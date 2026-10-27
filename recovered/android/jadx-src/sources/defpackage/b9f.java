package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b9f extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9f(boolean z, wtt wttVar, mjx mjxVar, gdg gdgVar, boolean z2, Integer num, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.o = z;
        this.q = wttVar;
        this.r = mjxVar;
        this.s = gdgVar;
        this.p = z2;
        this.t = num;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new b9f((naf) this.q, (List) this.r, this.p, (rsb0) this.s, (a1f) obj2, cngVar);
            case 1:
                return new b9f(this.q, this.r, this.s, this.p, obj2, cngVar, (byte) 1);
            case 2:
                return new b9f(this.p, this.q, this.r, (x0a0) this.s, obj2, cngVar, (byte) 2);
            case 3:
                return new b9f(this.q, this.p, this.r, this.s, obj2, cngVar, (byte) 3);
            case 4:
                return new b9f(this.q, this.r, this.s, this.p, obj2, cngVar, (byte) 4);
            case 5:
                return new b9f((fe80) this.q, (he80) this.r, (puy) this.s, (puy) obj2, this.p, cngVar);
            case 6:
                return new b9f(this.q, this.r, this.s, this.p, obj2, cngVar, (byte) 6);
            case 7:
                return new b9f(this.o, (wtt) this.q, (mjx) this.r, (gdg) this.s, this.p, (Integer) obj2, cngVar);
            case 8:
                b9f b9fVar = new b9f((String) this.r, (String) this.s, (String) obj2, this.p, cngVar);
                b9fVar.q = obj;
                return b9fVar;
            case 9:
                return new b9f(this.q, this.p, this.r, this.s, obj2, cngVar, (byte) 9);
            case 10:
                return new b9f(this.q, this.p, this.r, this.s, obj2, cngVar, (byte) 10);
            case 11:
                return new b9f(this.p, this.q, this.r, (x0a0) this.s, obj2, cngVar, (byte) 11);
            case 12:
                return new b9f((a2e0) obj2, this.p, cngVar);
            case 13:
                b9f b9fVar2 = new b9f((w3g0) this.q, (mhf0) this.r, (awg) this.s, (zc9) obj2, cngVar);
                b9fVar2.p = ((Boolean) obj).booleanValue();
                return b9fVar2;
            default:
                return new b9f(this.p, this.q, this.r, (x0a0) this.s, obj2, cngVar, (byte) 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 8:
                return ((b9f) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((b9f) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((b9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objI0;
        Object objInvoke;
        Object value;
        Object value2;
        Object objF;
        o5d0 o5d0VarE;
        Object objJ;
        List list;
        Object value3;
        Object objB;
        Set set;
        ArrayList arrayList;
        Object value4;
        Object value5;
        Object value6;
        lrm lrmVar;
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.t;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                naf nafVar = (naf) this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    List list2 = (List) this.r;
                    this.o = true;
                    gut[] gutVarArr = naf.J0;
                    objI0 = nafVar.i0(list2, this);
                    if (objI0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI0 = obj;
                }
                List list3 = (List) objI0;
                rsb0 rsb0VarB = nafVar.H0.b();
                Object[] objArr2 = (this.p || b79.u(rsb0VarB.a.b, ((rsb0) this.s).a.b)) ? false : true;
                List listD = q0f.d(rsb0VarB, null);
                if (!(listD instanceof Collection) || !listD.isEmpty()) {
                    Iterator it = listD.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((t5f) it.next()).d != x5f.e) {
                                z = true;
                            }
                        }
                    }
                }
                if (objArr2 == false && !z) {
                    List list4 = list3;
                    ArrayList arrayListE1 = fee.e1(((taf) nafVar.f()).s.a, list4);
                    int iT = vkw.T(gee.n(arrayListE1, 10));
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                    for (Object obj3 : arrayListE1) {
                        linkedHashMap.put(((c4b0) obj3).a, obj3);
                    }
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        naf.x0(nafVar, ((c4b0) it2.next()).a, false, null, false, linkedHashMap, 24);
                    }
                    Set set2 = ((eys) nafVar.D.b.getValue()).m;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list4) {
                        if (set2.contains(((c4b0) obj4).a)) {
                            arrayList2.add(obj4);
                        }
                    }
                    naf.e0(nafVar, q0f.s(rsb0VarB, arrayList2), false, false, null, ((a1f) obj2).c, null, this.p, null, 428);
                }
                return tid0Var;
            case 1:
                Function2 function2 = (Function2) this.s;
                dmf dmfVar = (dmf) this.r;
                g1a0 g1a0Var = dmfVar.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    Function1 function1 = (Function1) this.q;
                    this.o = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objInvoke = obj;
                }
                u1d0 u1d0Var = (u1d0) objInvoke;
                boolean z3 = this.p;
                if (u1d0Var instanceof t1d0) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, (wlf) function2.invoke((wlf) value2, z3 ? new cpf(false) : new bpf(false))));
                    lmb0 lmb0Var = dmfVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                boolean z4 = u1d0Var instanceof n1d0;
                if (z4) {
                    dmfVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                dpf dpfVar = (dpf) obj2;
                if (z4) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, (wlf) function2.invoke((wlf) value, dpfVar)));
                    lmb0 lmb0Var2 = dmfVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                return tid0Var;
            case 2:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    if (this.p) {
                        fp fpVarT0 = b79.t0(so50.A(new u0f((puy) this.q, (byte) 16)));
                        ana anaVar = new ana((byte) 27, (cng) null, this.r, this.s, obj2);
                        this.o = true;
                        if (sij.o(fpVarT0, anaVar, this) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 3:
                puy puyVar = (puy) obj2;
                bl80 bl80Var = (bl80) this.r;
                boolean z6 = this.o;
                sl80 sl80Var = sl80.c;
                if (!z6) {
                    er50.z(obj);
                    int i = t5i.a;
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        u650.q((hlp) this.q);
                        if (this.p && bl80Var.d() != sl80Var) {
                            this.o = true;
                            if (bl80Var.g(sl80Var, this) == boiVar) {
                                return boiVar;
                            }
                        }
                    } else {
                        uo90.A((vrb0) this.s);
                    }
                    return tid0Var;
                }
                if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wnm.y(getContext());
                z = ((sl80) bl80Var.d.h.getValue()) == sl80Var;
                int i2 = t5i.a;
                puyVar.setValue(Boolean.valueOf(z));
                return tid0Var;
            case 4:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    this.o = true;
                    if (((tgp) this.q).a((hf10) this.r, (jo10) this.s, this.p, (zpa) obj2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 5:
                fe80 fe80Var = (fe80) this.q;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    if (((rks) ((puy) this.s).getValue()) != null) {
                        he80 he80VarC = fe80Var.c();
                        he80 he80Var = he80.a;
                        if (he80VarC != he80Var || fe80Var.d() != he80Var) {
                            z = true;
                        }
                    }
                    if (((Boolean) ((puy) obj2).getValue()).booleanValue() && z && fe80Var.d() != ((he80) this.r)) {
                        boolean z9 = this.p;
                        this.o = true;
                        if ((z9 ? fe80Var.g(this) : fe80Var.b(this)) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 6:
                hbt hbtVar = (hbt) this.q;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    this.o = true;
                    objF = hbtVar.Y0.f((woh) this.r, (String) this.s, this.p, (ChatgptModelPickerSurface) obj2, this);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                if (((Boolean) objF).booleanValue()) {
                    hbt.G(hbtVar);
                }
                return tid0Var;
            case 7:
                er50.z(obj);
                if (!this.o) {
                    ((Function1) ((wtt) this.q)).invoke(new z1u((mjx) this.r, (gdg) this.s, this.p, (Integer) obj2));
                }
                return tid0Var;
            case 8:
                ejr ejrVar = (ejr) this.q;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                boolean z12 = this.p;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.a(jlrVar, "files/library/mounted/materialize");
                utf.a(jlrVar.f, "/files/library/mounted/materialize");
                omr.a(jlrVar);
                zn40.F(jlrVar, elg.a);
                hnr hnrVar = new hnr();
                long j = wju.b;
                b6u.m(j, hnrVar, j);
                jlrVar.c(gnr.a, hnrVar);
                jlrVar.d = new hvw((String) this.r, (String) this.s, (String) obj2, z12);
                uua uuaVarA = a350.a(hvw.class);
                try {
                    o5d0VarE = a350.e(hvw.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.q = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 9:
                vkx vkxVar = (vkx) this.r;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    mhk mhkVar = (mhk) this.q;
                    this.o = true;
                    objJ = mhkVar.J(this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                if (((Boolean) objJ).booleanValue() && (!this.p || b79.u(vkxVar.T0.f(((ekx) this.s).a.a), (Long) obj2))) {
                    vkxVar.d(new oy90(R.string._7e9_res_0x7f140806));
                }
                return tid0Var;
            case 10:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    if (((ju70) this.q).b && !this.p) {
                        hip hipVarB = bit.B(so50.A(new ko40((wis) this.r, (byte) 22)), 1);
                        wy30 wy30Var = new wy30((vrb0) this.s, (puy) obj2, (byte) 12);
                        this.o = true;
                        if (hipVarB.a(wy30Var, this) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 11:
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    if (this.p) {
                        p050 p050Var = new p050();
                        p050 p050Var2 = new p050();
                        lgp lgpVarR = usj.r(new ghp(tip.c(new ji20(((u91) this.q).d, p050Var, (byte) 19), new t07(new efq(((wct) this.r).b(), (byte) 26), (byte) 25)), new rwo(p050Var2, objArr == true ? 1 : 0, (byte) 2), (byte) 5), -1);
                        bn4 bn4Var = new bn4((Object) p050Var2, this.s, (Object) p050Var, obj2, (cng) null, (byte) 13);
                        this.o = true;
                        if (ltt.n0(lgpVarR, bn4Var, this) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 12:
                a2e0 a2e0Var = (a2e0) obj2;
                g1a0 g1a0Var2 = a2e0Var.Y;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    List list5 = ((u1e0) a2e0Var.n()).q;
                    Set setH = co70.h(fee.E1(list5), ((u1e0) a2e0Var.n()).s);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : list5) {
                        if (!((u1e0) a2e0Var.n()).s.contains((String) obj5)) {
                            arrayList3.add(obj5);
                        }
                    }
                    list = ((u1e0) a2e0Var.n()).p;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, u1e0.b((u1e0) value3, null, null, null, null, null, null, null, null, null, null, null, true, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215679)));
                    lmb0 lmb0Var3 = a2e0Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    fl7 fl7Var = a2e0Var.S0;
                    String str = a2e0Var.R0.i;
                    this.q = setH;
                    this.s = arrayList3;
                    this.r = list;
                    this.o = true;
                    objB = fl7Var.b(20, this, str);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                    set = setH;
                    arrayList = arrayList3;
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list6 = (List) this.r;
                    arrayList = (ArrayList) this.s;
                    set = (Set) this.q;
                    er50.z(obj);
                    list = list6;
                    objB = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objB;
                boolean z17 = this.p;
                if (u1d0Var2 instanceof t1d0) {
                    List list7 = (List) ((t1d0) u1d0Var2).b;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj6 : list7) {
                        if (!list.contains((String) obj6)) {
                            arrayList4.add(obj6);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj7 : arrayList4) {
                        if (!set.contains((String) obj7)) {
                            arrayList5.add(obj7);
                        }
                    }
                    if (z17 && !arrayList.isEmpty()) {
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj8 : arrayList5) {
                            if (!arrayList.contains((String) obj8)) {
                                arrayList6.add(obj8);
                            }
                        }
                        arrayList5 = fee.e1(arrayList6, arrayList);
                    }
                    List listY0 = fee.y0(arrayList5);
                    Set setM = co70.m(listY0, set);
                    if (z17 && !arrayList.isEmpty()) {
                        setM = co70.h(fee.E1(arrayList), setM);
                    }
                    Set set3 = setM;
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value5 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value5, u1e0.b((u1e0) value5, null, null, null, null, null, null, null, null, listY0, nin.a, set3, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134213887)));
                    lmb0 lmb0Var4 = a2e0Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var2;
                    u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, u1e0.b((u1e0) value4, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215679)));
                    lmb0 lmb0Var5 = a2e0Var.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                    a2e0Var.d(new ny90(n1d0Var, null, null, null, 126));
                }
                return tid0Var;
            case 13:
                w3g0 w3g0Var = (w3g0) this.q;
                boolean z18 = this.p;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    w3g0Var.W0 = w3g0Var.C();
                    g1a0 g1a0Var3 = w3g0Var.Y;
                    u0a0 u0a0Var11 = (u0a0) g1a0Var3.getValue();
                    do {
                        value6 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value6, s3g0.b((s3g0) value6, null)));
                    lmb0 lmb0Var6 = w3g0Var.Q0;
                    if (lmb0Var6 != null) {
                        u0a0 u0a0Var12 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var11, u0a0Var12)) {
                            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                        }
                    }
                    if (z18) {
                        u2o u2oVar = ((mhf0) this.r).a;
                        c5f0.f.getClass();
                        if (u2o.y(u2oVar, c5f0.n, false, 14)) {
                            u2o u2oVar2 = w3g0Var.U0;
                            pff0.f.getClass();
                            jo joVarS = asv.s(((awg) this.s).a(), w3g0Var.R0.g, ((zc9) obj2).a, new v3g0(w3g0Var, (hhf0) u2o.f(u2oVar2, pff0.k, 6), null));
                            this.p = z18;
                            this.o = true;
                            if (sij.n(joVarS, this) == boiVar) {
                                return boiVar;
                            }
                        }
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            default:
                String str2 = (String) this.r;
                q2g0 q2g0Var = (q2g0) this.q;
                puy puyVar2 = (puy) this.s;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    if (!this.p) {
                        int i3 = d8g0.b;
                        puyVar2.setValue(null);
                    } else if (q2g0Var == null || str2 == null) {
                        int i4 = d8g0.b;
                        rar rarVar = (rar) puyVar2.getValue();
                        if (rarVar == null) {
                            lrmVar = null;
                            if (lrmVar != null) {
                                this.o = true;
                                if (((Function2) obj2).invoke(lrmVar, this) == boiVar) {
                                    return boiVar;
                                }
                            }
                        } else {
                            long jP = lrm.p(d8g0.a, rarVar.d.k0());
                            lrmVar = new lrm(jP);
                            if (!lrm.o(jP)) {
                            }
                            if (lrmVar != null) {
                            }
                        }
                    } else {
                        int i5 = d8g0.b;
                        rar rarVar2 = (rar) puyVar2.getValue();
                        String str3 = q2g0Var.a;
                        boolean z21 = q2g0Var.c;
                        puyVar2.setValue(b79.u(rarVar2 != null ? rarVar2.a : null, str3) ? new rar(rarVar2.a, str2, z21, rarVar2.d) : new rar(str3, str2, z21, new rzb0(uky.c())));
                    }
                    return tid0Var;
                }
                if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                int i6 = d8g0.b;
                puyVar2.setValue(null);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9f(fe80 fe80Var, he80 he80Var, puy puyVar, puy puyVar2, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.q = fe80Var;
        this.r = he80Var;
        this.s = puyVar;
        this.t = puyVar2;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9f(a2e0 a2e0Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 12;
        this.t = a2e0Var;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9f(w3g0 w3g0Var, mhf0 mhf0Var, awg awgVar, zc9 zc9Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 13;
        this.q = w3g0Var;
        this.r = mhf0Var;
        this.s = awgVar;
        this.t = zc9Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b9f(Object obj, Object obj2, Object obj3, boolean z, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.p = z;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b9f(Object obj, boolean z, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = z;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9f(String str, String str2, String str3, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9f(naf nafVar, List list, boolean z, rsb0 rsb0Var, a1f a1fVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = nafVar;
        this.r = list;
        this.p = z;
        this.s = rsb0Var;
        this.t = a1fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b9f(boolean z, Object obj, Object obj2, x0a0 x0a0Var, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.q = obj;
        this.r = obj2;
        this.s = x0a0Var;
        this.t = obj3;
    }
}
