package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gqp extends mmp {
    public static final fqp Companion = new fqp();
    public static final sl70[] g = {null, null, null, null, zx6.R(2, new ipn(15)), null};
    public final Integer a;
    public final Integer b;
    public final b c;
    public final String d;
    public final oip e;
    public final String f;

    public gqp(int i, Integer num, Integer num2, b bVar, String str, oip oipVar, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, eqp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = oip.n;
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
        if (!(obj instanceof gqp)) {
            return false;
        }
        gqp gqpVar = (gqp) obj;
        return kdd.l(this.a, gqpVar.a) && kdd.l(this.b, gqpVar.b) && kdd.l(this.c, gqpVar.c) && kdd.l(this.d, gqpVar.d) && this.e == gqpVar.e;
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gqp.class.getName();
    }
}
