package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cmg {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public cmg(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmg)) {
            return false;
        }
        cmg cmgVar = (cmg) obj;
        return this.a == cmgVar.a && this.b == cmgVar.b && this.c == cmgVar.c && this.d == cmgVar.d && this.e == cmgVar.e && this.f == cmgVar.f && this.g == cmgVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return cmg.class.getName();
    }
}
