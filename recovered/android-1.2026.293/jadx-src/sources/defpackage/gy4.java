package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gy4 implements hy4 {
    public static final fy4 Companion = new fy4();
    public final o05 a;
    public final int b;

    public /* synthetic */ gy4(int i, int i2, o05 o05Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ey4.a.getDescriptor());
            throw null;
        }
        this.a = o05Var;
        if ((i & 2) == 0) {
            this.b = 3;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gy4) && kdd.l(this.a, ((gy4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gy4.class.getName();
    }
}
