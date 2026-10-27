package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wm3 {
    public final int a;
    public final Integer b;
    public final int c;
    public final Boolean d;
    public final boolean e;

    public wm3(int i, Integer num, int i2, Boolean bool, boolean z) {
        this.a = i;
        this.b = num;
        this.c = i2;
        this.d = bool;
        this.e = z;
    }

    public static wm3 a(wm3 wm3Var, boolean z) {
        int i = wm3Var.a;
        Integer num = wm3Var.b;
        int i2 = wm3Var.c;
        Boolean bool = wm3Var.d;
        wm3Var.getClass();
        return new wm3(i, num, i2, bool, z);
    }

    public final Integer b() {
        return this.b;
    }

    public final boolean c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm3)) {
            return false;
        }
        wm3 wm3Var = (wm3) obj;
        return this.a == wm3Var.a && b79.u(this.b, wm3Var.b) && this.c == wm3Var.c && this.d.equals(wm3Var.d) && this.e == wm3Var.e;
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 31;
        Integer num = this.b;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + bqh.g(this.c, (iG + (num != null ? num.hashCode() : 0)) * 31, 31)) * 31);
    }

    public final String toString() {
        return wm3.class.getName();
    }
}
