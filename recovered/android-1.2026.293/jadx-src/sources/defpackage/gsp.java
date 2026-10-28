package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gsp extends ghp {
    public static final fsp Companion = new fsp();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new lip(5)), null, null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final List e;
    public final Boolean f;
    public final String g;

    public gsp(int i, Integer num, Integer num2, String str, String str2, List list, Boolean bool, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, esp.a.getDescriptor());
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
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = "tldr";
        } else {
            this.g = str3;
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
        if (!(obj instanceof gsp)) {
            return false;
        }
        gsp gspVar = (gsp) obj;
        return kdd.l(this.a, gspVar.a) && kdd.l(this.b, gspVar.b) && kdd.l(this.c, gspVar.c) && kdd.l(this.d, gspVar.d) && kdd.l(this.e, gspVar.e) && kdd.l(this.f, gspVar.f) && kdd.l(this.g, gspVar.g);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iD = evx0.d((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iB = sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        Boolean bool = this.f;
        return this.g.hashCode() + ((iB + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gsp.class.getName();
    }
}
