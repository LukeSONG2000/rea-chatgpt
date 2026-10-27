package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wxd implements u0a0 {
    public final a7f i;
    public final List j;
    public final List k;
    public final List l;
    public final boolean m;
    public final List n;
    public final Map o;
    public final Set p;
    public final Set q;
    public final hdc r;
    public final hdc s;

    public wxd(a7f a7fVar, List list, List list2, List list3, boolean z, List list4, Map map, Set set, Set set2, hdc hdcVar, hdc hdcVar2) {
        this.i = a7fVar;
        this.j = list;
        this.k = list2;
        this.l = list3;
        this.m = z;
        this.n = list4;
        this.o = map;
        this.p = set;
        this.q = set2;
        this.r = hdcVar;
        this.s = hdcVar2;
    }

    public static wxd b(wxd wxdVar, a7f a7fVar, List list, List list2, List list3, boolean z, List list4, Map map, Set set, Set set2, hdc hdcVar, hdc hdcVar2, int i) {
        if ((i & 1) != 0) {
            a7fVar = wxdVar.i;
        }
        a7f a7fVar2 = a7fVar;
        if ((i & 2) != 0) {
            list = wxdVar.j;
        }
        List list5 = list;
        if ((i & 4) != 0) {
            list2 = wxdVar.k;
        }
        List list6 = list2;
        List list7 = (i & 8) != 0 ? wxdVar.l : list3;
        boolean z2 = (i & 16) != 0 ? wxdVar.m : z;
        List list8 = (i & 32) != 0 ? wxdVar.n : list4;
        Map map2 = (i & 64) != 0 ? wxdVar.o : map;
        Set set3 = (i & 128) != 0 ? wxdVar.p : set;
        Set set4 = (i & 256) != 0 ? wxdVar.q : set2;
        hdc hdcVar3 = (i & Barcode.FORMAT_UPC_A) != 0 ? wxdVar.r : hdcVar;
        hdc hdcVar4 = (i & Barcode.FORMAT_UPC_E) != 0 ? wxdVar.s : hdcVar2;
        wxdVar.getClass();
        return new wxd(a7fVar2, list5, list6, list7, z2, list8, map2, set3, set4, hdcVar3, hdcVar4);
    }

    public final String d() {
        return this.i.a.f().toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxd)) {
            return false;
        }
        wxd wxdVar = (wxd) obj;
        return b79.u(this.i, wxdVar.i) && b79.u(this.j, wxdVar.j) && b79.u(this.k, wxdVar.k) && b79.u(this.l, wxdVar.l) && this.m == wxdVar.m && b79.u(this.n, wxdVar.n) && b79.u(this.o, wxdVar.o) && b79.u(this.p, wxdVar.p) && b79.u(this.q, wxdVar.q) && b79.u(this.r, wxdVar.r) && b79.u(this.s, wxdVar.s);
    }

    public final int hashCode() {
        int iH = cya0.h(this.q, cya0.h(this.p, cya0.f(jc4.c(cya0.g(jc4.c(jc4.c(jc4.c(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31), 31);
        hdc hdcVar = this.r;
        int iHashCode = (iH + (hdcVar == null ? 0 : hdcVar.hashCode())) * 31;
        hdc hdcVar2 = this.s;
        return iHashCode + (hdcVar2 != null ? hdcVar2.hashCode() : 0);
    }

    public final String toString() {
        return wxd.class.getName();
    }

    public /* synthetic */ wxd() {
        a7f a7fVar = new a7f();
        oin oinVar = oin.a;
        nin ninVar = nin.a;
        yin yinVar = yin.a;
        this(a7fVar, ninVar, ninVar, ninVar, false, ninVar, oinVar, yinVar, yinVar, null, null);
    }
}
