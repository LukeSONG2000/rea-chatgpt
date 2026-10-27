package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class okq implements skq {
    public final hmq a;
    public final int b;

    public okq(hmq hmqVar, int i) {
        this.a = hmqVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof okq)) {
            return false;
        }
        okq okqVar = (okq) obj;
        return this.a.equals(okqVar.a) && this.b == okqVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return okq.class.getName();
    }
}
