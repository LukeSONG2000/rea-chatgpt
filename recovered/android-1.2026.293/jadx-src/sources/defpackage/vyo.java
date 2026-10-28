package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vyo extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ zyo p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ cy3 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyo(zyo zyoVar, boolean z, cy3 cy3Var, twp twpVar) {
        super(2, twpVar);
        this.p = zyoVar;
        this.q = z;
        this.r = cy3Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vyo vyoVar = new vyo(this.p, this.q, this.r, twpVar);
        vyoVar.o = obj;
        return vyoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vyo) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.c;
        gv30.a(dv30Var, "aip/connectors/links/list_accessible");
        zyo.a(dv30Var);
        if (this.q) {
            h8p0.f(dv30Var, "OAI-Product-Sku", "CONNECTOR_SETTING");
        }
        ist.A(dv30Var, vup.a);
        dv30Var.d = this.r;
        k4i k4iVarA = o2p0.a(cy3.class);
        try {
            mm01VarE = o2p0.e(cy3.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
