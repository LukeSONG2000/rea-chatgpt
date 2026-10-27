package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c230 {
    public final x0a0 a;
    public final x0a0 b;

    public c230(voc0 voc0Var, voc0 voc0Var2) {
        this.a = voc0Var;
        this.b = voc0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c230)) {
            return false;
        }
        c230 c230Var = (c230) obj;
        return this.a.equals(c230Var.a) && this.b.equals(c230Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c230.class.getName();
    }
}
