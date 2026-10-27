package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbx3;", "Lajy;", "Lex3;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class bx3 extends ajy {
    public final float a;
    public final boolean b;

    public bx3(float f, boolean z) {
        this.a = f;
        this.b = z;
        if (f > 0.0f) {
            return;
        }
        tqs.a("aspectRatio " + f + " must be > 0");
    }

    @Override // defpackage.ajy
    public final siy create() {
        ex3 ex3Var = new ex3();
        ex3Var.o = this.a;
        ex3Var.p = this.b;
        return ex3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        bx3 bx3Var = obj instanceof bx3 ? (bx3) obj : null;
        if (bx3Var != null && this.a == bx3Var.a) {
            return this.b == ((bx3) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ex3 ex3Var = (ex3) siyVar;
        ex3Var.o = this.a;
        ex3Var.p = this.b;
    }
}
