package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zhp extends mmp {
    public static final yhp Companion = new yhp();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;

    public zhp(int i, Integer num, Integer num2, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, xhp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = "calculator";
        } else {
            this.e = str3;
        }
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
        if (!(obj instanceof zhp)) {
            return false;
        }
        zhp zhpVar = (zhp) obj;
        return kdd.l(this.a, zhpVar.a) && kdd.l(this.b, zhpVar.b) && kdd.l(this.c, zhpVar.c) && kdd.l(this.d, zhpVar.d) && kdd.l(this.e, zhpVar.e);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.e.hashCode() + evx0.d(evx0.d((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return zhp.class.getName();
    }
}
