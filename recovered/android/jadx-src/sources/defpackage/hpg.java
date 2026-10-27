package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hpg {
    public static final gpg Companion = new gpg();
    public static final t8u[] j = {null, null, null, gee.L(2, new chg(13)), null, null, gee.L(2, new chg(14)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final Boolean f;
    public final wpg g;
    public final String h;
    public final kpg i;

    public /* synthetic */ hpg(int i, String str, String str2, String str3, List list, String str4, Boolean bool, wpg wpgVar, String str5, kpg kpgVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, fpg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = Boolean.TRUE;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = wpg.Default;
        } else {
            this.g = wpgVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = kpgVar;
        }
    }

    public static hpg a(hpg hpgVar, List list) {
        String str = hpgVar.a;
        String str2 = hpgVar.b;
        String str3 = hpgVar.c;
        String str4 = hpgVar.e;
        Boolean bool = hpgVar.f;
        wpg wpgVar = hpgVar.g;
        String str5 = hpgVar.h;
        kpg kpgVar = hpgVar.i;
        hpgVar.getClass();
        return new hpg(str, str2, str3, list, str4, bool, wpgVar, str5, kpgVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpg)) {
            return false;
        }
        hpg hpgVar = (hpg) obj;
        if (!b79.u(this.a, hpgVar.a) || !b79.u(this.b, hpgVar.b) || !b79.u(this.c, hpgVar.c) || !b79.u(this.d, hpgVar.d) || !b79.u(this.e, hpgVar.e) || !b79.u(this.f, hpgVar.f) || this.g != hpgVar.g) {
            return false;
        }
        String str = hpgVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = oqd0.b(str2, str);
        }
        return zB && b79.u(this.i, hpgVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        List list = this.d;
        int iHashCode2 = (iE + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode4 = (this.g.hashCode() + ((iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        String str3 = this.h;
        int iC = (iHashCode4 + (str3 == null ? 0 : oqd0.c(str3))) * 31;
        kpg kpgVar = this.i;
        return iC + (kpgVar != null ? kpgVar.hashCode() : 0);
    }

    public final String toString() {
        return hpg.class.getName();
    }

    public hpg(String str, String str2, String str3, List list, String str4, Boolean bool, wpg wpgVar, String str5, kpg kpgVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = bool;
        this.g = wpgVar;
        this.h = str5;
        this.i = kpgVar;
    }

    public /* synthetic */ hpg(int i, String str, String str2, String str3, List list) {
        this(str, str2, str3, list, null, Boolean.TRUE, wpg.Default, null, null);
    }
}
