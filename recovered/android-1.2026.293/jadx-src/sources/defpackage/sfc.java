package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class sfc {
    public static final rfc Companion = new rfc();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new nc(27)), zx6.R(2, new aac(1)), null};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final f9d e;
    public final Map f;
    public final String g;

    public /* synthetic */ sfc(int i, String str, String str2, String str3, boolean z, f9d f9dVar, Map map, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, qfc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = f9d.b;
        } else {
            this.e = f9dVar;
        }
        if ((i & 32) == 0) {
            this.f = tgy.a;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfc)) {
            return false;
        }
        sfc sfcVar = (sfc) obj;
        if (!kdd.l(this.a, sfcVar.a)) {
            return false;
        }
        String str = sfcVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, sfcVar.c) && this.d == sfcVar.d && this.e == sfcVar.e && kdd.l(this.f, sfcVar.f) && kdd.l(this.g, sfcVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = evx0.e((this.e.hashCode() + evx0.g(evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d)) * 31, 31, this.f);
        String str2 = this.g;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return sfc.class.getName();
    }

    public sfc(String str, String str2, String str3, boolean z, f9d f9dVar, Map map, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = f9dVar;
        this.f = map;
        this.g = str4;
    }
}
