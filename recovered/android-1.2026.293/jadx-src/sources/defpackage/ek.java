package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ek {
    public final Function0 a;
    public final ega0 b = mwq.M(6, "AccessTokenAuthenticator");

    public ek(Function0 function0) {
        this.a = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(uj ujVar, String str, da11 da11Var, vwp vwpVar) {
        dk dkVar;
        uj ujVar2;
        ck ckVar;
        if (vwpVar instanceof dk) {
            dkVar = (dk) vwpVar;
            int i = dkVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dkVar.r = i - Integer.MIN_VALUE;
            } else {
                dkVar = new dk(this, vwpVar);
            }
        }
        dk dkVar2 = dkVar;
        Object objQ0 = dkVar2.p;
        int i2 = dkVar2.r;
        if (i2 == 0) {
            vpq0.o(objQ0);
            ck ckVar2 = new ck(sh7.s("Bearer ", ujVar.a), null);
            ci11 ci11Var = ujVar.c;
            if (ci11Var != null) {
                j9z j9zVar = (j9z) this.a.invoke();
                zme0.f.getClass();
                if (((Boolean) j9z.q(j9zVar, zme0.l, false, null, 14)).booleanValue()) {
                    dkVar2.n = ujVar;
                    dkVar2.o = ckVar2;
                    dkVar2.r = 1;
                    objQ0 = dve.q0(k8u.b, new how(ujVar, ci11Var, da11Var, str, null, (byte) 2), dkVar2);
                    yfs yfsVar = yfs.a;
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    ujVar2 = ujVar;
                    ckVar = ckVar2;
                }
            }
            return ckVar2;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ckVar = dkVar2.o;
        ujVar2 = dkVar2.n;
        vpq0.o(objQ0);
        nh01 nh01Var = (nh01) objQ0;
        if (nh01Var instanceof mh01) {
            return new ck(sh7.s("DPoP ", ujVar2.a), ((eet) ((mh01) nh01Var).b).a());
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        ega0.f(this.b, "DPoP proof creation failed", ((gh01) nh01Var).b, null, 12);
        return ckVar;
    }
}
