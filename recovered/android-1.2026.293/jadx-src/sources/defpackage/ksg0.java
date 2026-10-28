package defpackage;

import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptTboChannel;
import protobuf_analytics_events.v1.ChatgptTboChannelActionType;
import protobuf_analytics_events.v1.ChatgptTboChannelSource;
import protobuf_analytics_events.v1.ChatgptTboProfileActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ksg0 extends n19 {
    public boolean A1;
    public boolean B1;
    public Boolean C1;
    public sv60 D1;
    public sv60 E1;
    public sv60 F1;
    public boolean G1;
    public String H1;
    public final z1i0 i1;
    public final ku10 j1;
    public final a5d0 k1;
    public final fvu l1;
    public final g8z0 m1;
    public final ivg0 n1;
    public final ir11 o1;
    public final fy1 p1;
    public final s5d0 q1;
    public final j9z r1;
    public final x7z0 s1;
    public final tjs0 t1;
    public final zai0 u1;
    public final sl70 v1;
    public final nte w1;
    public final bio0 x1;
    public final nte y1;
    public final dn70 z1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public ksg0(z1r0 z1r0Var, z1i0 z1i0Var, ku10 ku10Var, a5d0 a5d0Var, sl70 sl70Var, fvu fvuVar, g8z0 g8z0Var, ivg0 ivg0Var, ir11 ir11Var, yai0 yai0Var, vu21 vu21Var, fy1 fy1Var, s5d0 s5d0Var, j9z j9zVar, x7z0 x7z0Var) {
        tjs0 tjs0Var = ((prg0) z1r0Var).a;
        a5d0Var.g.G(tjs0Var.a);
        a5d0Var.E(new rmx(a5d0Var, (byte) 29));
        x4d0 x4d0Var = (x4d0) a5d0Var.p();
        super(vu21Var, new bsg0(1, false, false, false, fdn0.a, new e8z0(false, false), smq0.a, null, new xjg0(null, 0 == true ? 1 : 0, 127), x4d0Var, null, false, false, false, false, false, new dbi0()));
        this.i1 = z1i0Var;
        this.j1 = ku10Var;
        this.k1 = a5d0Var;
        this.l1 = fvuVar;
        this.m1 = g8z0Var;
        this.n1 = ivg0Var;
        this.o1 = ir11Var;
        this.p1 = fy1Var;
        this.q1 = s5d0Var;
        this.r1 = j9zVar;
        this.s1 = x7z0Var;
        this.t1 = tjs0Var;
        zai0 zai0VarA = yai0Var.a(tjs0Var, new ok30(this, (byte) 14));
        this.u1 = zai0VarA;
        this.v1 = x(sl70Var, new vpn((byte) 20));
        byte b = 1;
        e510 e510VarB = hhx0.B(new qwc(this.Z, (byte) 1));
        twp twpVar = null;
        this.w1 = c810.d(e510VarB, new gsg0(twpVar, this, (byte) 0));
        this.x1 = gly0.j(c810.d(e510VarB, new gud(twpVar, this, b)), this.X);
        this.y1 = c810.d(e510VarB, new hsg0(null, this));
        kng0.f.getClass();
        this.z1 = rgq0.E(j9zVar, kng0.h);
        D(zai0VarA, new j1c0((byte) 12), new mqn((byte) 19));
        byte b2 = 3;
        I(ivg0Var.i, new u46(b2, twpVar, b2));
        E(a5d0Var, new guf0((byte) 2));
        D(g8z0Var, new za2((byte) 21), new mcy((byte) 6));
        E(fvuVar, new x8t((byte) 13));
        u(new aj60((Object) this, twpVar, (byte) 7));
        sv60 sv60Var = this.D1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.D1 = u(new g4f0(this, twpVar, b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        p4d0 p4d0VarC;
        List list;
        smw0 smw0Var;
        Object value;
        lxh0 lxh0Var;
        Object obj;
        String strL;
        sv60 sv60Var;
        rdi0 rdi0Var;
        Object value2;
        Boolean bool;
        Object value3;
        Object value4;
        lrg0 lrg0Var = (lrg0) yi60Var;
        boolean z = lrg0Var instanceof erg0;
        zai0 zai0Var = this.u1;
        if (z) {
            zai0Var.z(((erg0) lrg0Var).a);
            return;
        }
        boolean zEquals = lrg0Var.equals(arg0.a);
        a5d0 a5d0Var = this.k1;
        if (zEquals) {
            if (((x4d0) a5d0Var.p()).b && kdd.l(((x4d0) a5d0Var.p()).c, "email")) {
                M(ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_DESKTOP_SETUP_PROMPT_SHOWN);
                return;
            }
            return;
        }
        if (lrg0Var.equals(yqg0.a)) {
            J();
            return;
        }
        boolean zEquals2 = lrg0Var.equals(irg0.a);
        ivg0 ivg0Var = this.n1;
        if (zEquals2) {
            if (((Boolean) ivg0Var.i.getValue()).booleanValue()) {
                J();
                this.o1.getClass();
                d(new miw0(new xmv(wmv.Upgrade, t911.g, 2), false, false, null, null, 28));
                return;
            }
            return;
        }
        byte b = 1;
        if (lrg0Var instanceof wqg0) {
            yi60 yi60Var2 = ((wqg0) lrg0Var).a;
            b = ((bsg0) j()).a == 2 ? (byte) 1 : (byte) 0;
            if (yi60Var2.equals(b8z0.a) && b == 0) {
                return;
            }
            if (yi60Var2.equals(c8z0.a) && b == 0) {
                yi60Var2 = a8z0.a;
            }
            this.m1.z(yi60Var2);
            return;
        }
        boolean z2 = lrg0Var instanceof frg0;
        Object obj2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        smw0 smw0Var2 = this.Y;
        if (z2) {
            boolean z3 = ((frg0) lrg0Var).a;
            if (this.G1) {
                lxh0 lxh0Var2 = (lxh0) o4a.A(((bsg0) j()).e);
                if (lxh0Var2 != null && lxh0Var2.b()) {
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, bsg0.c((bsg0) value4, 0, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, 98303)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    zai0Var.z(wai0.a);
                    return;
                }
                if (!z3 && ((Boolean) ivg0Var.i.getValue()).booleanValue()) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, bsg0.c((bsg0) value3, 0, false, false, false, null, null, null, null, null, null, null, false, false, false, false, true, null, 98303)));
                    g3q g3qVar2 = this.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (kdd.l(bmw0Var3, bmw0Var4)) {
                            return;
                        }
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        return;
                    }
                    return;
                }
                lxh0 lxh0Var3 = (lxh0) o4a.A(((bsg0) j()).e);
                if (lxh0Var3 == null || (bool = lxh0Var3.n) == null || bool.equals(Boolean.valueOf(z3)) || ((bsg0) j()).m || ((bsg0) j()).l) {
                    return;
                }
                sv60 sv60Var2 = this.F1;
                if (sv60Var2 == null || !sv60Var2.d()) {
                    L(z3 ? ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_PAUSE_TAPPED : ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_RESUME_TAPPED);
                    this.F1 = n19.v(this, this.X, 4, new kq6(this, lxh0Var3, z3, (twp) null), 1);
                    return;
                }
                return;
            }
            return;
        }
        boolean z4 = lrg0Var instanceof hrg0;
        fvu fvuVar = this.l1;
        if (z4) {
            hrg0 hrg0Var = (hrg0) lrg0Var;
            boolean z5 = hrg0Var.a;
            boolean z6 = hrg0Var.b;
            if (z5) {
                this.B1 = z6;
            }
            if (z5 && !this.G1) {
                L(ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_OPENED);
            }
            this.G1 = z5;
            if (z5 && ((bsg0) j()).a == 1) {
                xeh0.f.getClass();
                int i = ((Boolean) j9z.q(this.r1, xeh0.m, false, null, 14)).booleanValue() ? 3 : 2;
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, bsg0.c((bsg0) value2, i, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, 131070)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
            }
            N();
            O();
            fvuVar.z(new bvu(z5));
            return;
        }
        if (lrg0Var.equals(crg0.a)) {
            lxh0 lxh0Var4 = (lxh0) o4a.A(((bsg0) j()).e);
            if (lxh0Var4 == null) {
                return;
            }
            if (this.G1 && !((dvu) fvuVar.p()).c) {
                L(ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_RESET_TAPPED);
            }
            fvuVar.z(new avu(lxh0Var4.a));
            return;
        }
        if (lrg0Var.equals(xqg0.a)) {
            fvuVar.z(zuu.a);
            return;
        }
        if (lrg0Var.equals(vqg0.a)) {
            dvu dvuVar = (dvu) fvuVar.p();
            if (this.G1 && !dvuVar.c && (rdi0Var = dvuVar.a) != null && !rdi0Var.a.b()) {
                L(ChatgptTboProfileActionType.CHATGPT_TBO_PROFILE_ACTION_TYPE_RESET_CONFIRMED);
            }
            fvuVar.z(yuu.a);
            return;
        }
        if (lrg0Var.equals(drg0.a)) {
            sv60 sv60Var3 = this.D1;
            if (sv60Var3 != null) {
                sv60Var3.i(null);
            }
            this.D1 = u(new g4f0(this, objArr2 == true ? 1 : 0, b));
            return;
        }
        if (lrg0Var.equals(brg0.a)) {
            tmq0 tmq0Var = ((bsg0) j()).e;
            gdn0 gdn0Var = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
            if (gdn0Var == null || (obj = gdn0Var.a) == null || (strL = h671.l((lxh0) obj)) == null) {
                return;
            }
            if (!kdd.l(this.H1, strL) || (((sv60Var = this.E1) == null || !sv60Var.d()) && !(((bsg0) j()).g instanceof gdn0))) {
                sv60 sv60Var4 = this.E1;
                if (sv60Var4 != null) {
                    sv60Var4.i(null);
                }
                this.H1 = strL;
                bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value5 = smw0Var2.getValue();
                    String str = strL;
                    if (smw0Var2.l(value5, bsg0.c((bsg0) value5, 0, false, false, false, null, null, fdn0.a, str, null, null, null, false, false, false, false, false, null, 130879))) {
                        break;
                    } else {
                        strL = str;
                    }
                }
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                this.E1 = u(new fsg0((Object) this, (twp) (objArr == true ? 1 : 0), b));
                return;
            }
            return;
        }
        boolean zEquals3 = lrg0Var.equals(zqg0.a);
        s5d0 s5d0Var = this.q1;
        tjs0 tjs0Var = this.t1;
        if (zEquals3) {
            if (((bsg0) j()).d && (lxh0Var = (lxh0) o4a.A(((bsg0) j()).e)) != null) {
                n19.z(this, z191.c(lxh0Var, tjs0Var.b, s5d0Var.a, tlg0.b), false, false, 6);
                return;
            }
            return;
        }
        if (lrg0Var instanceof grg0) {
            this.A1 = ((grg0) lrg0Var).a;
            O();
            return;
        }
        if (lrg0Var.equals(jrg0.a)) {
            if (((bsg0) j()).a == 3) {
                bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, bsg0.c((bsg0) value, 0, true, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, 131069)));
                g3q g3qVar5 = this.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var9, bmw0Var10)) {
                        return;
                    }
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    return;
                }
                return;
            }
            return;
        }
        if (lrg0Var.equals(krg0.a)) {
            if (((bsg0) j()).a == 3) {
                bmw0 bmw0Var11 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value6 = smw0Var2.getValue();
                    smw0Var = smw0Var2;
                    if (smw0Var.l(value6, bsg0.c((bsg0) value6, 2, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, 131068))) {
                        break;
                    } else {
                        smw0Var2 = smw0Var;
                    }
                }
                g3q g3qVar6 = this.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var11, bmw0Var12)) {
                        g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    }
                }
                O();
                return;
            }
            return;
        }
        if (!(lrg0Var instanceof uqg0)) {
            if (lrg0Var instanceof tqg0) {
                K(((tqg0) lrg0Var).a);
                return;
            } else {
                il.f();
                return;
            }
        }
        w4d0 s4d0Var = ((uqg0) lrg0Var).a;
        Iterator it = ((x4d0) a5d0Var.p()).a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((q4d0) next).getId(), "email")) {
                obj2 = next;
                break;
            }
        }
        q4d0 q4d0Var = (q4d0) obj2;
        if (q4d0Var != null && q4d0Var.isVisible() && q4d0Var.isEnabled()) {
            if (s4d0Var instanceof s4d0) {
                if (((s4d0) s4d0Var).a.equals(q4d0Var.getId())) {
                    M(ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_ENTRY_TAPPED);
                }
            } else if (s4d0Var instanceof t4d0) {
                t4d0 t4d0Var = (t4d0) s4d0Var;
                k4d0 k4d0Var = t4d0Var.b;
                if (t4d0Var.a.equals(q4d0Var.getId()) && k4d0Var == k4d0.b && (p4d0VarC = q4d0Var.C()) != null && (list = p4d0VarC.b) != null && list.contains(k4d0Var)) {
                    M(ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_OPEN_APP_TAPPED);
                }
            }
        }
        if (s4d0Var instanceof s4d0) {
            s4d0 s4d0Var2 = (s4d0) s4d0Var;
            s4d0Var = new s4d0(s4d0Var2.a, s4d0Var2.b, tjs0Var.b, s5d0Var.a, s4d0Var2.e);
        }
        a5d0Var.z(s4d0Var);
    }

    public final void J() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, bsg0.c((bsg0) value, 0, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, 98303)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void K(hjg0 hjg0Var) {
        lxh0 lxh0Var;
        if (((bsg0) j()).a != 2 || o4a.A(((bsg0) j()).e) == null) {
            return;
        }
        ((fkg0) this.v1.getValue()).z(hjg0Var);
        if ((hjg0Var.equals(yig0.a) || hjg0Var.equals(xig0.a) || ((hjg0Var instanceof cjg0) && ((cjg0) hjg0Var).a)) && (lxh0Var = (lxh0) o4a.A(((bsg0) j()).e)) != null) {
            u(new tez((byte) 23, null, this, lxh0Var.a));
        }
    }

    public final void L(ChatgptTboProfileActionType chatgptTboProfileActionType) {
        tjs0 tjs0Var = this.t1;
        this.p1.b(new gdh(tjs0Var.a, tjs0Var.b, this.q1.a, chatgptTboProfileActionType, sza.d));
    }

    public final void M(ChatgptTboChannelActionType chatgptTboChannelActionType) {
        tjs0 tjs0Var = this.t1;
        String str = tjs0Var.a;
        String str2 = tjs0Var.b;
        String str3 = this.q1.a;
        ChatgptTboChannel chatgptTboChannel = ChatgptTboChannel.CHATGPT_TBO_CHANNEL_EMAIL;
        nbh nbhVar = ChatgptTboChannelSource.b;
        this.p1.b(new ibh(str, str2, str3, chatgptTboChannel, chatgptTboChannelActionType, null, 192));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N() {
        boolean z;
        Object value;
        if (this.G1) {
            boolean z2 = ((lxh0) o4a.A(((bsg0) j()).e)) != null;
            x7z0 x7z0Var = this.s1;
            boolean z3 = z2 && ((Boolean) x7z0Var.b.getValue()).booleanValue() && !((bsg0) j()).r && x7z0Var.a(true);
            if (z2 && ((Boolean) x7z0Var.b.getValue()).booleanValue()) {
                xeh0.f.getClass();
                j9z.s(this.r1, xeh0.x);
            }
            if (z2) {
                z = ((Boolean) this.n1.h.getValue()).booleanValue() && this.B1 && ((Boolean) this.z1.getValue()).booleanValue();
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, bsg0.c((bsg0) value, 0, false, z3, z, null, null, null, null, null, null, null, false, false, false, false, false, null, 131059)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }

    public final void O() {
        lxh0 lxh0Var = (lxh0) o4a.A(((bsg0) j()).e);
        if (!this.A1 || ((bsg0) j()).a != 2 || lxh0Var == null) {
            if (this.C1 != null) {
                this.C1 = null;
                ((fkg0) this.v1.getValue()).z(new cjg0(false, false));
                return;
            }
            return;
        }
        boolean zL = kdd.l(lxh0Var.n, Boolean.TRUE);
        if (kdd.l(this.C1, Boolean.valueOf(zL))) {
            return;
        }
        this.C1 = Boolean.valueOf(zL);
        K(new cjg0(true, zL));
    }
}
