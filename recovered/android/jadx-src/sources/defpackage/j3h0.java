package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j3h0 {
    public static final i3h0 Companion = new i3h0();
    public final String a;
    public final n3h0 b;
    public final String c;
    public final c d;
    public final Boolean e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ j3h0(int i, String str, n3h0 n3h0Var, String str2, c cVar, Boolean bool, String str3, String str4, String str5) {
        if (7 != (i & 7)) {
            out.x0(i, 7, h3h0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = n3h0Var;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = new c(oin.a);
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

    public static j3h0 a(j3h0 j3h0Var, String str, c cVar, String str2, String str3, String str4, int i) {
        String str5 = j3h0Var.a;
        n3h0 n3h0Var = j3h0Var.b;
        if ((i & 4) != 0) {
            str = j3h0Var.c;
        }
        String str6 = str;
        if ((i & 8) != 0) {
            cVar = j3h0Var.d;
        }
        c cVar2 = cVar;
        Boolean bool = j3h0Var.e;
        if ((i & 32) != 0) {
            str2 = j3h0Var.f;
        }
        String str7 = str2;
        if ((i & 64) != 0) {
            str3 = j3h0Var.g;
        }
        String str8 = str3;
        if ((i & 128) != 0) {
            str4 = j3h0Var.h;
        }
        return new j3h0(str5, n3h0Var, str6, cVar2, bool, str7, str8, str4);
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
        if (!(obj instanceof j3h0)) {
            return false;
        }
        j3h0 j3h0Var = (j3h0) obj;
        return b79.u(this.a, j3h0Var.a) && this.b == j3h0Var.b && b79.u(this.c, j3h0Var.c) && b79.u(this.d, j3h0Var.d) && b79.u(this.e, j3h0Var.e) && b79.u(this.f, j3h0Var.f) && b79.u(this.g, j3h0Var.g) && b79.u(this.h, j3h0Var.h);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d.a);
        Boolean bool = this.e;
        int iHashCode = (iF + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return j3h0.class.getName();
    }

    public j3h0(String str, n3h0 n3h0Var, String str2, c cVar, Boolean bool, String str3, String str4, String str5) {
        this.a = str;
        this.b = n3h0Var;
        this.c = str2;
        this.d = cVar;
        this.e = bool;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    public /* synthetic */ j3h0(String str, n3h0 n3h0Var, String str2, c cVar, Boolean bool, String str3, int i) {
        this(str, n3h0Var, str2, (i & 8) != 0 ? new c(oin.a) : cVar, (i & 16) != 0 ? null : bool, null, (i & 64) != 0 ? null : str3, null);
    }
}
