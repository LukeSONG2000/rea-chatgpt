package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hri0 {
    public final ycc0 a;
    public final List b;
    public final String c;
    public final pwc0 d;
    public final qaq0 e;
    public final List f;
    public final seq g;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ hri0(ycc0 ycc0Var, String str, pwc0 pwc0Var, qaq0 qaq0Var, seq seqVar, int i) {
        seqVar = (i & 64) != 0 ? seq.a : seqVar;
        sgy sgyVar = sgy.a;
        this(ycc0Var, sgyVar, str, pwc0Var, qaq0Var, sgyVar, seqVar);
    }

    public static hri0 a(hri0 hri0Var, ycc0 ycc0Var, ArrayList arrayList, pwc0 pwc0Var, ArrayList arrayList2, int i) {
        if ((i & 1) != 0) {
            ycc0Var = hri0Var.a;
        }
        ycc0 ycc0Var2 = ycc0Var;
        List list = arrayList;
        if ((i & 2) != 0) {
            list = hri0Var.b;
        }
        List list2 = list;
        String str = hri0Var.c;
        if ((i & 8) != 0) {
            pwc0Var = hri0Var.d;
        }
        pwc0 pwc0Var2 = pwc0Var;
        qaq0 qaq0Var = hri0Var.e;
        List list3 = arrayList2;
        if ((i & 32) != 0) {
            list3 = hri0Var.f;
        }
        seq seqVar = hri0Var.g;
        hri0Var.getClass();
        return new hri0(ycc0Var2, list2, str, pwc0Var2, qaq0Var, list3, seqVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hri0 b(hri0 hri0Var, ycc0 ycc0Var) {
        boolean z;
        String str = ycc0Var.b;
        if (str == null) {
            str = hri0Var.a.a;
        }
        String str2 = str;
        if (!ycc0Var.w) {
            z = false;
            if (ycc0Var.g == bxq0.e) {
                if (str2 == null ? false : str2.equals(hri0Var.a.a)) {
                    z = true;
                }
            }
        }
        boolean z2 = z;
        hri0Var.getClass();
        return a(hri0Var, null, null, null, a0n.p1(hri0Var.f, ycc0.a(ycc0Var, null, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z2, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -4194307, -1, -1, -1, -1, 1023)), 95);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hri0 c(hri0 hri0Var, String str, int i) {
        boolean z;
        bxq0 bxq0Var = bxq0.f;
        if ((i & 2) != 0) {
            bxq0Var = bxq0.e;
        }
        String str2 = hri0Var.a.a;
        if (bxq0Var != bxq0.e) {
            z = false;
        } else {
            if (str2 == null ? false : str2.equals(str2)) {
                z = true;
            }
        }
        return a(hri0Var, null, null, null, a0n.p1(hri0Var.f, ycc0.a(hri0Var.e(str, bxq0Var, true), null, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z, false, (i & 32) == 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -20971523, -1, -1, -1, -1, 1023)), 95);
    }

    public final hri0 d(bdy0 bdy0Var) {
        String str = bdy0Var.b;
        String str2 = bdy0Var.d;
        String str3 = bdy0Var.a;
        ddy0 ddy0Var = bdy0Var.c;
        if (ddy0Var == ddy0.Unknown) {
            ddy0Var = null;
        }
        hri0 hri0VarA = a(this, ycc0.a(this.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, str2, str3, null, null, ddy0Var, bdy0Var.e, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1, -1, -1929379841, -1, -1, 1023), null, null, null, 126);
        return s4x0.k0(str) ? hri0VarA : c(hri0VarA, str, 58);
    }

    public final ycc0 e(String str, bxq0 bxq0Var, boolean z) {
        ukc0.Companion.getClass();
        String string = xcq0.m().toString();
        ycc0 ycc0Var = this.a;
        String str2 = ycc0Var.e;
        String str3 = ycc0Var.j;
        String str4 = ycc0Var.v;
        pkc0 pkc0Var = pkc0.d;
        boolean z2 = (27616 & 4096) != 0 ? false : z;
        ezs ezsVar = null;
        pkc0 pkc0Var2 = (27616 & 8192) != 0 ? null : pkc0Var;
        mcp mcpVar = new mcp(str, null, null, null, null, false, 766);
        lkz0 lkz0Var = new lkz0(8063, ezsVar);
        sgy sgyVar = sgy.a;
        ArrayList arrayList = new ArrayList(b0n.o0(sgyVar, 10));
        Iterator<E> it = sgyVar.iterator();
        while (it.hasNext()) {
            arrayList.add(gly0.T((vn40) it.next()));
        }
        return new ycc0(string, null, null, null, str2, null, bxq0Var, null, mcpVar, str3, null, null, null, null, null, null, null, null, pkc0Var2, false, lkz0Var, str4, false, false, false, null, null, null, null, null, null, z2, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, a0n.o1(arrayList, sgyVar), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2144074926, -1, -1839105, -524801, -1, 1023);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hri0)) {
            return false;
        }
        hri0 hri0Var = (hri0) obj;
        if (!kdd.l(this.a, hri0Var.a) || !kdd.l(this.b, hri0Var.b)) {
            return false;
        }
        String str = hri0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, hri0Var.d) && this.e == hri0Var.e && kdd.l(this.f, hri0Var.f) && this.g == hri0Var.g;
    }

    public final List g() {
        return this.f;
    }

    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.g.hashCode() + sh7.b((this.e.hashCode() + ((this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.f);
    }

    public final seq i() {
        return this.g;
    }

    public final pwc0 j() {
        return this.d;
    }

    public final List k() {
        return this.b;
    }

    public final qaq0 l() {
        return this.e;
    }

    public final ycc0 m() {
        return this.a;
    }

    public final ArrayList n() {
        return a0n.o1(a0n.p1(this.b, this.a), this.f);
    }

    public final String toString() {
        return hri0.class.getName();
    }

    public hri0(ycc0 ycc0Var, List list, String str, pwc0 pwc0Var, qaq0 qaq0Var, List list2, seq seqVar) {
        this.a = ycc0Var;
        this.b = list;
        this.c = str;
        this.d = pwc0Var;
        this.e = qaq0Var;
        this.f = list2;
        this.g = seqVar;
    }

    public /* synthetic */ hri0(ycc0 ycc0Var, ArrayList arrayList, String str, pwc0 pwc0Var, ArrayList arrayList2, seq seqVar) {
        this(ycc0Var, arrayList, str, pwc0Var, qaq0.Edit, arrayList2, seqVar);
    }
}
