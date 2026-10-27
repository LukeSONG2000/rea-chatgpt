package defpackage;

import com.stripe.android.model.LinkBrand;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qd10 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qd10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) throws Exception {
        jqm jqmVar;
        Object value;
        Object value2;
        Object value3;
        ao60 ao60Var;
        yc9 yc9Var;
        boolean z;
        be6 be6Var;
        Object value4;
        Object objP;
        Object value5;
        String strV0 = null;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    PaymentAuthWebViewActivity paymentAuthWebViewActivity = (PaymentAuthWebViewActivity) this.b;
                    int i = PaymentAuthWebViewActivity.v;
                    paymentAuthWebViewActivity.k().c.setVisibility(8);
                }
                return tid0.a;
            case 1:
                oft oftVar = (oft) obj;
                if (oftVar != null) {
                    PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity = (PaymentLauncherConfirmationActivity) this.b;
                    int i2 = PaymentLauncherConfirmationActivity.u;
                    paymentLauncherConfirmationActivity.i(oftVar);
                }
                return tid0.a;
            case 2:
                rbb0 rbb0Var = (rbb0) obj;
                mm10 mm10Var = (mm10) this.b;
                u3z u3zVar = mm10Var.X0;
                rl10 rl10Var = mm10Var.o1;
                c0k c0kVar = mm10Var.l1;
                if (rbb0Var instanceof obb0) {
                    tj10 tj10Var = rl10Var.a.e;
                    u3zVar.e(fee.d1(hkt.w(mm10Var, tj10Var, ((obb0) rbb0Var).a), mm10Var.B(tj10Var, c0kVar)));
                } else if (rbb0Var instanceof qbb0) {
                    u3zVar.e(mm10Var.B(rl10Var.a.e, c0kVar));
                } else if (b79.u(rbb0Var, nbb0.a)) {
                    fp40.b(mm10Var.q1, vun.TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT, null, null, 6);
                } else {
                    if (!(rbb0Var instanceof pbb0)) {
                        n0z.a();
                        return null;
                    }
                    kn10 kn10Var = ((pbb0) rbb0Var).a;
                    c0kVar.a(kn10Var.b);
                    mm10Var.A(kn10Var);
                    mm10Var.C();
                }
                return tid0.a;
            case 3:
                rbb0 rbb0Var2 = (rbb0) obj;
                tid0 tid0Var = tid0.a;
                cs10 cs10Var = (cs10) this.b;
                u3z u3zVar2 = cs10Var.X0;
                c0k c0kVar2 = cs10Var.l1;
                g1a0 g1a0Var = cs10Var.W0;
                if (rbb0Var2 instanceof obb0) {
                    tj10 tj10Var2 = (tj10) g1a0Var.getValue();
                    if (tj10Var2 != null) {
                        u3zVar2.e(fee.d1(hkt.w(cs10Var, tj10Var2, ((obb0) rbb0Var2).a), cs10Var.C(tj10Var2, c0kVar2)));
                    }
                } else if (rbb0Var2 instanceof qbb0) {
                    tj10 tj10Var3 = (tj10) g1a0Var.getValue();
                    if (tj10Var3 != null) {
                        u3zVar2.e(cs10Var.C(tj10Var3, c0kVar2));
                    }
                } else if (b79.u(rbb0Var2, nbb0.a)) {
                    cs10Var.x1.d(new uq10(true));
                } else {
                    if (!(rbb0Var2 instanceof pbb0)) {
                        n0z.a();
                        return null;
                    }
                    fp40.b(cs10Var.r1, vun.TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT, null, null, 6);
                }
                return tid0Var;
            case 4:
                f420 f420Var = (f420) obj;
                tid0 tid0Var2 = tid0.a;
                i320 i320Var = (i320) this.b;
                d320 d320Var = (d320) i320Var.b.m();
                if (d320Var != null) {
                    i320Var.d(f420Var, d320Var);
                }
                return tid0Var2;
            case 5:
                String str = (String) obj;
                ya20 ya20Var = (ya20) this.b;
                if (ya20Var != null) {
                    xa20 xa20Var = ya20Var.c;
                    strV0 = wca0.v0(((fb20) xa20Var.k.b.invoke()).c(), (String) xa20Var.e.getValue());
                }
                if ((strV0 == null || wca0.j0(strV0)) && ya20Var != null && (jqmVar = ya20Var.c.j) != null) {
                    jqmVar.u(str);
                }
                return tid0.a;
            case 6:
                long j = ((lrm) obj).a;
                g1a0 g1a0Var2 = ((oz20) this.b).O0;
                do {
                    value = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value, jz20.a((jz20) value, j, null, false, 14)));
                return tid0.a;
            case 7:
                int iIntValue = ((Number) obj).intValue();
                g1a0 g1a0Var3 = ((kx50) this.b).c;
                do {
                    value2 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value2, new da8(iIntValue)));
                return tid0.a;
            case 8:
                tf60 tf60Var = (tf60) this.b;
                ArrayList<List> arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    kee.o0(arrayList, dft.c0((ckg) it.next()));
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                for (List list : arrayList) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        kee.o0(arrayList3, cct.W((wf60) it2.next()));
                    }
                    arrayList2.add(arrayList3);
                }
                return tf60Var.f(arrayList2, cngVar);
            case 9:
                gw00 gw00Var = (gw00) obj;
                wd9 wd9Var = (wd9) gw00Var.a;
                qec0 qec0Var = (qec0) gw00Var.b;
                ho60 ho60Var = (ho60) this.b;
                g1a0 g1a0Var4 = ho60Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var4.getValue();
                do {
                    value3 = g1a0Var4.getValue();
                    ao60Var = (ao60) value3;
                    ud9 ud9Var = wd9Var instanceof ud9 ? (ud9) wd9Var : null;
                    yc9Var = ud9Var != null ? ud9Var.a.a : null;
                    z = (qec0Var instanceof mec0) || (qec0Var instanceof nec0);
                    boolean z2 = qec0Var instanceof pec0;
                    if (ho60Var.g1) {
                        yc9Var = ao60Var.m;
                    }
                    if (yc9Var == yc9.c && z2) {
                        yc9Var = yc9.b;
                    }
                } while (!g1a0Var4.k(value3, ao60.b(ao60Var, null, null, null, null, yc9Var, false, z, null, 0, false, null, null, null, false, null, 32687)));
                lmb0 lmb0Var = ho60Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var4.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0.a;
            case 10:
                gw00 gw00Var2 = (gw00) obj;
                tid0 tid0Var3 = tid0.a;
                gw00 gw00Var3 = (gw00) gw00Var2.a;
                gw00 gw00Var4 = (gw00) gw00Var2.b;
                if (gw00Var3 != null) {
                    Set set = (Set) gw00Var3.a;
                    boolean zBooleanValue = ((Boolean) gw00Var3.b).booleanValue();
                    Set set2 = (Set) gw00Var4.a;
                    if ((((Boolean) gw00Var4.b).booleanValue() || zBooleanValue) && !set.containsAll(set2)) {
                        ((d7r) this.b).d();
                    }
                }
                return tid0Var3;
            case 11:
                vct vctVar = (vct) obj;
                b010 b010Var = (b010) this.b;
                if ((vctVar instanceof gd30) || (vctVar instanceof qkp)) {
                    jo50.k(b010Var, 1);
                } else if ((vctVar instanceof hd30) || (vctVar instanceof rkp) || (vctVar instanceof fd30)) {
                    jo50.k(b010Var, -1);
                }
                return tid0.a;
            case 12:
                oa70 oa70Var = (oa70) obj;
                tid0 tid0Var4 = tid0.a;
                q970 q970Var = (q970) this.b;
                x870 x870Var = (x870) q970Var.b.m();
                if (x870Var != null) {
                    q970Var.d(oa70Var, x870Var);
                }
                return tid0Var4;
            case 13:
                gw00 gw00Var5 = (gw00) obj;
                boolean zBooleanValue2 = ((Boolean) gw00Var5.a).booleanValue();
                ((Boolean) gw00Var5.b).getClass();
                return (!zBooleanValue2 || (be6Var = (be6) this.b) == null) ? tid0.a : be6Var.a(null, cngVar);
            case 14:
                vv70 vv70Var = (vv70) this.b;
                int i3 = vv70.f1;
                return vv70Var.G((p6) obj, cngVar);
            case 15:
                ((Boolean) obj).getClass();
                zx80 zx80Var = (zx80) this.b;
                if (zx80Var.i.get() != null) {
                    zx80Var.b(true);
                }
                return tid0.a;
            case 16:
                cz80 cz80Var = (cz80) obj;
                tid0 tid0Var5 = tid0.a;
                x090 x090Var = (x090) this.b;
                boolean z3 = x090Var.a1;
                zx80 zx80Var2 = x090Var.T0;
                if (z3) {
                    if (cz80Var.c) {
                        zx80Var2.d();
                    }
                    g1a0 g1a0Var5 = x090Var.Y;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var5.getValue();
                    do {
                        value4 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value4, x090Var.C((u090) value4, cz80Var, y090.a((kx80) zx80Var2.m.getValue()))));
                    lmb0 lmb0Var2 = x090Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var5.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                return tid0Var5;
            case 17:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                e590 e590Var = (e590) this.b;
                int i4 = e590.c1;
                boolean z4 = ((r490) e590Var.n()).z;
                g1a0 g1a0Var6 = e590Var.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var6.getValue();
                while (true) {
                    Object value6 = g1a0Var6.getValue();
                    g1a0 g1a0Var7 = g1a0Var6;
                    u0a0 u0a0Var6 = u0a0Var5;
                    e590 e590Var2 = e590Var;
                    boolean z5 = z4;
                    if (g1a0Var7.k(value6, r490.b((r490) value6, null, null, null, null, null, false, false, null, null, null, null, null, false, false, false, zBooleanValue3, false, false, 0, 1966079))) {
                        lmb0 lmb0Var3 = e590Var2.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var7 = (u0a0) g1a0Var7.getValue();
                            if (!b79.u(u0a0Var6, u0a0Var7)) {
                                lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                            }
                        }
                        if (z5 && !zBooleanValue3) {
                            e590Var2.C();
                        } else if (!wca0.j0(((r490) e590Var2.n()).n)) {
                            e590Var2.G(((r490) e590Var2.n()).n);
                        }
                        return tid0.a;
                    }
                    e590Var = e590Var2;
                    g1a0Var6 = g1a0Var7;
                    u0a0Var5 = u0a0Var6;
                    z4 = z5;
                }
                break;
            case 18:
                ((iob0) this.b).W0.setValue(Boolean.FALSE);
                return tid0.a;
            case 19:
                wsc0 wsc0Var = (wsc0) obj;
                List list2 = (List) wsc0Var.a;
                s94 s94Var = (s94) wsc0Var.b;
                List list3 = (List) wsc0Var.c;
                jjc0 jjc0Var = (jjc0) this.b;
                jjc0Var.j = list3;
                jjc0Var.m.l(list2);
                jjc0Var.k.l(s94Var);
                return tid0.a;
            case 20:
                ((gkc0) this.b).D.l((hkc0) obj);
                return tid0.a;
            case 21:
                return ((vlc0) this.b).k(new flc0((y94) obj), cngVar);
            case 22:
                String str2 = (String) obj;
                if (str2 != null) {
                    ((c9d0) this.b).a1.j.u(str2);
                }
                return tid0.a;
            case 23:
                String str3 = (String) obj;
                return (str3 == null || (objP = ((lke0) this.b).p(str3, cngVar)) != boi.a) ? tid0.a : objP;
            case 24:
                to8 to8Var = (to8) obj;
                j0f0 j0f0Var = (j0f0) this.b;
                synchronized (j0f0Var.e) {
                    try {
                        if (to8Var instanceof yo8) {
                            e0f0 e0f0Var = new e0f0((ls0) ((yo8) to8Var).a);
                            j0f0Var.g = e0f0Var;
                            j0f0Var.b(new yo8(e0f0Var));
                        } else {
                            j0f0Var.b(to8Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tid0.a;
            case 25:
                ycg0 ycg0Var = (ycg0) this.b;
                LinkBrand linkBrandS = fgt.S(ycg0Var.X, ((tbv) obj).a);
                g1a0 g1a0Var8 = ycg0Var.X0;
                do {
                    value5 = g1a0Var8.getValue();
                } while (!g1a0Var8.k(value5, scg0.a((scg0) value5, null, null, false, null, null, null, null, null, null, null, linkBrandS, 100663295)));
                return tid0.a;
            case 26:
                ((a3f0) this.b).invoke((uwg0) obj);
                return tid0.a;
            default:
                tid0 tid0Var6 = tid0.a;
                if (obj != null) {
                    ((g1a0) this.b).emit(obj, cngVar);
                }
                return tid0Var6;
        }
    }
}
