package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rqu implements u0a0 {
    public final String i;
    public final gqu j;
    public final lsu k;
    public final Set l;
    public final String m;

    public rqu(String str, gqu gquVar, lsu lsuVar, Set set, String str2) {
        this.i = str;
        this.j = gquVar;
        this.k = lsuVar;
        this.l = set;
        this.m = str2;
    }

    public static rqu b(rqu rquVar, gqu gquVar, lsu lsuVar, Set set, String str, int i) {
        gqu gquVar2 = gquVar;
        String str2 = rquVar.i;
        if ((i & 2) != 0) {
            gquVar2 = rquVar.j;
        }
        if ((i & 4) != 0) {
            lsuVar = rquVar.k;
        }
        if ((i & 8) != 0) {
            set = rquVar.l;
        }
        if ((i & 16) != 0) {
            str = rquVar.m;
        }
        String str3 = str;
        rquVar.getClass();
        Set set2 = set;
        return new rqu(str2, gquVar2, lsuVar, set2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqu)) {
            return false;
        }
        rqu rquVar = (rqu) obj;
        return b79.u(this.i, rquVar.i) && this.j == rquVar.j && b79.u(this.k, rquVar.k) && b79.u(this.l, rquVar.l) && b79.u(this.m, rquVar.m);
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + (this.i.hashCode() * 31)) * 31;
        lsu lsuVar = this.k;
        int iH = cya0.h(this.l, (iHashCode + (lsuVar == null ? 0 : lsuVar.hashCode())) * 31, 31);
        String str = this.m;
        return iH + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return rqu.class.getName();
    }
}
