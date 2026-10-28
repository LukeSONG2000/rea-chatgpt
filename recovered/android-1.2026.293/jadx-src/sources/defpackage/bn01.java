package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import io.sentry.q;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class bn01 extends h671 {
    public static Font v(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iY = y(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iY2 = y(fontStyle, font2.getStyle());
            if (iY2 < iY) {
                font = font2;
                iY = iY2;
            }
        }
        return font;
    }

    public static int y(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // defpackage.h671
    public final Typeface g(Context context, pf10 pf10Var, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (qf10 qf10Var : pf10Var.a) {
                try {
                    Font fontBuild = new Font.Builder(resources, qf10Var.f).setWeight(qf10Var.b).setSlant(qf10Var.c ? 1 : 0).setTtcIndex(qf10Var.e).setFontVariationSettings(qf10Var.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(v(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e) {
            q.A("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.h671
    public final Typeface h(Context context, ng10[] ng10VarArr, int i) {
        try {
            FontFamily fontFamilyW = w(ng10VarArr, context.getContentResolver());
            if (fontFamilyW == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyW).setStyle(v(fontFamilyW, i).getStyle()).build();
        } catch (Exception e) {
            q.A("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.h671
    public final Typeface i(int i, Context context, List list) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyW = w((ng10[]) list.get(0), contentResolver);
            if (fontFamilyW == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyW);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyW2 = w((ng10[]) list.get(i2), contentResolver);
                if (fontFamilyW2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyW2);
                }
            }
            return customFallbackBuilder.setStyle(v(fontFamilyW, i).getStyle()).build();
        } catch (Exception e) {
            q.A("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.h671
    public final Typeface j(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            q.A("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    public final FontFamily w(ng10[] ng10VarArr, ContentResolver contentResolver) {
        Font fontBuild;
        String str;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (ng10 ng10Var : ng10VarArr) {
            if (Objects.equals(ng10Var.a.getScheme(), "systemfont")) {
                fontBuild = x(ng10Var);
            } else {
                try {
                    Uri uri = ng10Var.a;
                    str = ng10Var.e;
                    parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException e) {
                    q.A("TypefaceCompatApi29Impl", "Font load failed", e);
                    fontBuild = null;
                }
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    fontBuild = null;
                } else {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(ng10Var.c).setSlant(ng10Var.d ? 1 : 0).setTtcIndex(ng10Var.b);
                        if (!TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
                        }
                        fontBuild = ttcIndex.build();
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font x(ng10 ng10Var) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }
}
