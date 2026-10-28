package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class sl31 {
    public static final rl31 Companion = new rl31();
    public final String a;
    public final String b;

    public /* synthetic */ sl31(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ql31.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl31)) {
            return false;
        }
        sl31 sl31Var = (sl31) obj;
        return kdd.l(this.a, sl31Var.a) && kdd.l(this.b, sl31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sl31.class.getName();
    }
}
