package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fzq {
    public static final ezq Companion = new ezq();
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;

    public /* synthetic */ fzq(int i, long j, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            out.x0(i, 31, dzq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzq)) {
            return false;
        }
        fzq fzqVar = (fzq) obj;
        return b79.u(this.a, fzqVar.a) && b79.u(this.b, fzqVar.b) && b79.u(this.c, fzqVar.c) && this.d == fzqVar.d && b79.u(this.e, fzqVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + bya0.g(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31);
    }

    public final String toString() {
        return fzq.class.getName();
    }
}
