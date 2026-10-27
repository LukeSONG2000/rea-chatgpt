package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rru {
    public static final qru Companion = new qru();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final boolean g;

    public /* synthetic */ rru(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pru.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
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
            this.g = false;
        } else {
            this.g = z;
        }
    }

    public static rru a(rru rruVar, String str, String str2, Integer num, Integer num2, int i) {
        String str3 = rruVar.a;
        String str4 = rruVar.b;
        if ((i & 4) != 0) {
            str = rruVar.c;
        }
        String str5 = str;
        if ((i & 8) != 0) {
            str2 = rruVar.d;
        }
        String str6 = str2;
        if ((i & 16) != 0) {
            num = rruVar.e;
        }
        Integer num3 = num;
        if ((i & 32) != 0) {
            num2 = rruVar.f;
        }
        boolean z = rruVar.g;
        rruVar.getClass();
        return new rru(num3, num2, str3, str4, str5, str6, z);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rru)) {
            return false;
        }
        rru rruVar = (rru) obj;
        return b79.u(this.a, rruVar.a) && b79.u(this.b, rruVar.b) && b79.u(this.c, rruVar.c) && b79.u(this.d, rruVar.d) && b79.u(this.e, rruVar.e) && b79.u(this.f, rruVar.f) && this.g == rruVar.g;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode3 + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rru.class.getName();
    }

    public rru(Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = num2;
        this.g = z;
    }

    public /* synthetic */ rru(int i, Integer num, Integer num2, String str, String str2, String str3) {
        this((i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : "https://example.com/folder-thumbnail.jpg", (i & 64) == 0);
    }
}
