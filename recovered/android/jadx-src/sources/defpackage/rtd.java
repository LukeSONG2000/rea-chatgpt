package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rtd {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final List f;
    public final ArrayList g;
    public final pqb h;
    public final String i;

    public rtd(String str, String str2, String str3, List list, List list2, List list3, ArrayList arrayList, pqb pqbVar, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = arrayList;
        this.h = pqbVar;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtd)) {
            return false;
        }
        rtd rtdVar = (rtd) obj;
        return this.a.equals(rtdVar.a) && b79.u(this.b, rtdVar.b) && b79.u(this.c, rtdVar.c) && b79.u(this.d, rtdVar.d) && b79.u(this.e, rtdVar.e) && b79.u(this.f, rtdVar.f) && this.g.equals(rtdVar.g) && this.h == rtdVar.h && b79.u(this.i, rtdVar.i);
    }

    public final int hashCode() {
        int iO = stn.o(this.g, jc4.c(jc4.c(jc4.c(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31);
        pqb pqbVar = this.h;
        int iHashCode = (iO + (pqbVar == null ? 0 : pqbVar.hashCode())) * 31;
        String str = this.i;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return rtd.class.getName();
    }
}
