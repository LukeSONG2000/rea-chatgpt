package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ia0 {
    public static final ha0 Companion = new ha0();
    public final String a;
    public final ll0 b;

    public /* synthetic */ ia0(int i, String str, ll0 ll0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ga0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ll0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia0)) {
            return false;
        }
        ia0 ia0Var = (ia0) obj;
        return kdd.l(this.a, ia0Var.a) && kdd.l(this.b, ia0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ia0.class.getName();
    }

    public ia0(String str, ll0 ll0Var) {
        this.a = str;
        this.b = ll0Var;
    }
}
