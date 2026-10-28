package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class auy extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auy(n7a0 n7a0Var, twp twpVar) {
        super(3, twpVar);
        this.o = n7a0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                auy auyVar = new auy(3, (twp) obj3);
                auyVar.o = (n4l0) obj;
                auyVar.invokeSuspend(a011Var);
                break;
            default:
                new auy((n7a0) this.o, (twp) obj3).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strT;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                n4l0 n4l0Var = (n4l0) this.o;
                vpq0.o(obj);
                Object obj2 = n4l0Var.a;
                String str = (String) ((dv30) obj2).f.e(zty.a);
                if (str != null && (strT = t4a.T(str)) != null) {
                    dv30 dv30Var = (dv30) obj2;
                    String strP = dv30Var.c.p("Cookie");
                    dv30Var.c.z("Cookie", a0n.X0(ic6.I0(new String[]{strP != null ? t4a.T(strP) : null, strT}), "; ", null, null, 0, null, null, 62));
                }
                return a011Var;
            default:
                vpq0.o(obj);
                ((n7a0) this.o).n = null;
                return a011.a;
        }
    }

    public /* synthetic */ auy(int i, twp twpVar) {
        super(i, twpVar);
    }
}
