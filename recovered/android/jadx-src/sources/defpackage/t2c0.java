package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t2c0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public t2c0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2c0)) {
            return false;
        }
        t2c0 t2c0Var = (t2c0) obj;
        return this.a.equals(t2c0Var.a) && b79.u(this.b, t2c0Var.b) && b79.u(this.c, t2c0Var.c) && b79.u(this.d, t2c0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return t2c0.class.getName();
    }
}
