package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class u65 {
    public static final t65 Companion = new t65();
    public final lqu0 a;
    public final int b;
    public final int c;

    public /* synthetic */ u65(int i, lqu0 lqu0Var, int i2, int i3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, s65.a.getDescriptor());
            throw null;
        }
        this.a = lqu0Var;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u65)) {
            return false;
        }
        u65 u65Var = (u65) obj;
        return this.a == u65Var.a && this.b == u65Var.b && this.c == u65Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return u65.class.getName();
    }
}
