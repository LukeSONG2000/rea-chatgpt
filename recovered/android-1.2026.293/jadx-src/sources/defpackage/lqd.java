package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class lqd {
    public static final kqd Companion = new kqd();
    public static final lqd b = new lqd(null);
    public final xa60 a;

    public /* synthetic */ lqd(int i, xa60 xa60Var) {
        if (1 == (i & 1)) {
            this.a = xa60Var;
        } else {
            to60.Z(i, 1, jqd.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lqd) && kdd.l(this.a, ((lqd) obj).a);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        if (xa60Var == null) {
            return 0;
        }
        return xa60Var.hashCode();
    }

    public final String toString() {
        return lqd.class.getName();
    }

    public lqd(xa60 xa60Var) {
        this.a = xa60Var;
    }
}
