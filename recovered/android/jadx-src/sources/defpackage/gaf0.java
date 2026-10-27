package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gaf0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public gaf0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaf0)) {
            return false;
        }
        gaf0 gaf0Var = (gaf0) obj;
        return this.a.equals(gaf0Var.a) && this.b.equals(gaf0Var.b) && this.c.equals(gaf0Var.c) && this.d.equals(gaf0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return gaf0.class.getName();
    }
}
