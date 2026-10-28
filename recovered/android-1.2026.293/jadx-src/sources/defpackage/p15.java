package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class p15 {
    public static final o15 Companion = new o15();
    public final String a;
    public final String b;

    public /* synthetic */ p15(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, n15.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p15)) {
            return false;
        }
        p15 p15Var = (p15) obj;
        return kdd.l(this.a, p15Var.a) && kdd.l(this.b, p15Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p15.class.getName();
    }
}
