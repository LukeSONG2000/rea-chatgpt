package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qkj {
    public final int a;
    public final Object b;

    public qkj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkj)) {
            return false;
        }
        qkj qkjVar = (qkj) obj;
        return this.a == qkjVar.a && b79.u(this.b, qkjVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "DataStoreContent(versionCode=" + this.a + ", data=" + this.b + ")";
    }
}
