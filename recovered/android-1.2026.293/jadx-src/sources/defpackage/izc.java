package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class izc extends azc {
    public static final long H1;
    public static final /* synthetic */ int I1 = 0;
    public final bnb A1;
    public final knb B1;
    public final bzc C1;
    public final boolean D1;
    public final e510 E1;
    public final e510 F1;
    public final LinkedHashMap G1;
    public final xu i1;
    public final lbd j1;
    public final dud k1;
    public final wmb l1;
    public final bnb m1;
    public final y9c n1;
    public final x3x0 o1;
    public final qxq0 p1;
    public final sl70 q1;
    public final sl70 r1;
    public boolean s1;
    public jrd t1;
    public boolean u1;
    public boolean v1;
    public boolean w1;
    public boolean x1;
    public final sl70 y1;
    public final smw0 z1;

    static {
        ev00 ev00Var = dnx.b;
        H1 = ab2.g0(400, lnx.MILLISECONDS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r2v7, types: [bzc] */
    public izc(j9z j9zVar, xu xuVar, lbd lbdVar, dud dudVar, wmb wmbVar, bnb bnbVar, y9c y9cVar, x3x0 x3x0Var, qxq0 qxq0Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, vu21 vu21Var) {
        byte b;
        e510 s610Var;
        kob kobVar = kob.a;
        sgy sgyVar = sgy.a;
        super(vu21Var, new zyc(null, false, false, false, "", "", false, kobVar, sgyVar));
        this.i1 = xuVar;
        this.j1 = lbdVar;
        this.k1 = dudVar;
        this.l1 = wmbVar;
        this.m1 = bnbVar;
        this.n1 = y9cVar;
        this.o1 = x3x0Var;
        this.p1 = qxq0Var;
        this.q1 = sl70Var;
        this.r1 = sl70Var2;
        this.y1 = x(sl70Var3, new u11((byte) 3));
        smw0 smw0VarP = o4a.p("");
        this.z1 = smw0VarP;
        bnb bnbVar2 = new bnb();
        this.A1 = bnbVar2;
        this.B1 = new knb(wmbVar, "", bnbVar2, f9d.c, this.X);
        this.C1 = new xmb() { // from class: bzc
            @Override // defpackage.xmb
            public final void a() {
                this.a.A1.e();
            }
        };
        boolean zL = kdd.L(j9zVar, true);
        this.D1 = zL;
        byte b2 = 6;
        byte b3 = 0;
        jo41 jo41Var = k5j0.g;
        amc0 amc0Var = k5j0.f;
        twp twpVar = null;
        this.E1 = zL ? gly0.j(c810.d(hhx0.B(lim.o(smw0VarP, new y510(new mxo0(), H1, b3))), new hzc(twpVar, this, b3)), this.X) : new s610(new k5j0(new s610(new myi0(sgyVar, null), (byte) 0), amc0Var, jo41Var, new cxg0(b2)), (byte) 0);
        this.F1 = zL ? y9cVar.f : new s610(new k5j0(new s610(new myi0(sgyVar, null), (byte) 0), amc0Var, jo41Var, new cxg0(b2)), (byte) 0);
        jty jtyVar = kob.d;
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            kob kobVar2 = (kob) next;
            if (this.D1) {
                edd eddVar = (edd) this.j1;
                eddVar.getClass();
                Set setB = ozc.b(f9d.c);
                s610Var = gly0.j(new d910(gly0.j(new azi0(new n3j0(new mi6(eddVar, setB, kobVar2), null), new j5j0(20, 0, 0, 58, true), new kbd(eddVar.a, eddVar.j, setB, kobVar2)).e, this.X), this.k1.i, new fzc(this, twpVar, (byte) 0)), this.X);
                b = 6;
            } else {
                byte b4 = b3;
                b = 6;
                s610Var = new s610(new k5j0(new s610(new myi0(sgyVar, null), b4), amc0Var, jo41Var, new cxg0(b)), b4);
            }
            linkedHashMap.put(next, s610Var);
            b3 = 0;
        }
        this.G1 = linkedHashMap;
        if (!this.D1) {
            y();
            return;
        }
        this.m1.a("", this.C1);
        byte b5 = 5;
        u(new ja6(this, twpVar, b5));
        dkc dkcVar = (dkc) this.r1.getValue();
        E((ngc) this.q1.getValue(), new nw(b5));
        A(dkcVar, new fn(this, (byte) 13));
        byte b6 = 0;
        I(new d910(((edd) this.j1).H(f9d.c), this.k1.i, new czc(this, twpVar, b6)), new dzc(3, twpVar, b6));
        u(new ezc(dkcVar, twpVar, b6));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        pxc pxcVar = (pxc) yi60Var;
        if (this.D1) {
            if (pxcVar.equals(ixc.a)) {
                this.n1.e.b();
                return;
            }
            twp twpVar = null;
            if (pxcVar.equals(hxc.a)) {
                this.w1 = true;
                u(new e41(this, twpVar, (byte) 4));
                return;
            }
            boolean zEquals = pxcVar.equals(nxc.a);
            smw0 smw0Var = this.Y;
            if (zEquals) {
                this.w1 = true;
                if (this.x1) {
                    this.x1 = false;
                    this.A1.e();
                }
                L();
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, zyc.c((zyc) value5, null, false, false, true, null, null, false, null, null, 503)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            boolean zEquals2 = pxcVar.equals(xwc.a);
            sl70 sl70Var = this.y1;
            if (zEquals2) {
                if (((zyc) j()).g && this.u1) {
                    ((lmd) sl70Var.getValue()).z(cmd.a);
                }
                L();
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, zyc.c((zyc) value4, null, false, false, false, null, null, false, null, null, 503)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            if (pxcVar.equals(mxc.a)) {
                if (((zyc) j()).g) {
                    return;
                }
                this.u1 = ((zyc) j()).d;
                ((lmd) sl70Var.getValue()).z(new emd(f9d.c));
                return;
            }
            if (pxcVar.equals(bxc.a)) {
                K(null);
                return;
            }
            if (pxcVar instanceof oxc) {
                K(((oxc) pxcVar).a);
                return;
            }
            if (pxcVar instanceof kxc) {
                String str = ((kxc) pxcVar).a;
                smw0 smw0Var2 = this.z1;
                smw0Var2.getClass();
                smw0Var2.n(null, str);
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, zyc.c((zyc) value3, null, false, false, false, str, null, false, null, null, 495)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return;
                }
                return;
            }
            if (pxcVar instanceof jxc) {
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, zyc.c((zyc) value2, null, false, false, false, null, ((jxc) pxcVar).a, false, null, null, 479)));
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
            if (pxcVar instanceof fxc) {
                String str2 = ((fxc) pxcVar).a;
                kde0 kde0Var = lde0.Companion;
                n19.z(this, new uyu(str2, true, null, 14), false, false, 6);
                return;
            }
            if (pxcVar instanceof gxc) {
                gxc gxcVar = (gxc) pxcVar;
                if (this.v1) {
                    return;
                }
                this.v1 = true;
                u(new gzc(this, gxcVar, null));
                return;
            }
            if (pxcVar instanceof axc) {
                String str3 = ((axc) pxcVar).a;
                edd eddVar = (edd) this.j1;
                dve.U(eddVar.s, new pfs("markRead"), 0, new vo(twpVar, eddVar, str3, twpVar, (byte) 1), 2);
                return;
            }
            if (pxcVar instanceof lxc) {
                kob kobVar = ((lxc) pxcVar).a;
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, zyc.c((zyc) value, null, false, false, false, null, null, false, kobVar, null, 383)));
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
            boolean zEquals3 = pxcVar.equals(zwc.a);
            sl70 sl70Var2 = this.q1;
            if (zEquals3) {
                ((ngc) sl70Var2.getValue()).z(yfc.a);
                return;
            }
            if (pxcVar.equals(ywc.a)) {
                n19.z(this, new h0v(true), false, false, 6);
                return;
            }
            if (pxcVar.equals(exc.a)) {
                ((ngc) sl70Var2.getValue()).z(agc.a);
                return;
            }
            if (pxcVar.equals(dxc.a)) {
                ((ngc) sl70Var2.getValue()).z(zfc.a);
            } else if (pxcVar.equals(cxc.a)) {
                ((ngc) sl70Var2.getValue()).z(xfc.a);
            } else {
                il.f();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0301  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [vwc] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3, types: [sxc] */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final sxc J(epc epcVar, hk11 hk11Var) {
        String strA;
        String string;
        String str;
        String str2;
        ?? r14;
        Iterable iterable;
        ?? r11;
        ?? vwcVar;
        ?? r16;
        ?? tubVar;
        ?? r162;
        jzz jzzVarA;
        String str3;
        String str4;
        String str5;
        String strT;
        String str6;
        tq3 tq3Var;
        udp udpVar;
        String strL;
        List list = epcVar.o;
        String str7 = epcVar.b;
        wzb wzbVar = epcVar.l;
        qxq0 qxq0Var = this.p1;
        ArrayList arrayListB = qxq0Var.b(list, hk11Var);
        String str8 = epcVar.a;
        if (epcVar.g != bo3.c || !s4x0.k0(str7)) {
            strA = qxq0Var.a(str7, arrayListB);
            break;
        }
        if (!arrayListB.isEmpty()) {
            Iterator it = arrayListB.iterator();
            while (it.hasNext()) {
                if (!kdd.l(((jrd) it.next()).a, this.i1.k)) {
                    strA = qxq0Var.a(str7, arrayListB);
                    break;
                }
            }
        }
        strA = this.o1.d(R.plurals.calpico_direct_messages_group_participant_count, 0, 0);
        String str9 = strA;
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListB, 10));
        Iterator it2 = arrayListB.iterator();
        while (it2.hasNext()) {
            arrayList.add(w381.x((jrd) it2.next()));
        }
        x3x0 x3x0Var = qxq0Var.b;
        ?? r112 = 0;
        if (wzbVar instanceof izb) {
            izb izbVar = (izb) wzbVar;
            string = izbVar.j;
            List list2 = izbVar.e;
            if (string == null) {
                ycc0 ycc0Var = (ycc0) a0n.b1(izbVar.d);
                string = (ycc0Var == null || (udpVar = ycc0Var.i) == null || (strL = c1s0.L(udpVar)) == null) ? null : s4x0.Z0(strL).toString();
                if (string == null || s4x0.k0(string)) {
                    if (list2.isEmpty()) {
                        string = x3x0Var.getString(R.string._41a_res_0x7f130435);
                    } else {
                        List<ql3> list3 = list2;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        for (ql3 ql3Var : list3) {
                            arrayList2.add(o2p0.a(list2.getClass()));
                        }
                        if (a0n.H0(arrayList2).size() > 1) {
                            string = x3x0Var.d(R.plurals.calpico_room_snippet_attachments, list2.size(), new Object[0]);
                        } else {
                            ql3 ql3Var2 = (ql3) a0n.P0(list2);
                            if (ql3Var2 instanceof nk3) {
                                string = x3x0Var.getString(R.string._304_res_0x7f13031f);
                            } else {
                                boolean z = ql3Var2 instanceof uk3;
                                int i = R.plurals.calpico_room_snippet_stickers;
                                if (z) {
                                    List<ql3> list4 = list2;
                                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                        for (ql3 ql3Var3 : list4) {
                                            if (!(ql3Var3 instanceof uk3) || !((uk3) ql3Var3).c) {
                                                i = R.plurals.calpico_room_snippet_images;
                                                break;
                                            }
                                        }
                                    }
                                    string = x3x0Var.d(i, list2.size(), new Object[0]);
                                } else if (ql3Var2 instanceof xk3) {
                                    string = x3x0Var.d(R.plurals.calpico_room_snippet_links, list2.size(), new Object[0]);
                                } else if ((ql3Var2 instanceof gl3) || (ql3Var2 instanceof rk3)) {
                                    string = x3x0Var.d(R.plurals.calpico_room_snippet_conversations, list2.size(), new Object[0]);
                                } else if (ql3Var2 instanceof dl3) {
                                    string = x3x0Var.d(R.plurals.calpico_room_snippet_posts, list2.size(), new Object[0]);
                                } else if (ql3Var2 instanceof jl3) {
                                    string = x3x0Var.d(R.plurals.calpico_room_snippet_stickers, list2.size(), new Object[0]);
                                } else if ((ql3Var2 instanceof pl3) || (ql3Var2 instanceof ml3)) {
                                    string = x3x0Var.d(R.plurals.calpico_room_snippet_attachments, list2.size(), new Object[0]);
                                } else {
                                    if (!(ql3Var2 instanceof al3)) {
                                        il.f();
                                        return null;
                                    }
                                    string = x3x0Var.d(R.plurals.calpico_room_snippet_posts, list2.size(), new Object[0]);
                                }
                            }
                        }
                    }
                }
            }
        } else if (wzbVar instanceof tzb) {
            tzb tzbVar = (tzb) wzbVar;
            tq3 tq3Var2 = tzbVar.d;
            String str10 = tzbVar.m;
            if (str10 == null) {
                str10 = tq3Var2.a;
            }
            string = str10;
            if ((string == null || s4x0.k0(string)) && ((str = tq3Var2.a) == null || s4x0.k0(str))) {
                List list5 = tq3Var2.b;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it3 = list5.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        if (((ql3) it3.next()) instanceof nk3) {
                            string = x3x0Var.getString(R.string._304_res_0x7f13031f);
                            break;
                        }
                    }
                }
            }
        } else if (wzbVar instanceof mzb) {
            string = ((mzb) wzbVar).e;
        } else {
            if (!(wzbVar instanceof pzb) && wzbVar != null) {
                il.f();
                return null;
            }
            string = null;
        }
        tzb tzbVar2 = wzbVar instanceof tzb ? (tzb) wzbVar : null;
        if (tzbVar2 == null || (tq3Var = tzbVar2.d) == null || (str2 = tq3Var.a) == null || str2.length() <= 0) {
            str2 = null;
        }
        String strI = xx81.i(epcVar.k, qxq0Var.b, eb60.a.a());
        String str11 = string;
        xa60 xa60Var = epcVar.k;
        if (wzbVar != null) {
            String str12 = epcVar.a;
            if (wzbVar instanceof tzb) {
                iterable = ((tzb) wzbVar).d.b;
            } else if (wzbVar instanceof izb) {
                iterable = ((izb) wzbVar).e;
            } else {
                if (!(wzbVar instanceof mzb) && !(wzbVar instanceof pzb)) {
                    il.f();
                    return null;
                }
                iterable = sgy.a;
            }
            Iterator it4 = iterable.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    r11 = r112;
                    break;
                }
                ql3 ql3Var4 = (ql3) it4.next();
                if (ql3Var4 instanceof uk3) {
                    uk3 uk3Var = (uk3) ql3Var4;
                    p74 p74Var = uk3Var.b;
                    p731 p731VarL = sm5.l((p74Var == null || (str6 = p74Var.c) == null) ? r112 : t4a.T(str6), (p74Var == null || (str5 = p74Var.e) == null || (strT = t4a.T(str5)) == null) ? r112 : np11.K(strT), r112);
                    if (b2q0.a(uk3Var)) {
                        r162 = r112;
                        tubVar = new tub((String) ((p74Var == null || (str4 = p74Var.b) == null) ? r112 : t4a.T(str4)), uk3Var.a, str12, 4);
                    } else {
                        ?? r163 = r112;
                        tubVar = r163;
                        r162 = r163;
                    }
                    if (p74Var == null || (str3 = p74Var.c) == null) {
                        jzzVarA = jzz.Other;
                        if (tubVar != 0) {
                            jzzVarA = jzz.b;
                        }
                        vwcVar = new vwc(p731VarL, jzzVarA, tubVar);
                        r16 = r162;
                    } else {
                        jzz.Companion.getClass();
                        jzzVarA = gzz.a(str3);
                        if (jzzVarA == null) {
                        }
                        if (tubVar != 0) {
                        }
                        vwcVar = new vwc(p731VarL, jzzVarA, tubVar);
                        r16 = r162;
                    }
                } else {
                    ?? r164 = r112;
                    if (!(ql3Var4 instanceof gl3) && !(ql3Var4 instanceof rk3) && !(ql3Var4 instanceof nk3) && !(ql3Var4 instanceof xk3) && !(ql3Var4 instanceof al3) && !(ql3Var4 instanceof dl3) && !(ql3Var4 instanceof jl3) && !(ql3Var4 instanceof pl3) && !(ql3Var4 instanceof ml3)) {
                        il.f();
                        return r164;
                    }
                    vwcVar = r164;
                    r16 = r164;
                }
                if (vwcVar != 0) {
                    r11 = vwcVar;
                    break;
                }
                r112 = r16;
            }
            r14 = r11;
        } else {
            r14 = 0;
        }
        return new sxc(str8, str9, arrayList, str11, str2, strI, xa60Var, r14, epcVar.I && !epcVar.w, epcVar.w);
    }

    public final void K(jrd jrdVar) {
        Object value;
        if (((zyc) j()).g) {
            return;
        }
        L();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zyc.c((zyc) value, null, false, false, false, null, null, false, null, null, 503)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (((zyc) j()).b) {
            this.s1 = true;
            this.t1 = jrdVar;
            n19.z(this, new h0v(true), false, false, 6);
        } else {
            this.s1 = false;
            this.t1 = null;
            u(new pa((byte) 9, null, jrdVar, this));
        }
    }

    public final void L() {
        Object value;
        smw0 smw0Var = this.z1;
        smw0Var.getClass();
        smw0Var.n(null, "");
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
        do {
            value = smw0Var2.getValue();
        } while (!smw0Var2.l(value, zyc.c((zyc) value, null, false, false, false, "", null, false, null, null, 495)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
