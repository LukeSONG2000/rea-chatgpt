package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p54 {
    public static final o54 Companion = new o54();
    public final s54 a;
    public final boolean b;

    public /* synthetic */ p54(int i, s54 s54Var, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, n54.a.getDescriptor());
            throw null;
        }
        this.a = s54Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p54)) {
            return false;
        }
        p54 p54Var = (p54) obj;
        return kdd.l(this.a, p54Var.a) && this.b == p54Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p54.class.getName();
    }

    public p54(s54 s54Var, boolean z) {
        this.a = s54Var;
        this.b = z;
    }
}
