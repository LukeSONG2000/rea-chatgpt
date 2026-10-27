package defpackage;

import com.openai.chatgpt.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d64 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d64(ahw ahwVar, ahw ahwVar2, boolean z, ol3 ol3Var, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.r = ahwVar;
        this.s = ahwVar2;
        this.o = z;
        this.t = ol3Var;
        this.p = puyVar;
        this.q = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                return new d64((ahw) this.r, (ahw) this.s, this.o, (ol3) obj4, (puy) obj3, (puy) obj2, cngVar);
            case 1:
                d64 d64Var = new d64((x0a0) this.s, (Function1) obj4, (puy) obj3, (puy) obj2, cngVar, (byte) 1);
                d64Var.r = obj;
                return d64Var;
            case 2:
                return new d64(this.o, (Set) this.r, (nva0) this.s, (nva0) obj4, (io0) obj2, (puy) obj3, cngVar);
            case 3:
                return new d64(this.r, this.s, obj4, obj3, obj2, cngVar, (byte) 3);
            case 4:
                return new d64(this.r, this.s, obj4, obj3, obj2, cngVar, (byte) 4);
            case 5:
                d64 d64Var2 = new d64((String) this.s, (String) obj4, (String) obj3, (String) obj2, cngVar, (byte) 5);
                d64Var2.r = obj;
                return d64Var2;
            case 6:
                return new d64(this.r, this.s, obj4, obj3, obj2, cngVar, (byte) 6);
            default:
                d64 d64Var3 = new d64((hw40) obj4, (gw40) obj3, (tky) obj2, cngVar);
                d64Var3.s = obj;
                return d64Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((d64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                return ((d64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                ((d64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                return ((d64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((d64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((d64) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((d64) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((d64) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0157 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x03c1 A[SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        jrc0 jrc0Var;
        List listD;
        List list;
        Iterator it;
        o5d0 o5d0VarE;
        g1a0 g1a0Var;
        c720 c720Var;
        Object objB;
        jmt jmtVar;
        Throwable th;
        vl3 vl3Var;
        hw40 hw40Var;
        List listH;
        hw40 hw40Var2;
        g1a0 g1a0Var2;
        c720 c720Var2;
        Object objD;
        hw40 hw40Var3;
        g1a0 g1a0Var3;
        c720 c720Var3;
        Object objD2;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                tid0 tid0Var = tid0.a;
                er50.z(obj);
                puy puyVar = (puy) this.p;
                o7s o7sVar = (o7s) puyVar.getValue();
                if (o7sVar != null && !o7sVar.b()) {
                    puyVar.setValue(o7s.a(o7sVar));
                    ktt.W((ahw) (o7sVar.d() ? this.r : this.s), kit.n((!this.o || o7sVar.d()) ? yu.a : xu.a), (ol3) this.t, R.string._872_res_0x7f14089c, new c64(puyVar, (puy) this.q, (byte) 0), 16);
                }
                return tid0Var;
            case 1:
                puy puyVar2 = (puy) this.q;
                Function1 function1 = (Function1) this.t;
                x0a0 x0a0Var = (x0a0) this.s;
                puy puyVar3 = (puy) this.p;
                wni wniVar = (wni) this.r;
                boi boiVar = boi.a;
                boolean z2 = this.o;
                try {
                } catch (CancellationException unused) {
                    yrv.A0(wniVar);
                }
                if (!z2) {
                    er50.z(obj);
                    x0a0 x0a0Var2 = (x0a0) puyVar3.getValue();
                    Object value = x0a0Var2 != null ? x0a0Var2.getValue() : null;
                    Object value2 = x0a0Var != null ? x0a0Var.getValue() : null;
                    if (value != null && (value2 == null || !b79.u(function1.invoke(value2), function1.invoke(value)))) {
                        fe80 fe80Var = (fe80) puyVar2.getValue();
                        if (fe80Var != null) {
                            this.r = wniVar;
                            this.o = true;
                            obj = fe80Var.e(this);
                            if (obj == boiVar) {
                                return boiVar;
                            }
                        }
                        puyVar2.setValue(null);
                        break;
                    }
                    puyVar3.setValue(x0a0Var);
                    return tid0.a;
                }
                if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                puyVar2.setValue(null);
                puyVar3.setValue(x0a0Var);
                return tid0.a;
            case 2:
                nva0 nva0Var = (nva0) this.t;
                er50.z(obj);
                if (this.o && ((Set) this.r).add((nva0) this.s)) {
                    float f = fzh.a;
                    String str = "starter";
                    switch (nva0Var.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                            gw00 gw00Var = new gw00("type", str);
                            qgi qgiVar = (qgi) ((puy) this.p).getValue();
                            if (nva0Var == nva0.f && (jrc0Var = qgiVar.I0) != null && (listD = jrc0Var.d()) != null) {
                                list = listD;
                                if ((list instanceof Collection) || !list.isEmpty()) {
                                    it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (((rua0) it.next()).o) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                            ((io0) this.q).k(ro0.e, ukw.Z(gw00Var, new gw00("search_enabled", Boolean.valueOf(z))));
                            break;
                        case 4:
                            str = "gizmo_prompt";
                            gw00 gw00Var2 = new gw00("type", str);
                            qgi qgiVar2 = (qgi) ((puy) this.p).getValue();
                            if (nva0Var == nva0.f) {
                                list = listD;
                                if (list instanceof Collection) {
                                    it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                        }
                                    }
                                }
                            }
                            ((io0) this.q).k(ro0.e, ukw.Z(gw00Var2, new gw00("search_enabled", Boolean.valueOf(z))));
                            break;
                        case 5:
                            str = "trending_topic";
                            gw00 gw00Var22 = new gw00("type", str);
                            qgi qgiVar22 = (qgi) ((puy) this.p).getValue();
                            if (nva0Var == nva0.f) {
                            }
                            ((io0) this.q).k(ro0.e, ukw.Z(gw00Var22, new gw00("search_enabled", Boolean.valueOf(z))));
                            break;
                        case 6:
                            str = "unknown";
                            gw00 gw00Var222 = new gw00("type", str);
                            qgi qgiVar222 = (qgi) ((puy) this.p).getValue();
                            if (nva0Var == nva0.f) {
                            }
                            ((io0) this.q).k(ro0.e, ukw.Z(gw00Var222, new gw00("search_enabled", Boolean.valueOf(z))));
                            break;
                        default:
                            n0z.a();
                            return null;
                    }
                }
                return tid0.a;
            case 3:
                boi boiVar2 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    fp fpVarT0 = b79.t0(new fp(so50.A(new ip((l4z) this.r, (byte) 29)), (byte) 24));
                    k59 k59Var = new k59((jh3) this.s, (flt) this.t, (io0) this.p, (l26) this.q, (byte) 2);
                    this.o = true;
                    if (fpVarT0.a(k59Var, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 4:
                tid0 tid0Var2 = tid0.a;
                idh idhVar = idh.a;
                jfi jfiVar = (jfi) this.q;
                qgi qgiVar3 = (qgi) this.p;
                Integer num = (Integer) this.t;
                jcu jcuVar = (jcu) this.s;
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    Integer num2 = (Integer) this.r;
                    if (num2 != null) {
                        int iIntValue = num2.intValue();
                        if (iIntValue != -1) {
                            if (((b010) jcuVar.e.b).k() != iIntValue || (num != null && ((b010) jcuVar.e.c).k() != num.intValue())) {
                                int iIntValue2 = num != null ? num.intValue() : 0;
                                this.o = true;
                                if (jcuVar.k(iIntValue, iIntValue2, this) == boiVar3) {
                                    return boiVar3;
                                }
                            }
                        } else if (!(qgiVar3.S instanceof p7i)) {
                            jfiVar.z(idhVar);
                        }
                    }
                    return tid0Var2;
                }
                if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (!(qgiVar3.S instanceof p7i)) {
                    jfiVar.z(idhVar);
                }
                return tid0Var2;
            case 5:
                ejr ejrVar = (ejr) this.r;
                boi boiVar4 = boi.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str2 = (String) this.s;
                String str3 = (String) this.t;
                String str4 = (String) this.p;
                z7h z7hVar = new z7h(str2, str3, str4, (String) this.q);
                jlr jlrVar = new jlr();
                hef hefVar = jlrVar.f;
                jlrVar.b = ukr.c;
                hefVar.f(utf.b, tid0.a);
                nlr.b(jlrVar, "conversation", new r7o((byte) 25), 7);
                zn40.F(jlrVar, elg.a);
                if (str2 != null) {
                    bqh.B(str2, hefVar, utf.g);
                }
                if (str4 != null) {
                    hefVar.f(utf.h, new sbq(str4));
                }
                jlrVar.d = z7hVar;
                uua uuaVarA = a350.a(z7h.class);
                try {
                    o5d0VarE = a350.e(z7h.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.r = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar4 ? boiVar4 : objC;
            case 6:
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                rps rpsVar = ((wps) this.r).a;
                String str5 = (String) this.s;
                String str6 = (String) this.t;
                String str7 = (String) this.p;
                String str8 = (String) this.q;
                this.o = true;
                pn pnVar = rpsVar.a;
                Object objH = pnVar.h(new kg(pnVar, new d64(str5, str6, str7, str8, null, (byte) 5), cngVar, (byte) 4), this);
                return objH == boiVar5 ? boiVar5 : objH;
            default:
                boi boiVar6 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    jmt jmtVarJ = wnm.J(((wni) this.s).getCoroutineContext());
                    hw40 hw40Var4 = (hw40) this.t;
                    g1a0 g1a0Var4 = hw40.A;
                    synchronized (hw40Var4.d) {
                        Throwable th2 = hw40Var4.f;
                        if (th2 != null) {
                            throw th2;
                        }
                        if (((ew40) hw40Var4.v.getValue()).compareTo(ew40.b) <= 0) {
                            throw new IllegalStateException("Recomposer shut down");
                        }
                        if (hw40Var4.e != null) {
                            throw new IllegalStateException("Recomposer already running");
                        }
                        hw40Var4.e = jmtVarJ;
                        if (hw40Var4.C() != null) {
                            g5f.a("called outside of runRecomposeAndApplyChanges");
                        }
                    }
                    wd1 wd1Var = new wd1((hw40) this.t, (byte) 16);
                    wj90.b(wj90.a);
                    synchronized (wj90.c) {
                        wj90.h = fee.d1(wd1Var, wj90.h);
                    }
                    vl3 vl3Var2 = new vl3(wd1Var, (byte) 15);
                    gih gihVar = ((hw40) this.t).z;
                    try {
                        do {
                            g1a0Var = hw40.A;
                            c720Var = (c720) g1a0Var.getValue();
                            objB = c720Var.b(gihVar);
                            if (c720Var != objB) {
                            }
                            hw40Var = (hw40) this.t;
                            synchronized (hw40Var.d) {
                                listH = hw40Var.H();
                            }
                            int size = listH.size();
                            for (int i = 0; i < size; i++) {
                                for (Object obj2 : ((zbf) listH.get(i)).f.c) {
                                    aw40 aw40Var = obj2 instanceof aw40 ? (aw40) obj2 : null;
                                    if (aw40Var != null) {
                                        aw40Var.b();
                                    }
                                }
                            }
                            r1z r1zVar = new r1z((gw40) this.p, (tky) this.q, cngVar, (byte) 2);
                            this.s = jmtVarJ;
                            this.r = vl3Var2;
                            this.o = true;
                            if (yrv.r0(r1zVar, this) == boiVar6) {
                                return boiVar6;
                            }
                            jmtVar = jmtVarJ;
                            vl3Var = vl3Var2;
                            vl3Var.d();
                            hw40Var3 = (hw40) this.t;
                            synchronized (hw40Var3.d) {
                            }
                        } while (!g1a0Var.k(c720Var, objB));
                        hw40Var = (hw40) this.t;
                        synchronized (hw40Var.d) {
                        }
                    } catch (Throwable th3) {
                        jmtVar = jmtVarJ;
                        th = th3;
                        vl3Var = vl3Var2;
                        vl3Var.d();
                        hw40Var2 = (hw40) this.t;
                        synchronized (hw40Var2.d) {
                            try {
                                if (hw40Var2.e == jmtVar) {
                                    hw40Var2.e = null;
                                }
                                if (hw40Var2.C() != null) {
                                    g5f.a("called outside of runRecomposeAndApplyChanges");
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                            break;
                        }
                        g1a0 g1a0Var5 = hw40.A;
                        gih gihVar2 = ((hw40) this.t).z;
                        do {
                            g1a0Var2 = hw40.A;
                            c720Var2 = (c720) g1a0Var2.getValue();
                            objD = c720Var2.d(gihVar2);
                            if (c720Var2 == objD) {
                                throw th;
                            }
                        } while (!g1a0Var2.k(c720Var2, objD));
                        throw th;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vl3Var = (vl3) this.r;
                    jmtVar = (jmt) this.s;
                    try {
                        er50.z(obj);
                        vl3Var.d();
                        hw40Var3 = (hw40) this.t;
                        synchronized (hw40Var3.d) {
                            try {
                                if (hw40Var3.e == jmtVar) {
                                    hw40Var3.e = null;
                                }
                                if (hw40Var3.C() != null) {
                                    g5f.a("called outside of runRecomposeAndApplyChanges");
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                            break;
                        }
                        g1a0 g1a0Var6 = hw40.A;
                        gih gihVar3 = ((hw40) this.t).z;
                        do {
                            g1a0Var3 = hw40.A;
                            c720Var3 = (c720) g1a0Var3.getValue();
                            objD2 = c720Var3.d(gihVar3);
                            if (c720Var3 != objD2) {
                            }
                            return tid0.a;
                        } while (!g1a0Var3.k(c720Var3, objD2));
                        return tid0.a;
                    } catch (Throwable th6) {
                        th = th6;
                        vl3Var.d();
                        hw40Var2 = (hw40) this.t;
                        synchronized (hw40Var2.d) {
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d64(hw40 hw40Var, gw40 gw40Var, tky tkyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.t = hw40Var;
        this.p = gw40Var;
        this.q = tkyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d64(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
        this.p = obj3;
        this.q = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d64(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.p = obj4;
        this.q = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d64(boolean z, Set set, nva0 nva0Var, nva0 nva0Var2, io0 io0Var, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.o = z;
        this.r = set;
        this.s = nva0Var;
        this.t = nva0Var2;
        this.q = io0Var;
        this.p = puyVar;
    }
}
