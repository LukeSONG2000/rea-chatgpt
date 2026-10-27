package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v9w {
    public final w9w a;
    public final int b;

    public v9w(w9w w9wVar, int i) {
        this.a = w9wVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9w)) {
            return false;
        }
        v9w v9wVar = (v9w) obj;
        return this.a.equals(v9wVar.a) && this.b == v9wVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + faw.p(this.b) + ")";
    }
}
