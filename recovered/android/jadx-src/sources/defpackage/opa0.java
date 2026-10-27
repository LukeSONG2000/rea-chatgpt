package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class opa0 implements qpa0 {
    public final rpa0 a;
    public final s9l b;

    public opa0(rpa0 rpa0Var, s9l s9lVar) {
        this.a = rpa0Var;
        this.b = s9lVar;
    }

    @Override // defpackage.qpa0
    public final s9l c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opa0)) {
            return false;
        }
        opa0 opa0Var = (opa0) obj;
        return this.a == opa0Var.a && this.b.equals(opa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return opa0.class.getName();
    }
}
