package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class t63 {
    public static final s63 Companion = new s63();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final c e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final z63 i;

    public /* synthetic */ t63(int i, String str, String str2, String str3, String str4, c cVar, Boolean bool, String str5, String str6, z63 z63Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
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
            this.e = cVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
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
            this.i = z63Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t63)) {
            return false;
        }
        t63 t63Var = (t63) obj;
        return b79.u(this.a, t63Var.a) && b79.u(this.b, t63Var.b) && b79.u(this.c, t63Var.c) && b79.u(this.d, t63Var.d) && b79.u(this.e, t63Var.e) && b79.u(this.f, t63Var.f) && b79.u(this.g, t63Var.g) && b79.u(this.h, t63Var.h) && b79.u(this.i, t63Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        c cVar = this.e;
        int iHashCode5 = (iHashCode4 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        z63 z63Var = this.i;
        return iHashCode8 + (z63Var != null ? z63Var.hashCode() : 0);
    }

    public final String toString() {
        return t63.class.getName();
    }

    public t63(String str, String str2, String str3, String str4, c cVar, Boolean bool, String str5, int i) {
        str5 = (i & 128) != 0 ? null : str5;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cVar;
        this.f = bool;
        this.g = null;
        this.h = str5;
        this.i = null;
    }
}
