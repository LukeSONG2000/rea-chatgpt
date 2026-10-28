package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qjg0 implements bmw0 {
    public final boolean a;
    public final tjs0 b;
    public final String c;
    public final tmq0 d;
    public final yqm e;
    public final boolean f;

    public /* synthetic */ qjg0(boolean z, tjs0 tjs0Var, yqm yqmVar, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : tjs0Var, null, rmq0.a, (i & 16) != 0 ? new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191) : yqmVar, false);
    }

    public static qjg0 c(qjg0 qjg0Var, boolean z, String str, tmq0 tmq0Var, yqm yqmVar, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = qjg0Var.a;
        }
        boolean z3 = z;
        tjs0 tjs0Var = qjg0Var.b;
        if ((i & 4) != 0) {
            str = qjg0Var.c;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            tmq0Var = qjg0Var.d;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 16) != 0) {
            yqmVar = qjg0Var.e;
        }
        yqm yqmVar2 = yqmVar;
        if ((i & 32) != 0) {
            z2 = qjg0Var.f;
        }
        qjg0Var.getClass();
        return new qjg0(z3, tjs0Var, str2, tmq0Var2, yqmVar2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjg0)) {
            return false;
        }
        qjg0 qjg0Var = (qjg0) obj;
        return this.a == qjg0Var.a && kdd.l(this.b, qjg0Var.b) && kdd.l(this.c, qjg0Var.c) && kdd.l(this.d, qjg0Var.d) && kdd.l(this.e, qjg0Var.e) && this.f == qjg0Var.f;
    }

    public final tjs0 f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        tjs0 tjs0Var = this.b;
        int iHashCode2 = (iHashCode + (tjs0Var == null ? 0 : tjs0Var.hashCode())) * 31;
        String str = this.c;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + izr0.d(this.d, (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31)) * 31);
    }

    public final boolean isEnabled() {
        return this.a;
    }

    public final String toString() {
        return qjg0.class.getName();
    }

    public qjg0(boolean z, tjs0 tjs0Var, String str, tmq0 tmq0Var, yqm yqmVar, boolean z2) {
        this.a = z;
        this.b = tjs0Var;
        this.c = str;
        this.d = tmq0Var;
        this.e = yqmVar;
        this.f = z2;
    }
}
