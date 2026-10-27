package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class gf6 {
    public static final ff6 Companion = new ff6();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final c g;

    public /* synthetic */ gf6(int i, String str, String str2, String str3, String str4, String str5, String str6, c cVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ef6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf6)) {
            return false;
        }
        gf6 gf6Var = (gf6) obj;
        return b79.u(this.a, gf6Var.a) && b79.u(this.b, gf6Var.b) && b79.u(this.c, gf6Var.c) && b79.u(this.d, gf6Var.d) && b79.u(this.e, gf6Var.e) && b79.u(this.f, gf6Var.f) && b79.u(this.g, gf6Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        c cVar = this.g;
        return iHashCode4 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return gf6.class.getName();
    }

    public gf6(String str, String str2, String str3, String str4, String str5, String str6, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = cVar;
    }
}
