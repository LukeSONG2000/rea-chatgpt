package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ygp extends ghp {
    public static final xgp Companion = new xgp();
    public static final sl70[] g;
    public final Integer a;
    public final Integer b;
    public final gg6 c;
    public final String d;
    public final oip e;
    public final String f;

    static {
        bg6 bg6Var = gg6.Companion;
        g = new sl70[]{null, null, null, null, zx6.R(2, new ptn((byte) 5)), null};
    }

    public ygp(int i, Integer num, Integer num2, gg6 gg6Var, String str, oip oipVar, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, wgp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = gg6Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = oip.f;
        } else {
            this.e = oipVar;
        }
        if ((i & 32) == 0) {
            this.f = "client_defined_widget";
        } else {
            this.f = str2;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.d;
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygp)) {
            return false;
        }
        ygp ygpVar = (ygp) obj;
        return kdd.l(this.a, ygpVar.a) && kdd.l(this.b, ygpVar.b) && kdd.l(this.c, ygpVar.c) && kdd.l(this.d, ygpVar.d) && this.e == ygpVar.e;
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final gg6 j() {
        return this.c;
    }

    public final String toString() {
        return ygp.class.getName();
    }
}
