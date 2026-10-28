package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cd30 implements bmw0 {
    public final m3v a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public cd30(m3v m3vVar, int i, boolean z, boolean z2) {
        this.a = m3vVar;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    public static cd30 c(m3v m3vVar, int i, boolean z, boolean z2) {
        return new cd30(m3vVar, i, z, z2);
    }

    public static cd30 f(cd30 cd30Var, int i, int i2) {
        m3v m3vVar = cd30Var.a;
        boolean z = cd30Var.c;
        boolean z2 = (i2 & 8) != 0 ? cd30Var.d : false;
        cd30Var.getClass();
        return new cd30(m3vVar, i, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd30)) {
            return false;
        }
        cd30 cd30Var = (cd30) obj;
        return kdd.l(this.a, cd30Var.a) && this.b == cd30Var.b && this.c == cd30Var.c && this.d == cd30Var.d;
    }

    public final m3v g() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final int i() {
        return this.b;
    }

    public final boolean o() {
        return this.c;
    }

    public final boolean p() {
        return this.d;
    }

    public final String toString() {
        return cd30.class.getName();
    }

    public /* synthetic */ cd30(m3v m3vVar, int i, int i2) {
        this(m3vVar, (i2 & 2) != 0 ? 1 : i, false, false);
    }
}
