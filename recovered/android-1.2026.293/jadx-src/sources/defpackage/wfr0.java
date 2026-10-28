package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wfr0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wfr0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                return new wfr0((byte) 0, twpVar, (die0) obj3, (vfr0) obj2);
            case 1:
                return new wfr0((byte) 1, twpVar, (wwt0) obj3, (cxt0) obj2);
            case 2:
                return new wfr0((byte) 2, twpVar, (lxy0) obj3, (v6v0) obj2);
            case 3:
                return new wfr0((byte) 3, twpVar, (fy1) obj3, (dc41) obj2);
            default:
                return new wfr0((byte) 4, twpVar, (xet0) obj3, (g8t0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((wfr0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((wfr0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((wfr0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 3:
                ((wfr0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((wfr0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        a011 a011Var = a011.a;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((die0) obj3).n((vfr0) obj2, true);
                break;
            case 1:
                vpq0.o(obj);
                wwt0 wwt0Var = (wwt0) obj3;
                if (wwt0Var.b().isEmpty()) {
                    wwt0Var.b.j.remove(wwt0Var.a);
                }
                break;
            case 2:
                vpq0.o(obj);
                lxy0 lxy0Var = (lxy0) obj3;
                v6v0 v6v0Var = (v6v0) obj2;
                if (!kdd.l(lxy0Var.d().c.toString(), v6v0Var.e)) {
                    c091.s(lxy0Var, v6v0Var.e);
                }
                break;
            case 3:
                vpq0.o(obj);
                ((fy1) obj3).k(gt31.d, ((dc41) obj2).e);
                break;
            default:
                vpq0.o(obj);
                ((xet0) obj3).a(new uft0((g8t0) obj2));
                break;
        }
        return a011Var;
    }
}
