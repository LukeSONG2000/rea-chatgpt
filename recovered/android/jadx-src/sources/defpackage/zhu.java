package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzhu;", "Lajy;", "Laiu;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class zhu extends ajy {
    public final ex0 a;
    public final giu b;
    public final vqb0 c;

    public zhu(ex0 ex0Var, giu giuVar, vqb0 vqb0Var) {
        this.a = ex0Var;
        this.b = giuVar;
        this.c = vqb0Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new aiu(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zhu) {
            zhu zhuVar = (zhu) obj;
            return b79.u(this.a, zhuVar.a) && this.b == zhuVar.b && this.c == zhuVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.a + ", legacyTextFieldState=" + this.b + ", textFieldSelectionManager=" + this.c + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) throws Throwable {
        aiu aiuVar = (aiu) siyVar;
        if (aiuVar.n) {
            aiuVar.o.b();
            aiuVar.o.k(aiuVar);
        }
        ex0 ex0Var = this.a;
        aiuVar.o = ex0Var;
        if (aiuVar.n) {
            if (ex0Var.a != null) {
                yqs.c("Expected textInputModifierNode to be null");
            }
            ex0Var.a = aiuVar;
        }
        aiuVar.p = this.b;
        aiuVar.q = this.c;
    }
}
