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
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class c6d0 extends rk90 {
    public static Font h0(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iK0 = k0(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iK02 = k0(fontStyle, font2.getStyle());
            if (iK02 < iK0) {
                font = font2;
                iK0 = iK02;
            }
        }
        return font;
    }

    public static int k0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // defpackage.rk90
    public final Typeface N(Context context, qop qopVar, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (rop ropVar : qopVar.a) {
                try {
                    Font fontBuild = new Font.Builder(resources, ropVar.f).setWeight(ropVar.b).setSlant(ropVar.c ? 1 : 0).setTtcIndex(ropVar.e).setFontVariationSettings(ropVar.d).build();
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
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(h0(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e) {
            x0.p(e, "TypefaceCompatApi29Impl", "Font load failed");
            return null;
        }
    }

    @Override // defpackage.rk90
    public final Typeface O(Context context, lpp[] lppVarArr, int i) {
        try {
            FontFamily fontFamilyI0 = i0(lppVarArr, context.getContentResolver());
            if (fontFamilyI0 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyI0).setStyle(h0(fontFamilyI0, i).getStyle()).build();
        } catch (Exception e) {
            x0.p(e, "TypefaceCompatApi29Impl", "Font load failed");
            return null;
        }
    }

    @Override // defpackage.rk90
    public final Typeface P(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyI0 = i0((lpp[]) list.get(0), contentResolver);
            if (fontFamilyI0 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyI0);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyI02 = i0((lpp[]) list.get(i2), contentResolver);
                if (fontFamilyI02 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyI02);
                }
            }
            return customFallbackBuilder.setStyle(h0(fontFamilyI0, i).getStyle()).build();
        } catch (Exception e) {
            x0.p(e, "TypefaceCompatApi29Impl", "Font load failed");
            return null;
        }
    }

    @Override // defpackage.rk90
    public final Typeface Q(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            x0.p(e, "TypefaceCompatApi29Impl", "Font load failed");
            return null;
        }
    }

    public final FontFamily i0(lpp[] lppVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        String str;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (lpp lppVar : lppVarArr) {
            if (Objects.equals(lppVar.a.getScheme(), "systemfont")) {
                fontBuild = j0(lppVar);
            } else {
                try {
                    Uri uri = lppVar.a;
                    str = lppVar.e;
                    parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException e) {
                    x0.p(e, "TypefaceCompatApi29Impl", "Font load failed");
                    fontBuild = null;
                }
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    fontBuild = null;
                } else {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(lppVar.c).setSlant(lppVar.d ? 1 : 0).setTtcIndex(lppVar.b);
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

    public Font j0(lpp lppVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }
}
