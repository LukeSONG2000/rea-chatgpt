package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tdg0 implements vdg0 {
    public static final sdg0 Companion = new sdg0();
    public final String a;
    public final String b;

    public /* synthetic */ tdg0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rdg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdg0)) {
            return false;
        }
        tdg0 tdg0Var = (tdg0) obj;
        return kdd.l(this.a, tdg0Var.a) && kdd.l(this.b, tdg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tdg0.class.getName();
    }

    public tdg0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
