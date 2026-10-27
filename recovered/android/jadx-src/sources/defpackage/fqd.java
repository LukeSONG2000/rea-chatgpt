package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fqd {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public fqd(String str, int i, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqd)) {
            return false;
        }
        fqd fqdVar = (fqd) obj;
        return b79.u(this.a, fqdVar.a) && this.b == fqdVar.b && this.c.equals(fqdVar.c) && b79.u(this.d, fqdVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.d(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fqd.class.getName();
    }
}
