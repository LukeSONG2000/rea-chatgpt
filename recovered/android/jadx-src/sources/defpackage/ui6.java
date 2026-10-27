package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ui6 {
    public final si6 a;
    public final vg6 b;

    public ui6(si6 si6Var, vg6 vg6Var) {
        this.a = si6Var;
        this.b = vg6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui6)) {
            return false;
        }
        ui6 ui6Var = (ui6) obj;
        return this.a.equals(ui6Var.a) && this.b == ui6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ui6.class.getName();
    }
}
