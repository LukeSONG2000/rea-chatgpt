package defpackage;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import io.sentry.q;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cn01 extends bn01 {
    @Override // defpackage.bn01
    public final Font x(ng10 ng10Var) {
        Font fontD;
        Uri uri = ng10Var.a;
        boolean zEquals = Objects.equals(uri.getScheme(), "systemfont");
        String str = ng10Var.e;
        String authority = zEquals ? uri.getAuthority() : null;
        if (authority != null) {
            Typeface typefaceCreate = Typeface.create(authority, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                typefaceCreate = null;
            }
            if (typefaceCreate != null && (fontD = vm01.d(typefaceCreate)) != null) {
                if (TextUtils.isEmpty(str)) {
                    return fontD;
                }
                try {
                    return new Font.Builder(fontD).setFontVariationSettings(str).build();
                } catch (IOException unused) {
                    q.o("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
        }
        return null;
    }
}
