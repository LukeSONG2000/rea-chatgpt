package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1v implements u0a0 {
    public final boolean i;
    public final String j;
    public final String k;
    public final float l;
    public final boolean m;
    public final String n;
    public final String o;

    public t1v(boolean z, String str, String str2, float f, boolean z2, String str3, String str4) {
        this.i = z;
        this.j = str;
        this.k = str2;
        this.l = f;
        this.m = z2;
        this.n = str3;
        this.o = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1v)) {
            return false;
        }
        t1v t1vVar = (t1v) obj;
        return this.i == t1vVar.i && b79.u(this.j, t1vVar.j) && b79.u(this.k, t1vVar.k) && Float.compare(this.l, t1vVar.l) == 0 && this.m == t1vVar.m && b79.u(this.n, t1vVar.n) && b79.u(this.o, t1vVar.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + cya0.e(cya0.g(cya0.c(this.l, cya0.e(cya0.e(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k), 31), 31, this.m), 31, this.n);
    }

    public final String toString() {
        return t1v.class.getName();
    }

    public /* synthetic */ t1v() {
        this(true, "", "", 0.0f, false, "", "");
    }
}
