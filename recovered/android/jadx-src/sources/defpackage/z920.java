package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z920 {
    public final String a;
    public final ecd b;
    public final rpb c;

    public z920(String str, ecd ecdVar, rpb rpbVar) {
        this.a = str;
        this.b = ecdVar;
        this.c = rpbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z920)) {
            return false;
        }
        z920 z920Var = (z920) obj;
        return this.a.equals(z920Var.a) && this.b == z920Var.b && this.c.equals(z920Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return z920.class.getName();
    }
}
