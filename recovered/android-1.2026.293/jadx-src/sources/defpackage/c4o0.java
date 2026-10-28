package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class c4o0 {
    public static final b4o0 Companion = new b4o0();
    public final String a;
    public final int b;

    public /* synthetic */ c4o0(int i, int i2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, a4o0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4o0)) {
            return false;
        }
        c4o0 c4o0Var = (c4o0) obj;
        return kdd.l(this.a, c4o0Var.a) && this.b == c4o0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c4o0.class.getName();
    }
}
