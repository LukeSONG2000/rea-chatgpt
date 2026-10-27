package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public class lek extends f0j implements jnx {
    public List g;
    public h2g h;
    public final ArrayList i;

    public lek() {
        super((byte) 27);
        this.g = nin.a;
        this.i = new ArrayList();
    }

    @Override // defpackage.f0j
    public final boolean I(mhx mhxVar) {
        h2g h2gVar = this.h;
        if ((h2gVar != null ? h2gVar.f : null) == e8c0.a && pt7.I(mhxVar)) {
            return false;
        }
        return super.I(mhxVar);
    }

    @Override // defpackage.f0j
    public boolean W(mhx mhxVar, boolean z) {
        if (mhxVar.r0 != null) {
            return true;
        }
        if (z || !pt7.I(mhxVar)) {
            return false;
        }
        h2g h2gVar = this.h;
        return (h2gVar != null ? h2gVar.f : null) != e8c0.a;
    }

    @Override // defpackage.f0j
    public List Z(eca0 eca0Var, e8c0 e8c0Var) {
        this.c = N(eca0Var, e8c0Var);
        f0(e8c0Var);
        return this.i;
    }

    public ibc0 e0(h2g h2gVar, e8c0 e8c0Var) {
        if ((h2gVar == null || h2gVar.c.i == null || !h2gVar.c()) && h2gVar != null) {
            return new m9c0(h2gVar);
        }
        return null;
    }

    public final void f0(e8c0 e8c0Var) {
        ArrayList arrayList = (ArrayList) this.a;
        h2g h2gVar = this.h;
        ArrayList arrayList2 = this.i;
        if (h2gVar != null) {
            h2g h2gVarD = h2g.d(h2gVar, null, kek.a[pt7.B(arrayList).ordinal()] == 3 ? e8c0.d : h2gVar.f.b(e8c0Var), 7);
            s4g s4gVar = (s4g) this.c;
            arrayList2.add(new jhh(h2gVarD.f, fee.A1(arrayList), (h2gVarD.f.a() || !h2gVar.c()) ? s4gVar : s4gVar == null ? h2gVarD : new p3g(gee.O(s4gVar, h2gVarD)), e0(h2gVarD, e8c0Var), (q170) null));
            arrayList.clear();
            ((ArrayList) this.b).clear();
            this.h = null;
            this.c = null;
            return;
        }
        if (((s4g) this.c) != null) {
            ibc0 ibc0VarE0 = e0(null, e8c0Var);
            if (ibc0VarE0 != null) {
                arrayList2.add(new jhh(pt7.B(arrayList), fee.A1(arrayList), (s4g) this.c, ibc0VarE0, (q170) null));
            } else {
                arrayList2.add(new dhh((mhx) fee.P0(arrayList), (Boolean) null, (List) null, (q170) null));
            }
        }
    }

    @Override // defpackage.jnx
    public final void n(List list) {
        this.g = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01bc A[LOOP:1: B:73:0x0117->B:123:0x01bc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x01c1 A[EDGE_INSN: B:213:0x01c1->B:125:0x01c1 BREAK  A[LOOP:1: B:73:0x0117->B:123:0x01bc], SYNTHETIC] */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(mhx mhxVar) {
        s4g s4gVar;
        rf2 rf2Var;
        e8c0 e8c0Var;
        String str;
        t3j t3jVar;
        String str2;
        String strE;
        u1d0 p1d0Var;
        t3j t3jVar2;
        xw50 xw50Var;
        h2g h2gVar;
        boolean z;
        e8c0 e8c0Var2;
        h2g h2gVar2;
        s4g s4gVar2 = mhxVar.g;
        xw50 xw50Var2 = mhxVar.e;
        String str3 = mhxVar.l;
        h8c0 h8c0Var = mhxVar.r;
        String str4 = null;
        t3j t3jVarA = h8c0Var != null ? h8c0Var.d : null;
        g4j g4jVar = h8c0Var != null ? h8c0Var.e : null;
        rf2 rf2Var2 = h8c0Var != null ? h8c0Var.f : null;
        e8c0 e8c0Var3 = e8c0.a;
        e8c0 e8c0Var4 = e8c0.d;
        e8c0 e8c0Var5 = e8c0.b;
        if (rf2Var2 == null) {
            f2g f2gVar = f2g.a;
            if (t3jVarA != null) {
                List list = t3jVarA.g;
                String str5 = t3jVarA.a;
                h2g h2gVar3 = this.h;
                if (t3jVarA.equals(h2gVar3 != null ? h2gVar3.c : null)) {
                    s4gVar = s4gVar2;
                    rf2Var = rf2Var2;
                    e8c0Var = e8c0Var4;
                    if (g4jVar != null) {
                        h2g h2gVar4 = this.h;
                        if (h2gVar4 != null && (t3jVar = h2gVar4.c) != null && (str2 = g4jVar.b) != null) {
                            LinkedHashSet linkedHashSetA0 = v88.a0(t3jVar);
                            if (linkedHashSetA0.isEmpty() || linkedHashSetA0.contains(new mnx(str2))) {
                            }
                        }
                        d4j d4jVarU = v88.U(g4jVar);
                        h2g h2gVar5 = this.h;
                        this.h = h2gVar5 != null ? h2g.d(h2gVar5, d4jVarU.a, d4jVarU.b, 3) : null;
                    } else if (xw50Var2 == xw50.j) {
                        h2g h2gVar6 = this.h;
                        if (!b79.u(h2gVar6 != null ? h2gVar6.d : null, str3)) {
                            String strL = (str3 == null || (str = (String) fee.H0(wca0.F0(str3, new String[]{"__"}, 0, 6))) == null) ? null : eda0.L(str, "_", ".");
                            String str6 = str3 != null ? (String) fee.R0(wca0.F0(str3, new String[]{"."}, 0, 6)) : null;
                            f0(e8c0Var5);
                            this.h = new h2g(new t3j(strL, str6, 32757), str3, f2gVar, pt7.C(mhxVar));
                        }
                    }
                } else {
                    h2g h2gVar7 = this.h;
                    if (h2gVar7 != null && (t3jVar2 = h2gVar7.c) != null && !b79.u(t3jVar2.a, "preview")) {
                        f0(e8c0Var5);
                    }
                    if (!b79.u(str5, "denied_by_user")) {
                        x7c0 x7c0Var = t3jVarA.h;
                        Map map = t3jVarA.f;
                        if (x7c0Var != null) {
                            rf2Var = rf2Var2;
                            if (map.get("args") != null) {
                                s4gVar = s4gVar2;
                            } else {
                                List list2 = list;
                                e8c0Var = e8c0Var4;
                                LinkedHashSet linkedHashSet = new LinkedHashSet(list2.size());
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    Iterator it2 = it;
                                    String strG = v88.G((r3j) it.next());
                                    s4g s4gVar3 = s4gVar2;
                                    mnx mnxVar = strG != null ? new mnx(strG) : null;
                                    if (mnxVar != null) {
                                        linkedHashSet.add(mnxVar);
                                    }
                                    s4gVar2 = s4gVar3;
                                    it = it2;
                                }
                                s4gVar = s4gVar2;
                                if (!linkedHashSet.isEmpty()) {
                                    Iterator it3 = new fuw(fee.e1(this.g, (ArrayList) this.a), (byte) 1).iterator();
                                    while (true) {
                                        ListIterator listIterator = ((xt50) it3).a;
                                        if (!listIterator.hasPrevious()) {
                                            strE = null;
                                            break;
                                        }
                                        mhx mhxVar2 = (mhx) listIterator.previous();
                                        Iterator it4 = it3;
                                        if (linkedHashSet.contains(new mnx(mhxVar2.a)) && mhxVar2.e == xw50.c && mhxVar2.j != yv40.b) {
                                            String str7 = mhxVar2.e0;
                                            if (str7 == null || (strE = xca0.e(str7)) == null) {
                                                strE = xca0.e(ob6.a0(mhxVar2.g));
                                                if (strE != null) {
                                                    try {
                                                        b bVar = (b) ipt.l(xpt.a.d(strE)).get("args");
                                                        p1d0Var = new t1d0(bVar != null ? bVar.toString() : null);
                                                    } catch (ConnectException e) {
                                                        p1d0Var = new o1d0(e);
                                                    } catch (SocketTimeoutException e2) {
                                                        p1d0Var = new o1d0(e2);
                                                    } catch (UnknownHostException e3) {
                                                        p1d0Var = new o1d0(e3);
                                                    } catch (TimeoutCancellationException e4) {
                                                        p1d0Var = new p1d0(e4);
                                                    } catch (CancellationException e5) {
                                                        throw e5;
                                                    } catch (SerializationException e6) {
                                                        p1d0Var = new r1d0(e6);
                                                    } catch (Exception e7) {
                                                        p1d0Var = new p1d0(e7);
                                                    }
                                                    String str8 = (String) p1d0Var.a();
                                                    if (str8 != null) {
                                                        strE = str8;
                                                    }
                                                }
                                            }
                                            if (strE == null) {
                                            }
                                        } else {
                                            strE = null;
                                            if (strE == null) {
                                                break;
                                            }
                                            it3 = it4;
                                        }
                                    }
                                    if (strE != null) {
                                        t3jVarA = t3j.a(t3jVarA, ukw.f0(map, new gw00("args", strE)));
                                    }
                                }
                                if (!b79.u(str5, "denied_by_user") && !list.isEmpty()) {
                                    f2gVar = f2g.d;
                                }
                                this.h = new h2g(t3jVarA, str3, f2gVar, e8c0Var3);
                            }
                        } else {
                            s4gVar = s4gVar2;
                            rf2Var = rf2Var2;
                        }
                        e8c0Var = e8c0Var4;
                        if (!b79.u(str5, "denied_by_user")) {
                            f2gVar = f2g.d;
                        }
                        this.h = new h2g(t3jVarA, str3, f2gVar, e8c0Var3);
                    }
                }
            }
            P(mhxVar);
            xw50Var = xw50.c;
            if (xw50Var2 != xw50Var && mhxVar.b1 && (h2gVar2 = this.h) != null && h2gVar2.c()) {
                this.c = s4gVar;
                return false;
            }
            s4g s4gVar4 = s4gVar;
            if (I(mhxVar) && rf2Var == null) {
                return false;
            }
            if (xw50Var2 == xw50Var) {
                this.c = s4gVar4;
            }
            h2gVar = this.h;
            if (h2gVar == null) {
                e8c0 e8c0Var6 = h2gVar.f;
                int iOrdinal = pt7.C(mhxVar).ordinal();
                z = true;
                if (iOrdinal != 1) {
                    e8c0Var2 = iOrdinal != 2 ? iOrdinal != 3 ? e8c0Var6 : e8c0Var : e8c0.c;
                    this.h = h2g.d(h2gVar, null, e8c0Var2, 7);
                } else {
                    if (e8c0Var6 == e8c0Var3) {
                        e8c0Var2 = e8c0Var5;
                    }
                    this.h = h2g.d(h2gVar, null, e8c0Var2, 7);
                }
            } else {
                z = true;
            }
            return z;
        }
        h2g h2gVar8 = this.h;
        if (!b79.u(h2gVar8 != null ? h2gVar8.d : null, str3)) {
            f0(e8c0Var5);
        }
        Integer num = rf2Var2.d;
        e8c0 e8c0Var7 = (num != null && num.intValue() == 200) ? e8c0Var5 : e8c0Var4;
        h2g h2gVar9 = this.h;
        if (h2gVar9 == null) {
            if (t3jVarA == null) {
                t3jVarA = new t3j(str4, str4, 32767);
            }
            h2gVar9 = new h2g(t3jVarA, str3, 8);
        }
        this.h = h2g.d(h2gVar9, null, e8c0Var7, 7);
        s4gVar = s4gVar2;
        rf2Var = rf2Var2;
        e8c0Var = e8c0Var4;
        P(mhxVar);
        xw50Var = xw50.c;
        if (xw50Var2 != xw50Var) {
        }
        s4g s4gVar42 = s4gVar;
        if (I(mhxVar)) {
        }
        if (xw50Var2 == xw50Var) {
        }
        h2gVar = this.h;
        if (h2gVar == null) {
        }
        return z;
    }
}
