package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wdq implements u0a0 {
    public final boolean i;
    public final List j;
    public final t9q k;
    public final taq l;

    static {
        saq saqVar = taq.Companion;
        k7q k7qVar = t9q.Companion;
    }

    public wdq(boolean z, List list, t9q t9qVar, taq taqVar) {
        this.i = z;
        this.j = list;
        this.k = t9qVar;
        this.l = taqVar;
    }

    public static wdq b(wdq wdqVar, ArrayList arrayList, t9q t9qVar, taq taqVar, int i) {
        boolean z = (i & 1) != 0 ? wdqVar.i : false;
        List list = arrayList;
        if ((i & 2) != 0) {
            list = wdqVar.j;
        }
        if ((i & 4) != 0) {
            t9qVar = wdqVar.k;
        }
        if ((i & 8) != 0) {
            taqVar = wdqVar.l;
        }
        wdqVar.getClass();
        return new wdq(z, list, t9qVar, taqVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdq)) {
            return false;
        }
        wdq wdqVar = (wdq) obj;
        return this.i == wdqVar.i && b79.u(this.j, wdqVar.j) && b79.u(this.k, wdqVar.k) && b79.u(this.l, wdqVar.l);
    }

    public final int hashCode() {
        int iC = jc4.c(Boolean.hashCode(this.i) * 31, 31, this.j);
        t9q t9qVar = this.k;
        int iHashCode = (iC + (t9qVar == null ? 0 : t9qVar.hashCode())) * 31;
        taq taqVar = this.l;
        return iHashCode + (taqVar != null ? taqVar.a.hashCode() : 0);
    }

    public final String toString() {
        return wdq.class.getName();
    }
}
