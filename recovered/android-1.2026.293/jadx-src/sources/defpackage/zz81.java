package defpackage;

import io.sentry.compose.d;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zz81 {
    public static final fin a = new fin(-69595260, new oqn(0), false);
    public static final fin b = new fin(-2035582014, new qpn(21), false);
    public static final fin c = new fin(1479464638, new jpn(28), false);
    public static final fin d = new fin(1922440970, new lpn(25), false);
    public static final fin e = new fin(-582251371, new opn(21), false);
    public static final fin f = new fin(-1399438591, new tpn(16), false);
    public static final fin g = new fin(1067874764, new spn(19), false);
    public static final fin h = new fin(2108381280, new npn(25), false);
    public static final fin i = new fin(-1708906884, new dpn(27), false);
    public static final fin j = new fin(-2004489907, new epn(28), false);
    public static final fin k = new fin(658432569, new rpn(18), false);
    public static final fin l = new fin(-2026598012, new ton(26), false);
    public static final fin m = new fin(440715343, new kpn(22), false);

    public static final void a(bpj0 bpj0Var, Function1 function1, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 mh0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(15411828);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(bpj0Var) : mv10Var2.j(bpj0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if (!mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (!bpj0Var.h) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    mh0Var = new mcg0(bpj0Var, function1, i2, b);
                    xro0VarY.d = mh0Var;
                }
                return;
            }
            b = (i3 & 112) == 32 ? (byte) 1 : (byte) 0;
            Object objX = mv10Var2.X();
            if (b != 0 || objX == ly5.c) {
                objX = new i890(function1, (byte) 7);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, fs81.c, d.a(kqd0.a, "OnePasswordDisconnectDialog"), null, to60.S(-687978271, true, new qcg0(function1, bpj0Var), mv10Var2), null, to60.S(-302115869, true, new r1i(function1, b2), mv10Var2), fs81.f, null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            mh0Var = new mh0(bpj0Var, function1, i2, (byte) 10);
            xro0VarY.d = mh0Var;
        }
    }

    public static final String b(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        try {
            mh01Var = new mh01(new URL(k(str)));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
            mh01Var = hh01Var;
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
            mh01Var = hh01Var;
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            mh01Var = hh01Var;
        }
        URL url = (URL) mh01Var.a();
        if (url != null) {
            return evx0.t(url.getProtocol(), "://", url.getHost());
        }
        return null;
    }

    public static awy c(tz60 tz60Var) {
        gwy gwyVar;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("disposition");
            if (oy60VarO != null && (strG = oy60VarO.g()) != null) {
                l5 l5Var = new l5(gwy.c);
                while (l5Var.hasNext()) {
                    gwyVar = (gwy) l5Var.next();
                    if (gwyVar.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            gwyVar = null;
            return new awy(gwyVar);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Csp", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Csp", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Csp", e4);
            return null;
        }
    }

    public static final duo0 d(y4l0 y4l0Var, int i2, a301 a301Var, w0z0 w0z0Var, boolean z, int i3) {
        duo0 duo0VarC = w0z0Var != null ? w0z0Var.c(a301Var.b.p(i2)) : duo0.e;
        int iG0 = y4l0Var.g0(2.0f);
        float f2 = duo0VarC.a;
        return duo0.b(duo0VarC, z ? (i3 - f2) - iG0 : f2, 0.0f, z ? i3 - f2 : iG0 + f2, 0.0f, 10);
    }

    public static final boolean e(thk0 thk0Var, thk0 thk0Var2) {
        if (thk0Var.b != thk0Var2.b) {
            return false;
        }
        isl islVar = thk0Var.a;
        return islVar.c == hsl.c && kdd.l(islVar.b, thk0Var2.a.b);
    }

    public static final dkp0 f(bvp0 bvp0Var, bhk bhkVar) {
        Map map;
        jfy0 jfy0Var;
        List list;
        q7q0 m7q0Var;
        Iterator it = h(bvp0Var).iterator();
        boolean z = false;
        Object obj = null;
        boolean z2 = false;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                dwm dwmVar = (dwm) next;
                if (kdd.l(dwmVar.a, bhkVar.b) && kdd.l(dwmVar.b, bhkVar.c) && kdd.l(dwmVar.c.b(), bhkVar.a)) {
                    if (z2) {
                        break;
                    }
                    obj = next;
                    z2 = true;
                }
            } else if (!z2) {
                break;
            }
        }
        obj = null;
        dwm dwmVar2 = (dwm) obj;
        if (dwmVar2 != null) {
            rsk rskVar = dwmVar2.c;
            String str = dwmVar2.b;
            String str2 = dwmVar2.a;
            hop0 hop0Var = new hop0(str2, str);
            i7m i7mVar = bhkVar.d;
            if (rskVar instanceof tvk) {
                tvk tvkVar = (tvk) rskVar;
                String str3 = tvkVar.d;
                String str4 = tvkVar.a;
                String str5 = tvkVar.c;
                if (str5 != null) {
                    if (i7mVar instanceof ggk) {
                        if (((ggk) i7mVar).a.equals(str4)) {
                            return new zhp0(hop0Var, str5, str3, null);
                        }
                    } else if (i7mVar instanceof fgk) {
                        fgk fgkVar = (fgk) i7mVar;
                        if (fgkVar.a.equals(str4)) {
                            return new zhp0(hop0Var, str5, str3, fgkVar.b);
                        }
                    } else if ((i7mVar instanceof bdk) && ((bdk) i7mVar).a.equals(str4)) {
                        return new nhp0(hop0Var, str5, str3);
                    }
                }
            } else {
                co30 co30Var = (co30) bvp0Var.e.get(str2);
                if (co30Var != null && (map = co30Var.i) != null && (jfy0Var = (jfy0) map.get(str)) != null && (list = jfy0Var.y) != null) {
                    Iterator it2 = list.iterator();
                    Object obj2 = null;
                    while (true) {
                        if (it2.hasNext()) {
                            Object next2 = it2.next();
                            if (kdd.l(((gsp0) next2).a.toString(), rskVar.b())) {
                                if (z) {
                                    break;
                                }
                                obj2 = next2;
                                z = true;
                            }
                        } else if (!z) {
                            break;
                        }
                    }
                    obj2 = null;
                    gsp0 gsp0Var = (gsp0) obj2;
                    if (gsp0Var != null) {
                        if (i7mVar instanceof cgk) {
                            if (rskVar instanceof ylj) {
                                cgk cgkVar = (cgk) i7mVar;
                                if (kdd.l(rskVar.b(), cgkVar.a)) {
                                    return new gjp0(gsp0Var, new m7q0(vz81.g(cgkVar.b)), cgkVar.c);
                                }
                            }
                        } else if (i7mVar instanceof wfk) {
                            if ((rskVar instanceof ylj) && kdd.l(rskVar.b(), ((wfk) i7mVar).a)) {
                                Set setB = gsp0Var.b();
                                f8q0 f8q0Var = f8q0.Cancel;
                                if (!setB.contains(f8q0Var)) {
                                    f8q0Var = f8q0.Decline;
                                }
                                return new gjp0(gsp0Var, new m7q0(f8q0Var), null);
                            }
                        } else if (i7mVar instanceof dgk) {
                            if (rskVar instanceof hkk) {
                                String str6 = ((hkk) rskVar).a;
                                dgk dgkVar = (dgk) i7mVar;
                                c cVar = dgkVar.c;
                                if (kdd.l(str6, dgkVar.a)) {
                                    m9q0 m9q0Var = gsp0Var.f;
                                    f9q0 f9q0Var = m9q0Var instanceof f9q0 ? (f9q0) m9q0Var : null;
                                    if (f9q0Var != null) {
                                        f8q0 f8q0VarH = vz81.h(dgkVar.b);
                                        if (f9q0Var.e == null || f8q0VarH != f8q0.Accept) {
                                            if (cVar == null) {
                                                m7q0Var = new m7q0(f8q0VarH);
                                                return new gjp0(gsp0Var, m7q0Var, null);
                                            }
                                        } else if (cVar != null) {
                                            m7q0Var = new n7q0(cVar);
                                            return new gjp0(gsp0Var, m7q0Var, null);
                                        }
                                    }
                                }
                            }
                        } else if ((i7mVar instanceof igk) && (rskVar instanceof xom)) {
                            igk igkVar = (igk) i7mVar;
                            if (((xom) rskVar).a.equals(igkVar.a)) {
                                List<uom> list2 = igkVar.b;
                                int iX = xbb0.X(b0n.o0(list2, 10));
                                if (iX < 16) {
                                    iX = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                                for (uom uomVar : list2) {
                                    linkedHashMap.put(uomVar.a, a0n.X0(uomVar.b, "\n", null, null, 0, null, null, 62));
                                }
                                return new gjp0(gsp0Var, new o7q0(linkedHashMap), null);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final Map g(bvp0 bvp0Var) {
        String str;
        jfy0 jfy0Var;
        anj anjVar;
        nm41 nm41Var = bvp0Var.x;
        if (nm41Var.i == 3 && !nm41Var.j && nm41Var.a != null) {
            iop0 iop0Var = bvp0Var.b;
            String str2 = nm41Var.e;
            if (str2 != null && (str = nm41Var.f) != null && kdd.l(iop0Var, new hop0(str2, str))) {
                List<dxp0> listJ = j(bvp0Var);
                ArrayList arrayList = new ArrayList();
                for (dxp0 dxp0Var : listJ) {
                    Map map = bvp0Var.e;
                    String str3 = dxp0Var.a;
                    String str4 = dxp0Var.b;
                    co30 co30Var = (co30) map.get(str3);
                    i6j0 i6j0Var = null;
                    if (co30Var != null) {
                        if (co30Var.b != ds90.c) {
                            co30Var = null;
                        }
                        if (co30Var != null && (jfy0Var = (jfy0) co30Var.i.get(str4)) != null) {
                            if (!kdd.l(jfy0Var.T, Boolean.FALSE)) {
                                jfy0Var = null;
                            }
                            if (jfy0Var != null && (anjVar = jfy0Var.x) != null) {
                                i6j0Var = new i6j0(new s7m(dxp0Var.a, str4), anjVar);
                            }
                        }
                    }
                    if (i6j0Var != null) {
                        arrayList.add(i6j0Var);
                    }
                }
                return wbb0.p0(arrayList);
            }
        }
        return tgy.a;
    }

    public static final List h(bvp0 bvp0Var) {
        String str;
        jfy0 jfy0Var;
        Object objPrevious;
        rsk rskVarF;
        tvk tvkVar;
        String str2;
        nm41 nm41Var = bvp0Var.x;
        if (nm41Var.i == 3 && !nm41Var.j && nm41Var.a != null) {
            iop0 iop0Var = bvp0Var.b;
            String str3 = nm41Var.e;
            if (str3 != null && (str = nm41Var.f) != null && kdd.l(iop0Var, new hop0(str3, str))) {
                List<dxp0> listJ = j(bvp0Var);
                ArrayList arrayList = new ArrayList();
                for (dxp0 dxp0Var : listJ) {
                    Map map = bvp0Var.e;
                    String str4 = dxp0Var.a;
                    String str5 = dxp0Var.b;
                    co30 co30Var = (co30) map.get(str4);
                    dwm dwmVar = null;
                    if (co30Var != null) {
                        if (co30Var.b != ds90.c) {
                            co30Var = null;
                        }
                        if (co30Var != null && (jfy0Var = (jfy0) co30Var.i.get(str5)) != null) {
                            if (!kdd.l(jfy0Var.T, Boolean.FALSE)) {
                                jfy0Var = null;
                            }
                            if (jfy0Var != null) {
                                List list = jfy0Var.y;
                                ListIterator listIterator = list.listIterator(list.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        objPrevious = null;
                                        break;
                                    }
                                    objPrevious = listIterator.previous();
                                    gsp0 gsp0Var = (gsp0) objPrevious;
                                    Long l2 = gsp0Var.g;
                                    long j2 = dxp0Var.c;
                                    if (l2 != null && l2.longValue() == j2 && !gsp0Var.a.equals(bvp0Var.n)) {
                                        break;
                                    }
                                }
                                gsp0 gsp0Var2 = (gsp0) objPrevious;
                                if (gsp0Var2 != null) {
                                    rskVarF = vz81.f(gsp0Var2);
                                } else {
                                    udy0 udy0VarO = y091.o(jfy0Var);
                                    if (udy0VarO != null) {
                                        d101 d101Var = udy0VarO.c;
                                        if (d101Var instanceof u001) {
                                            str2 = ((u001) d101Var).a;
                                        } else if (d101Var instanceof m001) {
                                            str2 = ((m001) d101Var).a;
                                        } else {
                                            tvkVar = null;
                                            rskVarF = tvkVar;
                                        }
                                        tvkVar = new tvk(sh7.s("implement-plan:", udy0VarO.b), jfy0Var.a, udy0VarO.b, udy0VarO.a, str2);
                                        rskVarF = tvkVar;
                                    } else {
                                        rskVarF = null;
                                    }
                                }
                                if (rskVarF != null) {
                                    dwmVar = new dwm(dxp0Var.a, str5, rskVarF, null);
                                }
                            }
                        }
                    }
                    if (dwmVar != null) {
                        arrayList.add(dwmVar);
                    }
                }
                return arrayList;
            }
        }
        return sgy.a;
    }

    public static final q970 i(n870 n870Var, ilq ilqVar, fup fupVar, n970 n970Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new q970(n870Var, ilqVar, fupVar, n970Var, z1r0Var, vu21Var);
    }

    public static final List j(bvp0 bvp0Var) {
        dxp0 dxp0Var;
        String str;
        nm41 nm41Var = bvp0Var.x;
        List list = bvp0Var.y;
        Long l2 = nm41Var.g;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            nm41 nm41Var2 = bvp0Var.x;
            String str2 = nm41Var2.e;
            if (str2 == null || (str = nm41Var2.f) == null) {
                return list;
            }
            dxp0Var = new dxp0(str2, str, jLongValue);
        } else {
            dxp0Var = null;
        }
        ArrayList arrayListO1 = a0n.o1(zx6.V(dxp0Var), list);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO1) {
            dxp0 dxp0Var2 = (dxp0) obj;
            if (hashSet.add(new i6j0(dxp0Var2.a, dxp0Var2.b))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final String k(String str) {
        return s4x0.U(str, "://", false) ? str : "https://".concat(str);
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
