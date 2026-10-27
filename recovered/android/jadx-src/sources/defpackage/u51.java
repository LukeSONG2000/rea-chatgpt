package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u51 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u51(fb30 fb30Var, aai aaiVar, String str, String str2, String str3, bth bthVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.q = fb30Var;
        this.p = aaiVar;
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.u = bthVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                u51 u51Var = new u51(obj5, obj4, obj3, obj2, cngVar, (byte) 0);
                u51Var.p = obj;
                return u51Var;
            case 1:
                u51 u51Var2 = new u51((aai) this.q, (xii) obj5, (String) obj4, (String) obj3, (String) obj2, cngVar);
                u51Var2.p = obj;
                return u51Var2;
            case 2:
                return new u51((fb30) this.q, (aai) this.p, (String) obj5, (String) obj4, (String) obj3, (bth) obj2, cngVar);
            default:
                return new u51(obj5, obj4, obj3, obj2, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((u51) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098 A[Catch: all -> 0x00c8, TryCatch #3 {all -> 0x00c8, blocks: (B:17:0x0048, B:26:0x0085, B:35:0x009b, B:31:0x0091, B:33:0x0095, B:34:0x0098, B:22:0x007b, B:24:0x007f, B:25:0x0082), top: B:141:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00da  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x0281 -> B:126:0x0286). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        wni wniVar;
        r59 it;
        Object objA;
        o5d0 o5d0VarE;
        Object objH;
        p050 p050Var;
        p050 p050Var2;
        y2v y2vVar;
        y2v y2vVar2;
        int iOrdinal;
        y2v y2vVar3;
        y2v y2vVar4;
        jmt jmtVar;
        o3v o3vVar;
        jmt jmtVar2;
        o3v o3vVar2;
        byte b = 2;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                e59 e59Var = (e59) this.r;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    wniVar = (wni) this.p;
                    it = e59Var.iterator();
                    this.p = wniVar;
                    this.q = it;
                    this.o = true;
                    ll6 ll6Var = (ll6) it;
                    objA = ll6Var.a(this);
                    if (objA != boiVar) {
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r59 r59Var = (r59) this.q;
                    wni wniVar2 = (wni) this.p;
                    er50.z(obj);
                    objA = obj;
                    if (!((Boolean) objA).booleanValue()) {
                        ll6 ll6Var2 = (ll6) r59Var;
                        Object objB = ll6Var2.b();
                        Object objB2 = w59.b(e59Var.u());
                        wnm.Q(wniVar2, null, 0, new t51(objB2 == null ? objB : objB2, (j51) this.s, (puy) this.t, (puy) this.u, null, (byte) 0), 3);
                        wni wniVar3 = wniVar2;
                        it = ll6Var2;
                        wniVar = wniVar3;
                        this.p = wniVar;
                        this.q = it;
                        this.o = true;
                        ll6 ll6Var3 = (ll6) it;
                        objA = ll6Var3.a(this);
                        if (objA != boiVar) {
                            return boiVar;
                        }
                        wniVar2 = wniVar;
                        r59Var = ll6Var3;
                        if (!((Boolean) objA).booleanValue()) {
                            return tid0.a;
                        }
                    }
                }
                break;
            case 1:
                tid0 tid0Var = tid0.a;
                ejr ejrVar = (ejr) this.p;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                aai aaiVar = (aai) this.q;
                String str = (String) this.s;
                String str2 = (String) this.t;
                String str3 = (String) this.u;
                jlr jlrVar = new jlr();
                hef hefVar = jlrVar.f;
                jlrVar.b = ukr.c;
                hefVar.f(utf.b, tid0Var);
                nlr.b(jlrVar, "f", new qzh((byte) 11), 7);
                gqt.U(jlrVar);
                zn40.F(jlrVar, elg.a);
                String str4 = aaiVar.a;
                snh snhVar = aaiVar.q;
                qnh qnhVar = snhVar instanceof qnh ? (qnh) snhVar : null;
                String strA = qnhVar != null ? qnhVar.a() : null;
                if (str4 != null) {
                    bqh.B(str4, hefVar, utf.g);
                }
                if (strA != null) {
                    hefVar.f(utf.h, new sbq(strA));
                }
                jlrVar.d = aaiVar;
                uua uuaVarA = a350.a(aai.class);
                try {
                    o5d0VarE = a350.e(aai.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                r9r r9rVar = jlrVar.c;
                xii.a(r9rVar, str, str2);
                if (str3 != null) {
                    r9rVar.b("x-conduit-token", str3);
                }
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar2 ? boiVar2 : objC;
            case 2:
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    hu3 hu3Var = ((fb30) this.q).o;
                    aai aaiVar2 = (aai) this.p;
                    String str5 = (String) this.r;
                    String str6 = (String) this.s;
                    String str7 = (String) this.t;
                    this.o = true;
                    xii xiiVar = hu3Var.a;
                    pn pnVar = xiiVar.b;
                    objH = pnVar.h(new kg(pnVar, new u51(aaiVar2, xiiVar, str6, str7, str5, (cng) null), cngVar, b), this);
                    if (objH == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0VarA = ((k8z) objH).a();
                fb30 fb30Var = (fb30) this.q;
                bth bthVar = (bth) this.u;
                if (u1d0VarA instanceof t1d0) {
                    nth nthVar = (nth) ((t1d0) u1d0VarA).b;
                    hth hthVar = fb30Var.t;
                    String str8 = nthVar.a;
                    synchronized (hthVar.m) {
                        ush ushVar = bthVar.a;
                        boolean zG = hthVar.g(ushVar);
                        if (hthVar.a(ushVar, 1, str8)) {
                            fys.c(fb30Var.g, new j3z(nthVar, (byte) 15));
                        }
                        hthVar.a.a(bthVar.b, 1, zG);
                    }
                }
                fb30 fb30Var2 = (fb30) this.q;
                bth bthVar2 = (bth) this.u;
                if (u1d0VarA instanceof n1d0) {
                    hth hthVar2 = fb30Var2.t;
                    synchronized (hthVar2.m) {
                        boolean zG2 = hthVar2.g(bthVar2.a);
                        hthVar2.a(bthVar2.a, 2, null);
                        hthVar2.a.a(bthVar2.b, 2, zG2);
                    }
                }
                return tid0.a;
            default:
                tid0 tid0Var2 = tid0.a;
                a3v a3vVar = (a3v) this.r;
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    if (a3vVar.b() != z2v.a) {
                        p050 p050Var3 = new p050();
                        p050 p050Var4 = new p050();
                        try {
                            z2v z2vVar = (z2v) this.s;
                            wni wniVar4 = (wni) this.t;
                            Function2 function2 = (Function2) this.u;
                            this.q = p050Var3;
                            this.p = p050Var4;
                            this.o = true;
                            or8 or8Var = new or8(1, gkf.M(this));
                            or8Var.t();
                            y2v.Companion.getClass();
                            int iOrdinal2 = z2vVar.ordinal();
                            if (iOrdinal2 == 2) {
                                y2vVar = y2v.ON_CREATE;
                            } else if (iOrdinal2 == 3) {
                                y2vVar = y2v.ON_START;
                            } else if (iOrdinal2 != 4) {
                                y2vVar2 = null;
                                iOrdinal = z2vVar.ordinal();
                                if (iOrdinal != 2) {
                                    y2vVar3 = y2v.ON_DESTROY;
                                } else if (iOrdinal == 3) {
                                    y2vVar3 = y2v.ON_STOP;
                                } else if (iOrdinal != 4) {
                                    y2vVar4 = null;
                                    zd50 zd50Var = new zd50(y2vVar2, p050Var3, wniVar4, y2vVar4, or8Var, new nvy(), function2);
                                    p050Var4.a = zd50Var;
                                    a3vVar.a(zd50Var);
                                    if (or8Var.r() == boiVar4) {
                                        return boiVar4;
                                    }
                                    p050Var = p050Var4;
                                    p050Var2 = p050Var3;
                                    jmtVar2 = (jmt) p050Var2.a;
                                    if (jmtVar2 != null) {
                                    }
                                    o3vVar2 = (o3v) p050Var.a;
                                    if (o3vVar2 != null) {
                                    }
                                } else {
                                    y2vVar3 = y2v.ON_PAUSE;
                                }
                                y2vVar4 = y2vVar3;
                                zd50 zd50Var2 = new zd50(y2vVar2, p050Var3, wniVar4, y2vVar4, or8Var, new nvy(), function2);
                                p050Var4.a = zd50Var2;
                                a3vVar.a(zd50Var2);
                                if (or8Var.r() == boiVar4) {
                                }
                            } else {
                                y2vVar = y2v.ON_RESUME;
                            }
                            y2vVar2 = y2vVar;
                            iOrdinal = z2vVar.ordinal();
                            if (iOrdinal != 2) {
                            }
                            y2vVar4 = y2vVar3;
                            zd50 zd50Var22 = new zd50(y2vVar2, p050Var3, wniVar4, y2vVar4, or8Var, new nvy(), function2);
                            p050Var4.a = zd50Var22;
                            a3vVar.a(zd50Var22);
                            if (or8Var.r() == boiVar4) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            p050Var = p050Var4;
                            p050Var2 = p050Var3;
                            jmtVar = (jmt) p050Var2.a;
                            if (jmtVar != null) {
                            }
                            o3vVar = (o3v) p050Var.a;
                            if (o3vVar != null) {
                            }
                            throw th;
                        }
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050Var = (p050) this.p;
                    p050Var2 = (p050) this.q;
                    try {
                        er50.z(obj);
                        jmtVar2 = (jmt) p050Var2.a;
                        if (jmtVar2 != null) {
                            jmtVar2.i(null);
                        }
                        o3vVar2 = (o3v) p050Var.a;
                        if (o3vVar2 != null) {
                            a3vVar.d(o3vVar2);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        jmtVar = (jmt) p050Var2.a;
                        if (jmtVar != null) {
                            jmtVar.i(null);
                        }
                        o3vVar = (o3v) p050Var.a;
                        if (o3vVar != null) {
                            a3vVar.d(o3vVar);
                        }
                        throw th;
                    }
                }
                return tid0Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u51(aai aaiVar, xii xiiVar, String str, String str2, String str3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.q = aaiVar;
        this.r = xiiVar;
        this.s = str;
        this.t = str2;
        this.u = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u51(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.u = obj4;
    }
}
