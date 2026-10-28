package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x361 {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final /* synthetic */ int d = 0;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        a = ab2.g0(1, lnxVar);
        b = ab2.g0(3, lnxVar);
        c = ab2.g0(5, lnxVar);
    }

    public static final w6y a(s261 s261Var) {
        String str;
        String str2;
        boolean zP = s261Var.p();
        y561 y561Var = s261Var.x;
        boolean z = y561Var.e || y561Var.f != null;
        h9y h9yVarI = s261Var.i();
        String str3 = h9yVarI != null ? h9yVarI.f : null;
        String str4 = y561Var.a;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = y561Var.b;
        if (str5 == null) {
            str5 = "";
        }
        String str6 = y561Var.c;
        if (str6 == null) {
            String str7 = str5;
            str2 = "";
            str = str7;
        } else {
            str = str5;
            str2 = str6;
        }
        return new w6y(str3, str4, str, zP, z, str2);
    }

    public static final boolean b(s261 s261Var, s261 s261Var2) {
        String str = s261Var.b;
        y561 y561Var = s261Var.x;
        String str2 = s261Var2.b;
        y561 y561Var2 = s261Var2.x;
        return kdd.l(str, str2) && kdd.l(s261Var.c, s261Var2.c) && s261Var.e == s261Var2.e && kdd.l(s261Var.f, s261Var2.f) && kdd.l(s261Var.g, s261Var2.g) && kdd.l(s261Var.h, s261Var2.h) && kdd.l(s261Var.k, s261Var2.k) && kdd.l(s261Var.l, s261Var2.l) && kdd.l(y561Var.a, y561Var2.a) && kdd.l(y561Var.b, y561Var2.b) && kdd.l(y561Var.c, y561Var2.c) && kdd.l(y561Var.d, y561Var2.d) && y561Var.e == y561Var2.e && kdd.l(y561Var.f, y561Var2.f) && s261Var.n == s261Var2.n && kdd.l(s261Var.m, s261Var2.m);
    }

    public static final mb61 c(qxp qxpVar, String str, String str2) {
        Object obj;
        Iterator it = new stq0(ru81.p(new stq0(lzs0.M(qxpVar.f()))).b).iterator();
        while (true) {
            ListIterator listIterator = ((rtq0) it).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            mb61 mb61Var = (mb61) objPrevious;
            if (mb61Var.d && kdd.l(mb61Var.b, str)) {
                by51 by51Var = mb61Var.c;
                if (kdd.l(by51Var != null ? by51Var.h : null, str2)) {
                    obj = objPrevious;
                    break;
                }
            }
        }
        return (mb61) obj;
    }

    public static final yik0 d(s261 s261Var) {
        wik0 wik0Var = yik0.Companion;
        String str = s261Var.a;
        String str2 = s261Var.b;
        String str3 = s261Var.c;
        int i = s261Var.e;
        String str4 = s261Var.f;
        String str5 = s261Var.g;
        String str6 = s261Var.h;
        sa61 sa61Var = s261Var.i;
        ay51 ay51Var = s261Var.n;
        c cVarR = s261Var.r();
        boolean z = s261Var.j;
        String str7 = s261Var.l;
        wik0Var.getClass();
        return wik0.a(str, str2, i, str3, str4, str5, str6, sa61Var, ay51Var, cVarR, z, str7);
    }

    public static final s261 e(s261 s261Var, by51 by51Var, String str, String str2, String str3) {
        String str4;
        String str5;
        String str6;
        ec61 ec61VarB = by51Var.B(str == null ? by51Var.l() : str);
        String str7 = by51Var.h;
        if (str2 == null || str2.equals(String.valueOf(by51Var.g))) {
            str4 = str7;
            str5 = null;
            str6 = null;
        } else {
            str5 = str2;
            str4 = str7;
            str6 = null;
        }
        int i = by51Var.g;
        String str8 = str6;
        String str9 = ec61VarB.c;
        String str10 = str8;
        String strV = by51Var.v();
        String str11 = ec61VarB.a;
        sa61 sa61VarT = by51Var.t();
        boolean z = by51Var.l;
        String str12 = by51Var.r;
        if (str12 == null) {
            str12 = "";
        }
        wx51 wx51Var = by51Var.j;
        if (wx51Var != null) {
            str10 = wx51Var.g;
        }
        return s261.c(s261Var, null, str4, str5, i, str9, strV, str11, sa61VarT, z, str12, str10, by51Var.o, by51Var.k, false, 0, s261Var.q + 1, false, false, null, null, null, kdd.l(s261Var.w.a, str3) ? s261Var.w : new zc61(str3, false, null, null, null, null, null, 32766), new y561(by51Var.s, by51Var.t, by51Var.u, by51Var.v, by51Var.x, by51Var.w), null, null, 108888067);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static s261 f(s261 s261Var, by51 by51Var, String str, String str2, int i) {
        String str3;
        if ((i & 4) != 0) {
            wx51 wx51Var = by51Var.j;
            if (wx51Var == null || (str3 = wx51Var.a) == null || (str2 = t4a.T(str3)) == null) {
                str2 = s261Var.d;
            } else {
                if (str2.equals(String.valueOf(by51Var.g))) {
                    str2 = null;
                }
                if (str2 == null) {
                }
            }
        }
        wx51 wx51Var2 = by51Var.j;
        return e(s261Var, by51Var, str, str2, wx51Var2 != null ? wx51Var2.f : null);
    }

    public static final by51 g(ycc0 ycc0Var, String str) {
        by51 by51VarA;
        udp udpVar = ycc0Var.i;
        boolean z = ycc0Var.o2;
        bu90 bu90VarW = c1s0.w(udpVar);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = bu90VarW.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            Object next = au90Var.next();
            if (next instanceof mcp) {
                arrayList.add(next);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                by51VarA = null;
                break;
            }
            mcp mcpVar = (mcp) it.next();
            qxo0 qxo0Var = new qxo0();
            mcpVar.m().a(new w361(str, qxo0Var));
            by51VarA = (by51) qxo0Var.a;
            if (by51VarA == null) {
                by51VarA = q7i.a(mcpVar.e, str, z, mcpVar.h);
            }
            if (by51VarA != null) {
                break;
            }
        }
        if (by51VarA != null) {
            return by51VarA;
        }
        List list = ycc0Var.I;
        udp udpVar2 = ycc0Var.i;
        mcp mcpVar2 = udpVar2 instanceof mcp ? (mcp) udpVar2 : null;
        Map map = mcpVar2 != null ? mcpVar2.h : null;
        if (map == null) {
            map = tgy.a;
        }
        return q7i.a(list, str, z, map);
    }
}
