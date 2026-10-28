package defpackage;

import com.openai.feature.commerce.virtualtryon.VirtualTryOnCapturedPhoto;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v131 {
    public final VirtualTryOnCapturedPhoto a;
    public final vbj0 b = oqq0.q(null);
    public final ts2 c = mwq.a(0.0f);

    public v131(VirtualTryOnCapturedPhoto virtualTryOnCapturedPhoto) {
        this.a = virtualTryOnCapturedPhoto;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        u131 u131Var;
        if (vwpVar instanceof u131) {
            u131Var = (u131) vwpVar;
            int i = u131Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u131Var.p = i - Integer.MIN_VALUE;
            } else {
                u131Var = new u131(this, vwpVar);
            }
        }
        u131 u131Var2 = u131Var;
        Object obj = u131Var2.n;
        int i2 = u131Var2.p;
        if (i2 == 0) {
            vpq0.o(obj);
            Float f = new Float(1.0f);
            jj01 jj01VarM0 = dve.m0(1000, 0, iqx.d, 2);
            u131Var2.p = 1;
            Object objB = ts2.b(this.c, f, jj01VarM0, null, null, u131Var2, 12);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public final boolean b(s531 s531Var) {
        z331 z331Var = s531Var instanceof q531 ? ((q531) s531Var).a : s531Var instanceof o531 ? ((o531) s531Var).a : null;
        x331 x331Var = z331Var instanceof x331 ? (x331) z331Var : null;
        return kdd.l(x331Var != null ? x331Var.a : null, this.a.b);
    }

    public final float c(int i) {
        return z131.a.g(w0a0.n(((((Number) this.c.e()).floatValue() * 1000.0f) - i) / 450.0f, 0.0f, 1.0f));
    }
}
