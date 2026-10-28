package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k5d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5d(Boolean bool, t470 t470Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.o = bool;
        this.q = t470Var;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new k5d((c1c) this.o, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 0);
            case 1:
                k5d k5dVar = new k5d((byte) 1, twpVar, obj3, obj2);
                k5dVar.o = obj;
                return k5dVar;
            case 2:
                return new k5d((fow0) this.o, (y8x) obj3, (v8x) obj2, twpVar, (byte) 2);
            case 3:
                return new k5d((Boolean) this.o, (t470) obj2, (a5e0) obj3, twpVar);
            case 4:
                k5d k5dVar2 = new k5d((byte) 4, twpVar, obj3, obj2);
                k5dVar2.o = obj;
                return k5dVar2;
            case 5:
                return new k5d((u7k0) this.o, (u1k0) obj3, (zxj0) obj2, twpVar, (byte) 5);
            case 6:
                return new k5d((xa10) this.o, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 6);
            case 7:
                k5d k5dVar3 = new k5d((byte) 7, twpVar, obj3, obj2);
                k5dVar3.o = obj;
                return k5dVar3;
            default:
                return new k5d((tft0) this.o, (hb10) obj3, (ttv0) obj2, twpVar, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((k5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                ((k5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((k5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((k5d) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                ((k5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((k5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((k5d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v10 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        List listO;
        int iNextIndex;
        tm50 tm50VarL;
        Object next;
        tm50 tm50VarL2;
        i2k0 i2k0Var;
        byte b = this.n;
        byte b2 = 1;
        str = null;
        String str = null;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                String[] strArr = a6d.b;
                if (!((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    c1c c1cVar = (c1c) this.o;
                    if (c1cVar != null) {
                        c1cVar.b();
                    }
                    ((a5e0) obj2).setValue(null);
                }
                break;
            case 1:
                vpq0.o(obj);
                wdg0 wdg0Var = (wdg0) this.o;
                w3e.b((String) obj2);
                ((qxo0) obj3).a = null;
                break;
            case 2:
                vpq0.o(obj);
                ((fow0) this.o).a.c().send(rs81.b((y8x) obj3, new wmw((v8x) obj2, b2)));
                break;
            case 3:
                vpq0.o(obj);
                Boolean bool = (Boolean) this.o;
                if (kdd.l(bool, Boolean.TRUE)) {
                    ((Function0) ((a5e0) obj3).getValue()).invoke();
                } else if (kdd.l(bool, Boolean.FALSE)) {
                    ((t470) obj2).a(false);
                } else if (bool != null) {
                    il.f();
                }
                break;
            case 4:
                qxp qxpVar = (qxp) this.o;
                vpq0.o(obj);
                zm50 zm50Var = (zm50) obj3;
                smw0 smw0Var = zm50Var.Z;
                String str2 = zm50Var.r1;
                if (str2 == null) {
                    str2 = (String) obj2;
                }
                int i = cn50.b;
                if (qxpVar == null) {
                    listO = sgy.a;
                } else {
                    List listO2 = i181.o(qxpVar, qxpVar.e);
                    List list = listO2;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        listO = i181.o(qxpVar, str2);
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((ycc0) it.next()).a, str2)) {
                                listO = listO2;
                            }
                        }
                        listO = i181.o(qxpVar, str2);
                    }
                }
                if (((om50) smw0Var.getValue()).g == null && zm50Var.r1 == null) {
                    Iterator it2 = listO.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (kdd.l(((ycc0) next).a, ((om50) smw0Var.getValue()).b)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    ycc0 ycc0Var = (ycc0) next;
                    if (ycc0Var != null && (tm50VarL2 = xt81.l(ycc0Var, (qfc0) i181.n(listO).get(new ukc0(ycc0Var.a)), zm50Var.o1)) != null) {
                        zm50Var.x1 = cn50.a(tm50VarL2);
                        if (!zm50.U((om50) smw0Var.getValue(), tm50VarL2)) {
                            zm50Var.J(tm50VarL2);
                        }
                    }
                }
                String str3 = zm50Var.r1;
                if (str3 != null) {
                    ListIterator listIterator = listO.listIterator(listO.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            iNextIndex = -1;
                        } else if (kdd.l(((ycc0) listIterator.previous()).a, str3)) {
                            iNextIndex = listIterator.nextIndex();
                        }
                    }
                    if (iNextIndex != -1 && iNextIndex < zx6.G(listO)) {
                        List listSubList = listO.subList(iNextIndex + 1, listO.size());
                        s6b0 s6b0VarN = i181.n(listO);
                        Iterator itS = gy00.s(listSubList);
                        while (true) {
                            ListIterator listIterator2 = ((rtq0) itS).a;
                            if (listIterator2.hasPrevious()) {
                                ycc0 ycc0Var2 = (ycc0) listIterator2.previous();
                                Iterator itS2 = gy00.s(v281.n(ycc0Var2));
                                while (true) {
                                    ListIterator listIterator3 = ((rtq0) itS2).a;
                                    if (listIterator3.hasPrevious()) {
                                        tm50VarL = xt81.l(ycc0Var2, (qfc0) s6b0VarN.get(new ukc0(ycc0Var2.a)), (x8v) listIterator3.previous());
                                        if (tm50VarL != null) {
                                        }
                                    } else {
                                        tm50VarL = null;
                                    }
                                }
                                if (tm50VarL != null) {
                                }
                            } else {
                                tm50VarL = null;
                            }
                        }
                        if (tm50VarL != null && !kdd.l(zm50Var.v1, tm50VarL) && !zm50.U((om50) smw0Var.getValue(), tm50VarL)) {
                            zm50Var.v1 = tm50VarL;
                            sv60 sv60Var = zm50Var.u1;
                            if (sv60Var != null) {
                                sv60Var.i(null);
                            }
                            zm50Var.u1 = zm50Var.u(new bs((Object) zm50Var, (twp) rm50Var, (byte) 25));
                        }
                    }
                }
                s6b0 s6b0VarN2 = i181.n(listO);
                List<ycc0> list2 = listO;
                ArrayList arrayList = new ArrayList();
                for (ycc0 ycc0Var3 : list2) {
                    List listN = v281.n(ycc0Var3);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = listN.iterator();
                    while (it3.hasNext()) {
                        tm50 tm50VarL3 = xt81.l(ycc0Var3, (qfc0) s6b0VarN2.get(new ukc0(ycc0Var3.a)), (x8v) it3.next());
                        if (tm50VarL3 != null) {
                            arrayList2.add(tm50VarL3);
                        }
                    }
                    f0n.t0(arrayList, arrayList2);
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : arrayList) {
                    if (hashSet.add(cn50.a((tm50) obj4))) {
                        arrayList3.add(obj4);
                    }
                }
                zm50Var.y1 = arrayList3;
                sm50 sm50Var = zm50Var.x1;
                rm50Var = sm50Var instanceof rm50 ? (rm50) sm50Var : 0;
                if (rm50Var != 0) {
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        zm50Var.x1 = qm50.a;
                    } else {
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            if (kdd.l(((ycc0) it4.next()).a, rm50Var.a)) {
                            }
                        }
                        zm50Var.x1 = qm50.a;
                    }
                }
                zm50Var.Z();
                break;
            case 5:
                zxj0 zxj0Var = (zxj0) obj2;
                vpq0.o(obj);
                u7k0 u7k0Var = (u7k0) this.o;
                s2k0 s2k0Var = u7k0Var.X;
                u1k0 u1k0VarE = (u1k0) obj3;
                gor0 gor0Var = u7k0Var.f1;
                gor0Var.g("IN_PROGRESS_PAYMENT_SELECTION", u1k0VarE);
                yl9 yl9Var = u7k0Var.p1.h;
                p081.g(gor0Var, u1k0VarE, yl9Var != null ? ((au50) yl9Var.c).l : null);
                if (u1k0VarE instanceof t1k0) {
                    t1k0 t1k0Var = (t1k0) u1k0VarE;
                    if (h181.p(u7k0Var, t1k0Var, new cqa0(u7k0Var, (byte) 15))) {
                        lyj0 lyj0Var = t1k0Var.c;
                        dyj0 dyj0Var = lyj0Var instanceof dyj0 ? (dyj0) lyj0Var : null;
                        if (dyj0Var == null) {
                            dyj0Var = new dyj0(7, null, null);
                        }
                        u1k0VarE = t1k0.e(t1k0Var, null, dyj0.c(dyj0Var, (String) ((a9t) u7k0Var.y1.getValue()).h.a.getValue(), null, 14), null, 5);
                        u7k0Var.F(u1k0VarE);
                    }
                }
                if (u1k0VarE != null) {
                    e8n e8nVarH = m671.h(s2k0Var);
                    ll90 ll90Var = (ll90) u7k0Var.g1.e.a.getValue();
                    ije ijeVar = zxj0Var.w;
                    e8n e8nVarH2 = m671.h(s2k0Var);
                    if ((zxj0Var.g1 instanceof vd60) && (i2k0Var = e8nVarH2.e) != null) {
                        str = i2k0Var.b;
                    }
                }
                break;
            case 6:
                vpq0.o(obj);
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue() && ((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    ya71.h((xa10) this.o, 1);
                }
                break;
            case 7:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                nmp0 nmp0Var = (nmp0) obj3;
                fgp0 fgp0Var = (fgp0) obj2;
                for (Map.Entry entry : ((Map) nmp0Var.g.h.getValue()).entrySet()) {
                    String str4 = (String) entry.getKey();
                    co30 co30Var = (co30) entry.getValue();
                    if (fgp0Var.a(str4) && !co30Var.c && co30Var.a.d && co30Var.N) {
                        dve.U(sfsVar, null, 0, new gc1((byte) 11, rm50Var, nmp0Var, str4), 3);
                    }
                }
                break;
            default:
                vpq0.o(obj);
                if (((tft0) this.o).b) {
                    u7p0.o((hb10) obj3);
                    ttv0 ttv0Var = (ttv0) obj2;
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).b();
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5d(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5d(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }
}
