package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q1x extends r1x {
    public final sza a;
    public final String b;
    public final int c;
    public final List d;
    public final List e;

    public q1x(String str, ArrayList arrayList, int i, List list, sza szaVar) {
        this.a = szaVar;
        String strB = kh61.b(str);
        if (strB == null) {
            ll.f("unexpected hostname: ".concat(str));
            throw null;
        }
        this.b = strB;
        if (i == -1) {
            i = 443;
        } else if (1 > i || i >= 65536) {
            ll.f(vri0.i(i, "unexpected port: "));
            throw null;
        }
        this.c = i;
        this.d = arrayList != null ? a0n.L1(arrayList) : null;
        this.e = a0n.L1(list);
    }

    public final sza a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q1x)) {
            return false;
        }
        q1x q1xVar = (q1x) obj;
        return q1xVar.b.equals(this.b) && kdd.l(q1xVar.d, this.d) && q1xVar.c == this.c && q1xVar.e.equals(this.e) && kdd.l(q1xVar.a, this.a);
    }

    public final int hashCode() {
        int iD = evx0.d(527, 31, this.b);
        List list = this.d;
        int iB = sh7.b((((iD + (list != null ? list.hashCode() : 0)) * 31) + this.c) * 31, 31, this.e);
        sza szaVar = this.a;
        return iB + (szaVar != null ? szaVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("ServiceMetadata{");
        sb.append(this.b);
        List list = this.d;
        if (list != null) {
            sb.append(", alpnIds=");
            sb.append(list);
        }
        int i = this.c;
        if (i != 443) {
            sb.append(", port=");
            sb.append(i);
        }
        List list2 = this.e;
        if (!list2.isEmpty()) {
            sb.append(", ipAddressHints=[");
            sb.append(a0n.X0(list2, null, null, null, 0, null, new xgr((byte) 11), 31));
            sb.append("]");
        }
        sza szaVar = this.a;
        if (szaVar != null) {
            sb.append(", echConfigList=");
            sb.append(szaVar.j());
        }
        sb.append("}");
        return sb.toString();
    }
}
