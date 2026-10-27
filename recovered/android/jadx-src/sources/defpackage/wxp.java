package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wxp implements w6u, viy, yiy {
    public final e010 a = co70.k(new vxp((yxp) null, 3));
    public final e010 b = co70.k(new gjd0(0.0f, 0.0f, 0.0f, 0.0f));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof wxp);
    }

    @Override // defpackage.yiy
    public final Object getValue() {
        return (vxp) this.a.getValue();
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Boolean.hashCode(true) * 31);
    }

    @Override // defpackage.w6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        return ((gjd0) this.b.getValue()).j(qwwVar, kwwVar, j);
    }

    @Override // defpackage.viy
    public final void o(ziy ziyVar) {
        vxp vxpVar = (vxp) ziyVar.i(obi.g0);
        yxp yxpVarA = yxp.a(vxpVar.b, 5);
        yxp yxpVar = vxpVar.b;
        yxp.a(yxpVar, 10);
        e010 e010Var = this.a;
        vxp vxpVar2 = (vxp) e010Var.getValue();
        yxp yxpVar2 = vxpVar.a;
        float f = yxpVar2.a;
        float f2 = yxpVarA.a;
        float f3 = yxpVar2.b;
        float f4 = yxpVarA.b;
        float f5 = yxpVar2.c;
        float f6 = yxpVarA.c;
        float f7 = yxpVar2.d;
        float f8 = yxpVarA.d;
        yxp yxpVar3 = new yxp(f + f2, f3 + f4, f5 + f6, f7 + f8);
        yxp yxpVar4 = new yxp(yxpVar.a - f2, yxpVar.b - f4, yxpVar.c - f6, yxpVar.d - f8);
        vxpVar2.getClass();
        e010Var.setValue(new vxp(yxpVar3, yxpVar4));
        this.b.setValue(new gjd0(f2, f4, f6, f8));
    }

    public final String toString() {
        return wxp.class.getName();
    }
}
