package defpackage;

import java.util.UUID;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pja0 {
    public final fm7 a;
    public final gc2 b;
    public final ega0 c = mwq.M(6, "LoginDPoPSigningKeyManager");
    public final Object d = new Object();
    public boolean e;

    public pja0(fm7 fm7Var, gc2 gc2Var, gzw gzwVar) {
        this.a = fm7Var;
        this.b = gc2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0077 A[Catch: CancellationException -> 0x004a, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x004a, blocks: (B:22:0x0046, B:31:0x0071, B:33:0x0077), top: B:46:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        nja0 nja0Var;
        String str;
        CancellationException e;
        String str2;
        nh01 nh01Var;
        if (vwpVar instanceof nja0) {
            nja0Var = (nja0) vwpVar;
            int i = nja0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nja0Var.r = i - Integer.MIN_VALUE;
            } else {
                nja0Var = new nja0(this, vwpVar);
            }
        }
        Object obj = nja0Var.p;
        int i2 = nja0Var.r;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String strU = gvx0.u("openai.login.dpop.", UUID.randomUUID());
            try {
                k8u k8uVar = k8u.b;
                ga1 ga1Var = new ga1((byte) 9, twpVar, this, strU);
                nja0Var.n = strU;
                nja0Var.r = 1;
                Object objQ0 = dve.q0(k8uVar, ga1Var, nja0Var);
                if (objQ0 != obj2) {
                    str2 = strU;
                    obj = objQ0;
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof gh01) {
                    }
                    return nh01Var;
                }
            } catch (CancellationException e2) {
                str = strU;
                e = e2;
                nja0Var.n = null;
                nja0Var.o = e;
                nja0Var.r = 3;
                if (this.b(str, nja0Var) != obj2) {
                }
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    CancellationException cancellationException = (CancellationException) nja0Var.o;
                    vpq0.o(obj);
                    throw cancellationException;
                }
                nh01 nh01Var2 = (nh01) nja0Var.o;
                str = nja0Var.n;
                try {
                    vpq0.o(obj);
                    return nh01Var2;
                } catch (CancellationException e3) {
                    e = e3;
                    nja0Var.n = null;
                    nja0Var.o = e;
                    nja0Var.r = 3;
                    if (this.b(str, nja0Var) != obj2) {
                        throw e;
                    }
                    return obj2;
                }
            }
            str2 = nja0Var.n;
            try {
                vpq0.o(obj);
                nh01Var = (nh01) obj;
                if (nh01Var instanceof gh01) {
                    nja0Var.n = str2;
                    nja0Var.o = nh01Var;
                    nja0Var.r = 2;
                    if (b(str2, nja0Var) == obj2) {
                    }
                }
                return nh01Var;
            } catch (CancellationException e4) {
                e = e4;
                str = str2;
                nja0Var.n = null;
                nja0Var.o = e;
                nja0Var.r = 3;
                if (this.b(str, nja0Var) != obj2) {
                }
            }
        }
        return obj2;
    }

    public final Object b(String str, vwp vwpVar) {
        Object objQ0 = dve.q0(mwq.W(off0.b, k8u.b), new o39((byte) 15, null, this, str), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }
}
