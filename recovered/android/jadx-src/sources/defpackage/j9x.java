package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j9x {
    public final x9x a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final rcx h;
    public final List i;

    public j9x(x9x x9xVar, String str, String str2, String str3, String str4, String str5, String str6, rcx rcxVar, List list) {
        this.a = x9xVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = rcxVar;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9x)) {
            return false;
        }
        j9x j9xVar = (j9x) obj;
        return this.a.equals(j9xVar.a) && b79.u(this.b, j9xVar.b) && b79.u(this.c, j9xVar.c) && b79.u(this.d, j9xVar.d) && b79.u(this.e, j9xVar.e) && b79.u(this.f, j9xVar.f) && b79.u(this.g, j9xVar.g) && b79.u(this.h, j9xVar.h) && b79.u(this.i, j9xVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        rcx rcxVar = this.h;
        return this.i.hashCode() + ((iHashCode7 + (rcxVar != null ? rcxVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return j9x.class.getName();
    }
}
