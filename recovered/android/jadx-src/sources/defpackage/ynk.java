package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ynk implements cok {
    public static final xnk Companion = new xnk();
    public static final t8u[] j = {null, null, gee.L(2, new orj(12)), gee.L(2, new orj(13)), null, null, null, null, null};
    public final String a;
    public final int b;
    public final eok c;
    public final gok d;
    public final Integer e;
    public final Integer f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ ynk(int i, String str, int i2, eok eokVar, gok gokVar, Integer num, Integer num2, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, wnk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = eokVar;
        if ((i & 8) == 0) {
            this.d = gok.b;
        } else {
            this.d = gokVar;
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
        if (!(obj instanceof ynk)) {
            return false;
        }
        ynk ynkVar = (ynk) obj;
        if (!b79.u(this.a, ynkVar.a) || this.b != ynkVar.b || this.c != ynkVar.c || this.d != ynkVar.d || !b79.u(this.e, ynkVar.e) || !b79.u(this.f, ynkVar.f) || !b79.u(this.g, ynkVar.g)) {
            return false;
        }
        String str = ynkVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = ynkVar.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            rbq rbqVar = sbq.Companion;
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
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
            rbq rbqVar = sbq.Companion;
            iHashCode2 = str3.hashCode();
        }
        return iHashCode6 + iHashCode2;
    }

    public final String toString() {
        return ynk.class.getName();
    }

    public ynk(String str, int i, eok eokVar, gok gokVar, Integer num, Integer num2, String str2, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = eokVar;
        this.d = gokVar;
        this.e = num;
        this.f = num2;
        this.g = str2;
        this.h = str3;
        this.i = str4;
    }
}
