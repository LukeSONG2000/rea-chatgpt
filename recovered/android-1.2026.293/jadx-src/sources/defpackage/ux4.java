package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ux4 implements hy4 {
    public static final tx4 Companion = new tx4();
    public final String a;
    public final o05 b;
    public final int c;

    public /* synthetic */ ux4(int i, String str, o05 o05Var, int i2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, sx4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = o05Var;
        if ((i & 4) == 0) {
            this.c = 10;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux4)) {
            return false;
        }
        ux4 ux4Var = (ux4) obj;
        return kdd.l(this.a, ux4Var.a) && kdd.l(this.b, ux4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ux4.class.getName();
    }
}
