package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lho extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lho(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.String] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((brd0) this.receiver).a((String) obj);
                break;
            case 1:
                break;
            case 2:
                int iIntValue = ((Number) obj).intValue();
                kyo kyoVar = (kyo) this.receiver;
                if (iIntValue > 0) {
                    kyoVar.l = true;
                } else {
                    kyoVar.getClass();
                }
                break;
            case 3:
                ((y3p) this.receiver).z((r3p) obj);
                break;
            case 4:
                zwo zwoVar = (zwo) obj;
                h4p h4pVar = (h4p) this.receiver;
                int i = h4p.j;
                h4pVar.getClass();
                if (b79.u(zwoVar, xwo.a)) {
                    h4pVar.b(h4pVar.e);
                } else if (b79.u(zwoVar, wwo.a) || (zwoVar instanceof ywo)) {
                    h4pVar.e();
                } else {
                    n0z.a();
                }
                break;
            case 5:
                ((v0q) this.receiver).z((r0q) obj);
                break;
            case 6:
                e5v e5vVar = (e5v) obj;
                x0q x0qVar = (x0q) this.receiver;
                f9v f9vVar = x0qVar.X0;
                if (e5vVar instanceof a5v) {
                    x0qVar.b(new n0q(((a5v) e5vVar).a));
                } else if (!e5vVar.equals(v4v.a)) {
                    byte b2 = 0;
                    if (!(e5vVar instanceof d5v)) {
                        if (!(e5vVar instanceof z4v)) {
                            if (!(e5vVar instanceof b5v)) {
                                if (!(e5vVar instanceof w4v)) {
                                    if (!(e5vVar instanceof c5v)) {
                                        if (!(e5vVar instanceof x4v)) {
                                            if (!(e5vVar instanceof y4v)) {
                                                n0z.a();
                                            }
                                            break;
                                        } else {
                                            x4v x4vVar = (x4v) e5vVar;
                                            eds edsVar = x4vVar.a;
                                            String str = x4vVar.b;
                                            ArrayList arrayList = x4vVar.c;
                                            if (((u0q) x0qVar.n()).e()) {
                                                e6s e6sVarG = x0q.G(edsVar);
                                                if (e6sVarG != null) {
                                                    String strC = x0q.C(edsVar);
                                                    m7h m7hVar = strC != null ? new m7h(strC) : null;
                                                    if (!arrayList.isEmpty()) {
                                                        m7hVar = null;
                                                    }
                                                    x0q.I(x0qVar, m7hVar != null ? m7hVar.a : 0, new u280(e6sVarG.a, e6sVarG), str, arrayList, false, 16);
                                                }
                                            } else {
                                                Uri uri = x0qVar.h1;
                                                if (!((u0q) x0qVar.n()).j || uri == null) {
                                                    String str2 = edsVar.r;
                                                    if (str2 != null) {
                                                        x0qVar.o(new pa0((Object) x0qVar, str2, (Object) str, (Object) arrayList, (cng) null, (byte) 18));
                                                    }
                                                } else {
                                                    cxk cxkVar = x0qVar.e1;
                                                    String str3 = cxkVar.e;
                                                    String str4 = cxkVar.f;
                                                    if (str3 != null && str4 != null) {
                                                        x0qVar.H(null, null, str, fee.e1(Collections.singletonList(uri), arrayList), true);
                                                    } else if (x0qVar.f1) {
                                                        am5.u(x0qVar, ftk.g(ltk.Companion, null, null, str, null, null, null, false, null, null, false, null, null, null, null, null, null, null, fee.e1(Collections.singletonList(uri), arrayList), null, null, null, null, null, null, -134217733, 3), false, false, 6);
                                                    } else {
                                                        x0qVar.d(new jy90(m0q.d, new m0q(str, new l0q(uri), arrayList)));
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        c5v c5vVar = (c5v) e5vVar;
                                        x0qVar.J(c5vVar.a, c5vVar.b, c5vVar.d, c5vVar.e);
                                    }
                                } else {
                                    w4v w4vVar = (w4v) e5vVar;
                                    u1d0 u1d0Var = w4vVar.b;
                                    u1d0 u1d0Var2 = w4vVar.a;
                                    m9v m9vVar = w4vVar.d;
                                    if (!(m9vVar instanceof g9v)) {
                                        if (!(m9vVar instanceof h9v)) {
                                            if (!b79.u(m9vVar, j9v.a) && !b79.u(m9vVar, i9v.a) && !b79.u(m9vVar, k9v.a) && !b79.u(m9vVar, l9v.a)) {
                                                n0z.a();
                                            }
                                            break;
                                        } else {
                                            qnm qnmVar = w4vVar.c;
                                            if (!b79.u(qnmVar, pnm.e)) {
                                                if (!b79.u(qnmVar, rnm.e)) {
                                                    n0z.a();
                                                } else {
                                                    x0qVar.J(u1d0Var2, u1d0Var, null, false);
                                                }
                                                break;
                                            } else {
                                                g1a0 g1a0Var = x0qVar.Z;
                                                if (((u0q) g1a0Var.getValue()).j) {
                                                    Uri uri2 = u1d0Var instanceof t1d0 ? (Uri) ((t1d0) u1d0Var).b : null;
                                                    if (uri2 == null) {
                                                        uri2 = u1d0Var2 instanceof t1d0 ? (Uri) ((t1d0) u1d0Var2).b : null;
                                                    }
                                                    if (uri2 != null) {
                                                        x0qVar.h1 = uri2;
                                                        List list = ((u0q) g1a0Var.getValue()).i.i;
                                                        ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                                                        Iterator it = list.iterator();
                                                        while (it.hasNext()) {
                                                            arrayList2.add(eds.a((eds) it.next(), null, uri2.toString(), null, null, null, null, null, null, null, null, false, false, null, 2147483645));
                                                        }
                                                        boolean zIsEmpty = arrayList2.isEmpty();
                                                        List listSingletonList = arrayList2;
                                                        if (zIsEmpty) {
                                                            listSingletonList = Collections.singletonList(x0q.F(uri2, x0qVar.i1));
                                                        }
                                                        o6v o6vVar = new o6v(((u0q) x0qVar.n()).i.j, listSingletonList);
                                                        f9vVar.getClass();
                                                        f9vVar.o(o6vVar);
                                                        f9vVar.o(new l6v(snm.d));
                                                    } else {
                                                        n1d0 n1d0Var = u1d0Var instanceof n1d0 ? (n1d0) u1d0Var : null;
                                                        if (n1d0Var != null) {
                                                            x0qVar.d(new ny90(n1d0Var, null, null, null, 126));
                                                        }
                                                        n1d0 n1d0Var2 = u1d0Var2 instanceof n1d0 ? (n1d0) u1d0Var2 : null;
                                                        if (n1d0Var2 != null) {
                                                            x0qVar.d(new ny90(n1d0Var2, null, null, null, 126));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        x0qVar.J(u1d0Var2, u1d0Var, null, false);
                                        f9vVar.getClass();
                                        f9vVar.o(w5v.a);
                                    }
                                }
                            } else {
                                eds edsVarD = ((u0q) x0qVar.n()).d();
                                if (edsVarD != null) {
                                    String strC2 = x0q.C(edsVarD);
                                    Uri uri3 = ((b5v) e5vVar).a;
                                    x0q.I(x0qVar, strC2, new t280((String) null, (dvr) null, (String) null, uri3, uri3, 6), null, null, false, 28);
                                }
                            }
                        } else {
                            x0qVar.d(new ny90(((z4v) e5vVar).a, null, null, null, 126));
                        }
                    } else {
                        eds edsVar2 = ((d5v) e5vVar).a;
                        x0qVar.U0.k(rm0.j, oin.a);
                        if (edsVar2.x) {
                            e6s e6sVarG2 = x0q.G(edsVar2);
                            if (e6sVarG2 != null) {
                                x0q.I(x0qVar, x0q.C(edsVar2), new u280(e6sVarG2.a, e6sVarG2), null, null, false, 28);
                            }
                        } else {
                            x0qVar.o(new w0q(x0qVar, edsVar2, , b2));
                        }
                    }
                } else {
                    x0qVar.t();
                }
                break;
            case 7:
                ((a2q) this.receiver).z((y1q) obj);
                break;
            case 8:
                ((fv70) this.receiver).z((fq70) obj);
                break;
            case 9:
                ((l2q) this.receiver).z((i2q) obj);
                break;
            case 10:
                ((xdq) this.receiver).z((vdq) obj);
                break;
            case 11:
                ((xdq) this.receiver).z((vdq) obj);
                break;
            case 12:
                ((qcq) this.receiver).z((jcq) obj);
                break;
            case 13:
                ((ldq) this.receiver).z((hdq) obj);
                break;
            case 14:
                ((ueq) this.receiver).z((jeq) obj);
                break;
            case 15:
                ((fxq) this.receiver).a((dyq) obj);
                break;
            case 16:
                ((fxq) this.receiver).a((dyq) obj);
                break;
            case 17:
                tzq tzqVar = (tzq) this.receiver;
                tzqVar.getClass();
                for (nzq nzqVar : (List) obj) {
                    if (nzqVar instanceof hzq) {
                        tzqVar.b(((hzq) nzqVar).a);
                    } else if (nzqVar instanceof lzq) {
                        wnm.Q(tzqVar.e, null, 4, new zo((lzq) nzqVar, , (byte) 16), 1);
                    }
                }
                break;
            case 18:
                ((uph) this.receiver).z((sph) obj);
                break;
            case 19:
                ((uph) this.receiver).z((sph) obj);
                break;
            case 20:
                ((uph) this.receiver).z((sph) obj);
                break;
            case 21:
                List list2 = (List) obj;
                szr szrVar = (szr) this.receiver;
                lk90 lk90Var = szrVar.d;
                if (!lk90Var.isEmpty()) {
                    List list3 = ((qzr) fee.P0(lk90Var)).a;
                    list3.clear();
                    list3.addAll(list2);
                    List list4 = ((qzr) fee.P0(szrVar.f)).a;
                    list4.clear();
                    List list5 = list2;
                    ArrayList arrayList3 = new ArrayList(gee.n(list5, 10));
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(new n900(szrVar.d(((n900) it2.next()).a)));
                    }
                    list4.addAll(arrayList3);
                }
                break;
            case 22:
                int iIntValue2 = ((Number) obj).intValue();
                u4s u4sVar = (u4s) this.receiver;
                Set set = u4sVar.b;
                b010 b010Var = u4sVar.e;
                if (set.add(Integer.valueOf(iIntValue2))) {
                    b010Var.m(b010Var.k() + 1);
                }
                break;
            case 23:
                int iIntValue3 = ((Number) obj).intValue();
                u4s u4sVar2 = (u4s) this.receiver;
                Set set2 = u4sVar2.c;
                b010 b010Var2 = u4sVar2.e;
                if (set2 == null && u4sVar2.a.add(Integer.valueOf(iIntValue3))) {
                    b010Var2.m(b010Var2.k() + 1);
                }
                break;
            case 24:
                ((cis) this.receiver).z((ihs) obj);
                break;
            case 25:
                ((h1y) this.receiver).z((e1y) obj);
                break;
            case 26:
                ((h1y) this.receiver).z((e1y) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((r1k) this.receiver).v((String) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((r1k) this.receiver).s((String) obj);
                break;
            default:
                ((trs) this.receiver).b((xrs) obj);
                break;
        }
        return tid0Var;
    }
}
