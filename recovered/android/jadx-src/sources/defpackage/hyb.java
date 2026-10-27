package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hyb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public hyb(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyb)) {
            return false;
        }
        hyb hybVar = (hyb) obj;
        return b79.u(this.a, hybVar.a) && b79.u(this.b, hybVar.b) && b79.u(this.c, hybVar.c) && b79.u(this.d, hybVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return hyb.class.getName();
    }
}
