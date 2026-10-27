package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m6h0 implements u0a0 {
    public final iah0 A;
    public final y8h0 B;
    public final geh0 C;
    public final u8h0 D;
    public final e9n E;
    public final aan F;
    public final k2b0 G = new k2b0(new f6h0(this, 1));
    public final k2b0 H = new k2b0(new f6h0(this, 2));
    public final k2b0 I = new k2b0(new f6h0(this, 3));
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final int m;
    public final String n;
    public final String o;
    public final String p;
    public final xch0 q;
    public final boolean r;
    public final String s;
    public final String t;
    public final c u;
    public final n3h0 v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public m6h0(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, xch0 xch0Var, boolean z, String str8, String str9, c cVar, n3h0 n3h0Var, boolean z2, boolean z3, boolean z4, boolean z5, iah0 iah0Var, y8h0 y8h0Var, geh0 geh0Var, u8h0 u8h0Var, e9n e9nVar, aan aanVar) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = i;
        this.n = str5;
        this.o = str6;
        this.p = str7;
        this.q = xch0Var;
        this.r = z;
        this.s = str8;
        this.t = str9;
        this.u = cVar;
        this.v = n3h0Var;
        this.w = z2;
        this.x = z3;
        this.y = z4;
        this.z = z5;
        this.A = iah0Var;
        this.B = y8h0Var;
        this.C = geh0Var;
        this.D = u8h0Var;
        this.E = e9nVar;
        this.F = aanVar;
    }

    public static m6h0 b(m6h0 m6h0Var, String str, String str2, int i, String str3, String str4, String str5, xch0 xch0Var, boolean z, String str6, String str7, c cVar, n3h0 n3h0Var, boolean z2, boolean z3, iah0 iah0Var, y8h0 y8h0Var, geh0 geh0Var, u8h0 u8h0Var, e9n e9nVar, aan aanVar, int i2) {
        boolean z4;
        iah0 iah0Var2;
        String str8 = m6h0Var.i;
        String str9 = m6h0Var.j;
        String str10 = (i2 & 4) != 0 ? m6h0Var.k : str;
        String str11 = (i2 & 8) != 0 ? m6h0Var.l : str2;
        int i3 = (i2 & 16) != 0 ? m6h0Var.m : i;
        String str12 = (i2 & 32) != 0 ? m6h0Var.n : str3;
        String str13 = (i2 & 64) != 0 ? m6h0Var.o : str4;
        String str14 = (i2 & 128) != 0 ? m6h0Var.p : str5;
        xch0 xch0Var2 = (i2 & 256) != 0 ? m6h0Var.q : xch0Var;
        boolean z5 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? m6h0Var.r : z;
        String str15 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? m6h0Var.s : str6;
        String str16 = (i2 & Barcode.FORMAT_PDF417) != 0 ? m6h0Var.t : str7;
        c cVar2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? m6h0Var.u : cVar;
        n3h0 n3h0Var2 = (i2 & 8192) != 0 ? m6h0Var.v : n3h0Var;
        boolean z6 = (i2 & 16384) != 0 ? m6h0Var.w : z2;
        boolean z7 = (i2 & 32768) != 0 ? m6h0Var.x : z3;
        boolean z8 = m6h0Var.y;
        boolean z9 = m6h0Var.z;
        if ((i2 & 262144) != 0) {
            z4 = z9;
            iah0Var2 = m6h0Var.A;
        } else {
            z4 = z9;
            iah0Var2 = iah0Var;
        }
        y8h0 y8h0Var2 = (i2 & 524288) != 0 ? m6h0Var.B : y8h0Var;
        geh0 geh0Var2 = (i2 & 1048576) != 0 ? m6h0Var.C : geh0Var;
        u8h0 u8h0Var2 = (i2 & 2097152) != 0 ? m6h0Var.D : u8h0Var;
        e9n e9nVar2 = (i2 & 4194304) != 0 ? m6h0Var.E : e9nVar;
        aan aanVar2 = (i2 & 8388608) != 0 ? m6h0Var.F : aanVar;
        m6h0Var.getClass();
        return new m6h0(str8, str9, str10, str11, i3, str12, str13, str14, xch0Var2, z5, str15, str16, cVar2, n3h0Var2, z6, z7, z8, z4, iah0Var2, y8h0Var2, geh0Var2, u8h0Var2, e9nVar2, aanVar2);
    }

    public final boolean d() {
        if (this.w) {
            return false;
        }
        iah0 iah0Var = this.A;
        return (iah0Var.b.isEmpty() || iah0Var.b() || iah0Var.c() || !wca0.j0(iah0Var.a.a.a.b)) ? false : true;
    }

    public final boolean e() {
        return this.y || this.z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6h0)) {
            return false;
        }
        m6h0 m6h0Var = (m6h0) obj;
        return b79.u(this.i, m6h0Var.i) && b79.u(this.j, m6h0Var.j) && this.k.equals(m6h0Var.k) && b79.u(this.l, m6h0Var.l) && this.m == m6h0Var.m && this.n.equals(m6h0Var.n) && this.o.equals(m6h0Var.o) && b79.u(this.p, m6h0Var.p) && b79.u(this.q, m6h0Var.q) && this.r == m6h0Var.r && this.s.equals(m6h0Var.s) && b79.u(this.t, m6h0Var.t) && this.u.equals(m6h0Var.u) && this.v == m6h0Var.v && this.w == m6h0Var.w && this.x == m6h0Var.x && this.y == m6h0Var.y && this.z == m6h0Var.z && this.A.equals(m6h0Var.A) && this.B.equals(m6h0Var.B) && this.C.equals(m6h0Var.C) && this.D.equals(m6h0Var.D) && this.E.equals(m6h0Var.E) && b79.u(this.F, m6h0Var.F);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.i.hashCode() * 31, 31, this.j), 31, this.k);
        String str = this.l;
        int iE2 = cya0.e(cya0.e(bqh.g(this.m, (iE + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.n), 31, this.o);
        String str2 = this.p;
        int iHashCode = (iE2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xch0 xch0Var = this.q;
        int iE3 = cya0.e(cya0.g((iHashCode + (xch0Var == null ? 0 : xch0Var.hashCode())) * 31, 31, this.r), 31, this.s);
        String str3 = this.t;
        return this.F.hashCode() + ((this.E.hashCode() + ((this.D.hashCode() + ((this.C.hashCode() + ((this.B.hashCode() + ((this.A.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g((this.v.hashCode() + cya0.f((iE3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.u.a)) * 31, 31, this.w), 31, this.x), 31, this.y), 31, this.z)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final qbn i() {
        qbn qbnVar = null;
        Object obj = null;
        if (this.v == n3h0.c) {
            Iterator it = j().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(((qbn) next).a, this.D.d)) {
                    obj = next;
                    break;
                }
            }
            qbnVar = (qbn) obj;
            if (qbnVar == null) {
                return (qbn) fee.H0(j());
            }
        }
        return qbnVar;
    }

    public final List j() {
        aan aanVar = this.F;
        x9n x9nVar = aanVar instanceof x9n ? (x9n) aanVar : null;
        List list = x9nVar != null ? x9nVar.a : null;
        if (list == null) {
            list = nin.a;
        }
        String strA = man.a(this.u);
        if (strA == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (b79.u(((qbn) obj).b, strA)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean l() {
        if (this.v != n3h0.c) {
            return false;
        }
        aan aanVar = this.F;
        return (aanVar instanceof x9n) || (aanVar instanceof z9n);
    }

    public final c m() {
        String strE = xca0.e(this.s);
        c cVarO = ci90.O("subject", strE != null ? wca0.U0(strE).toString() : null, this.u);
        if (this.v != n3h0.c) {
            return cVarO;
        }
        c cVarP = ci90.P(cVarO, "title", null);
        u8h0 u8h0Var = this.D;
        c cVarO2 = ci90.O("senderLinkId", u8h0Var.d, ci90.O("bcc", u8h0Var.c, ci90.O("cc", u8h0Var.b, ci90.O("recipient", u8h0Var.a, cVarP))));
        Boolean bool = Boolean.TRUE;
        if (!u8h0Var.e) {
            bool = null;
        }
        return ci90.O("inProgressSendId", u8h0Var.f, ci90.P(cVarO2, "isSent", bool != null ? ipt.a(bool) : null));
    }

    public final String toString() {
        return m6h0.class.getName();
    }
}
