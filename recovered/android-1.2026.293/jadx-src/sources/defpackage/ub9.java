package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ub9 implements vi9 {
    public static final tb9 Companion = new tb9();
    public final String a;
    public final String b;

    public /* synthetic */ ub9(int i, String str, String str2) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, sb9.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "beacon_container_info";
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub9)) {
            return false;
        }
        ub9 ub9Var = (ub9) obj;
        return kdd.l(this.a, ub9Var.a) && kdd.l(this.b, ub9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ub9.class.getName();
    }

    public ub9(String str) {
        this.a = "beacon_container_info";
        this.b = str;
    }
}
