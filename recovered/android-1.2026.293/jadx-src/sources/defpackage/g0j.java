package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0j extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ xa10 o;
    public final /* synthetic */ ttv0 p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0j(xa10 xa10Var, ttv0 ttv0Var, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = xa10Var;
        this.p = ttv0Var;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new g0j(this.o, this.p, this.q, twpVar, (byte) 0);
            case 1:
                return new g0j(this.o, this.p, this.q, twpVar, (byte) 1);
            default:
                return new g0j(this.o, this.p, this.q, twpVar, (byte) 2);
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
                ((g0j) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((g0j) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((g0j) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yku0 yku0Var = yku0.a;
        a011 a011Var = a011.a;
        ttv0 ttv0Var = this.p;
        xa10 xa10Var = this.o;
        a5e0 a5e0Var = this.q;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (((zyi) a5e0Var.getValue()).a == ezi.a) {
                    ((ab10) xa10Var).b(false);
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).a();
                    }
                }
                break;
            case 1:
                vpq0.o(obj);
                if (((nw50) a5e0Var.getValue()).l == yku0Var && ((nw50) a5e0Var.getValue()).a != null) {
                    ((ab10) xa10Var).b(true);
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).a();
                    }
                }
                break;
            default:
                vpq0.o(obj);
                if (((nw50) a5e0Var.getValue()).l == yku0Var && ((nw50) a5e0Var.getValue()).a != null) {
                    ((ab10) xa10Var).b(true);
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).a();
                    }
                }
                break;
        }
        return a011Var;
    }
}
