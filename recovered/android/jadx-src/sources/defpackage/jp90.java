package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jp90 {
    public final String a;
    public final String b;
    public final String c;

    public jp90(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp90)) {
            return false;
        }
        jp90 jp90Var = (jp90) obj;
        return b79.u(this.a, jp90Var.a) && b79.u(this.b, jp90Var.b) && b79.u(this.c, jp90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 961, this.b);
    }

    public final String toString() {
        return jc4.r(jc4.t("Os(name=", this.a, ", version=", this.b, ", build=null, versionMajor="), this.c, ")");
    }
}
