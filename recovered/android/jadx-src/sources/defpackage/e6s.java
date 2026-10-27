package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("image_operation")
@di70
public final class e6s implements x54 {
    public static final d6s Companion = new d6s();
    public static final t8u[] j = {gee.L(2, new etr(23)), gee.L(2, new etr(24)), null, null, null, null, null, null, null};
    public final f6s a;
    public final dvr b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ e6s(int i, f6s f6sVar, dvr dvrVar, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (50 != (i & 50)) {
            out.x0(i, 50, c6s.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? f6s.Transformation : f6sVar;
        this.b = dvrVar;
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
        this.e = str3;
        this.f = str4;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6s)) {
            return false;
        }
        e6s e6sVar = (e6s) obj;
        if (this.a != e6sVar.a || this.b != e6sVar.b) {
            return false;
        }
        String str = e6sVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = e6sVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !b79.u(this.e, e6sVar.e) || !b79.u(this.f, e6sVar.f) || !b79.u(this.g, e6sVar.g) || !b79.u(this.h, e6sVar.h)) {
            return false;
        }
        String str5 = e6sVar.i;
        String str6 = this.i;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return e6s.class.getName();
    }

    public e6s(f6s f6sVar, dvr dvrVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        str2 = (i & 8) != 0 ? null : str2;
        str5 = (i & 64) != 0 ? null : str5;
        str6 = (i & 128) != 0 ? null : str6;
        str7 = (i & 256) != 0 ? null : str7;
        this.a = f6sVar;
        this.b = dvrVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
    }
}
