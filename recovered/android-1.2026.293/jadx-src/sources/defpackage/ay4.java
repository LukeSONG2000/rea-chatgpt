package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ay4 implements hy4 {
    public static final zx4 Companion = new zx4();
    public final int a;
    public final o05 b;

    public /* synthetic */ ay4(int i, int i2, o05 o05Var) {
        this.a = (i & 1) == 0 ? -1 : i2;
        if ((i & 2) == 0) {
            this.b = new o05();
        } else {
            this.b = o05Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay4)) {
            return false;
        }
        ay4 ay4Var = (ay4) obj;
        return this.a == ay4Var.a && kdd.l(this.b, ay4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ay4.class.getName();
    }
}
