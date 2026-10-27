package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0j extends uhb0 {
    public final hg0 h;

    public s0j(cz5 cz5Var) {
        this.h = cz5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s0j) && b79.u(this.h, ((s0j) obj).h);
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    @Override // defpackage.uhb0
    public final int p(int i, int i2, m6u m6uVar, kk20 kk20Var, int i3) {
        return this.h.a(i2, i, m6uVar);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.h + ')';
    }
}
