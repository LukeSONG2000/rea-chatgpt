package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ol50 {
    public final hry a;
    public final eqy b;
    public final int c;

    public ol50(hry hryVar, eqy eqyVar, int i) {
        this.a = hryVar;
        this.b = eqyVar;
        this.c = i;
    }

    public final hry a() {
        return this.a;
    }

    public final eqy b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol50)) {
            return false;
        }
        ol50 ol50Var = (ol50) obj;
        return this.a.equals(ol50Var.a) && b79.u(this.b, ol50Var.b) && this.c == ol50Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ol50.class.getName();
    }
}
