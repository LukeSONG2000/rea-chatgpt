package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aue0 {
    public final long a;
    public final String b;
    public final String c;
    public final bue0 d;

    public aue0(long j, String str, String str2, bue0 bue0Var) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = bue0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aue0)) {
            return false;
        }
        aue0 aue0Var = (aue0) obj;
        return this.a == aue0Var.a && b79.u(this.b, aue0Var.b) && b79.u(this.c, aue0Var.c) && b79.u(this.d, aue0Var.d);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        bue0 bue0Var = this.d;
        return iHashCode3 + (bue0Var != null ? bue0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Lcp(timestamp=" + this.a + ", targetSelector=" + this.b + ", resourceUrl=" + this.c + ", subParts=" + this.d + ")";
    }
}
