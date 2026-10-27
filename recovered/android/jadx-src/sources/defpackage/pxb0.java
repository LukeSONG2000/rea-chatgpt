package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pxb0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public pxb0(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxb0)) {
            return false;
        }
        pxb0 pxb0Var = (pxb0) obj;
        return this.a.equals(pxb0Var.a) && this.b.equals(pxb0Var.b) && this.c.equals(pxb0Var.c) && this.d == pxb0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ThreadDump(name=", this.a, ", state=", this.b, ", stack=");
        sbT.append(this.c);
        sbT.append(", crashed=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
