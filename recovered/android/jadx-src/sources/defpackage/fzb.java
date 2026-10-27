package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fzb {
    public final g1c a;
    public final String b;
    public final String c;
    public final String d;

    public fzb(g1c g1cVar, String str, String str2, String str3) {
        this.a = g1cVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzb)) {
            return false;
        }
        fzb fzbVar = (fzb) obj;
        return b79.u(this.a, fzbVar.a) && this.b.equals(fzbVar.b) && b79.u(this.c, fzbVar.c) && b79.u(this.d, fzbVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return fzb.class.getName();
    }
}
