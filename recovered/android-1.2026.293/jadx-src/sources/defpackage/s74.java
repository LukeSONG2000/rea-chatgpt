package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class s74 {
    public static final r74 Companion = new r74();
    public final int a;
    public final int b;

    public /* synthetic */ s74(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, q74.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s74)) {
            return false;
        }
        s74 s74Var = (s74) obj;
        return this.a == s74Var.a && this.b == s74Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return s74.class.getName();
    }

    public s74(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
