package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class sfr {
    public static final dfr Companion = new dfr();
    public static final sl70[] g = {null, null, null, null, zx6.R(2, new cz(24))};
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final List e;
    public final rfr f;

    public /* synthetic */ sfr(int i, String str, int i2, String str2, String str3, List list) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, cfr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = null;
    }

    public final boolean a() {
        if (!ic6.o1(new String[]{"default", "personality_v1"}).contains(this.a) || !kdd.l(this.d, "single_select")) {
            return false;
        }
        List list = this.e;
        if (list.size() != 2) {
            return false;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((gfr) it.next()).a());
        }
        return a0n.P1(arrayList).equals(ic6.o1(new String[]{"thumbsUp", "thumbsDown"}));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfr)) {
            return false;
        }
        sfr sfrVar = (sfr) obj;
        return kdd.l(this.a, sfrVar.a) && this.b == sfrVar.b && kdd.l(this.c, sfrVar.c) && kdd.l(this.d, sfrVar.d) && kdd.l(this.e, sfrVar.e) && kdd.l(this.f, sfrVar.f);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
        rfr rfrVar = this.f;
        return iB + (rfrVar == null ? 0 : rfrVar.hashCode());
    }

    public final String toString() {
        return sfr.class.getName();
    }

    public sfr(String str, int i, String str2, String str3, List list, rfr rfrVar) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = rfrVar;
    }
}
