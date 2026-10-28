package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vea {
    public static final uea Companion = new uea();
    public static final sl70[] h = {null, null, null, zx6.R(2, new j(26)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final String e;
    public final Boolean f;
    public final kha g;

    public /* synthetic */ vea(int i, String str, String str2, String str3, Map map, String str4, Boolean bool, kha khaVar) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, tea.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = map;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = khaVar;
        }
    }

    public static vea a(vea veaVar, String str, Boolean bool, kha khaVar) {
        return new vea(veaVar.a, veaVar.b, veaVar.c, veaVar.d, str, bool, khaVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vea)) {
            return false;
        }
        vea veaVar = (vea) obj;
        if (!kdd.l(this.a, veaVar.a) || !kdd.l(this.b, veaVar.b)) {
            return false;
        }
        String str = veaVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, veaVar.d) && kdd.l(this.e, veaVar.e) && kdd.l(this.f, veaVar.f) && kdd.l(this.g, veaVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE = evx0.e((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        kha khaVar = this.g;
        return iHashCode2 + (khaVar != null ? khaVar.hashCode() : 0);
    }

    public final String toString() {
        return "BrowserAuthFormFillRequest(<redacted>)";
    }

    public vea(String str, String str2, String str3, Map map, String str4, Boolean bool, kha khaVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = str4;
        this.f = bool;
        this.g = khaVar;
    }
}
