package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zqp extends ghp {
    public static final yqp Companion = new yqp();
    public static final sl70[] g;
    public final Integer a;
    public final Integer b;
    public final List c;
    public final rcw0 d;
    public final String e;
    public final String f;

    static {
        ycw0 ycw0Var = zcw0.Companion;
        g = new sl70[]{null, null, zx6.R(2, new mlp((byte) 3)), null, null, null};
    }

    public zqp(int i, Integer num, Integer num2, List list, rcw0 rcw0Var, String str, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, xqp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = rcw0Var;
        }
        if ((i & 16) == 0) {
            this.e = "sports_standings";
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.f;
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
        if (!(obj instanceof zqp)) {
            return false;
        }
        zqp zqpVar = (zqp) obj;
        return kdd.l(this.a, zqpVar.a) && kdd.l(this.b, zqpVar.b) && kdd.l(this.c, zqpVar.c) && kdd.l(this.d, zqpVar.d) && kdd.l(this.e, zqpVar.e) && kdd.l(this.f, zqpVar.f);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iB = sh7.b((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        rcw0 rcw0Var = this.d;
        int iD = evx0.d((iB + (rcw0Var == null ? 0 : rcw0Var.hashCode())) * 31, 31, this.e);
        String str = this.f;
        return iD + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return zqp.class.getName();
    }
}
