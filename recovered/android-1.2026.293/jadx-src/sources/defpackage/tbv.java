package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class tbv implements z1r0 {
    public static final sbv Companion = new sbv();
    public final z1r0 a;
    public final Long b;
    public final z1r0 c;

    public /* synthetic */ tbv(int i, z1r0 z1r0Var, Long l, z1r0 z1r0Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = z1r0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = z1r0Var2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Login";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbv)) {
            return false;
        }
        tbv tbvVar = (tbv) obj;
        return kdd.l(this.a, tbvVar.a) && kdd.l(this.b, tbvVar.b) && kdd.l(this.c, tbvVar.c);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return "Login";
    }

    public final int hashCode() {
        z1r0 z1r0Var = this.a;
        int iHashCode = (z1r0Var == null ? 0 : z1r0Var.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        z1r0 z1r0Var2 = this.c;
        return iHashCode2 + (z1r0Var2 != null ? z1r0Var2.hashCode() : 0);
    }

    public final String toString() {
        return tbv.class.getName();
    }

    public tbv(z1r0 z1r0Var, Long l, z1r0 z1r0Var2) {
        this.a = z1r0Var;
        this.b = l;
        this.c = z1r0Var2;
    }
}
