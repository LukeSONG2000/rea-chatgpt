package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wob implements vob {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final rdc i;
    public final pdc j;
    public final hjc k;
    public final List l;

    public wob(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, rdc rdcVar, pdc pdcVar, hjc hjcVar, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = list;
        this.i = rdcVar;
        this.j = pdcVar;
        this.k = hjcVar;
        this.l = list2;
    }

    @Override // defpackage.vic
    public final String a() {
        return this.b;
    }

    @Override // defpackage.vic
    public final String b() {
        return this.a;
    }

    @Override // defpackage.vob
    public final String c() {
        return this.f;
    }

    @Override // defpackage.vic
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wob)) {
            return false;
        }
        wob wobVar = (wob) obj;
        return this.a.equals(wobVar.a) && b79.u(this.b, wobVar.b) && b79.u(this.c, wobVar.c) && b79.u(this.d, wobVar.d) && b79.u(this.e, wobVar.e) && b79.u(this.f, wobVar.f) && b79.u(this.g, wobVar.g) && b79.u(this.h, wobVar.h) && b79.u(this.i, wobVar.i) && b79.u(this.j, wobVar.j) && b79.u(this.k, wobVar.k) && b79.u(this.l, wobVar.l);
    }

    @Override // defpackage.cpb
    public final String getItemId() {
        return this.d;
    }

    @Override // defpackage.cpb
    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iC = jc4.c((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h);
        rdc rdcVar = this.i;
        int iHashCode3 = (iC + (rdcVar == null ? 0 : rdcVar.hashCode())) * 31;
        pdc pdcVar = this.j;
        int iHashCode4 = (iHashCode3 + (pdcVar == null ? 0 : pdcVar.hashCode())) * 31;
        hjc hjcVar = this.k;
        int iHashCode5 = (iHashCode4 + (hjcVar == null ? 0 : hjcVar.hashCode())) * 31;
        List list = this.l;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    @Override // defpackage.cpb
    public final String i() {
        return this.g;
    }

    public final String toString() {
        return wob.class.getName();
    }
}
