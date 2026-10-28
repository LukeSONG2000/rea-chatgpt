package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.common.ParserException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a881 {
    public static final fin a = new fin(1714252272, new wkn(25), false);
    public static final byte[] b = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] c = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static final void a(vwc vwcVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-527684147);
        int i2 = (mv10Var.j(vwcVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            s100.a(vwcVar.a, vwcVar.b, null, vwcVar.c, d.a(kqd0.a, "CalpicoRoomListAttachmentAdornment").A(nqd0Var), null, false, null, null, null, mv10Var, 1597824, 928);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl0(vwcVar, nqd0Var, i, (byte) 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:230:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(qvq0 qvq0Var, zs6 zs6Var, Function4 function4, pvq0 pvq0Var, hvq0 hvq0Var, zbb0 zbb0Var, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i3;
        Object obj;
        boolean zBooleanValue;
        qry0 qry0Var;
        qry0 qry0Var2;
        boolean z;
        int i4;
        cpy0 cpy0Var;
        boolean z2;
        Object obj2 = qvq0Var;
        Object obj3 = ly5.c;
        Object obj4 = zs6Var.c;
        ft6 ft6Var = zs6Var.a;
        boolean z3 = pvq0Var.i;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-976593642);
        int i5 = (i & 6) == 0 ? (mv10Var.h(obj2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i5 |= (i & 64) == 0 ? mv10Var.h(zs6Var) : mv10Var.j(zs6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var.j(function4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= (i & 4096) == 0 ? mv10Var.h(pvq0Var) : mv10Var.j(pvq0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= (32768 & i) == 0 ? mv10Var.h(hvq0Var) : mv10Var.j(hvq0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= mv10Var.h(zbb0Var) ? 131072 : 65536;
        }
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((1572864 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var.h(nqd0Var2) ? 1048576 : 524288;
            }
            if (mv10Var.c0(i5 & 1, (i5 & 599187) == 599186)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
                boolean z4 = z3 && ((ft6Var instanceof ht6) || (ft6Var instanceof qs6));
                Object obj5 = obj4 == null ? zs6Var : obj4;
                boolean z5 = function4 instanceof l2b;
                l2b l2bVar = z5 ? (l2b) function4 : null;
                Object obj6 = l2bVar != null ? l2bVar.a : null;
                if (obj4 == null) {
                    mv10Var.n0(408035024);
                    mv10Var.s(false);
                    i3 = i5;
                    zBooleanValue = true;
                } else {
                    Object obj7 = obj6;
                    mv10Var.n0(408074053);
                    boolean zH = mv10Var.h(l2bVar != null ? l2bVar.b : null) | mv10Var.h(obj5) | mv10Var.h(obj7 == null ? function4 : obj7);
                    Object objX = mv10Var.X();
                    if (zH || objX == obj3) {
                        if (z5) {
                            ib6 ib6Var = new ib6();
                            ib6Var.addLast(obj4);
                            while (true) {
                                if (ib6Var.isEmpty()) {
                                    i3 = i5;
                                    obj = null;
                                    break;
                                }
                                dt6 dt6Var = (dt6) ib6Var.removeLast();
                                l2b l2bVar2 = (l2b) function4;
                                i3 = i5;
                                if (l2bVar2.a.contains(o2p0.a(dt6Var.a.getClass())) && ((Boolean) l2bVar2.b.invoke(dt6Var.a)).booleanValue()) {
                                    obj = function4;
                                    break;
                                } else {
                                    ib6Var.addAll(dt6Var.b);
                                    i5 = i3;
                                }
                            }
                        } else {
                            obj = function4;
                            i3 = i5;
                        }
                        objX = Boolean.valueOf(obj != null);
                        mv10Var.x0(objX);
                    } else {
                        i3 = i5;
                    }
                    zBooleanValue = ((Boolean) objX).booleanValue();
                    mv10Var.s(false);
                }
                boolean zBooleanValue2 = ((Boolean) ((nvq0) mv10Var.l(ovq0.a)).c.getValue()).booleanValue();
                boolean zH2 = mv10Var.h(zBooleanValue ? function4 : null) | mv10Var.h(obj5) | mv10Var.i(zBooleanValue2);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == obj3) {
                    rvq0 rvq0Var = new rvq0(zBooleanValue2);
                    ib6 ib6Var2 = new ib6();
                    ib6Var2.addLast(new et6(zs6Var, false, null));
                    while (!ib6Var2.isEmpty()) {
                        et6 et6Var = (et6) ib6Var2.removeLast();
                        zs6 zs6Var2 = et6Var.a;
                        boolean z6 = et6Var.b;
                        Integer num = et6Var.c;
                        if (!z6) {
                            ib6Var2.addLast(new et6(zs6Var2, true, function4 == null ? g(rvq0Var, zs6Var2) : (Integer) function4.invoke(obj2, zs6Var2, rvq0Var, new pn20(zs6Var2, rvq0Var, (byte) 15))));
                            ft6 ft6Var2 = zs6Var2.a;
                            if (!(ft6Var2 instanceof rt6) && !(ft6Var2 instanceof is6) && !(ft6Var2 instanceof ts6) && !(ft6Var2 instanceof it6) && !(ft6Var2 instanceof ps6)) {
                                for (Iterator it = h721.e(zs6Var2, true).iterator(); it.hasNext(); it = it) {
                                    ib6Var2.addLast(new et6((zs6) it.next(), false, null));
                                }
                            }
                        }
                        if (num != null) {
                            rvq0Var.d(num.intValue());
                        }
                        obj2 = qvq0Var;
                    }
                    qry0Var = null;
                    objX2 = rvq0Var.g();
                    mv10Var.x0(objX2);
                } else {
                    qry0Var = null;
                }
                bwq0 bwq0Var = (bwq0) objX2;
                if (z4) {
                    mv10Var.n0(408774467);
                    boolean zH3 = mv10Var.h(bwq0Var);
                    Object objX3 = mv10Var.X();
                    if (zH3 || objX3 == obj3) {
                        z2 = false;
                        objX3 = x3r0.b(bwq0Var.a.b, false, new vwd0((byte) 28));
                        mv10Var.x0(objX3);
                    } else {
                        z2 = false;
                    }
                    qry0Var2 = (qry0) objX3;
                    mv10Var.s(z2);
                } else {
                    mv10Var.n0(408912944);
                    mv10Var.s(false);
                    qry0Var2 = qry0Var;
                }
                qry0 qry0VarE = x3r0.e(qry0Var2);
                if (pvq0Var.j && (ft6Var instanceof ht6)) {
                    ct6 ct6Var = zs6Var.b;
                    zs6 zs6Var3 = ct6Var.a;
                    if (((zs6Var3 != null ? zs6Var3.a : qry0Var) instanceof ms6) && ct6Var.b == null && ct6Var.c == null) {
                        z = true;
                    }
                    if (z3) {
                        nqd0 nqd0VarA = d.a(kqd0Var, "MarkdownRichText").A(x3r0.a(nqd0Var4, (z3 || z) ? false : true, qry0Var2, mv10Var));
                        boolean zI = i(zs6Var);
                        if (!(ft6Var instanceof mt6)) {
                        }
                        if (mt6Var == 0) {
                        }
                        if (i != 0) {
                        }
                        if (i4 != -1) {
                        }
                        pvq0 pvq0Var2 = pvq0.n;
                        o0z0.a(qvq0Var, bwq0Var, nqd0VarA, null, false, zI, pvq0Var, zbb0Var, hvq0Var, 0, 0, cpy0Var, qry0VarE, mv10Var, (i3 & 14) | ((i3 << 9) & 3670016) | (29360128 & (i3 << 6)) | ((i3 << 12) & 234881024), 780);
                        nqd0Var3 = nqd0Var4;
                    }
                } else {
                    z = false;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "MarkdownRichText").A(x3r0.a(nqd0Var4, (z3 || z) ? false : true, qry0Var2, mv10Var));
                    boolean zI2 = i(zs6Var);
                    mt6 mt6Var = !(ft6Var instanceof mt6) ? (mt6) ft6Var : qry0Var;
                    int i7 = mt6Var == 0 ? mt6Var.b : 0;
                    i4 = i7 != 0 ? -1 : thb0.a[gvx0.G(i7)];
                    if (i4 != -1) {
                        mv10Var.n0(2091434525);
                        cpy0Var = (cpy0) mv10Var.l(x3r0.a);
                        mv10Var.s(false);
                    } else if (i4 == 1) {
                        mv10Var.n0(2091428346);
                        mv10Var.s(false);
                        cpy0Var = new cpy0(1);
                    } else if (i4 == 2) {
                        mv10Var.n0(2091430364);
                        mv10Var.s(false);
                        cpy0Var = new cpy0(3);
                    } else {
                        if (i4 != 3) {
                            throw evx0.w(2091425208, mv10Var, false);
                        }
                        mv10Var.n0(2091432411);
                        mv10Var.s(false);
                        cpy0Var = new cpy0(2);
                    }
                    pvq0 pvq0Var22 = pvq0.n;
                    o0z0.a(qvq0Var, bwq0Var, nqd0VarA2, null, false, zI2, pvq0Var, zbb0Var, hvq0Var, 0, 0, cpy0Var, qry0VarE, mv10Var, (i3 & 14) | ((i3 << 9) & 3670016) | (29360128 & (i3 << 6)) | ((i3 << 12) & 234881024), 780);
                    nqd0Var3 = nqd0Var4;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new n29(qvq0Var, zs6Var, function4, pvq0Var, hvq0Var, zbb0Var, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i5 |= 1572864;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i5 & 1, (i5 & 599187) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(775904695);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(null) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.h(null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.n0(-1679891023);
            float fD = ((xvu) mv10Var.l(cjo.h)).D(sdn.f(yoy0.b.F(mv10Var, 6).b, 0L, 63).a.b);
            mv10Var.s(false);
            float f = 0.7f * fD;
            nqd0 nqd0VarA = d.a(kqd0.a, "PlaceholderDotLayout").A(mwq.T(b.i(nqd0Var, fD * 1.45f), 1.0f, 0.0f, 2));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar.invoke(new dcx(f), mv10Var, Integer.valueOf((i3 >> 6) & 112));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ecg0(i, i2, finVar, nqd0Var);
        }
    }

    public static final void d(final float f, final int i, bun bunVar, final nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1732070880);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            emw0 emw0VarL = l(false, mv10Var, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PulsatingPlaceholderDot");
            nqd0 nqd0VarR = b.r(kqd0Var, f);
            boolean zH = mv10Var.h(emw0VarL);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new oqi(emw0VarL, b2);
                mv10Var.x0(objX);
            }
            i5a.a(nqd0VarA.A(to60.n(ab2.S(nqd0VarR, (Function1) objX), ((r0n) mv10Var.l(bep.a)).a, q1r0.a)), mv10Var, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: e5l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    a881.d(f, iS, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    public static slo0 e(View view) {
        return new slo0(view);
    }

    public static boolean f(dgz dgzVar) {
        iej0 iej0Var = new iej0(8);
        int i = a051.a(dgzVar, iej0Var).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        dgzVar.o(iej0Var.a, 0, 4);
        iej0Var.M(0);
        int iM = iej0Var.m();
        if (iM == 1463899717) {
            return true;
        }
        cn71.h("WavHeaderReader", "Unsupported form type: " + iM);
        return false;
    }

    public static final Integer g(rvq0 rvq0Var, zs6 zs6Var) {
        ft6 ft6Var = zs6Var.a;
        if (ft6Var instanceof is6) {
            int iE = rvq0Var.e(tvq0.d);
            rvq0Var.a(((is6) ft6Var).a);
            rvq0Var.d(iE);
            return null;
        }
        if (ft6Var instanceof ns6) {
            return Integer.valueOf(rvq0Var.e(uvq0.d));
        }
        if (ft6Var instanceof jt6) {
            return Integer.valueOf(rvq0Var.e(wvq0.d));
        }
        if (ft6Var instanceof ts6) {
            rvq0.c(rvq0Var, null, new lu50(new xa70((byte) 8), 0, null, new fin(-1343226641, new mum(ft6Var, (byte) 2), true), 6), 5);
            return null;
        }
        if (ft6Var instanceof ws6) {
            return Integer.valueOf(rvq0Var.e(new vvq0(((ws6) ft6Var).a, null)));
        }
        if (ft6Var instanceof it6) {
            rvq0Var.a(" ");
            return null;
        }
        if (ft6Var instanceof ps6) {
            rvq0Var.a("\n");
            return null;
        }
        if (ft6Var instanceof kt6) {
            return Integer.valueOf(rvq0Var.e(svq0.d));
        }
        if (ft6Var instanceof rt6) {
            rvq0Var.a(((rt6) ft6Var).a);
            return null;
        }
        if (ft6Var instanceof xs6) {
            return Integer.valueOf(rvq0Var.e(new vvq0(((xs6) ft6Var).b, null)));
        }
        return null;
    }

    public static final void h(set0 set0Var, ww10 ww10Var, boolean z, xet0 xet0Var, Function1 function1) {
        tmq0 tmq0Var = ww10Var.e;
        if ((tmq0Var instanceof edn0) || (tmq0Var instanceof fdn0)) {
            set0.b(set0Var, "general_preferences_load", false, false, null, null, new bpw((Object) ww10Var, (Object) function1, (byte) 3), 62);
        }
        aw10 aw10Var = ww10Var.a;
        Set set = ow10.g;
        bu90 bu90VarI = w781.i(aw10Var);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = bu90VarI.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            } else {
                f0n.t0(arrayList, ((xft0) au90Var.next()).c);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayList) {
            linkedHashMap.put(((g8t0) obj).b, obj);
        }
        g8t0 g8t0Var = (g8t0) linkedHashMap.get("personalization_reference_photo");
        if (g8t0Var != null) {
            set0.b(set0Var, g8t0Var.b, false, false, null, nc81.d, new daa(g8t0Var, ww10Var, function1, (byte) 13), 30);
        }
        if (z) {
            set0.a(set0Var, "personalization_work_mode_pet", new fin(-490541963, new w28((byte) 8, (Object) xet0Var, function1), true), 2);
        }
    }

    public static final boolean i(zs6 zs6Var) {
        if ((zs6Var != null ? zs6Var.b.a : null) == null) {
            return true;
        }
        ct6 ct6Var = zs6Var.b;
        return ct6Var.c == null && i(ct6Var.a);
    }

    public static ofs j(Function2 function2) {
        ofs ofsVar = new ofs();
        ofsVar.l = new ubr0();
        vtx0 vtx0Var = new vtx0(null);
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a.e;
        g630Var.getClass();
        ofsVar.m = new hv9(ofsVar, function2, yyx.e(mwq.W(g630Var, ufy.a).n0(vtx0Var)), new ss0(ofsVar, (byte) 20));
        return ofsVar;
    }

    public static final m6e k(isx isxVar) {
        m6e m6eVar = new m6e();
        m6eVar.a = isxVar;
        m6eVar.b = new LinkedHashMap(16, 0.75f, true);
        m6eVar.c = mwq.M(4, "SkybridgeSharing");
        return m6eVar;
    }

    public static final emw0 l(boolean z, bun bunVar, int i) {
        emw0 emw0VarL;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(725051401);
        if ((i & 1) != 0) {
            z = true;
        }
        if (z) {
            mv10Var.n0(615889529);
            mv10Var.s(false);
            emw0VarL = lzr.l(lzr.R("PulsatingTransition", mv10Var, 0), 1.0f, 1.3f, dve.O(dve.m0(600, 0, null, 6), 2, 0L, 4), "PulsatingAnimation", mv10Var, 29112, 0);
        } else {
            mv10Var.n0(615859738);
            emw0VarL = oqq0.s(Float.valueOf(1.0f), mv10Var);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return emw0VarL;
    }

    public static a051 m(int i, dgz dgzVar, iej0 iej0Var) throws ParserException {
        a051 a051VarA = a051.a(dgzVar, iej0Var);
        while (true) {
            int i2 = a051VarA.a;
            if (i2 == i) {
                return a051VarA;
            }
            zes.j(i2, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j = a051VarA.b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw ParserException.b("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            dgzVar.l((int) j2);
            a051VarA = a051.a(dgzVar, iej0Var);
        }
    }
}
