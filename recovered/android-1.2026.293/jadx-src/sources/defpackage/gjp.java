package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gjp extends mmp {
    public static final fjp Companion = new fjp();
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;
    public final b g;
    public final b h;
    public final String i;
    public final b j;
    public final String k;
    public final String l;

    public gjp(int i, int i2, int i3, String str, String str2, String str3, Integer num, b bVar, b bVar2, String str4, b bVar3, String str5, String str6) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ejp.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bVar3;
        }
        if ((i & 1024) == 0) {
            this.k = "entity";
        } else {
            this.k = str5;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.l;
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return Integer.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjp)) {
            return false;
        }
        gjp gjpVar = (gjp) obj;
        return this.a == gjpVar.a && this.b == gjpVar.b && kdd.l(this.c, gjpVar.c) && kdd.l(this.d, gjpVar.d) && kdd.l(this.e, gjpVar.e) && kdd.l(this.f, gjpVar.f) && kdd.l(this.g, gjpVar.g) && kdd.l(this.h, gjpVar.h) && kdd.l(this.i, gjpVar.i) && kdd.l(this.j, gjpVar.j) && kdd.l(this.k, gjpVar.k) && kdd.l(this.l, gjpVar.l);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.k;
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        b bVar = this.g;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.h;
        int iHashCode5 = (iHashCode4 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar3 = this.j;
        int iD2 = evx0.d((iHashCode6 + (bVar3 == null ? 0 : bVar3.hashCode())) * 31, 31, this.k);
        String str4 = this.l;
        return iD2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return gjp.class.getName();
    }

    public gjp(int i, int i2, String str, String str2, String str3, Integer num, b bVar, b bVar2, String str4, b bVar3, String str5, String str6) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = num;
        this.g = bVar;
        this.h = bVar2;
        this.i = str4;
        this.j = bVar3;
        this.k = str5;
        this.l = str6;
    }

    public /* synthetic */ gjp(String str, String str2, b bVar) {
        this(-1, -1, str, null, str2, null, null, null, null, bVar, "entity", null);
    }
}
