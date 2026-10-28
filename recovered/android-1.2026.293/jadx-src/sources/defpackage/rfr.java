package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class rfr {
    public static final ifr Companion = new ifr();
    public static final sl70[] h;
    public final ofr a;
    public final String b;
    public final qfr c;
    public final List d;
    public final int e;
    public final int f;
    public final lfr g;

    static {
        byte b = 27;
        h = new sl70[]{null, null, zx6.R(2, new gz(b)), zx6.R(2, new kn(b)), null, null, null};
    }

    public /* synthetic */ rfr(int i, ofr ofrVar, String str, qfr qfrVar, List list, int i2, int i3, lfr lfrVar) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, hfr.a.getDescriptor());
            throw null;
        }
        this.a = ofrVar;
        this.b = str;
        this.c = qfrVar;
        this.d = list;
        this.e = i2;
        this.f = i3;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = lfrVar;
        }
    }

    public final boolean a() {
        int i;
        lfr lfrVar;
        if (kdd.l(this.a.a(), "thumbsDown") && !s4x0.k0(this.b) && this.e >= 0 && (i = this.f) > 0) {
            List list = this.d;
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((gfr) it.next()).a());
            }
            if (a0n.H0(arrayList).size() == list.size()) {
                List<gfr> list3 = list;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    lfrVar = this.g;
                    return lfrVar != null ? true : true;
                }
                for (gfr gfrVar : list3) {
                    if (s4x0.k0(gfrVar.a()) || gfrVar.a().codePointCount(0, gfrVar.a().length()) > i || s4x0.k0(gfrVar.b())) {
                        break;
                    }
                }
                lfrVar = this.g;
                if (lfrVar != null || lfrVar.a() >= 0) {
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfr)) {
            return false;
        }
        rfr rfrVar = (rfr) obj;
        return kdd.l(this.a, rfrVar.a) && kdd.l(this.b, rfrVar.b) && this.c == rfrVar.c && kdd.l(this.d, rfrVar.d) && this.e == rfrVar.e && this.f == rfrVar.f && kdd.l(this.g, rfrVar.g);
    }

    public final int hashCode() {
        int iE = e1n.e(this.f, e1n.e(this.e, sh7.b((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31), 31);
        lfr lfrVar = this.g;
        return iE + (lfrVar == null ? 0 : lfrVar.hashCode());
    }

    public final String toString() {
        return rfr.class.getName();
    }
}
