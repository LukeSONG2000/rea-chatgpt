package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class okc0 implements rkc0 {
    public final String a;
    public final String b;

    public okc0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.rkc0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof okc0)) {
            return false;
        }
        okc0 okc0Var = (okc0) obj;
        return b79.u(this.a, okc0Var.a) && b79.u(this.b, okc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return okc0.class.getName();
    }
}
