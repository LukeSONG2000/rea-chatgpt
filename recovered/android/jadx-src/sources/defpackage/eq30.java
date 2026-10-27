package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eq30 extends irt {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final long e;
    public final gq30 f;

    public eq30(String str, String str2, int i, long j, long j2, gq30 gq30Var) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.f = gq30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq30)) {
            return false;
        }
        eq30 eq30Var = (eq30) obj;
        return this.a.equals(eq30Var.a) && this.b.equals(eq30Var.b) && this.c == eq30Var.c && this.d == eq30Var.d && this.e == eq30Var.e && this.f.equals(eq30Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + bya0.g(bya0.g(cya0.d(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("RumVitalEvent(id=", this.a, ", name=", this.b, ", type=");
        int i = this.c;
        sbT.append(i != 1 ? i != 2 ? i != 3 ? "null" : "OPERATION" : "TTFD" : "TTID");
        sbT.append(", startMs=");
        sbT.append(this.d);
        jc4.z(sbT, ", durationNs=", this.e, ", rumContext=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
