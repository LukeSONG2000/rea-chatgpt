package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("com.openai.navigation.destinations.Destination.AppBlockPreview.Source.Conversation")
@m0t0
public final class flv implements jlv {
    public static final elv Companion = new elv();
    public static final sl70[] j = {null, null, zx6.R(2, new ldp(20)), zx6.R(2, new ipn(29)), null, null, null, null, null};
    public final String a;
    public final int b;
    public final llv c;
    public final nlv d;
    public final Integer e;
    public final Integer f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ flv(int i, String str, int i2, llv llvVar, nlv nlvVar, Integer num, Integer num2, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, dlv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = llvVar;
        if ((i & 8) == 0) {
            this.d = nlv.b;
        } else {
            this.d = nlvVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
    }

    public final String a() {
        return this.i;
    }

    public final String b() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flv)) {
            return false;
        }
        flv flvVar = (flv) obj;
        if (!kdd.l(this.a, flvVar.a) || this.b != flvVar.b || this.c != flvVar.c || this.d != flvVar.d || !kdd.l(this.e, flvVar.e) || !kdd.l(this.f, flvVar.f) || !kdd.l(this.g, flvVar.g)) {
            return false;
        }
        String str = flvVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = flvVar.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        int iHashCode2 = 0;
        Integer num = this.e;
        int iHashCode3 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        if (str3 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode2 = str3.hashCode();
        }
        return iHashCode6 + iHashCode2;
    }

    public final String toString() {
        return flv.class.getName();
    }

    public flv(String str, int i, llv llvVar, Integer num, Integer num2, String str2, String str3, String str4) {
        nlv nlvVar = nlv.b;
        this.a = str;
        this.b = i;
        this.c = llvVar;
        this.d = nlvVar;
        this.e = num;
        this.f = num2;
        this.g = str2;
        this.h = str3;
        this.i = str4;
    }
}
