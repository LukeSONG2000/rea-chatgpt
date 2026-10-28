package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vcv implements z1r0 {
    public static final ucv Companion = new ucv();
    public final boolean a;
    public final dds0 b;

    public /* synthetic */ vcv(int i, boolean z, dds0 dds0Var) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = dds0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Collect Email";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcv)) {
            return false;
        }
        vcv vcvVar = (vcv) obj;
        return this.a == vcvVar.a && kdd.l(this.b, vcvVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        dds0 dds0Var = this.b;
        return iHashCode + (dds0Var == null ? 0 : dds0Var.hashCode());
    }

    public final String toString() {
        return vcv.class.getName();
    }

    public vcv(boolean z, dds0 dds0Var) {
        this.a = z;
        this.b = dds0Var;
    }
}
