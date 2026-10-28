package defpackage;

import com.openai.auth.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w3t0 extends u3t0 {
    public final kss k;
    public final /* synthetic */ n5t0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3t0(n5t0 n5t0Var, hk7 hk7Var, kss kssVar, v2t0 v2t0Var, qk7 qk7Var, boolean z) {
        super(n5t0Var, hk7Var, null, v2t0Var, qk7Var, z, 2);
        this.l = n5t0Var;
        this.k = kssVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        v3t0 v3t0Var;
        if (vwpVar instanceof v3t0) {
            v3t0Var = (v3t0) vwpVar;
            int i = v3t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v3t0Var.p = i - Integer.MIN_VALUE;
            } else {
                v3t0Var = new v3t0(this, vwpVar);
            }
        }
        v3t0 v3t0Var2 = v3t0Var;
        Object objD = v3t0Var2.n;
        int i2 = v3t0Var2.p;
        if (i2 == 0) {
            vpq0.o(objD);
            v3t0Var2.p = 1;
            objD = kss.d(this.k, null, 0L, false, v3t0Var2, 15);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            return new mh01(a.c((fg7) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
