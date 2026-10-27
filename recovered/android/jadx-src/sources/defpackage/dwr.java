package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dwr {
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public dwr(String str, String str2, String str3, String str4, String str5, List list) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.e;
    }

    public final boolean c() {
        return (this.b == null && this.c == null) ? false : true;
    }

    public final List d() {
        return this.a;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwr)) {
            return false;
        }
        dwr dwrVar = (dwr) obj;
        return b79.u(this.a, dwrVar.a) && b79.u(this.b, dwrVar.b) && b79.u(this.c, dwrVar.c) && b79.u(this.d, dwrVar.d) && b79.u(this.e, dwrVar.e) && b79.u(this.f, dwrVar.f);
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.f;
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
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return dwr.class.getName();
    }

    public /* synthetic */ dwr(List list) {
        this(null, null, null, null, null, list);
    }
}
