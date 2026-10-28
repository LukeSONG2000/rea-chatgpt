package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class shc0 extends thc0 {
    public static final /* synthetic */ int e = 0;
    public final ycc0 a;
    public final lic0 b;
    public final long c;
    public final boolean d;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public shc0(ycc0 ycc0Var, lic0 lic0Var, long j, boolean z) {
        this.a = ycc0Var;
        this.b = lic0Var;
        this.c = j;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shc0)) {
            return false;
        }
        shc0 shc0Var = (shc0) obj;
        return kdd.l(this.a, shc0Var.a) && this.b == shc0Var.b && this.c == shc0Var.c && this.d == shc0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gvx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        return shc0.class.getName();
    }
}
