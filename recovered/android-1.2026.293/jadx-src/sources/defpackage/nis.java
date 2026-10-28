package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nis extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nis(boolean z, boolean z2, boolean z3, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = z2;
        this.r = z3;
        this.s = a5e0Var;
        this.t = a5e0Var2;
        this.u = a5e0Var3;
        this.v = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        nis nisVar = new nis(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        nisVar.o = obj;
        return nisVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nis) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Path cross not found for [B:24:0x005c, B:31:0x0092], limit reached: 32 */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004d -> B:22:0x0050). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ghs ghsVarC;
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (this.p && this.q) {
                if (yyx.M(sfsVar)) {
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        hpr0 hpr0Var = pis.a;
        a5e0 a5e0Var = this.t;
        ghs ghsVar = (ghs) a5e0Var.getValue();
        if (ghsVar != null || (ghsVarC = ghsVar.c((uis) this.u.getValue(), (fkz0) this.v.getValue(), this.r)) == null) {
            ghsVarC = null;
        } else if (ghsVarC.b()) {
            ghsVarC = ghs.a(ghsVarC, 0, pis.k(ghsVarC.c, ghsVarC.a.c.size()), 11);
        }
        a5e0Var.setValue(ghsVarC);
        if (yyx.M(sfsVar)) {
            hpr0 hpr0Var2 = pis.a;
            ghs ghsVar2 = (ghs) this.s.getValue();
            if (ghsVar2 != null && ghsVar2.c < zx6.G(ghsVar2.a.c)) {
                long j = pis.f;
                this.o = sfsVar;
                this.n = true;
                Object objA = mwq.A(j, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                hpr0 hpr0Var3 = pis.a;
                a5e0 a5e0Var2 = this.t;
                ghs ghsVar3 = (ghs) a5e0Var2.getValue();
                if (ghsVar3 != null) {
                }
                ghsVarC = null;
                a5e0Var2.setValue(ghsVarC);
                if (yyx.M(sfsVar)) {
                }
            }
        }
        return a011.a;
    }
}
