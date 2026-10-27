package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t2c {
    public final String a;
    public final String b;
    public final String c;
    public final l2e d;
    public final Long e;
    public final String f;
    public final String g;
    public final String h;
    public final qqb i;

    public /* synthetic */ t2c(String str, String str2, String str3, l2e l2eVar, Long l, String str4, String str5, String str6, qqb qqbVar, int i) {
        this((i & 1) != 0 ? null : str, str2, (i & 4) != 0 ? null : str3, l2eVar, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : qqbVar);
    }

    public static t2c a(t2c t2cVar, String str, String str2, String str3, l2e l2eVar, String str4, String str5, String str6, qqb qqbVar, int i) {
        if ((i & 1) != 0) {
            str = t2cVar.a;
        }
        String str7 = str;
        if ((i & 2) != 0) {
            str2 = t2cVar.b;
        }
        String str8 = str2;
        if ((i & 4) != 0) {
            str3 = t2cVar.c;
        }
        String str9 = str3;
        l2e l2eVar2 = (i & 8) != 0 ? t2cVar.d : l2eVar;
        Long l = t2cVar.e;
        String str10 = (i & 32) != 0 ? t2cVar.f : str4;
        String str11 = (i & 64) != 0 ? t2cVar.g : str5;
        qqb qqbVar2 = (i & 256) != 0 ? t2cVar.i : qqbVar;
        t2cVar.getClass();
        return new t2c(str7, str8, str9, l2eVar2, l, str10, str11, str6, qqbVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2c)) {
            return false;
        }
        t2c t2cVar = (t2c) obj;
        return b79.u(this.a, t2cVar.a) && b79.u(this.b, t2cVar.b) && b79.u(this.c, t2cVar.c) && this.d == t2cVar.d && b79.u(this.e, t2cVar.e) && b79.u(this.f, t2cVar.f) && b79.u(this.g, t2cVar.g) && b79.u(this.h, t2cVar.h) && b79.u(this.i, t2cVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (this.d.hashCode() + ((iE + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        qqb qqbVar = this.i;
        return iHashCode5 + (qqbVar != null ? qqbVar.hashCode() : 0);
    }

    public final String toString() {
        return t2c.class.getName();
    }

    public t2c(String str, String str2, String str3, l2e l2eVar, Long l, String str4, String str5, String str6, qqb qqbVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l2eVar;
        this.e = l;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = qqbVar;
    }
}
