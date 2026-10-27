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
import io.sentry.android.core.x0;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w5d0 {
    public static final rk90 a;
    public static final qew b;
    public static Paint c;

    static {
        Trace.beginSection("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new d6d0();
        } else if (i >= 29) {
            a = new c6d0();
        } else if (i >= 28) {
            a = new b6d0();
        } else if (i >= 26) {
            a = new a6d0();
        } else {
            Method method = y5d0.c;
            if (method == null) {
                x0.n("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                a = new y5d0();
            } else {
                a = new x5d0();
            }
        }
        b = new qew(16);
        c = null;
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e7, code lost:
    
        r7 = r12.build();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, pop popVar, Resources resources, int i, String str, int i2, int i3, zst zstVar, boolean z) {
        Typeface typefaceN;
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        byte b2 = 8;
        int i4 = -3;
        if (popVar instanceof sop) {
            sop sopVar = (sop) popVar;
            String str2 = sopVar.d;
            typefaceN = null;
            byte b3 = 1;
            boolean z2 = false;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = c(str2)) == null) {
                ArrayList arrayList = sopVar.a;
                if (arrayList.size() == 1) {
                    typefaceBuild = c(((jop) arrayList.get(0)).e);
                } else if (Build.VERSION.SDK_INT < 31) {
                    typefaceBuild = null;
                } else {
                    int i5 = 0;
                    while (true) {
                        if (i5 >= arrayList.size()) {
                            Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                            int i6 = 0;
                            while (true) {
                                if (i6 >= arrayList.size()) {
                                    break;
                                }
                                jop jopVar = (jop) arrayList.get(i6);
                                if (i6 == arrayList.size() - 1 && TextUtils.isEmpty(jopVar.f)) {
                                    customFallbackBuilder.setSystemFallback(jopVar.e);
                                    break;
                                }
                                String str3 = jopVar.e;
                                String str4 = jopVar.f;
                                Font fontD = d(c(str3));
                                if (fontD == null) {
                                    x0.n("TypefaceCompat", "Unable identify the primary font for " + jopVar.e + ". Falling back to provider font.");
                                    break;
                                }
                                if (TextUtils.isEmpty(str4)) {
                                    fontFamilyBuild = new FontFamily.Builder(fontD).build();
                                } else {
                                    try {
                                        fontFamilyBuild = new FontFamily.Builder(nu0.a(fontD).setFontVariationSettings(str4).build()).build();
                                    } catch (IOException unused) {
                                        x0.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                    }
                                }
                                if (customFallbackBuilder == null) {
                                    customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                } else {
                                    customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                }
                                i6++;
                            }
                        } else {
                            if (c(((jop) arrayList.get(i5)).e) == null) {
                                break;
                            }
                            i5++;
                        }
                    }
                    typefaceBuild = null;
                }
            }
            if (typefaceBuild != null) {
                if (zstVar != null) {
                    new Handler(Looper.getMainLooper()).post(new zi30(zstVar, typefaceBuild, b2));
                }
                b.b(b(resources, i, str, i2, i3), typefaceBuild);
                return typefaceBuild;
            }
            boolean z3 = !z ? zstVar != null : sopVar.c != 0;
            int i7 = z ? sopVar.b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            y6u y6uVar = new y6u((byte) 21, z2);
            y6uVar.b = zstVar;
            ArrayList arrayList2 = sopVar.a;
            t16 t16Var = new t16(handler, (byte) 2);
            yye0 yye0Var = new yye0(y6uVar, t16Var);
            byte b4 = 6;
            if (!z3) {
                String strA = oop.a(i3, arrayList2);
                Typeface typeface = (Typeface) oop.a.a(strA);
                if (typeface != null) {
                    t16Var.execute(new n9j0(y6uVar, typeface, b4));
                    typefaceN = typeface;
                } else {
                    bvm bvmVar = new bvm(yye0Var, (byte) 1);
                    synchronized (oop.c) {
                        try {
                            oo80 oo80Var = oop.d;
                            ArrayList arrayList3 = (ArrayList) oo80Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(bvmVar);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(bvmVar);
                                oo80Var.put(strA, arrayList4);
                                mop mopVar = new mop(strA, context, arrayList2, i3, (byte) 1);
                                ThreadPoolExecutor threadPoolExecutor = oop.b;
                                bvm bvmVar2 = new bvm(strA, (byte) 2);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                ei8 ei8Var = new ei8();
                                ei8Var.b = mopVar;
                                ei8Var.c = bvmVar2;
                                ei8Var.d = handler2;
                                threadPoolExecutor.execute(ei8Var);
                            }
                        } finally {
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    hs0.u("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                jop jopVar2 = (jop) arrayList2.get(0);
                qew qewVar = oop.a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{jopVar2}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String strA2 = oop.a(i3, Collections.unmodifiableList(arrayList5));
                Typeface typeface2 = (Typeface) oop.a.a(strA2);
                if (typeface2 != null) {
                    t16Var.execute(new n9j0(y6uVar, typeface2, b4));
                    typefaceN = typeface2;
                } else if (i7 == -1) {
                    Object[] objArr = {jopVar2};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    nop nopVarB = oop.b(strA2, context, Collections.unmodifiableList(arrayList6), i3);
                    yye0Var.o(nopVarB);
                    typefaceN = nopVarB.a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    nop nopVar = (nop) oop.b.submit(new mop(strA2, context, jopVar2, i3, (byte) 0)).get(i7, TimeUnit.MILLISECONDS);
                                    yye0Var.o(nopVar);
                                    typefaceN = nopVar.a;
                                } catch (TimeoutException unused2) {
                                    throw new InterruptedException("timeout");
                                }
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        }
                    } catch (InterruptedException unused3) {
                        ((t16) yye0Var.b).execute(new n16((y6u) yye0Var.a, i4, b3));
                    }
                }
            }
        } else {
            typefaceN = a.N(context, (qop) popVar, resources, i3);
            if (zstVar != null) {
                if (typefaceN != null) {
                    new Handler(Looper.getMainLooper()).post(new zi30(zstVar, typefaceN, b2));
                } else {
                    zstVar.C(-3);
                }
            }
        }
        if (typefaceN != null) {
            b.b(b(resources, i, str, i2, i3), typefaceN);
        }
        return typefaceN;
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
