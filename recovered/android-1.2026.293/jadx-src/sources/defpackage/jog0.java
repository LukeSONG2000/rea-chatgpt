package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class jog0 {
    public static final iog0 Companion = new iog0();
    public final String a;
    public final int b;
    public final int c;

    public /* synthetic */ jog0(String str, int i, int i2, int i3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, hog0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jog0)) {
            return false;
        }
        jog0 jog0Var = (jog0) obj;
        return kdd.l(this.a, jog0Var.a) && this.b == jog0Var.b && this.c == jog0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return jog0.class.getName();
    }

    public jog0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }
}
