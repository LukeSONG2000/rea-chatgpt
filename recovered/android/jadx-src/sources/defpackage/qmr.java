package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qmr implements cv60 {
    public final String a;
    public final c6q b;

    static {
        b6q b6qVar = c6q.Companion;
    }

    public qmr(String str, c6q c6qVar) {
        this.a = str;
        this.b = c6qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmr)) {
            return false;
        }
        qmr qmrVar = (qmr) obj;
        return b79.u(this.a, qmrVar.a) && b79.u(this.b, qmrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qmr.class.getName();
    }
}
