package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h2z0 {
    public final String a;
    public final Integer b;
    public final n2z0 c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;

    public h2z0(String str, Integer num, n2z0 n2z0Var, String str2, int i, int i2, int i3) {
        this.a = str;
        this.b = num;
        this.c = n2z0Var;
        this.d = str2;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    public final hms0 a(vks0 vks0Var) {
        Object next;
        Object next2;
        hms0 hms0Var;
        List list = vks0Var.b;
        String str = this.d;
        Object obj = null;
        String str2 = this.a;
        if (str2 != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next3 = it.next();
                hms0 hms0Var2 = (hms0) next3;
                if (kdd.l(hms0Var2.a.g(), str2) && hms0Var2.b.a.equals(str)) {
                    obj = next3;
                    break;
                }
            }
            return (hms0) obj;
        }
        List list2 = list;
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            hms0 hms0Var3 = (hms0) next;
            if (hms0Var3.a == this.c && hms0Var3.b.a.equals(str)) {
                break;
            }
        }
        hms0 hms0Var4 = (hms0) next;
        if (hms0Var4 != null) {
            return hms0Var4;
        }
        iq50 iq50VarR1 = a0n.R1(list2);
        ArrayList arrayList = new ArrayList();
        Iterator it3 = iq50VarR1.iterator();
        while (true) {
            jq50 jq50Var = (jq50) it3;
            if (!jq50Var.a.hasNext()) {
                break;
            }
            Object next4 = jq50Var.next();
            if (((hms0) ((hq50) next4).b).b.a.equals(str)) {
                arrayList.add(next4);
            }
        }
        hq50 hq50Var = (hq50) a0n.S0(this.e, arrayList);
        if (hq50Var != null && (hms0Var = (hms0) hq50Var.b) != null) {
            return hms0Var;
        }
        Iterator it4 = arrayList.iterator();
        if (it4.hasNext()) {
            next2 = it4.next();
            if (it4.hasNext()) {
                int i = ((hq50) next2).a;
                int i2 = this.f;
                int iAbs = Math.abs(i - i2);
                do {
                    Object next5 = it4.next();
                    int iAbs2 = Math.abs(((hq50) next5).a - i2);
                    if (iAbs > iAbs2) {
                        next2 = next5;
                        iAbs = iAbs2;
                    }
                } while (it4.hasNext());
            }
        } else {
            next2 = null;
        }
        hq50 hq50Var2 = (hq50) next2;
        if (hq50Var2 != null) {
            return (hms0) hq50Var2.b;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2z0)) {
            return false;
        }
        h2z0 h2z0Var = (h2z0) obj;
        return kdd.l(this.a, h2z0Var.a) && kdd.l(this.b, h2z0Var.b) && this.c.equals(h2z0Var.c) && this.d.equals(h2z0Var.d) && this.e == h2z0Var.e && this.f == h2z0Var.f && this.g == h2z0Var.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return Integer.hashCode(this.g) + e1n.e(this.f, e1n.e(this.e, evx0.d((this.c.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31)) * 31, 31, this.d), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionAnchor(participantId=");
        sb.append(this.a);
        sb.append(", participantOrder=");
        sb.append(this.b);
        sb.append(", participant=");
        sb.append(this.c);
        sb.append(", text=");
        sb.append(this.d);
        sb.append(", textOccurrence=");
        sb.append(this.e);
        sb.append(", previousSegmentIndex=");
        sb.append(this.f);
        sb.append(", offsetInSegment=");
        return evx0.v(sb, this.g, ')');
    }
}
