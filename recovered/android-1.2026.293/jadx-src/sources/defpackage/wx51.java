package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wx51 {
    public static final vx51 Companion = new vx51();
    public final String a;
    public final ay51 b;
    public final String c;
    public final c d;
    public final Boolean e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ wx51(int i, String str, ay51 ay51Var, String str2, c cVar, Boolean bool, String str3, String str4, String str5) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ux51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ay51Var;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = new c(tgy.a);
        } else {
            this.d = cVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
    }

    public static wx51 a(wx51 wx51Var, String str, c cVar, String str2, String str3, String str4, int i) {
        String str5 = wx51Var.a;
        ay51 ay51Var = wx51Var.b;
        if ((i & 4) != 0) {
            str = wx51Var.c;
        }
        String str6 = str;
        if ((i & 8) != 0) {
            cVar = wx51Var.d;
        }
        c cVar2 = cVar;
        Boolean bool = wx51Var.e;
        if ((i & 32) != 0) {
            str2 = wx51Var.f;
        }
        String str7 = str2;
        if ((i & 64) != 0) {
            str3 = wx51Var.g;
        }
        String str8 = str3;
        if ((i & 128) != 0) {
            str4 = wx51Var.h;
        }
        return new wx51(str5, ay51Var, str6, cVar2, bool, str7, str8, str4);
    }

    public final String b() {
        return this.f;
    }

    public final c c() {
        return this.d;
    }

    public final String d() {
        return this.h;
    }

    public final String e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx51)) {
            return false;
        }
        wx51 wx51Var = (wx51) obj;
        return kdd.l(this.a, wx51Var.a) && this.b == wx51Var.b && kdd.l(this.c, wx51Var.c) && kdd.l(this.d, wx51Var.d) && kdd.l(this.e, wx51Var.e) && kdd.l(this.f, wx51Var.f) && kdd.l(this.g, wx51Var.g) && kdd.l(this.h, wx51Var.h);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d.a);
        Boolean bool = this.e;
        int iHashCode = (iE + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return wx51.class.getName();
    }

    public wx51(String str, ay51 ay51Var, String str2, c cVar, Boolean bool, String str3, String str4, String str5) {
        this.a = str;
        this.b = ay51Var;
        this.c = str2;
        this.d = cVar;
        this.e = bool;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    public /* synthetic */ wx51(String str, ay51 ay51Var, String str2, c cVar, Boolean bool, String str3, String str4, int i) {
        this(str, ay51Var, str2, (i & 8) != 0 ? new c(tgy.a) : cVar, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (String) null);
    }
}
