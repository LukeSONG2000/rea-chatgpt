package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s261 implements bmw0 {
    public final t0y0 A;
    public final t0y0 X;
    public final t0y0 Y;
    public final boolean Z;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final boolean f1;
    public final String g;
    public final int g1;
    public final String h;
    public final sa61 i;
    public final boolean j;
    public final String k;
    public final String l;
    public final c m;
    public final ay51 n;
    public final boolean o;
    public final boolean p;
    public final int q;
    public final boolean r;
    public final boolean s;
    public final l661 t;
    public final h861 u;
    public final x661 v;
    public final zc61 w;
    public final y561 x;
    public final v6y y;
    public final q7y z;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ s261(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, int i) {
        Set set = null;
        this(str, str2, "", null, 0, (i & 32) != 0 ? "" : str3, "", (i & 128) != 0 ? null : str4, null, false, "", null, new c(tgy.a), ay51.b, (i & 16384) != 0, (32768 & i) != 0 ? false : z, 2, 0, (262144 & i) != 0 ? true : z2, (i & 524288) != 0 ? false : z3, new l661(false, new ssd0(null, false, false, false, null, false, false, 127), null, sgy.a, new icr0(15, set, set), false, false, false, false, new c661(0, null, false, false), false, dsd0.c), new h861(), new x661(false, false), new zc61(null, false, null, null, null, null, null, 32767), new y561(null, null, null, null, null, false), new v6y(), o7y.a);
    }

    public static s261 c(s261 s261Var, String str, String str2, String str3, int i, String str4, String str5, String str6, sa61 sa61Var, boolean z, String str7, String str8, c cVar, ay51 ay51Var, boolean z2, int i2, int i3, boolean z3, boolean z4, l661 l661Var, h861 h861Var, x661 x661Var, zc61 zc61Var, y561 y561Var, v6y v6yVar, q7y q7yVar, int i4) {
        boolean z5;
        int i5;
        String str9 = s261Var.a;
        String str10 = (i4 & 2) != 0 ? s261Var.b : str;
        String str11 = (i4 & 4) != 0 ? s261Var.c : str2;
        String str12 = (i4 & 8) != 0 ? s261Var.d : str3;
        int i6 = (i4 & 16) != 0 ? s261Var.e : i;
        String str13 = (i4 & 32) != 0 ? s261Var.f : str4;
        String str14 = (i4 & 64) != 0 ? s261Var.g : str5;
        String str15 = (i4 & 128) != 0 ? s261Var.h : str6;
        sa61 sa61Var2 = (i4 & 256) != 0 ? s261Var.i : sa61Var;
        boolean z6 = (i4 & 512) != 0 ? s261Var.j : z;
        String str16 = (i4 & 1024) != 0 ? s261Var.k : str7;
        String str17 = (i4 & 2048) != 0 ? s261Var.l : str8;
        c cVar2 = (i4 & 4096) != 0 ? s261Var.m : cVar;
        ay51 ay51Var2 = (i4 & 8192) != 0 ? s261Var.n : ay51Var;
        boolean z7 = (i4 & 16384) != 0 ? s261Var.o : z2;
        boolean z8 = s261Var.p;
        if ((i4 & 65536) != 0) {
            z5 = z8;
            i5 = s261Var.g1;
        } else {
            z5 = z8;
            i5 = i2;
        }
        int i7 = i5;
        int i8 = (i4 & 131072) != 0 ? s261Var.q : i3;
        boolean z9 = (i4 & 262144) != 0 ? s261Var.r : z3;
        boolean z10 = (i4 & 524288) != 0 ? s261Var.s : z4;
        l661 l661Var2 = (i4 & 1048576) != 0 ? s261Var.t : l661Var;
        h861 h861Var2 = (i4 & 2097152) != 0 ? s261Var.u : h861Var;
        x661 x661Var2 = (i4 & 4194304) != 0 ? s261Var.v : x661Var;
        zc61 zc61Var2 = (i4 & 8388608) != 0 ? s261Var.w : zc61Var;
        y561 y561Var2 = (i4 & 16777216) != 0 ? s261Var.x : y561Var;
        v6y v6yVar2 = (i4 & 33554432) != 0 ? s261Var.y : v6yVar;
        q7y q7yVar2 = (i4 & 67108864) != 0 ? s261Var.z : q7yVar;
        s261Var.getClass();
        return new s261(str9, str10, str11, str12, i6, str13, str14, str15, sa61Var2, z6, str16, str17, cVar2, ay51Var2, z7, z5, i7, i8, z9, z10, l661Var2, h861Var2, x661Var2, zc61Var2, y561Var2, v6yVar2, q7yVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s261)) {
            return false;
        }
        s261 s261Var = (s261) obj;
        return kdd.l(this.a, s261Var.a) && kdd.l(this.b, s261Var.b) && kdd.l(this.c, s261Var.c) && kdd.l(this.d, s261Var.d) && this.e == s261Var.e && kdd.l(this.f, s261Var.f) && kdd.l(this.g, s261Var.g) && kdd.l(this.h, s261Var.h) && kdd.l(this.i, s261Var.i) && this.j == s261Var.j && kdd.l(this.k, s261Var.k) && kdd.l(this.l, s261Var.l) && kdd.l(this.m, s261Var.m) && this.n == s261Var.n && this.o == s261Var.o && this.p == s261Var.p && this.g1 == s261Var.g1 && this.q == s261Var.q && this.r == s261Var.r && this.s == s261Var.s && kdd.l(this.t, s261Var.t) && kdd.l(this.u, s261Var.u) && kdd.l(this.v, s261Var.v) && kdd.l(this.w, s261Var.w) && kdd.l(this.x, s261Var.x) && kdd.l(this.y, s261Var.y) && kdd.l(this.z, s261Var.z);
    }

    public final boolean f() {
        if (!g()) {
            return false;
        }
        h861 h861Var = this.u;
        return (h861Var.b.isEmpty() || h861Var.b() || h861Var.c() || !s4x0.k0(h861Var.a.a.a.b)) ? false : true;
    }

    public final boolean g() {
        return (this.p || this.o || this.t.a || this.Z) ? false : true;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iD2 = evx0.d(evx0.d(e1n.e(this.e, (iD + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.f), 31, this.g);
        String str2 = this.h;
        int iHashCode = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        sa61 sa61Var = this.i;
        int iD3 = evx0.d(evx0.g((iHashCode + (sa61Var == null ? 0 : sa61Var.hashCode())) * 31, 31, this.j), 31, this.k);
        String str3 = this.l;
        return this.z.hashCode() + ((this.y.hashCode() + ((this.x.hashCode() + ((this.w.hashCode() + ((this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + evx0.g(evx0.g(e1n.e(this.q, evx0.c(this.g1, evx0.g(evx0.g((this.n.hashCode() + evx0.e((iD3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.m.a)) * 31, 31, this.o), 31, this.p), 31), 31), 31, this.r), 31, this.s)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final h9y i() {
        h9y h9yVar = null;
        Object obj = null;
        if (this.n == ay51.c) {
            Iterator it = o().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((h9y) next).a, this.x.d)) {
                    obj = next;
                    break;
                }
            }
            h9yVar = (h9y) obj;
            if (h9yVar == null) {
                return (h9y) a0n.R0(o());
            }
        }
        return h9yVar;
    }

    public final List o() {
        q7y q7yVar = this.z;
        n7y n7yVar = q7yVar instanceof n7y ? (n7y) q7yVar : null;
        List list = n7yVar != null ? n7yVar.a : null;
        if (list == null) {
            list = sgy.a;
        }
        String strA = d8y.a(this.m);
        if (strA == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (kdd.l(((h9y) obj).b, strA)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean p() {
        if (this.p || this.n != ay51.c) {
            return false;
        }
        q7y q7yVar = this.z;
        return (q7yVar instanceof n7y) || (q7yVar instanceof p7y);
    }

    public final c r() {
        String strT = t4a.T(this.k);
        c cVarO = fu81.o("subject", strT != null ? s4x0.Z0(strT).toString() : null, this.m);
        if (this.n != ay51.c) {
            return cVarO;
        }
        c cVarP = fu81.p(cVarO, ValdiTextView.MenuActionTitleKey, null);
        y561 y561Var = this.x;
        c cVarO2 = fu81.o("senderLinkId", y561Var.d, fu81.o("bcc", y561Var.c, fu81.o("cc", y561Var.b, fu81.o("recipient", y561Var.a, cVarP))));
        Boolean bool = Boolean.TRUE;
        if (!y561Var.e) {
            bool = null;
        }
        return fu81.o("inProgressSendId", y561Var.f, fu81.p(cVarO2, "isSent", bool != null ? qy60.a(bool) : null));
    }

    public final String toString() {
        return s261.class.getName();
    }

    public s261(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, sa61 sa61Var, boolean z, String str8, String str9, c cVar, ay51 ay51Var, boolean z2, boolean z3, int i2, int i3, boolean z4, boolean z5, l661 l661Var, h861 h861Var, x661 x661Var, zc61 zc61Var, y561 y561Var, v6y v6yVar, q7y q7yVar) {
        String str10 = zc61Var.a;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = sa61Var;
        this.j = z;
        this.k = str8;
        this.l = str9;
        this.m = cVar;
        this.n = ay51Var;
        this.o = z2;
        this.p = z3;
        this.g1 = i2;
        this.q = i3;
        this.r = z4;
        this.s = z5;
        this.t = l661Var;
        this.u = h861Var;
        this.v = x661Var;
        this.w = zc61Var;
        this.x = y561Var;
        this.y = v6yVar;
        this.z = q7yVar;
        this.A = new t0y0(new qsx0(this, (byte) 9));
        this.X = new t0y0(new nby0(this, (byte) 6));
        this.Y = new t0y0(new vuj0(this, (byte) 27));
        boolean z6 = l661Var.c() || (i2 != 2 && ((str10 == null || s4x0.k0(str10)) && z5));
        this.Z = z6;
        this.f1 = (z3 || i2 == 2 || !((str10 == null || s4x0.k0(str10)) && z6)) ? false : true;
    }
}
