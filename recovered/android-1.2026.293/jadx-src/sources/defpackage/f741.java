package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f741 implements bmw0 {
    public final ca41 a;
    public final rc41 b;
    public final boolean c;

    public /* synthetic */ f741(ca41 ca41Var, rc41 rc41Var, int i) {
        this((i & 1) != 0 ? null : ca41Var, (i & 2) != 0 ? new rc41((hdn0) null, (v731) null, 7) : rc41Var, false);
    }

    public static f741 c(f741 f741Var, rc41 rc41Var, int i) {
        ca41 ca41Var = f741Var.a;
        if ((i & 2) != 0) {
            rc41Var = f741Var.b;
        }
        boolean z = (i & 4) != 0 ? f741Var.c : true;
        f741Var.getClass();
        return new f741(ca41Var, rc41Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f741)) {
            return false;
        }
        f741 f741Var = (f741) obj;
        return kdd.l(this.a, f741Var.a) && kdd.l(this.b, f741Var.b) && this.c == f741Var.c;
    }

    public final int hashCode() {
        ca41 ca41Var = this.a;
        int iHashCode = ca41Var == null ? 0 : ca41Var.hashCode();
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return f741.class.getName();
    }

    public f741(ca41 ca41Var, rc41 rc41Var, boolean z) {
        this.a = ca41Var;
        this.b = rc41Var;
        this.c = z;
    }
}
