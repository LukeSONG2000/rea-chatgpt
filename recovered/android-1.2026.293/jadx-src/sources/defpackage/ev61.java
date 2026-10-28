package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.text.style.ReplacementSpan;
import com.openai.network.cloudflare.CloudflareError;
import io.sentry.q;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ev61 {
    public static va81 a;
    public static final fin b = new fin(1805377905, new qw((byte) 6), false);
    public static final fin c = new fin(-2091754018, new nin(10), false);
    public static final fin d = new fin(1164495256, new u11(28), false);
    public static final fin e = new fin(-19048547, new wpn((byte) 5), false);

    public static boolean a(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = a(file2) && z;
        }
        return z;
    }

    public static void b(Context context, no71 no71Var) {
        if (a(Build.VERSION.SDK_INT >= 34 ? context.createDeviceProtectedStorageContext().getCacheDir() : context.createDeviceProtectedStorageContext().getCodeCacheDir())) {
            no71Var.f(14, null);
        } else {
            no71Var.f(15, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static vy9 c(boolean z, boolean z2, bun bunVar) {
        long jD = t5n.d(bunVar, 25);
        long j = r0n.k;
        long jC = r0n.c(t5n.d(bunVar, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14);
        if (z) {
            if (z2) {
                jD = j;
            }
        } else if (!z2) {
            jD = jC;
        }
        return np11.a(z2 ? 0.0f : 1.0f, jD);
    }

    public static xis0 d(bun bunVar) {
        return f((s5n) ((mv10) bunVar).l(t5n.a));
    }

    public static ajs0 e() {
        return new ajs0();
    }

    public static xis0 f(s5n s5nVar) {
        xis0 xis0Var = s5nVar.f0;
        if (xis0Var != null) {
            return xis0Var;
        }
        long j = r0n.k;
        xis0 xis0Var2 = new xis0(j, t5n.c(s5nVar, 19), t5n.c(s5nVar, 26), t5n.c(s5nVar, 19), j, r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 32), r0n.c(t5n.c(s5nVar, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 15), t5n.c(s5nVar, 15), t5n.c(s5nVar, 15));
        s5nVar.f0 = xis0Var2;
        return xis0Var2;
    }

    public static kjt0 g(bun bunVar) {
        return zkt0.b(bunVar, 15);
    }

    public static final boolean h(gh01 gh01Var) {
        return !(gh01Var.b instanceof CloudflareError) && i(gh01Var);
    }

    public static final boolean i(gh01 gh01Var) {
        return (gh01Var instanceof lh01) && a0n.G0(ic6.o1(new Integer[]{401, 403, 404}), ((lh01) gh01Var).c);
    }

    public static final boolean j(vgl vglVar, String str, boolean z, Function1 function1) {
        if (!kdd.l(vglVar.a(), str)) {
            return false;
        }
        if (vglVar instanceof sgl) {
            return k(function1, ((sgl) vglVar).b, z);
        }
        if (vglVar instanceof rgl) {
            return k(function1, ((rgl) vglVar).c, z);
        }
        if (vglVar instanceof pgl) {
            return k(function1, ((pgl) vglVar).c, z);
        }
        if (vglVar instanceof ogl) {
            return k(function1, ((ogl) vglVar).c, z);
        }
        if ((vglVar instanceof qgl) || (vglVar instanceof tgl) || (vglVar instanceof ugl)) {
            return true;
        }
        il.f();
        return false;
    }

    public static final boolean k(Function1 function1, String str, boolean z) {
        return str != null ? ((Boolean) function1.invoke(new chl(str))).booleanValue() : z;
    }

    public static final float l(CharSequence charSequence, int i, int i2, Paint paint) {
        MetricAffectingSpan metricAffectingSpan;
        CharSequence charSequence2;
        float fMeasureText;
        float f = 0.0f;
        if (i >= i2) {
            return 0.0f;
        }
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned == null) {
            return paint.measureText(charSequence, i, i2);
        }
        TextPaint textPaint = new TextPaint(paint);
        int i3 = i;
        while (i3 < i2) {
            int iNextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
            TextPaint textPaint2 = new TextPaint(textPaint);
            MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, iNextSpanTransition, MetricAffectingSpan.class);
            int i4 = 0;
            for (MetricAffectingSpan metricAffectingSpan2 : metricAffectingSpanArr) {
                metricAffectingSpan2.updateMeasureState(textPaint2);
            }
            int length = metricAffectingSpanArr.length;
            while (true) {
                if (i4 >= length) {
                    metricAffectingSpan = null;
                    break;
                }
                metricAffectingSpan = metricAffectingSpanArr[i4];
                if (metricAffectingSpan instanceof ReplacementSpan) {
                    break;
                }
                i4++;
            }
            ReplacementSpan replacementSpan = metricAffectingSpan instanceof ReplacementSpan ? (ReplacementSpan) metricAffectingSpan : null;
            if (replacementSpan != null) {
                charSequence2 = charSequence;
                fMeasureText = replacementSpan.getSize(textPaint2, charSequence2, i3, iNextSpanTransition, null);
            } else {
                charSequence2 = charSequence;
                fMeasureText = textPaint2.measureText(charSequence2, i3, iNextSpanTransition);
            }
            f += fMeasureText;
            charSequence = charSequence2;
            i3 = iNextSpanTransition;
        }
        return f;
    }

    public static final ws80 m(sl70 sl70Var, j9z j9zVar, x3x0 x3x0Var, b590 b590Var, gdt0 gdt0Var, qu51 qu51Var) {
        return new ws80(sl70Var, j9zVar, x3x0Var, b590Var, gdt0Var, qu51Var);
    }

    public static final ye01 n(q9f0 q9f0Var) {
        return new ye01(q9f0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003a A[Catch: all -> 0x002c, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0012, B:14:0x0018, B:16:0x0024, B:21:0x002f, B:22:0x003a, B:24:0x003e, B:25:0x0045), top: B:31:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e A[Catch: all -> 0x002c, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0012, B:14:0x0018, B:16:0x0024, B:21:0x002f, B:22:0x003a, B:24:0x003e, B:25:0x0045), top: B:31:0x0003, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static va81 o(Context context, ous ousVar) {
        va81 nd71Var;
        synchronized (ev61.class) {
            if (a != null || Build.VERSION.SDK_INT < 30) {
                nd71Var = a;
                if (nd71Var == null) {
                    nd71Var = new nd71();
                    a = nd71Var;
                }
            } else {
                boolean z = true;
                if (ousVar != ous.e && ousVar != ous.c) {
                    z = false;
                }
                if (lv61.Y(context).getBoolean("android.net.http.EnableTelemetry", z)) {
                    try {
                        a = new jd71();
                    } catch (Exception e2) {
                        q.p(oz81.n("ev61"), "Exception creating an instance of CronetLoggerImpl", e2);
                    }
                    nd71Var = a;
                    if (nd71Var == null) {
                    }
                }
            }
        }
        return nd71Var;
    }
}
