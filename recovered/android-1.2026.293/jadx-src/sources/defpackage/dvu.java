package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dvu implements bmw0 {
    public static final byte d = 8;
    public final rdi0 a;
    public final boolean b;
    public final boolean c;

    public dvu(rdi0 rdi0Var, boolean z) {
        this.a = rdi0Var;
        this.b = z;
        boolean z2 = true;
        if (!z && (rdi0Var == null || !rdi0Var.e())) {
            z2 = false;
        }
        this.c = z2;
    }

    public static dvu c(dvu dvuVar, rdi0 rdi0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            rdi0Var = dvuVar.a;
        }
        if ((i & 2) != 0) {
            z = dvuVar.b;
        }
        dvuVar.getClass();
        return new dvu(rdi0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvu)) {
            return false;
        }
        dvu dvuVar = (dvu) obj;
        return kdd.l(this.a, dvuVar.a) && this.b == dvuVar.b;
    }

    public final int hashCode() {
        rdi0 rdi0Var = this.a;
        return Boolean.hashCode(this.b) + ((rdi0Var == null ? 0 : rdi0Var.a.hashCode()) * 31);
    }

    public final String toString() {
        return dvu.class.getName();
    }

    public /* synthetic */ dvu() {
        this(null, false);
    }
}
