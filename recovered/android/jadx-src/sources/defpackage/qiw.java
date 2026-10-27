package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qiw {
    public final String a;
    public final jyk b;

    public qiw(String str, jyk jykVar) {
        this.a = str;
        this.b = jykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qiw)) {
            return false;
        }
        qiw qiwVar = (qiw) obj;
        return b79.u(this.a, qiwVar.a) && b79.u(this.b, qiwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qiw.class.getName();
    }
}
