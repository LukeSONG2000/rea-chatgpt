package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mav {
    public final int a;
    public final f09 b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public mav(int i, f09 f09Var, int i2, boolean z, boolean z2) {
        this.a = i;
        this.b = f09Var;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mav)) {
            return false;
        }
        mav mavVar = (mav) obj;
        return this.a == mavVar.a && this.b.equals(mavVar.b) && this.c == mavVar.c && this.d == mavVar.d && this.e == mavVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(bqh.g(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31), 31, this.d);
    }

    public final String toString() {
        return mav.class.getName();
    }
}
