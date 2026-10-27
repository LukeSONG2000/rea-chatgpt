package defpackage;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d6d0 extends c6d0 {
    @Override // defpackage.c6d0
    public final Font j0(lpp lppVar) {
        Font fontD;
        Uri uri = lppVar.a;
        boolean zEquals = Objects.equals(uri.getScheme(), "systemfont");
        String str = lppVar.e;
        String authority = zEquals ? uri.getAuthority() : null;
        if (authority != null) {
            Typeface typefaceCreate = Typeface.create(authority, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                typefaceCreate = null;
            }
            if (typefaceCreate != null && (fontD = w5d0.d(typefaceCreate)) != null) {
                if (TextUtils.isEmpty(str)) {
                    return fontD;
                }
                try {
                    return new Font.Builder(fontD).setFontVariationSettings(str).build();
                } catch (IOException unused) {
                    x0.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
        }
        return null;
    }
}
