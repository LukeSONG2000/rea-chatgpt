package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wud0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public wud0(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wud0)) {
            return false;
        }
        wud0 wud0Var = (wud0) obj;
        return this.a.equals(wud0Var.a) && b79.u(this.b, wud0Var.b) && b79.u(this.c, wud0Var.c) && this.d == wud0Var.d && b79.u(this.e, wud0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + bqh.g(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return wud0.class.getName();
    }
}
