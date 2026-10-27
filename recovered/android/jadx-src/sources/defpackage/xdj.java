package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xdj {
    public final String a;
    public final String b;
    public final long c;

    public xdj(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdj)) {
            return false;
        }
        xdj xdjVar = (xdj) obj;
        return this.a.equals(xdjVar.a) && this.b.equals(xdjVar.b) && this.c == xdjVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xdj.class.getName();
    }
}
