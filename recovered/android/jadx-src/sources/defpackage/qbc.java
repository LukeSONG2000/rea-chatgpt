package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qbc {
    public final w6d a;
    public final int b;
    public final String c;

    public qbc(w6d w6dVar, int i, String str) {
        this.a = w6dVar;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbc)) {
            return false;
        }
        qbc qbcVar = (qbc) obj;
        return this.a.equals(qbcVar.a) && this.b == qbcVar.b && this.c.equals(qbcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return qbc.class.getName();
    }
}
