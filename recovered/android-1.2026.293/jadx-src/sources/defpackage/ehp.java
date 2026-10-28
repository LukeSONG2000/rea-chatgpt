package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ehp extends ntp {
    public static final dhp Companion = new dhp();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final String g;

    public ehp(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, chp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = "attribution";
        } else {
            this.g = str4;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.c;
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
        if (!(obj instanceof ehp)) {
            return false;
        }
        ehp ehpVar = (ehp) obj;
        return kdd.l(this.a, ehpVar.a) && kdd.l(this.b, ehpVar.b) && kdd.l(this.c, ehpVar.c) && kdd.l(this.d, ehpVar.d) && kdd.l(this.e, ehpVar.e) && this.f == ehpVar.f && kdd.l(this.g, ehpVar.g);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iD = evx0.d(evx0.d((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        return this.g.hashCode() + evx0.g((iD + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return ehp.class.getName();
    }
}
