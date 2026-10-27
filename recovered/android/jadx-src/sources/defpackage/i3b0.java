package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i3b0 {
    public final k46 a;
    public final uxm b;
    public final nlw c;

    public i3b0(k46 k46Var, uxm uxmVar, nlw nlwVar) {
        this.a = k46Var;
        this.b = uxmVar;
        this.c = nlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3b0)) {
            return false;
        }
        i3b0 i3b0Var = (i3b0) obj;
        return this.a.equals(i3b0Var.a) && this.b.equals(i3b0Var.b) && this.c.equals(i3b0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return i3b0.class.getName();
    }
}
