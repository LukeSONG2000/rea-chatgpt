package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ri7 {
    public static final qi7 Companion = new qi7();
    public final String a;
    public final String b;
    public final long c;
    public final String d;

    public /* synthetic */ ri7(long j, int i, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            out.x0(i, 15, pi7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri7)) {
            return false;
        }
        ri7 ri7Var = (ri7) obj;
        return b79.u(this.a, ri7Var.a) && b79.u(this.b, ri7Var.b) && this.c == ri7Var.c && b79.u(this.d, ri7Var.d);
    }

    public final int hashCode() {
        int iG = bya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ri7.class.getName();
    }

    public ri7(long j, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
    }
}
