package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mis extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ rbj0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mis(boolean z, boolean z2, rbj0 rbj0Var, a5e0 a5e0Var, a5e0 a5e0Var2, boolean z3, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = z2;
        this.r = rbj0Var;
        this.s = a5e0Var;
        this.t = a5e0Var2;
        this.u = z3;
        this.v = a5e0Var3;
        this.w = a5e0Var4;
        this.x = a5e0Var5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mis misVar = new mis(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
        misVar.o = obj;
        return misVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mis) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (r6 < (defpackage.bhs.b(r1, true) - 1)) goto L19;
     */
    /* JADX WARN: Path cross not found for [B:36:0x00aa, B:29:0x0085], limit reached: 49 */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005c -> B:25:0x005f). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ghs ghsVarC;
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        rbj0 rbj0Var = this.r;
        if (!z) {
            vpq0.o(obj);
            hpr0 hpr0Var = pis.a;
            rbj0Var.n(0);
            if (this.p) {
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        hpr0 hpr0Var2 = pis.a;
        a5e0 a5e0Var = this.t;
        ghs ghsVar = (ghs) a5e0Var.getValue();
        boolean z2 = this.u;
        if (ghsVar != null) {
            uis uisVar = (uis) this.v.getValue();
            fkz0 fkz0Var = (fkz0) this.w.getValue();
            if (ghsVar.b()) {
                ghsVarC = ghsVar.c(uisVar, fkz0Var, z2);
                if (ghsVarC != null) {
                    if (ghsVarC.b()) {
                        int i = ghsVarC.b;
                        bhs bhsVar = ghs.Companion;
                        qgs qgsVar = ghsVarC.a;
                        bhsVar.getClass();
                        ghsVarC = ghs.a(ghsVarC, pis.k(i, bhs.b(qgsVar, true)), 0, 13);
                    }
                }
                a5e0Var.setValue(ghsVarC);
            } else {
                bhs bhsVar2 = ghs.Companion;
                qgs qgsVar2 = ghsVar.a;
                bhsVar2.getClass();
                int iB = bhs.b(qgsVar2, true);
                qgs qgsVar3 = uisVar.e;
                boolean z3 = qgsVar3 != null && bhs.a(qgsVar3);
                int i2 = ghsVar.b;
                ghsVarC = (i2 < iB + (-1) || z3) ? ghs.a(ghsVar, pis.k(i2, iB), 0, 13).c(uisVar, fkz0Var, z2) : null;
                a5e0Var.setValue(ghsVarC);
            }
        } else {
            int iM = rbj0Var.m();
            bhs bhsVar3 = ghs.Companion;
            qgs qgsVar4 = (qgs) this.x.getValue();
            bhsVar3.getClass();
            rbj0Var.n(pis.k(iM, bhs.b(qgsVar4, z2)));
        }
        if (this.p && yyx.M(sfsVar)) {
            boolean z4 = this.q;
            if (z4) {
                hpr0 hpr0Var3 = pis.a;
                ghs ghsVar2 = (ghs) this.s.getValue();
                if (ghsVar2 != null) {
                    int i3 = ghsVar2.b;
                    bhs bhsVar4 = ghs.Companion;
                    qgs qgsVar5 = ghsVar2.a;
                    bhsVar4.getClass();
                }
            }
            long j = !z4 ? pis.e : pis.d;
            this.o = sfsVar;
            this.n = true;
            Object objA = mwq.A(j, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            hpr0 hpr0Var22 = pis.a;
            a5e0 a5e0Var2 = this.t;
            ghs ghsVar3 = (ghs) a5e0Var2.getValue();
            boolean z22 = this.u;
            if (ghsVar3 != null) {
            }
            if (this.p) {
                boolean z42 = this.q;
                if (z42) {
                }
                if (!z42) {
                }
                this.o = sfsVar;
                this.n = true;
                Object objA2 = mwq.A(j, this);
                yfs yfsVar2 = yfs.a;
                if (objA2 == yfsVar2) {
                }
                hpr0 hpr0Var222 = pis.a;
                a5e0 a5e0Var22 = this.t;
                ghs ghsVar32 = (ghs) a5e0Var22.getValue();
                boolean z222 = this.u;
                if (ghsVar32 != null) {
                }
                if (this.p) {
                }
            }
        }
        return a011.a;
    }
}
