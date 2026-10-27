package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g330 {
    public final String a;
    public final xuy b;

    public g330(String str, xuy xuyVar) {
        this.a = str;
        this.b = xuyVar;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g330) {
            g330 g330Var = (g330) obj;
            return b79.u(this.a, g330Var.a) && this.b == g330Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g330.class.getName();
    }
}
