package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ljmk;", "Lajy;", "Lkmk;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class jmk extends ajy {
    public final opg0 a;
    public final t5d0 b;

    public jmk(opg0 opg0Var, t5d0 t5d0Var) {
        this.a = opg0Var;
        this.b = t5d0Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        kmk kmkVar = new kmk();
        kmkVar.q = this.a;
        kmkVar.r = this.b;
        kmkVar.s = j5i0.i;
        return kmkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmk)) {
            return false;
        }
        jmk jmkVar = (jmk) obj;
        return b79.u(this.a, jmkVar.a) && this.b == jmkVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        kmk kmkVar = (kmk) siyVar;
        opg0 opg0Var = kmkVar.q;
        opg0 opg0Var2 = this.a;
        boolean zU = b79.u(opg0Var, opg0Var2);
        t5d0 t5d0Var = this.b;
        if (zU && t5d0Var == kmkVar.r) {
            return;
        }
        kmkVar.q = opg0Var2;
        kmkVar.r = t5d0Var;
        kmkVar.s = new oyn(opg0Var2, kmkVar.o);
        jb6.y(kmkVar);
    }
}
