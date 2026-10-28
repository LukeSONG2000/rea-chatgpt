package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import io.sentry.q;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vm01 {
    public static final h671 a;
    public static final cza0 b;
    public static Paint c;

    static {
        Trace.beginSection("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new cn01();
        } else if (i >= 29) {
            a = new bn01();
        } else if (i >= 28) {
            a = new an01();
        } else if (i >= 26) {
            a = new zm01();
        } else {
            Method method = xm01.m;
            if (method == null) {
                q.z("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                a = new xm01();
            } else {
                a = new wm01();
            }
        }
        b = new cza0(16);
        c = null;
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e7, code lost:
    
        r7 = r12.build();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, of10 of10Var, Resources resources, int i, String str, int i2, int i3, ts61 ts61Var, boolean z) {
        Typeface typefaceG;
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        byte b2 = 11;
        if (of10Var instanceof rf10) {
            rf10 rf10Var = (rf10) of10Var;
            String str2 = rf10Var.d;
            typefaceG = null;
            byte b3 = 1;
            byte b4 = 0;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = c(str2)) == null) {
                ArrayList arrayList = rf10Var.a;
                if (arrayList.size() == 1) {
                    typefaceBuild = c(((ef10) arrayList.get(0)).e);
                } else if (Build.VERSION.SDK_INT < 31) {
                    typefaceBuild = null;
                } else {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= arrayList.size()) {
                            Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                            int i5 = 0;
                            while (true) {
                                if (i5 >= arrayList.size()) {
                                    break;
                                }
                                ef10 ef10Var = (ef10) arrayList.get(i5);
                                if (i5 == arrayList.size() - 1 && TextUtils.isEmpty(ef10Var.f)) {
                                    customFallbackBuilder.setSystemFallback(ef10Var.e);
                                    break;
                                }
                                String str3 = ef10Var.e;
                                String str4 = ef10Var.f;
                                Font fontD = d(c(str3));
                                if (fontD == null) {
                                    q.z("TypefaceCompat", "Unable identify the primary font for " + ef10Var.e + ". Falling back to provider font.");
                                    break;
                                }
                                if (TextUtils.isEmpty(str4)) {
                                    fontFamilyBuild = new FontFamily.Builder(fontD).build();
                                } else {
                                    try {
                                        fontFamilyBuild = new FontFamily.Builder(kb2.b(fontD).setFontVariationSettings(str4).build()).build();
                                    } catch (IOException unused) {
                                        q.o("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                    }
                                }
                                if (customFallbackBuilder == null) {
                                    customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                } else {
                                    customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                }
                                i5++;
                            }
                        } else {
                            if (c(((ef10) arrayList.get(i4)).e) == null) {
                                break;
                            }
                            i4++;
                        }
                    }
                    typefaceBuild = null;
                }
            }
            if (typefaceBuild != null) {
                if (ts61Var != null) {
                    new Handler(Looper.getMainLooper()).post(new yq8(ts61Var, typefaceBuild, b2));
                }
                b.c(b(resources, i, str, i2, i3), typefaceBuild);
                return typefaceBuild;
            }
            boolean z2 = !z ? ts61Var != null : rf10Var.c != 0;
            int i6 = z ? rf10Var.b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            v5b0 v5b0Var = new v5b0((byte) 21);
            v5b0Var.b = ts61Var;
            ArrayList arrayList2 = rf10Var.a;
            k630 k630Var = new k630(handler, b3);
            zk5 zk5Var = new zk5(v5b0Var, k630Var, (byte) 3);
            if (!z2) {
                String strA = mf10.a(i3, arrayList2);
                Typeface typeface = (Typeface) mf10.a.b(strA);
                if (typeface != null) {
                    k630Var.execute(new qab(v5b0Var, typeface, b4));
                    typefaceG = typeface;
                } else {
                    if10 if10Var = new if10(zk5Var);
                    synchronized (mf10.c) {
                        try {
                            mmu0 mmu0Var = mf10.d;
                            ArrayList arrayList3 = (ArrayList) mmu0Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(if10Var);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(if10Var);
                                mmu0Var.put(strA, arrayList4);
                                jf10 jf10Var = new jf10(strA, context, arrayList2, i3);
                                ThreadPoolExecutor threadPoolExecutor = mf10.b;
                                kf10 kf10Var = new kf10(strA);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                m8q0 m8q0Var = new m8q0();
                                m8q0Var.a = jf10Var;
                                m8q0Var.b = kf10Var;
                                m8q0Var.c = handler2;
                                threadPoolExecutor.execute(m8q0Var);
                            }
                        } finally {
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    ll.f("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                ef10 ef10Var2 = (ef10) arrayList2.get(0);
                cza0 cza0Var = mf10.a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{ef10Var2}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String strA2 = mf10.a(i3, Collections.unmodifiableList(arrayList5));
                Typeface typeface2 = (Typeface) mf10.a.b(strA2);
                if (typeface2 != null) {
                    k630Var.execute(new qab(v5b0Var, typeface2, b4));
                    typefaceG = typeface2;
                } else if (i6 == -1) {
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = new Object[]{ef10Var2}[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    lf10 lf10VarB = mf10.b(strA2, context, Collections.unmodifiableList(arrayList6), i3);
                    zk5Var.g(lf10VarB);
                    typefaceG = lf10VarB.a;
                } else {
                    try {
                        try {
                            try {
                                lf10 lf10Var = (lf10) mf10.b.submit(new hf10(strA2, context, ef10Var2, i3)).get(i6, TimeUnit.MILLISECONDS);
                                zk5Var.g(lf10Var);
                                typefaceG = lf10Var.a;
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        } catch (TimeoutException unused2) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused3) {
                        ((k630) zk5Var.c).execute(new rab((v5b0) zk5Var.b, -3));
                    }
                }
            }
        } else {
            typefaceG = a.g(context, (pf10) of10Var, resources, i3);
            if (ts61Var != null) {
                if (typefaceG != null) {
                    new Handler(Looper.getMainLooper()).post(new yq8(ts61Var, typefaceG, b2));
                } else {
                    ts61Var.h(-3);
                }
            }
        }
        if (typefaceG != null) {
            b.c(b(resources, i, str, i2, i3), typefaceG);
        }
        return typefaceG;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        Paint paint = c;
        if (paint == null) {
            paint = new Paint();
            c = paint;
        }
        paint.setTextSize(10.0f);
        c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
