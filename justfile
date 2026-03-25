# Atlas Crew — atlascrew.dev


# Generate social preview image from og-image.html
og-image:
    npx playwright screenshot \
      --viewport-size="1200,630" \
      --full-page "file://$(pwd)/brand/atlas-crew-banner.html" og-image.png
    @echo "Generated og-image.png (1200x630)"
