package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hhv0 implements aiv0 {
    public final String a;
    public final wgv0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final mfv0 f;

    public hhv0(String str, wgv0 wgv0Var, boolean z, boolean z2, boolean z3, mfv0 mfv0Var) {
        this.a = str;
        this.b = wgv0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = mfv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhv0)) {
            return false;
        }
        hhv0 hhv0Var = (hhv0) obj;
        return kdd.l(this.a, hhv0Var.a) && this.b == hhv0Var.b && this.c == hhv0Var.c && this.d == hhv0Var.d && this.e == hhv0Var.e && this.f.equals(hhv0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return hhv0.class.getName();
    }
}
