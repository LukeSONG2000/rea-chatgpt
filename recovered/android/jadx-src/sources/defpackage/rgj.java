package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rgj {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;

    public rgj(iaz iazVar, we80 we80Var, cyb cybVar, g3c g3cVar, l8g0 l8g0Var, Context context, v50 v50Var) {
        this.b = this;
        this.a = v50Var;
        this.c = sim.b(jih0.V);
        byte b = 0;
        this.h = new qgj(this, (byte) 0);
        byte b2 = 1;
        this.i = new qgj(this, (byte) 1);
        g60 g60Var = new g60(g3cVar, sim.b(qug.B), b2);
        this.j = g60Var;
        kni kniVar = new kni(cybVar, b2);
        this.k = kniVar;
        this.l = new e60(g60Var, kniVar, (byte) 3);
        x3t x3tVarA = x3t.a(context);
        this.m = x3tVarA;
        this.o = new se10(iazVar, new se10(iazVar, x3tVarA, b), b2);
        this.p = new d74((za40) this.m, (za40) this.o, sim.b(new h60(l8g0Var, b)), (byte) 13);
        this.d = sim.b(new f60((za40) this.l, (za40) this.p, sim.b(lje.i0), (za40) this.k, (byte) 1));
        x3t x3tVarA2 = x3t.a(v50Var);
        this.n = x3tVarA2;
        this.e = sim.b(new g60(l8g0Var, new f12((Object) we80Var, (za40) this.j, (za40) this.k, (byte) 12), x3tVarA2));
        za40 za40VarB = sim.b(new e60(l8g0Var, (x3t) this.m, (x3t) this.n, b));
        this.f = za40VarB;
        this.g = sim.b(new f60(l8g0Var, (x3t) this.n, (za40) this.e, za40VarB, (za40) this.d));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(cd10 cd10Var, eng engVar) {
        yyf0 yyf0Var;
        Object value;
        Object value2;
        a7g0 a7g0Var;
        fcf0 fcf0VarA;
        ivd0 ivd0Var;
        fcf0 fcf0VarA2;
        cd10 cd10Var2;
        Object value3;
        olf0 olf0VarB;
        Object value4;
        n8f0 n8f0Var;
        fvd0 fvd0Var;
        slf0 slf0Var = (slf0) this.h;
        o8f0 o8f0Var = (o8f0) this.g;
        g1a0 g1a0Var = o8f0Var.c;
        if (engVar instanceof yyf0) {
            yyf0Var = (yyf0) engVar;
            int i = yyf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yyf0Var.q = i - Integer.MIN_VALUE;
            } else {
                yyf0Var = new yyf0(this, engVar);
            }
        }
        Object obj = yyf0Var.o;
        int i2 = yyf0Var.q;
        Object obj2 = tid0.a;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            boolean z = cd10Var instanceof jk70;
            boi boiVar = boi.a;
            if (z) {
                qyf0 qyf0Var = (qyf0) this.f;
                jk70 jk70Var = (jk70) cd10Var;
                yyf0Var.n = jk70Var;
                yyf0Var.q = 1;
                qyf0Var.s(new a3f0((Object) qyf0Var, (Object) jk70Var, (byte) 11));
                qyf0Var.h.b.emit(((pyf0) qyf0Var.f()).i, yyf0Var);
                if (obj2 != boiVar) {
                    cd10Var2 = cd10Var;
                }
            } else {
                if (!(cd10Var instanceof kxb0)) {
                    if (cd10Var instanceof s0h) {
                        s0h s0hVar = (s0h) cd10Var;
                        ((o1h) this.d).a(new z0h(s0hVar.c, s0hVar.d, nin.a, null, null, s0hVar.e), ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE);
                        return obj2;
                    }
                    if (cd10Var instanceof cvd0) {
                        cvd0 cvd0Var = (cvd0) cd10Var;
                        fvd0 fvd0Var2 = cvd0Var.a;
                        lvd0 lvd0Var = cvd0Var.b;
                        mmf0 mmf0Var = o8f0Var.g;
                        if (lvd0Var != null && (fcf0VarA2 = lvd0Var.a()) != null) {
                            r3w.a(mmf0Var, "Usage update audio: " + fcf0VarA2, null, null, 14);
                        }
                        if (lvd0Var != null && (ivd0Var = lvd0Var.c) != null) {
                            r3w.a(mmf0Var, "Usage update video: " + ivd0Var, null, null, 14);
                        }
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, new n8f0(lvd0Var, fvd0Var2)));
                        g1a0 g1a0Var2 = ((n7g0) this.k).c;
                        do {
                            value2 = g1a0Var2.getValue();
                            a7g0Var = ((j7g0) value2).i;
                            a7g0 a7g0Var2 = (lvd0Var == null || (fcf0VarA = lvd0Var.a()) == null) ? null : new a7g0(fcf0VarA);
                            if (fvd0Var2 == null || !fvd0Var2.a ? a7g0Var == null : a7g0Var2 != null) {
                                a7g0Var = a7g0Var2;
                            }
                        } while (!g1a0Var2.k(value2, new j7g0(a7g0Var)));
                    }
                    return obj2;
                }
                yyf0Var.n = null;
                yyf0Var.q = 2;
                Object objX = wnm.X(slf0Var.m.a, new xmb0(slf0Var, (kxb0) cd10Var, cngVar, (byte) 22), yyf0Var);
                if (objX == boiVar) {
                    obj2 = objX;
                }
                if (obj2 != boiVar) {
                    return obj2;
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cd10Var2 = yyf0Var.n;
        er50.z(obj);
        jk70 jk70Var2 = (jk70) cd10Var2;
        unf0 unf0Var = jk70Var2.b;
        if (unf0Var != null ? b79.u(unf0Var.a, Boolean.FALSE) : false) {
            do {
                value4 = g1a0Var.getValue();
                n8f0Var = (n8f0) value4;
                fvd0Var = n8f0Var.j;
                if (fvd0Var == null) {
                    fvd0Var = new fvd0(false, false);
                }
            } while (!g1a0Var.k(value4, n8f0.b(n8f0Var, new fvd0(fvd0Var.a, true), 1)));
        }
        g1a0 g1a0Var3 = slf0Var.c;
        do {
            value3 = g1a0Var3.getValue();
            olf0VarB = (olf0) value3;
            xsf0 xsf0Var = jk70Var2.c;
            if (xsf0Var != xsf0.Unknown && olf0VarB.m != xsf0Var) {
                olf0VarB = olf0.b(olf0VarB, null, null, false, null, xsf0Var, false, false, 79);
            }
        } while (!g1a0Var3.k(value3, olf0VarB));
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0272 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002b  */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.lang.Object, rgj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(j9f0 j9f0Var, cd10 cd10Var, boolean z, cng cngVar) {
        zyf0 zyf0Var;
        Object objV;
        Object value;
        nxf0 nxf0Var;
        hpg hpgVar;
        hpg hpgVar2;
        tid0 tid0Var;
        boi boiVar;
        boi boiVar2;
        Object objT;
        gr90 gr90Var;
        Object next;
        b9f0 b9f0Var;
        j9f0 j9f0Var2;
        Object objV2;
        cd10 cd10Var2 = cd10Var;
        boolean z2 = z;
        czf0 czf0Var = (czf0) this.e;
        qyf0 qyf0Var = (qyf0) this.f;
        rxf0 rxf0Var = (rxf0) this.i;
        fbf0 fbf0Var = (fbf0) this.c;
        if (cngVar instanceof zyf0) {
            zyf0Var = (zyf0) cngVar;
            int i = zyf0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zyf0Var.s = i - Integer.MIN_VALUE;
            } else {
                zyf0Var = new zyf0(this, cngVar);
            }
        }
        Object obj = zyf0Var.q;
        int i2 = zyf0Var.s;
        tid0 tid0Var2 = tid0.a;
        cng cngVar2 = null;
        boi boiVar3 = boi.a;
        switch (i2) {
            case 0:
                er50.z(obj);
                if (cd10Var2 instanceof xdi) {
                    xdi xdiVar = (xdi) cd10Var2;
                    cnf0 cnf0Var = ((pyf0) qyf0Var.f()).k;
                    if (cnf0Var == null && (cnf0Var = (cnf0) czf0Var.d.getValue()) == null) {
                        cnf0Var = cnf0.Advanced;
                    }
                    zyf0Var.n = null;
                    zyf0Var.o = null;
                    zyf0Var.p = z2;
                    zyf0Var.s = 1;
                    Object objU = fbf0Var.u(xdiVar, cnf0Var, zyf0Var);
                    if (objU != boiVar3) {
                        return objU;
                    }
                } else if (cd10Var2 instanceof xaa0) {
                    zyf0Var.n = null;
                    zyf0Var.o = null;
                    zyf0Var.p = z2;
                    zyf0Var.s = 2;
                    Object objW = fbf0Var.w((xaa0) cd10Var2, zyf0Var);
                    if (objW != boiVar3) {
                        return objW;
                    }
                } else if (cd10Var2 instanceof qxp) {
                    qxp qxpVar = (qxp) cd10Var2;
                    Set setE1 = fee.E1(qxpVar.a.j.S0);
                    if (setE1.isEmpty()) {
                        zyf0Var.n = null;
                        zyf0Var.o = null;
                        zyf0Var.p = z2;
                        zyf0Var.s = 4;
                        objV2 = fbf0Var.v((qxp) cd10Var2, zyf0Var);
                        if (objV2 != boiVar3) {
                        }
                    } else {
                        zyf0Var.n = j9f0Var;
                        zyf0Var.o = qxpVar;
                        zyf0Var.p = z2;
                        zyf0Var.s = 3;
                        if (rxf0Var.t(setE1, zyf0Var) != boiVar3) {
                            j9f0Var2 = j9f0Var;
                            if (!c(j9f0Var2)) {
                                return tid0Var2;
                            }
                            zyf0Var.n = null;
                            zyf0Var.o = null;
                            zyf0Var.p = z2;
                            zyf0Var.s = 4;
                            objV2 = fbf0Var.v((qxp) cd10Var2, zyf0Var);
                            if (objV2 != boiVar3) {
                                return objV2;
                            }
                        }
                    }
                } else {
                    if (!(cd10Var2 instanceof ir90)) {
                        boolean z3 = cd10Var2 instanceof ctf0;
                        if (z3 || (cd10Var2 instanceof l9g0) || (cd10Var2 instanceof k16)) {
                            zyf0Var.n = null;
                            zyf0Var.o = null;
                            zyf0Var.p = z2;
                            zyf0Var.s = 6;
                            if (z3) {
                                objV = rxf0Var.u((ctf0) cd10Var2, z2, zyf0Var);
                            } else if (cd10Var2 instanceof l9g0) {
                                objV = rxf0Var.v((l9g0) cd10Var2, z2, zyf0Var);
                            } else {
                                if (cd10Var2 instanceof k16) {
                                    k16 k16Var = (k16) cd10Var2;
                                    g1a0 g1a0Var = rxf0Var.c;
                                    do {
                                        value = g1a0Var.getValue();
                                        nxf0Var = (nxf0) value;
                                        hpgVar = nxf0Var.j;
                                        int i3 = sxf0.b;
                                        if (k16Var.a && (hpgVar2 = k16Var.c) != null) {
                                            hpgVar = hpgVar2;
                                        } else if (b79.u(hpgVar != null ? hpgVar.c : null, k16Var.b)) {
                                            hpgVar = null;
                                        }
                                    } while (!g1a0Var.k(value, nxf0.b(nxf0Var, null, hpgVar, 1)));
                                }
                                objV = tid0Var2;
                            }
                            return objV == boiVar3 ? boiVar3 : objV;
                        }
                        if (cd10Var2 instanceof vnd0) {
                            yjf0 yjf0Var = (yjf0) this.l;
                            zyf0Var.n = null;
                            zyf0Var.o = null;
                            zyf0Var.p = z2;
                            zyf0Var.s = 7;
                            Object objQ = ((ymt) yjf0Var.h(new afd0(yjf0Var, (vnd0) cd10Var2, cngVar2, (byte) 22))).q(zyf0Var);
                            return objQ == boiVar3 ? boiVar3 : objQ;
                        }
                        if ((cd10Var2 instanceof jk70) || (cd10Var2 instanceof kxb0) || (cd10Var2 instanceof s0h) || (cd10Var2 instanceof cvd0)) {
                            zyf0Var.n = null;
                            zyf0Var.o = null;
                            zyf0Var.p = z2;
                            zyf0Var.s = 8;
                            Object objA = a(cd10Var2, zyf0Var);
                            return objA == boiVar3 ? boiVar3 : objA;
                        }
                        if (!(cd10Var2 instanceof b650)) {
                            return tid0Var2;
                        }
                        zyf0Var.n = null;
                        zyf0Var.o = null;
                        zyf0Var.p = z2;
                        zyf0Var.s = 9;
                        Object objX = wnm.X(((b9m) this.o).a, new vjf0((byte) 9, (cng) null, (Object) this, (Object) j9f0Var, cd10Var2), zyf0Var);
                        Object obj2 = objX == boiVar3 ? objX : tid0Var2;
                        return obj2 == boiVar3 ? boiVar3 : obj2;
                    }
                    h9f0 h9f0Var = (h9f0) this.j;
                    ir90 ir90Var = (ir90) cd10Var2;
                    gr90 gr90Var2 = ir90Var.b;
                    xq90 xq90Var = ir90Var.a;
                    cnf0 cnf0Var2 = ((pyf0) qyf0Var.f()).k;
                    if (cnf0Var2 == null && (cnf0Var2 = (cnf0) czf0Var.d.getValue()) == null) {
                        cnf0Var2 = cnf0.Advanced;
                    }
                    zyf0Var.n = null;
                    zyf0Var.o = null;
                    zyf0Var.p = z2;
                    zyf0Var.s = 5;
                    xq90 xq90Var2 = xq90.c;
                    if (xq90Var != xq90Var2 || gr90Var2 == (gr90Var = gr90.Unknown) || ((e9f0) h9f0Var.f()).k) {
                        tid0Var = tid0Var2;
                        boiVar = boiVar3;
                    } else {
                        boolean zBooleanValue = ((Boolean) h9f0Var.i.p.getValue()).booleanValue();
                        ?? arrayList = ((e9f0) h9f0Var.f()).j;
                        if (zBooleanValue) {
                            tid0Var = tid0Var2;
                        } else {
                            tid0Var = tid0Var2;
                            yje rzb0Var = new rzb0(uky.c());
                            String str = ir90Var.c;
                            if (xq90Var == xq90Var2 && gr90Var2 != gr90Var) {
                                Iterable<b9f0> iterable = (Iterable) arrayList;
                                Iterator it = iterable.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        if (b79.u(((b9f0) next).a, str)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                b9f0 b9f0Var2 = (b9f0) next;
                                int i4 = i9f0.a[gr90Var2.ordinal()];
                                if (i4 != 1 && i4 != 2) {
                                    if (i4 != 3) {
                                        if (i4 != 4) {
                                            if (i4 != 5) {
                                                n0z.a();
                                                return null;
                                            }
                                        } else if (b9f0Var2 != null) {
                                            b9f0Var = b9f0.a(b9f0Var2, gr90Var2, null, 27);
                                            boiVar = boiVar3;
                                        }
                                        boiVar = boiVar3;
                                        b9f0Var = null;
                                    } else if (b9f0Var2 != null) {
                                        boiVar = boiVar3;
                                        b9f0Var = b9f0.a(b9f0Var2, gr90Var2, new lrm(b9f0Var2.d.k0()), 11);
                                    } else {
                                        boiVar = boiVar3;
                                        b9f0Var = null;
                                    }
                                    return objT != boiVar2 ? boiVar2 : objT;
                                }
                                boiVar = boiVar3;
                                String str2 = ir90Var.c;
                                String str3 = ir90Var.d;
                                String strE = str3 != null ? xca0.e(str3) : null;
                                gr90 gr90Var3 = ir90Var.b;
                                if (b9f0Var2 != null) {
                                    rzb0Var = b9f0Var2.d;
                                }
                                b9f0Var = new b9f0(str2, strE, gr90Var3, rzb0Var, null);
                                if (b9f0Var != null) {
                                    if (b9f0Var2 == null) {
                                        arrayList = fee.d1(b9f0Var, (Collection) arrayList);
                                    } else {
                                        arrayList = new ArrayList(gee.n(iterable, 10));
                                        for (b9f0 b9f0Var3 : iterable) {
                                            if (b79.u(b9f0Var3.a, str)) {
                                                b9f0Var3 = b9f0Var;
                                            }
                                            arrayList.add(b9f0Var3);
                                        }
                                    }
                                }
                            }
                            h9f0Var.s(new a3f0(h9f0Var, ir90Var, (List) arrayList));
                            if (zBooleanValue && !((e9f0) h9f0Var.f()).k) {
                                objT = h9f0Var.t(((e9f0) h9f0Var.f()).j, cnf0Var2 == cnf0.d, false, zyf0Var);
                                boiVar2 = boiVar;
                            }
                            if (objT != boiVar2) {
                            }
                        }
                        boiVar = boiVar3;
                        h9f0Var.s(new a3f0(h9f0Var, ir90Var, (List) arrayList));
                        if (zBooleanValue) {
                        }
                        if (objT != boiVar2) {
                        }
                    }
                    boiVar2 = boiVar;
                    objT = tid0Var;
                    if (objT != boiVar2) {
                    }
                }
                return boiVar3;
            case 1:
                er50.z(obj);
                return obj;
            case 2:
                er50.z(obj);
                return obj;
            case 3:
                boolean z4 = zyf0Var.p;
                qxp qxpVar2 = zyf0Var.o;
                j9f0Var2 = zyf0Var.n;
                er50.z(obj);
                z2 = z4;
                cd10Var2 = qxpVar2;
                if (!c(j9f0Var2)) {
                }
                zyf0Var.n = null;
                zyf0Var.o = null;
                zyf0Var.p = z2;
                zyf0Var.s = 4;
                objV2 = fbf0Var.v((qxp) cd10Var2, zyf0Var);
                if (objV2 != boiVar3) {
                }
                return boiVar3;
            case 4:
                er50.z(obj);
                return obj;
            case 5:
                er50.z(obj);
                return obj;
            case 6:
                er50.z(obj);
                return obj;
            case 7:
                er50.z(obj);
                return obj;
            case 8:
                er50.z(obj);
                return obj;
            case 9:
                er50.z(obj);
                return obj;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public boolean c(j9f0 j9f0Var) {
        jmt jmtVar = (jmt) ((wzf0) this.p).a.b.get(bar.y);
        if (jmtVar != null && jmtVar.b()) {
            String strD = ((pbf0) ((xbf0) this.b).f()).d();
            if ((strD == null ? false : strD.equals(j9f0Var.a.o())) && ((arf0) ((kof0) this.a)).h() == j9f0Var.a) {
                return true;
            }
        }
        return false;
    }

    public rgj(kof0 kof0Var, xbf0 xbf0Var, fbf0 fbf0Var, o1h o1hVar, czf0 czf0Var, qyf0 qyf0Var, o8f0 o8f0Var, slf0 slf0Var, rxf0 rxf0Var, h9f0 h9f0Var, n7g0 n7g0Var, yjf0 yjf0Var, ymf0 ymf0Var, jif0 jif0Var, b9m b9mVar, wzf0 wzf0Var) {
        this.a = kof0Var;
        this.b = xbf0Var;
        this.c = fbf0Var;
        this.d = o1hVar;
        this.e = czf0Var;
        this.f = qyf0Var;
        this.g = o8f0Var;
        this.h = slf0Var;
        this.i = rxf0Var;
        this.j = h9f0Var;
        this.k = n7g0Var;
        this.l = yjf0Var;
        this.m = ymf0Var;
        this.n = jif0Var;
        this.o = b9mVar;
        this.p = wzf0Var;
    }
}
