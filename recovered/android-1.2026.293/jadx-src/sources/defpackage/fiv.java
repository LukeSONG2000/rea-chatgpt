package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class fiv implements z1r0 {
    public static final eiv Companion = new eiv();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ fiv(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, div.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Invite a Friend";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fiv)) {
            return false;
        }
        fiv fivVar = (fiv) obj;
        return kdd.l(this.a, fivVar.a) && kdd.l(this.b, fivVar.b) && kdd.l(this.c, fivVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fiv.class.getName();
    }

    public fiv(String str) {
        this.a = "chatgpt_referral_consumer_free";
        this.b = "rate_limit";
        this.c = str;
    }
}
