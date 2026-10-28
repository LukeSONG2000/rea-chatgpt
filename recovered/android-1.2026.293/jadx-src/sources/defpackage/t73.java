package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class t73 {
    public static final s73 Companion = new s73();
    public final String a;
    public final k93 b;

    public /* synthetic */ t73(int i, String str, k93 k93Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, r73.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = k93Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t73)) {
            return false;
        }
        t73 t73Var = (t73) obj;
        return kdd.l(this.a, t73Var.a) && kdd.l(this.b, t73Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t73.class.getName();
    }
}
