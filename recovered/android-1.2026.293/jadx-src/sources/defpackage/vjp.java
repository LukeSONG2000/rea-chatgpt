package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vjp extends mmp {
    public static final ujp Companion = new ujp();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;

    public vjp(int i, Integer num, Integer num2, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, tjp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = "file_citation";
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
        if (!(obj instanceof vjp)) {
            return false;
        }
        vjp vjpVar = (vjp) obj;
        return kdd.l(this.a, vjpVar.a) && kdd.l(this.b, vjpVar.b) && kdd.l(this.c, vjpVar.c) && kdd.l(this.d, vjpVar.d) && kdd.l(this.e, vjpVar.e);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iD = evx0.d((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iD + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vjp.class.getName();
    }

    public vjp(Integer num, Integer num2, String str, String str2) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        this.e = "file_citation";
    }
}
