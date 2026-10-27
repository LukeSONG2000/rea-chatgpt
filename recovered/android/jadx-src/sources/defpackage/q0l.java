package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class q0l implements euk, ccl {
    public static final p0l Companion = new p0l();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ q0l(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, o0l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Memory Citation Explanation";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0l)) {
            return false;
        }
        q0l q0lVar = (q0l) obj;
        return b79.u(this.a, q0lVar.a) && b79.u(this.b, q0lVar.b) && b79.u(this.c, q0lVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        return m0z.c;
    }

    public final String toString() {
        return q0l.class.getName();
    }

    public q0l(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
