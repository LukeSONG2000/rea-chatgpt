package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rmp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dkp0 b;

    public /* synthetic */ rmp0(dkp0 dkp0Var, byte b) {
        this.a = b;
        this.b = dkp0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        dkp0 dkp0Var = this.b;
        switch (b) {
            case 0:
                bvp0 bvp0Var = (bvp0) obj;
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, d8t0.u(bvp0Var.k, ((zjp0) dkp0Var).a), null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134212607);
            default:
                bvp0 bvp0Var2 = (bvp0) obj;
                iop0 iop0Var = bvp0Var2.b;
                iop0 iop0Var2 = iop0Var instanceof cop0 ? kdd.l(((cop0) iop0Var).a, ((yhp0) dkp0Var).a) : iop0Var instanceof hop0 ? kdd.l(((hop0) iop0Var).a, ((yhp0) dkp0Var).a) : false ? bop0.a : bvp0Var2.b;
                String str = bvp0Var2.g;
                if (kdd.l(str, ((yhp0) dkp0Var).a)) {
                    str = null;
                }
                return bvp0.f(bvp0Var2, false, iop0Var2, null, null, null, null, str, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217661);
        }
    }
}
