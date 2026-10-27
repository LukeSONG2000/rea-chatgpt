package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pgg extends ckg {
    public static final kgg Companion = new kgg();
    public static final t8u[] g = {null, null, null, gee.L(2, new zeg(23)), null, null};
    public final Integer a;
    public final Integer b;
    public final cfg c;
    public final ngg d;
    public final String e;
    public final String f;

    public pgg(int i, Integer num, Integer num2, cfg cfgVar, ngg nggVar, String str, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, jgg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = cfgVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = nggVar;
        }
        if ((i & 16) == 0) {
            this.e = "product";
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.f;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgg)) {
            return false;
        }
        pgg pggVar = (pgg) obj;
        return b79.u(this.a, pggVar.a) && b79.u(this.b, pggVar.b) && b79.u(this.c, pggVar.c) && this.d == pggVar.d && b79.u(this.e, pggVar.e) && b79.u(this.f, pggVar.f);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    @Override // defpackage.ckg
    public final boolean g() {
        ngg nggVar = this.d;
        int i = nggVar == null ? -1 : ogg.a[nggVar.ordinal()];
        return (i == 1 || i == 2) ? false : true;
    }

    @Override // defpackage.ckg
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31;
        ngg nggVar = this.d;
        int iE = cya0.e((iHashCode2 + (nggVar == null ? 0 : nggVar.hashCode())) * 31, 31, this.e);
        String str = this.f;
        return iE + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return pgg.class.getName();
    }

    public pgg(Integer num, Integer num2, cfg cfgVar, ngg nggVar, int i) {
        nggVar = (i & 8) != 0 ? null : nggVar;
        this.a = num;
        this.b = num2;
        this.c = cfgVar;
        this.d = nggVar;
        this.e = "product";
        this.f = null;
    }
}
