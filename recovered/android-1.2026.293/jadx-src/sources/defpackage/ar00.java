package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ar00 extends n19 {
    public static final long N1;
    public static final /* synthetic */ int O1 = 0;
    public rra A1;
    public sv60 B1;
    public sv60 C1;
    public sv60 D1;
    public yd00 E1;
    public boolean F1;
    public boolean G1;
    public boolean H1;
    public boolean I1;
    public boolean J1;
    public String K1;
    public final rf00 L1;
    public final ega0 M1;
    public final nn00 i1;
    public final iwq j1;
    public final h1p k1;
    public final cn00 l1;
    public final p3l0 m1;
    public final x3x0 n1;
    public final fy1 o1;
    public final we00 p1;
    public final wm00 q1;
    public final j9z r1;
    public final xu s1;
    public final gor0 t1;
    public oq00 u1;
    public final oq00 v1;
    public sv60 w1;
    public boolean x1;
    public sv60 y1;
    public sv60 z1;

    static {
        ev00 ev00Var = dnx.b;
        N1 = ab2.g0(10, lnx.SECONDS);
    }

    public ar00(nn00 nn00Var, iwq iwqVar, sw70 sw70Var, h1p h1pVar, cn00 cn00Var, p3l0 p3l0Var, x3x0 x3x0Var, fy1 fy1Var, hsx hsxVar, we00 we00Var, wm00 wm00Var, j9z j9zVar, xu xuVar, fh41 fh41Var, z1r0 z1r0Var, gor0 gor0Var, vu21 vu21Var) {
        oq00 oq00Var;
        super(vu21Var, new dr00());
        this.i1 = nn00Var;
        this.j1 = iwqVar;
        this.k1 = h1pVar;
        this.l1 = cn00Var;
        this.m1 = p3l0Var;
        this.n1 = x3x0Var;
        this.o1 = fy1Var;
        this.p1 = we00Var;
        this.q1 = wm00Var;
        this.r1 = j9zVar;
        this.s1 = xuVar;
        this.t1 = gor0Var;
        String str = xuVar.k;
        f7v f7vVar = (f7v) z1r0Var;
        String str2 = f7vVar.a;
        twp twpVar = null;
        if (str2 == null ? false : kdd.l(str, str2)) {
            oq00Var = mq00.a;
        } else {
            String str3 = f7vVar.b;
            oq00Var = str3 == null ? false : kdd.l(str, str3) ? nq00.a : null;
        }
        this.v1 = oq00Var;
        this.K1 = UUID.randomUUID().toString();
        rf00 rf00Var = new rf00(fy1Var, new vs0(this, (byte) 26), hsxVar, vu21Var);
        this.L1 = rf00Var;
        this.M1 = mwq.M(6, "FinanceViewModel");
        kdd.u(nn00Var.f(), this.X, new hq00(this, null, (byte) 0));
        byte b = 5;
        I(new d910(kdd.N(this.Z, new yc1(b)), iwqVar.b(), new gt(this, null)), new v46((byte) 1));
        byte b2 = 2;
        I(p3l0Var.r, new w46(b2));
        I(fh41Var.q, new tk0(this, twpVar, (byte) 4));
        kdd.u(sw70Var.a(), this.X, new f7k(this, twpVar, b));
        I(new d910(we00Var.f(), wm00Var.c(), iq00.h), new jq00(this, null));
        I(we00Var.h(), new exd(this, null));
        kdd.u(we00Var.g(), this.X, new zn0(this, twpVar, (byte) 15));
        kdd.u(wm00Var.c(), this.X, new qb1(this, twpVar, (byte) 28));
        E(rf00Var, new ypn((byte) 13));
        kdd.u(h1pVar.k, this.X, new r81(this, twpVar, (byte) 7));
        I(cn00Var.n, new sr6((byte) 3));
        u(new c10(this, twpVar, b2));
        V(this, false, 7);
        S(this, false, 15);
    }

    public static boolean K(yf00 yf00Var, String str, String str2) {
        List<mc00> listA = yf00Var.a();
        if (listA.isEmpty()) {
            return false;
        }
        for (mc00 mc00Var : listA) {
            if (mc00Var.c().equals(str)) {
                if (str2 == null) {
                    return true;
                }
                List listA2 = mc00Var.a();
                if (listA2.isEmpty()) {
                    continue;
                } else {
                    Iterator it = listA2.iterator();
                    while (it.hasNext()) {
                        if (((hc00) it.next()).a().equals(str2)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static /* synthetic */ sv60 S(ar00 ar00Var, boolean z, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        return ar00Var.R(z, (i & 2) != 0 ? !z : false, (i & 4) != 0, (i & 8) == 0);
    }

    public static /* synthetic */ void V(ar00 ar00Var, boolean z, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        ar00Var.U(z, (i & 2) != 0 ? !z : false, true);
    }

    public static void i0(ar00 ar00Var, String str, int i) {
        String string;
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) != 0;
        boolean z3 = (i & 8) == 0;
        String strT = t4a.T(str);
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return;
        }
        n19.z(ar00Var, g3v.f(m3v.Companion, null, null, null, null, new k4v(string, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, z2, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2093054), null, x771.d(z), null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, NetError.ERR_INVALID_CHUNKED_ENCODING, 511), false, z3, 2);
    }

    public static jh00 m0(fh00 fh00Var) {
        return new jh00(fh00Var.a().isEmpty() ? tl00.a : new vl00(fh00Var.a()), fh00Var, 8);
    }

    public static ArrayList q0(pj00 pj00Var) {
        List listE = pj00Var.e();
        ArrayList arrayList = new ArrayList(b0n.o0(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(((np00) it.next()).a());
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        String string;
        boolean z;
        Object next;
        Object value2;
        dr00 dr00Var;
        Object next2;
        Object value3;
        dr00 dr00Var2;
        Object value4;
        dr00 dr00Var3;
        Object value5;
        ml00 ml00Var;
        Object value6;
        dr00 dr00Var4;
        Object value7;
        dr00 dr00Var5;
        Integer numC;
        Object value8;
        Object value9;
        sv60 sv60Var;
        pl00 pl00Var = (pl00) yi60Var;
        byte b = 0;
        Object obj = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (pl00Var.equals(cl00.a)) {
            u(new xw(this, objArr3 == true ? 1 : 0, (byte) 21));
            Object[] objArr4 = this.F1 && !this.G1;
            if (objArr4 != false) {
                this.K1 = UUID.randomUUID().toString();
                this.H1 = false;
                this.I1 = false;
                this.x1 = false;
            }
            this.G1 = true;
            b0();
            j0();
            d0(((dr00) j()).O());
            o0();
            if (objArr4 != false && ((dr00) j()).i() != null) {
                N();
            }
            if (!this.F1) {
                this.F1 = true;
                return;
            }
            if (((dr00) j()).k0() || ((dr00) j()).p0()) {
                return;
            }
            sv60 sv60Var2 = this.D1;
            if (sv60Var2 == null || !sv60Var2.d()) {
                if (((dr00) j()).T()) {
                    sv60 sv60Var3 = this.z1;
                    if (sv60Var3 == null || !sv60Var3.d()) {
                        sv60 sv60Var4 = this.y1;
                        if (sv60Var4 == null || !sv60Var4.d()) {
                            Z();
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (objArr4 != false || (sv60Var = this.y1) == null || !sv60Var.d()) {
                    U(false, false, false);
                }
                int iOrdinal = ((dr00) j()).O().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        if (((dr00) j()).t().e() != null) {
                            sv60 sv60Var5 = this.B1;
                            if (sv60Var5 == null || !sv60Var5.d()) {
                                T(false);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (iOrdinal != 2 && iOrdinal != 3) {
                        il.f();
                        return;
                    }
                    if (((dr00) j()).f() instanceof vl00) {
                        sv60 sv60Var6 = this.z1;
                        if (sv60Var6 == null || !sv60Var6.d()) {
                            S(this, false, 8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (pl00Var.equals(bl00.a)) {
            if (this.G1) {
                this.G1 = false;
                ww61.n(this.o1, this.K1);
                return;
            }
            return;
        }
        if (pl00Var.equals(yk00.a)) {
            a0(true);
            return;
        }
        if (pl00Var.equals(wk00.a)) {
            a0(false);
            return;
        }
        if (pl00Var.equals(zk00.a)) {
            Z();
            return;
        }
        boolean z2 = pl00Var instanceof dl00;
        smw0 smw0Var = this.Y;
        if (z2) {
            to00 to00VarE = ((dl00) pl00Var).e();
            if (to00VarE == ((dr00) j()).O()) {
                return;
            }
            if (this.G1) {
                ww61.k(this.o1, this.K1, ((dr00) j()).O(), "tab_bar", "selected", to00VarE.name().toLowerCase(Locale.ROOT), 32);
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value9 = smw0Var.getValue();
            } while (!smw0Var.l(value9, dr00.c((dr00) value9, to00VarE, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -2, 7)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            d0(to00VarE);
            int iOrdinal2 = to00VarE.ordinal();
            if (iOrdinal2 == 0) {
                if (((dr00) j()).G() instanceof ul00) {
                    V(this, false, 7);
                    return;
                }
                return;
            } else if (iOrdinal2 == 1) {
                if (((dr00) j()).t().e() == null) {
                    T(true);
                    return;
                }
                return;
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                il.f();
                return;
            } else {
                if (((dr00) j()).f() instanceof ul00) {
                    S(this, false, 15);
                    return;
                }
                return;
            }
        }
        if (pl00Var.equals(uk00.a)) {
            xl00 xl00VarG = ((dr00) j()).G();
            vl00 vl00Var = xl00VarG instanceof vl00 ? (vl00) xl00VarG : null;
            if (vl00Var == null || !((pj00) vl00Var.a()).b() || ((dr00) j()).I() || (numC = ((pj00) vl00Var.a()).c()) == null) {
                return;
            }
            int iIntValue = numC.intValue();
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value8 = smw0Var.getValue();
            } while (!smw0Var.l(value8, dr00.c((dr00) value8, null, null, null, false, false, true, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, NetError.ERR_SOCKET_SET_SEND_BUFFER_SIZE_ERROR, 7)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new iik(iIntValue, this, vl00Var, null));
            return;
        }
        if (pl00Var.equals(tk00.a)) {
            fh00 fh00VarE = ((dr00) j()).t().e();
            if (fh00VarE == null || !fh00VarE.b() || ((dr00) j()).t().d()) {
                return;
            }
            int iC = fh00VarE.c();
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
                dr00Var5 = (dr00) value7;
            } while (!smw0Var.l(value7, dr00.c(dr00Var5, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, jh00.b(dr00Var5.t(), true, false, 3), false, 0, null, null, false, null, false, null, false, -16777217, 7)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            u(new vq00(b, iC, objArr2 == true ? 1 : 0, this));
            return;
        }
        if (pl00Var.equals(vk00.a)) {
            if (((dr00) j()).O() == to00.d && ((dr00) j()).b0() && !((dr00) j()).h0()) {
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value6 = smw0Var.getValue();
                    dr00Var4 = (dr00) value6;
                } while (!smw0Var.l(value6, dr00.c(dr00Var4, null, null, null, false, false, false, false, false, null, false, 0L, dr00Var4.d0() + 1, false, true, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -14337, 7)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return;
                }
                return;
            }
            return;
        }
        if (pl00Var instanceof ml00) {
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
                ml00Var = (ml00) pl00Var;
            } while (!smw0Var.l(value5, dr00.c((dr00) value5, null, null, null, false, false, false, false, false, null, false, 0L, 0L, ml00Var.e(), ml00Var.f(), false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -12289, 7)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        boolean zEquals = pl00Var.equals(ok00.a);
        cn00 cn00Var = this.l1;
        if (zEquals) {
            if (((dr00) j()).o()) {
                cn00Var.n(new xgr((byte) 20));
                return;
            }
            return;
        }
        byte b2 = 9;
        if (pl00Var instanceof fl00) {
            fl00 fl00Var = (fl00) pl00Var;
            wg00 wg00VarE = fl00Var.e();
            String strF = fl00Var.f();
            if (!(wg00VarE instanceof sg00)) {
                if (wg00VarE instanceof ug00) {
                    i0(this, ((ug00) wg00VarE).a(), 14);
                    return;
                }
                if (wg00VarE instanceof vg00) {
                    vg00 vg00Var = (vg00) wg00VarE;
                    if (s4x0.k0(vg00Var.a()) || !this.j1.c()) {
                        return;
                    }
                    n19.z(this, g3v.f(m3v.Companion, null, null, null, null, new k4v(vg00Var.a(), (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097150), null, null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, false, null, -268435521, 511), false, false, 6);
                    return;
                }
                if (!(wg00VarE instanceof tg00)) {
                    il.f();
                    return;
                }
                if (kdd.l(strF, "finance-onboarding-connect-credit")) {
                    ww61.k(this.o1, this.K1, ((dr00) j()).O(), "starter_card", "clicked", null, 16);
                }
                we00.n(this.p1, new ud00(2, kdd.l(strF, "finance-onboarding-connect-credit") ? 3 : 0), to00.c, ghy.a, null, new gtw(b2), 24);
                return;
            }
            if (kdd.l(strF, "finance-onboarding-connect-ledger")) {
                e0();
                return;
            }
            String strA = ((sg00) wg00VarE).a();
            int iG = gvx0.G(((dr00) j()).x());
            xj00 xj00Var = xj00.a;
            nq00 nq00Var = nq00.a;
            if (iG == 0) {
                if (!kdd.l(this.u1, nq00Var)) {
                    this.u1 = new lq00(strA);
                }
                b(xj00Var);
                return;
            } else if (iG == 1) {
                i0(this, strA, 12);
                return;
            } else {
                if (iG != 2) {
                    il.f();
                    return;
                }
                if (!kdd.l(this.u1, nq00Var)) {
                    this.u1 = new lq00(strA);
                }
                b(xj00Var);
                return;
            }
        }
        if (pl00Var instanceof gl00) {
            gl00 gl00Var = (gl00) pl00Var;
            if (gl00Var.e().equals("finance-onboarding-connect-credit")) {
                this.J1 = gl00Var.f();
                o0();
                return;
            }
            return;
        }
        if (pl00Var.equals(ek00.a)) {
            N();
            return;
        }
        if (pl00Var.equals(fk00.a)) {
            if (((dr00) j()).i() != null && ((dr00) j()).r()) {
                ww61.k(this.o1, this.K1, ((dr00) j()).O(), "link_account_card", "clicked", null, 48);
                e0();
                return;
            }
            return;
        }
        if (pl00Var.equals(dk00.a)) {
            if (((dr00) j()).r()) {
                we00.n(this.p1, new sd00(), to00.c, L(), null, new gtw(b2), 24);
                return;
            }
            return;
        }
        if (pl00Var.equals(nk00.a)) {
            u(new rw(this, null, (byte) 24));
            return;
        }
        if (pl00Var instanceof jl00) {
            this.L1.z(new vf00(((jl00) pl00Var).e()));
            return;
        }
        byte b3 = 25;
        if (pl00Var instanceof ck00) {
            ck00 ck00Var = (ck00) pl00Var;
            r0(ck00Var.f(), ck00Var.e(), new m11(this, pl00Var, b3));
            return;
        }
        boolean zEquals2 = pl00Var.equals(lk00.a);
        j9z j9zVar = this.r1;
        if (zEquals2) {
            if (((dr00) j()).J()) {
                yj00.f.getClass();
                if (j9z.A(j9zVar, yj00.k, false, 14)) {
                    n19.z(this, ai00.INSTANCE, false, false, 6);
                    return;
                }
                return;
            }
            return;
        }
        if (pl00Var.equals(kk00.a)) {
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                dr00Var3 = (dr00) value4;
            } while (!smw0Var.l(value4, dr00.c(dr00Var3, null, null, null, false, false, false, false, false, null, false, dr00Var3.g() + 1, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -1025, 7)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var11, bmw0Var12)) {
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                }
            }
            u(new hq00(this, null, (byte) 1));
            return;
        }
        if (pl00Var.equals(mk00.a)) {
            yj00.f.getClass();
            if (j9z.A(j9zVar, yj00.k, false, 14)) {
                i0(this, this.n1.getString(R.string.c74), 14);
                return;
            }
            return;
        }
        if (pl00Var instanceof il00) {
            String strE = ((il00) pl00Var).e();
            yf00 yf00VarM = M();
            if (yf00VarM != null) {
                Iterator it = ((ArrayList) yf00VarM.a()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it.next();
                        if (((mc00) next2).c().equals(strE)) {
                            break;
                        }
                    }
                }
                mc00 mc00Var = (mc00) next2;
                if (mc00Var == null || !mc00Var.b() || P(mc00Var)) {
                    return;
                }
                bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    dr00Var2 = (dr00) value3;
                } while (!smw0Var.l(value3, dr00.c(dr00Var2, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, d8t0.u(dr00Var2.Z(), strE), null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -65537, 7)));
                g3q g3qVar7 = this.h1;
                if (g3qVar7 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var13, bmw0Var14)) {
                        g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    }
                }
                u(new qv6((byte) 5, objArr == true ? 1 : 0, this, strE));
                return;
            }
            return;
        }
        if (pl00Var instanceof xk00) {
            r0(((xk00) pl00Var).e(), null, new jv(this, pl00Var, b3));
            return;
        }
        if (pl00Var instanceof al00) {
            al00 al00Var = (al00) pl00Var;
            String strF2 = al00Var.f();
            String strE2 = al00Var.e();
            yf00 yf00VarM2 = M();
            if (yf00VarM2 != null) {
                Iterator it2 = yf00VarM2.a().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it2.next();
                        if (((mc00) next).c().equals(strF2)) {
                            break;
                        }
                    }
                }
                mc00 mc00Var2 = (mc00) next;
                if (mc00Var2 == null) {
                    return;
                }
                Iterator it3 = mc00Var2.a().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next3 = it3.next();
                    if (((hc00) next3).a().equals(strE2)) {
                        obj = next3;
                        break;
                    }
                }
                hc00 hc00Var = (hc00) obj;
                if (hc00Var == null || !mc00Var2.e(hc00Var) || P(mc00Var2)) {
                    return;
                }
                bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    dr00Var = (dr00) value2;
                } while (!smw0Var.l(value2, dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, d8t0.u(dr00Var.K(), strE2), false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -131073, 7)));
                g3q g3qVar8 = this.h1;
                if (g3qVar8 != null) {
                    bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var15, bmw0Var16)) {
                        g3qVar8.invoke(bmw0Var15, bmw0Var16);
                    }
                }
                u(new sh9(this, hc00Var, strF2, strE2, (twp) null));
                return;
            }
            return;
        }
        if (pl00Var instanceof jk00) {
            O(((jk00) pl00Var).e());
            return;
        }
        if (pl00Var instanceof hk00) {
            n19.z(this, g3v.b(m3v.Companion, ((hk00) pl00Var).e().a, null, false, null, null, null, 126), false, false, 6);
            return;
        }
        if (pl00Var.equals(ll00.a)) {
            boolean z3 = !((dr00) j()).Q();
            bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value10 = smw0Var.getValue();
                z = z3;
                if (smw0Var.l(value10, dr00.c((dr00) value10, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, z3, null, false, null, false, -1073741825, 7))) {
                    break;
                } else {
                    z3 = z;
                }
            }
            g3q g3qVar9 = this.h1;
            if (g3qVar9 != null) {
                bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var17, bmw0Var18)) {
                    g3qVar9.invoke(bmw0Var17, bmw0Var18);
                }
            }
            cn00Var.n(new gq00(b, z));
            return;
        }
        if (pl00Var.equals(kl00.a)) {
            n0();
            return;
        }
        if (pl00Var.equals(qk00.a)) {
            n19.z(this, j7v.INSTANCE, false, false, 6);
            return;
        }
        if (pl00Var.equals(rk00.a)) {
            V(this, false, 6);
            return;
        }
        if (pl00Var.equals(sk00.a)) {
            V(this, false, 4);
            return;
        }
        if (pl00Var instanceof pk00) {
            String strT = t4a.T(((pk00) pl00Var).e());
            if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
                return;
            }
            n19.z(this, g3v.f(m3v.Companion, null, null, null, string, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -33, 511), false, false, 6);
            return;
        }
        if (pl00Var instanceof ik00) {
            bmw0 bmw0Var19 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, ((ik00) pl00Var).e(), false, -1, 5)));
            g3q g3qVar10 = this.h1;
            if (g3qVar10 != null) {
                bmw0 bmw0Var20 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var19, bmw0Var20)) {
                    return;
                }
                g3qVar10.invoke(bmw0Var19, bmw0Var20);
                return;
            }
            return;
        }
        if (pl00Var instanceof hl00) {
            l0(((hl00) pl00Var).e());
            return;
        }
        if (pl00Var.equals(el00.a)) {
            if (((dr00) j()).n0()) {
                n19.z(this, g3v.f(m3v.Companion, l3v.b, null, null, null, null, null, x771.d(false), null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, Collections.singletonList("connector:connector_693864f100e4819093e6ed9b651239f1"), null, null, null, null, null, false, null, -258, 510), false, false, 6);
                return;
            }
            return;
        }
        if (pl00Var instanceof gk00) {
            X(((gk00) pl00Var).e());
            return;
        }
        if (pl00Var instanceof ol00) {
            ol00 ol00Var = (ol00) pl00Var;
            fwc0 fwc0VarE = ol00Var.e();
            if (fwc0VarE == null || fwc0VarE.k()) {
                i0(this, ol00Var.f(), 14);
                return;
            }
            return;
        }
        if (!(pl00Var instanceof nl00)) {
            il.f();
            return;
        }
        nl00 nl00Var = (nl00) pl00Var;
        String strC = b871.c(nl00Var.e());
        if (strC != null) {
            to00 to00VarO = ((dr00) j()).O();
            if (((dr00) j()).r() && !((dr00) j()).p0()) {
                we00.n(this.p1, new wd00(strC), to00VarO, L(), null, new gtw(b2), 24);
                return;
            }
            return;
        }
        if (!kdd.l(nl00Var.e().e, "ledger_detail_sidebar")) {
            i0(this, nl00Var.e().c, 14);
            return;
        }
        if (b871.d(nl00Var.e())) {
            return;
        }
        b6v b6vVar = e6v.Companion;
        String strA2 = nl00Var.f().a();
        if (strA2 == null) {
            glq.Companion.getClass();
            strA2 = flq.a();
        }
        String str = strA2;
        String strD = nl00Var.f().d();
        String str2 = nl00Var.e().c;
        String str3 = nl00Var.e().e;
        b bVar = nl00Var.e().j;
        n19.z(this, e6v.i(b6v.b(b6vVar, str, strD, str2, str3, (((dr00) j()).Q() && (bVar instanceof c)) ? new c(wbb0.j0((Map) bVar, new i6j0("sensitive_values_hidden", qy60.a(Boolean.TRUE)))) : bVar), 0, null, false, false, null, false, null, null, 258047), false, false, 6);
    }

    public final boolean J() {
        if (!yyx.M(this.X) || !((dr00) j()).T() || !((dr00) j()).p() || ((Boolean) this.p1.h().getValue()).booleanValue() || this.u1 != null) {
            return false;
        }
        yj00.f.getClass();
        return j9z.A(this.r1, yj00.i, true, 12);
    }

    public final Set L() {
        Set setSingleton;
        yf00 yf00VarM = M();
        ghy ghyVar = ghy.a;
        if (yf00VarM != null) {
            ArrayList arrayListB = yf00VarM.b();
            int size = arrayListB.size();
            if (size == 0) {
                setSingleton = ghyVar;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayListB.size());
                Iterator it = arrayListB.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((nf00) it.next()).a().a());
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((nf00) a0n.O0(arrayListB)).a().a());
            }
        } else {
            setSingleton = null;
        }
        return setSingleton == null ? ghyVar : setSingleton;
    }

    public final yf00 M() {
        xl00 xl00VarF = ((dr00) j()).f();
        vl00 vl00Var = xl00VarF instanceof vl00 ? (vl00) xl00VarF : null;
        if (vl00Var != null) {
            return (yf00) vl00Var.a();
        }
        return null;
    }

    public final void N() {
        if (((dr00) j()).i() == null || this.H1) {
            return;
        }
        this.H1 = true;
        ww61.l(this.o1, this.K1, ((dr00) j()).O(), "link_account_card", null);
    }

    public final void O(boolean z) {
        Object value;
        oq00 oq00Var = this.u1;
        twp twpVar = null;
        this.u1 = null;
        if (z) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 2, null, null, false, null, false, null, false, -67108865, 7)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            boolean z2 = oq00Var instanceof kq00;
            if (z2) {
                Q(((kq00) oq00Var).a());
            }
            V(this, false, 7);
            S(this, false, 15);
            if (kdd.l(oq00Var, nq00.a)) {
                mlp mlpVar = new mlp((byte) 27);
                this.q1.d(((dr00) j()).O(), L(), mlpVar);
                return;
            }
            if (oq00Var instanceof lq00) {
                i0(this, ((lq00) oq00Var).a(), 12);
                return;
            }
            if (kdd.l(oq00Var, mq00.a)) {
                u(new hni(this, twpVar, (byte) 4));
            } else {
                if (z2 || oq00Var == null) {
                    return;
                }
                il.f();
            }
        }
    }

    public final boolean P(mc00 mc00Var) {
        if (((dr00) j()).Z().contains(mc00Var.c())) {
            return true;
        }
        List listA = mc00Var.a();
        if (listA.isEmpty()) {
            return false;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            if (((dr00) j()).K().contains(((hc00) it.next()).a())) {
                return true;
            }
        }
        return false;
    }

    public final void Q(xd00 xd00Var) {
        if (J()) {
            we00.n(this.p1, xd00Var, ((dr00) j()).O(), L(), null, new gtw((byte) 9), 24);
        }
    }

    public final sv60 R(boolean z, boolean z2, boolean z3, boolean z4) {
        Object value;
        dr00 dr00Var;
        xl00 xl00VarF;
        long jG;
        sv60 sv60Var;
        if (z4 && (sv60Var = this.z1) != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            dr00Var = (dr00) value;
            xl00VarF = z ? wl00.a : dr00Var.f();
            jG = dr00Var.g();
            if (z2) {
                jG++;
            }
        } while (!smw0Var.l(value, dr00.c(dr00Var, null, null, null, false, false, false, false, false, xl00VarF, z2, jG, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -1793, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        sv60 sv60VarU = u(new rq00(this, z3, z, null));
        this.z1 = sv60VarU;
        ((iw60) sv60VarU).O(new ij0(this, sv60VarU, (byte) 24));
        return sv60VarU;
    }

    public final void T(boolean z) {
        Object value;
        dr00 dr00Var;
        xl00 xl00VarC;
        fh00 fh00VarE;
        sv60 sv60Var = this.B1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            dr00Var = (dr00) value;
            jh00 jh00VarT = dr00Var.t();
            xl00VarC = z ? wl00.a : dr00Var.t().c();
            fh00VarE = !z ? dr00Var.t().e() : null;
            jh00VarT.getClass();
        } while (!smw0Var.l(value, dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, jh00.a(xl00VarC, fh00VarE), !z, 0, null, null, false, null, false, null, false, -50331649, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        sv60 sv60VarU = u(new sq00(this, z, twpVar, (byte) 0));
        this.B1 = sv60VarU;
        ((iw60) sv60VarU).O(new hx5((Object) this, (Object) sv60VarU, (byte) 24));
    }

    public final sv60 U(boolean z, boolean z2, boolean z3) {
        Object value;
        dr00 dr00Var;
        xl00 xl00VarG;
        xl00 xl00VarF;
        sv60 sv60Var = this.y1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            dr00Var = (dr00) value;
            boolean z4 = dr00Var.F() instanceof vl00;
            xl00VarG = wl00.a;
            xl00VarF = z4 ? dr00Var.F() : xl00VarG;
            if (!z) {
                xl00VarG = dr00Var.G();
            }
        } while (!smw0Var.l(value, dr00.c(dr00Var, null, xl00VarG, xl00VarF, false, false, false, z2, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, !z ? dr00Var.B() : null, false, null, false, null, false, -268435687, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        sv60 sv60VarU = u(new tq00(this, z3, z, null));
        this.y1 = sv60VarU;
        ((iw60) sv60VarU).O(new p0(this, sv60VarU, (byte) 25));
        return sv60VarU;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(vwp vwpVar) {
        uq00 uq00Var;
        if (vwpVar instanceof uq00) {
            uq00Var = (uq00) vwpVar;
            int i = uq00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uq00Var.p = i - Integer.MIN_VALUE;
            } else {
                uq00Var = new uq00(this, vwpVar);
            }
        }
        Object objB = uq00Var.n;
        int i2 = uq00Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            uq00Var.p = 1;
            objB = h1p.b(this.k1, "connector_693864f100e4819093e6ed9b651239f1", false, uq00Var, 14);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            pro proVar = (pro) ((mh01) nh01Var).b;
            p0(b871.b(proVar), proVar, false);
        } else if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        return a011.a;
    }

    public final void X(pg00 pg00Var) {
        if (this.G1 && J()) {
            int i = pq00.a[pg00Var.get_destination().ordinal()];
            if (i == 1) {
                h0(1);
                return;
            }
            if (i == 2) {
                h0(2);
                return;
            }
            if (i == 3) {
                g0(vd00.a);
            } else {
                if (i != 4) {
                    il.f();
                    return;
                }
                g3v g3vVar = m3v.Companion;
                String str = pg00Var.get_prompt();
                n19.z(this, g3v.f(g3vVar, null, null, null, null, str != null ? new k4v(str, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, kdd.l(pg00Var.get_autoSend(), Boolean.TRUE), (String) null, (j4v) null, false, (String) null, (List) null, 2064382) : null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.FALSE, null, null, null, null, null, null, null, null, null, false, null, -268435521, 511), false, false, 6);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r6.q(r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Y(vwp vwpVar) {
        wq00 wq00Var;
        sv60 sv60VarU;
        if (vwpVar instanceof wq00) {
            wq00Var = (wq00) vwpVar;
            int i = wq00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wq00Var.q = i - Integer.MIN_VALUE;
            } else {
                wq00Var = new wq00(this, vwpVar);
            }
        }
        Object obj = wq00Var.o;
        int i2 = wq00Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            sv60 sv60VarR = R(false, false, false, true);
            sv60VarU = U(false, false, false);
            wq00Var.n = sv60VarU;
            wq00Var.q = 1;
            if (((iw60) sv60VarR).q(wq00Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        sv60VarU = wq00Var.n;
        vpq0.o(obj);
        wq00Var.n = null;
        wq00Var.q = 2;
    }

    public final void Z() {
        Object value;
        if (((dr00) j()).T()) {
            sv60 sv60Var = this.C1;
            if (sv60Var == null || !sv60Var.d()) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, true, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -16385, 7)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.C1 = u(new co6(this, null, (byte) 2));
            }
        }
    }

    public final void a0(boolean z) {
        Object value;
        u(new pk0(this, null, (byte) 23));
        this.x1 = false;
        b0();
        to00 to00VarO = ((dr00) j()).O();
        if (to00VarO != to00.b) {
            U(false, false, false);
        }
        int iOrdinal = to00VarO.ordinal();
        if (iOrdinal == 0) {
            V(this, z, 6);
            return;
        }
        if (iOrdinal == 1) {
            T(z);
            return;
        }
        if (iOrdinal == 2) {
            S(this, z, 14);
            return;
        }
        if (iOrdinal != 3) {
            il.f();
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -12289, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        S(this, false, 14);
    }

    public final void b0() {
        if (this.v1 == null || kdd.l(this.t1.b("initial_picker_consumed"), Boolean.TRUE) || !this.G1 || this.x1 || !(this.k1.k.getValue() instanceof e0p)) {
            return;
        }
        this.x1 = true;
        u(new xq00(this, null, (byte) 0));
    }

    public final boolean c0() {
        if (this.E1 != null) {
            return true;
        }
        yf00 yf00VarM = M();
        if (yf00VarM == null) {
            return false;
        }
        List listA = yf00VarM.a();
        if (listA.isEmpty()) {
            return false;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            if (((mc00) it.next()).f()) {
                return true;
            }
        }
        return false;
    }

    public final void d0(to00 to00Var) {
        this.L1.z(new uf00(to00Var, ((dr00) j()).f()));
    }

    public final void e0() {
        int iG;
        if (((dr00) j()).r()) {
            oq00 oq00Var = this.u1;
            nq00 nq00Var = nq00.a;
            if (kdd.l(oq00Var, nq00Var) || (iG = gvx0.G(((dr00) j()).x())) == 0) {
                return;
            }
            if (iG == 1) {
                this.q1.d(((dr00) j()).O(), L(), new mlp((byte) 27));
            } else if (iG != 2) {
                il.f();
            } else {
                this.u1 = nq00Var;
                b(xj00.a);
            }
        }
    }

    public final void f0() {
        if (c0()) {
            sv60 sv60Var = this.D1;
            if (sv60Var == null || !sv60Var.d()) {
                this.D1 = u(new yq00(this, null));
            }
        }
    }

    public final void g0(xd00 xd00Var) {
        int iG = gvx0.G(((dr00) j()).x());
        if (iG != 0) {
            if (iG == 1) {
                Q(xd00Var);
            } else if (iG != 2) {
                il.f();
            } else {
                this.u1 = new kq00(xd00Var);
                b(xj00.a);
            }
        }
    }

    public final void h0(int i) {
        s8z s8zVar;
        int iG = gvx0.G(i);
        if (iG == 0) {
            yj00.f.getClass();
            s8zVar = yj00.g;
        } else if (iG != 1) {
            il.f();
            return;
        } else {
            yj00.f.getClass();
            s8zVar = yj00.k;
        }
        if (j9z.A(this.r1, s8zVar, false, 14)) {
            g0(new ud00(i));
        }
    }

    public final void j0() {
        if (this.v1 == null || kdd.l(this.t1.b("initial_picker_consumed"), Boolean.TRUE) || !this.G1 || ((dr00) j()).x() == 1) {
            return;
        }
        sv60 sv60Var = this.w1;
        if (sv60Var == null || !sv60Var.d()) {
            this.w1 = u(new zv5(this, null, (byte) 3));
        }
    }

    public final void k0() {
        Object value;
        this.E1 = null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -1048577, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void l0(String str) {
        String string;
        Object value;
        dr00 dr00Var;
        String strT = t4a.T(str);
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            dr00Var = (dr00) value;
        } while (!smw0Var.l(value, dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, bq81.f(dr00Var.u()), false, -1, 5)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        i0(this, string, 10);
    }

    public final void n0() {
        Object value;
        Boolean boolR0 = ((dr00) j()).r0();
        if (boolR0 != null) {
            boolean zBooleanValue = boolR0.booleanValue();
            if (((dr00) j()).z0()) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, true, null, false, -1, 6)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new pw0(zBooleanValue, this, null, (byte) 1));
        }
    }

    public final void o0() {
        if (this.G1 && this.J1 && !this.I1) {
            this.I1 = true;
            ww61.l(this.o1, this.K1, ((dr00) j()).O(), "starter_card", "finance-onboarding-connect-credit");
        }
    }

    public final void p0(int i, pro proVar, boolean z) {
        Object value;
        boolean z2 = ((dr00) j()).x() == 2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, i, proVar, null, false, null, false, null, false, -201326593, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        j0();
        boolean z3 = z2 && i == 3;
        if (z && z3 && !((dr00) j()).m0()) {
            V(this, false, 7);
            S(this, false, 7);
        }
    }

    public final void r0(String str, String str2, Function1 function1) {
        if (this.A1 != null) {
            return;
        }
        yf00 yf00VarM = M();
        if (yf00VarM != null && K(yf00VarM, str, str2)) {
            function1.invoke(yf00VarM);
            return;
        }
        rra rraVar = new rra(this, function1, str, str2, (byte) 3);
        this.A1 = rraVar;
        sv60 sv60VarS = this.z1;
        if (sv60VarS == null) {
            sv60VarS = S(this, false, 12);
        }
        sv60VarS.O(new tj2((Object) this, (Object) rraVar, (byte) 24));
    }
}
