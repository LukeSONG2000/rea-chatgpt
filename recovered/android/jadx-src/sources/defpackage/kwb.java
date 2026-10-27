package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class kwb implements lwb {
    public static final jwb Companion = new jwb();
    public final String a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final Integer e;
    public final String f;

    public /* synthetic */ kwb(int i, String str, String str2, Integer num, boolean z, Integer num2, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, iwb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
    }

    public static kwb a(kwb kwbVar, String str, String str2, String str3) {
        Integer num = kwbVar.c;
        boolean z = kwbVar.d;
        Integer num2 = kwbVar.e;
        kwbVar.getClass();
        return new kwb(str, str2, num, z, num2, str3);
    }

    public final int b() {
        Integer num = this.c;
        return ltt.d0(num != null ? num.intValue() : 1, 1, 10);
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwb)) {
            return false;
        }
        kwb kwbVar = (kwb) obj;
        return b79.u(this.a, kwbVar.a) && b79.u(this.b, kwbVar.b) && b79.u(this.c, kwbVar.c) && this.d == kwbVar.d && b79.u(this.e, kwbVar.e) && b79.u(this.f, kwbVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iG = cya0.g((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.d);
        Integer num2 = this.e;
        int iHashCode3 = (iG + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return kwb.class.getName();
    }

    public kwb(String str, String str2, Integer num, boolean z, Integer num2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = z;
        this.e = num2;
        this.f = str3;
    }
}
