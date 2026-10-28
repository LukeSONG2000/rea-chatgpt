package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class knp extends mmp {
    public static final jnp Companion = new jnp();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public knp(int i, Integer num, Integer num2, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, inp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = "followup_memory_a";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
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
        if (!(obj instanceof knp)) {
            return false;
        }
        knp knpVar = (knp) obj;
        return kdd.l(this.a, knpVar.a) && kdd.l(this.b, knpVar.b) && kdd.l(this.c, knpVar.c) && kdd.l(this.d, knpVar.d) && kdd.l(this.e, knpVar.e) && kdd.l(this.f, knpVar.f);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    @Override // defpackage.mmp, defpackage.ntp
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iD = evx0.d((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        return iD + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return knp.class.getName();
    }
}
