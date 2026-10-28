package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xmv implements z1r0 {
    public static final umv Companion = new umv();
    public static final sl70[] d = {zx6.R(2, new e3v((byte) 4)), null, zx6.R(2, new v5v(7))};
    public final wmv a;
    public final String b;
    public final t911 c;

    public /* synthetic */ xmv(int i, wmv wmvVar, String str, t911 t911Var) {
        this.a = (i & 1) == 0 ? wmv.DeepLink : wmvVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = t911Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Subscription Navigation";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmv)) {
            return false;
        }
        xmv xmvVar = (xmv) obj;
        return this.a == xmvVar.a && kdd.l(this.b, xmvVar.b) && this.c == xmvVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        t911 t911Var = this.c;
        return iHashCode2 + (t911Var != null ? t911Var.hashCode() : 0);
    }

    public final String toString() {
        return xmv.class.getName();
    }

    public xmv(wmv wmvVar, t911 t911Var, int i) {
        wmvVar = (i & 1) != 0 ? wmv.DeepLink : wmvVar;
        t911Var = (i & 4) != 0 ? null : t911Var;
        this.a = wmvVar;
        this.b = null;
        this.c = t911Var;
    }
}
