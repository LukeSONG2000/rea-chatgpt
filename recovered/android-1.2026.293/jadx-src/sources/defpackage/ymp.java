package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ymp extends mmp {
    public static final ump Companion = new ump();
    public static final sl70[] g = {null, null, null, null, zx6.R(2, new n6l(18)), null};
    public final Integer a;
    public final Integer b;
    public final xmp c;
    public final String d;
    public final oip e;
    public final String f;

    public ymp(int i, Integer num, Integer num2, xmp xmpVar, String str, oip oipVar, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, tmp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = xmpVar;
        this.d = str;
        if ((i & 16) == 0) {
            this.e = oip.k;
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
        if (!(obj instanceof ymp)) {
            return false;
        }
        ymp ympVar = (ymp) obj;
        return kdd.l(this.a, ympVar.a) && kdd.l(this.b, ympVar.b) && kdd.l(this.c, ympVar.c) && kdd.l(this.d, ympVar.d) && this.e == ympVar.e;
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.e.hashCode() + evx0.d(evx0.d((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c.a), 31, this.d);
    }

    public final String toString() {
        return ymp.class.getName();
    }
}
