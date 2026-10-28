package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y5n0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g6n0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y5n0(g6n0 g6n0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = g6n0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        g6n0 g6n0Var = this.p;
        switch (b) {
            case 0:
                y5n0 y5n0Var = new y5n0(g6n0Var, twpVar, (byte) 0);
                y5n0Var.o = obj;
                return y5n0Var;
            default:
                y5n0 y5n0Var2 = new y5n0(g6n0Var, twpVar, (byte) 1);
                y5n0Var2.o = obj;
                return y5n0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((y5n0) create((Ctry) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((y5n0) create((x5n0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        mtp mtpVar;
        nop nopVar;
        byte b = this.n;
        g6n0 g6n0Var = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                Ctry ctry = (Ctry) obj2;
                vpq0.o(obj);
                g6n0Var.u1.z(new ury(ctry.a, ctry.b));
                return a011.a;
            default:
                x5n0 x5n0Var = (x5n0) obj2;
                vpq0.o(obj);
                nop nopVar2 = x5n0Var.s;
                boolean z2 = x5n0Var.k;
                if (g6n0Var.i1.k()) {
                    z = false;
                } else {
                    qbn0 qbn0Var = x5n0Var.j;
                    if (qbn0Var == null || (nopVar = qbn0Var.b) == null || (mtpVar = nopVar.x) == null) {
                        mtpVar = x5n0Var.h.x;
                    }
                    if (mtpVar != null) {
                        z = true;
                    }
                }
                return new r431(nopVar2, z2, z);
        }
    }
}
