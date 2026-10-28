package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kf30 implements mf30 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final tf30 f;

    public kf30(int i, int i2) {
        this.a = i;
        this.b = i2;
        boolean z = false;
        this.c = i == 2 && i2 == 2;
        boolean z2 = i == 1 || (i == 2 && i2 == 1);
        this.d = z2;
        if (i == 5 || (i == 2 && i2 == 4)) {
            z = true;
        }
        this.e = z;
        this.f = z2 ? tf30.a : i == 3 ? tf30.b : z ? tf30.c : i == 4 ? tf30.d : (i == 2 && i2 == 3) ? tf30.e : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf30)) {
            return false;
        }
        kf30 kf30Var = (kf30) obj;
        return this.a == kf30Var.a && this.b == kf30Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return kf30.class.getName();
    }
}
