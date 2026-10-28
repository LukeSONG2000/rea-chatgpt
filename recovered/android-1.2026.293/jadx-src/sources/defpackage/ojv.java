package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ojv implements rct0, ypv {
    public static final njv Companion = new njv();
    public static final sl70[] c = {zx6.R(2, new zbq(14)), null};
    public final lde0 a;
    public final dds0 b;

    public /* synthetic */ ojv(int i, lde0 lde0Var, dds0 dds0Var) {
        this.a = (i & 1) == 0 ? lde0.d : lde0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = dds0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Security Sms Enrollment";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ojv)) {
            return false;
        }
        ojv ojvVar = (ojv) obj;
        return this.a == ojvVar.a && kdd.l(this.b, ojvVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dds0 dds0Var = this.b;
        return iHashCode + (dds0Var == null ? 0 : dds0Var.hashCode());
    }

    public final dds0 i() {
        return this.b;
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return this.a;
    }

    public final String toString() {
        return ojv.class.getName();
    }

    public ojv(dds0 dds0Var, int i) {
        lde0 lde0Var = (i & 1) != 0 ? lde0.d : lde0.e;
        dds0Var = (i & 2) != 0 ? null : dds0Var;
        this.a = lde0Var;
        this.b = dds0Var;
    }
}
