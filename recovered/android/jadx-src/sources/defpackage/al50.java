package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class al50 {
    public final lem a;
    public final uxm b;
    public final int c;

    public al50(lem lemVar, uxm uxmVar, int i) {
        this.a = lemVar;
        this.b = uxmVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al50)) {
            return false;
        }
        al50 al50Var = (al50) obj;
        return b79.u(this.a, al50Var.a) && this.b.equals(al50Var.b) && this.c == al50Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return al50.class.getName();
    }
}
