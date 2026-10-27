package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fyg extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fyg(vng vngVar, wzg wzgVar, nwg nwgVar, cng cngVar) {
        super(1, cngVar);
        this.u = vngVar;
        this.s = wzgVar;
        this.v = nwgVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.v;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new fyg((vng) obj2, (wzg) this.s, (nwg) obj, cngVar);
            default:
                return new fyg((q5h) this.t, (String) obj2, (String) obj, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((fyg) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0267, code lost:
    
        if (r12 != null) goto L135;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0121 A[Catch: all -> 0x014d, TryCatch #1 {all -> 0x014d, blocks: (B:62:0x0147, B:56:0x011d, B:58:0x0121, B:66:0x0150, B:85:0x019c, B:86:0x01a1), top: B:174:0x011d }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0150 A[Catch: all -> 0x014d, TRY_LEAVE, TryCatch #1 {all -> 0x014d, blocks: (B:62:0x0147, B:56:0x011d, B:58:0x0121, B:66:0x0150, B:85:0x019c, B:86:0x01a1), top: B:174:0x011d }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0159 A[Catch: all -> 0x003d, TryCatch #2 {all -> 0x003d, blocks: (B:11:0x0035, B:69:0x0155, B:71:0x0159, B:73:0x0165, B:77:0x017d, B:79:0x0181, B:74:0x016c, B:75:0x0179, B:83:0x0196, B:84:0x019b), top: B:175:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0179 A[Catch: all -> 0x003d, TryCatch #2 {all -> 0x003d, blocks: (B:11:0x0035, B:69:0x0155, B:71:0x0159, B:73:0x0165, B:77:0x017d, B:79:0x0181, B:74:0x016c, B:75:0x0179, B:83:0x0196, B:84:0x019b), top: B:175:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0181 A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #2 {all -> 0x003d, blocks: (B:11:0x0035, B:69:0x0155, B:71:0x0159, B:73:0x0165, B:77:0x017d, B:79:0x0181, B:74:0x016c, B:75:0x0179, B:83:0x0196, B:84:0x019b), top: B:175:0x0035 }] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v34, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v41, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        r5h r5hVar;
        Object objC;
        u1d0 t1d0Var;
        Object objO;
        u1d0 t1d0Var2;
        vng vngVar;
        Object objM0;
        u1d0 t1d0Var3;
        vng vngVar2;
        wzg wzgVar;
        u1d0 u1d0Var;
        ?? r1;
        q5h q5hVar;
        String str;
        String str2;
        lvy lvyVar;
        Object objN0;
        String str3;
        String str4;
        lvy lvyVar2;
        vng vngVar3;
        Object objH;
        u1d0 t1d0Var4;
        u1d0 t1d0Var5;
        lvy lvyVar3;
        Object objG;
        q5h q5hVar2;
        lvy lvyVar4;
        ?? r3;
        ?? r7;
        ?? r72;
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        boi boiVar = boi.a;
        int i = 2;
        byte b2 = 0;
        byte b3 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                nwg nwgVar = (nwg) obj2;
                vng vngVar4 = (vng) obj3;
                wzg wzgVar2 = (wzg) this.s;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    r5hVar = vngVar4.G;
                    if (r5hVar != null) {
                        String str5 = vngVar4.b;
                        if (str5 != null) {
                            q5h q5hVar3 = wzgVar2.f;
                            String str6 = vngVar4.a;
                            String str7 = vngVar4.l;
                            if (str7 != null) {
                                sbq sbqVar = new sbq(str7);
                                if (vngVar4.m != jfq.Snorlax) {
                                    sbqVar = null;
                                }
                                String str8 = sbqVar != null ? sbqVar.a : null;
                                String strH0 = wzgVar2.h0();
                                if (strH0 == null) {
                                    strH0 = wzgVar2.J.h;
                                }
                                e5h e5hVar = new e5h(r5hVar.b, str6, str5, str8, strH0, null, false);
                                this.p = r5hVar;
                                this.q = null;
                                this.o = (byte) 1;
                                objC = q5hVar3.c(e5hVar, this);
                                if (objC == boiVar) {
                                    return boiVar;
                                }
                            }
                            return f750.f(t1d0Var2);
                        }
                        t1d0Var = new t1d0(vngVar4);
                    }
                    iwh iwhVar = wzgVar2.d;
                    this.p = r5hVar;
                    this.q = null;
                    this.o = (byte) 2;
                    objO = iwhVar.o(vngVar4, this);
                    if (objO == boiVar) {
                        return boiVar;
                    }
                    t1d0Var3 = (u1d0) objO;
                    if (!(t1d0Var3 instanceof t1d0)) {
                    }
                    t1d0Var = t1d0Var3;
                    if (t1d0Var instanceof t1d0) {
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            r5hVar = (r5h) this.p;
                            er50.z(obj);
                            objO = obj;
                            t1d0Var3 = (u1d0) objO;
                            if (!(t1d0Var3 instanceof t1d0)) {
                                t1d0Var3 = new t1d0(vngVar4);
                            } else if (!(t1d0Var3 instanceof n1d0)) {
                                n0z.a();
                                return null;
                            }
                            t1d0Var = t1d0Var3;
                            if (t1d0Var instanceof t1d0) {
                                if (!(t1d0Var instanceof n1d0)) {
                                    n0z.a();
                                    return null;
                                }
                                t1d0Var2 = t1d0Var;
                                if (t1d0Var2 instanceof t1d0) {
                                }
                                if (t1d0Var2 instanceof n1d0) {
                                }
                                return f750.f(t1d0Var2);
                            }
                            vngVar = (vng) ((t1d0) t1d0Var).b;
                            if (r5hVar != null) {
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.t = null;
                                this.o = (byte) 3;
                                objM0 = wzgVar2.M0(vngVar, this);
                                if (objM0 == boiVar) {
                                    return boiVar;
                                }
                                vngVar = (vng) objM0;
                            }
                            t1d0Var2 = new t1d0(vngVar);
                            if (t1d0Var2 instanceof t1d0) {
                            }
                            if (t1d0Var2 instanceof n1d0) {
                            }
                            return f750.f(t1d0Var2);
                        }
                        if (b4 == 3) {
                            er50.z(obj);
                            objM0 = obj;
                            vngVar = (vng) objM0;
                            t1d0Var2 = new t1d0(vngVar);
                            if (t1d0Var2 instanceof t1d0) {
                                vngVar2 = (vng) ((t1d0) t1d0Var2).b;
                                this.p = null;
                                this.q = t1d0Var2;
                                this.r = wzgVar2;
                                this.t = vngVar2;
                                this.o = (byte) 4;
                                if (wzgVar2.E0(nwgVar, vngVar2, this) == boiVar) {
                                    return boiVar;
                                }
                                wzgVar = wzgVar2;
                                wzgVar.M.e(vngVar2, new gxg(b3, cngVar, wzgVar));
                            }
                            if (t1d0Var2 instanceof n1d0) {
                            }
                            return f750.f(t1d0Var2);
                        }
                        if (b4 != 4) {
                            if (b4 != 5) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            u1d0Var = (u1d0) this.q;
                            er50.z(obj);
                            t1d0Var2 = u1d0Var;
                            return f750.f(t1d0Var2);
                        }
                        vngVar2 = (vng) this.t;
                        wzgVar = (wzg) this.r;
                        t1d0Var2 = (u1d0) this.q;
                        er50.z(obj);
                        wzgVar.M.e(vngVar2, new gxg(b3, cngVar, wzgVar));
                        if (t1d0Var2 instanceof n1d0) {
                            n1d0 n1d0Var = (n1d0) t1d0Var2;
                            this.p = null;
                            this.q = t1d0Var2;
                            this.r = null;
                            this.t = null;
                            this.o = (byte) 5;
                            p7i p7iVar = nwgVar.b;
                            Object objS0 = tid0.a;
                            if (p7iVar != null && wzgVar2.V0(vngVar4, p7iVar)) {
                                objS0 = wzgVar2.S0(new o7i(n1d0Var, v3h.b, false, 60), false, this);
                            }
                            if (objS0 == boiVar) {
                                return boiVar;
                            }
                            u1d0Var = t1d0Var2;
                            t1d0Var2 = u1d0Var;
                        }
                        return f750.f(t1d0Var2);
                    }
                    r5hVar = (r5h) this.p;
                    er50.z(obj);
                    objC = obj;
                }
                t1d0Var = (u1d0) objC;
                break;
            default:
                byte b5 = this.o;
                try {
                } catch (Throwable th) {
                    th = th;
                    r1 = "call to 'resume' before 'invoke' with coroutine";
                }
                if (b5 == 0) {
                    er50.z(obj);
                    q5h q5hVar4 = (q5h) this.t;
                    nvy nvyVar = q5hVar4.e;
                    String str9 = (String) obj3;
                    String str10 = (String) obj2;
                    this.p = nvyVar;
                    this.q = q5hVar4;
                    this.r = str9;
                    this.s = str10;
                    this.o = (byte) 1;
                    if (nvyVar.b(this) == boiVar) {
                        return boiVar;
                    }
                    q5hVar = q5hVar4;
                    str = str10;
                    str2 = str9;
                    lvyVar = nvyVar;
                } else if (b5 == 1) {
                    str = (String) this.s;
                    str2 = (String) this.r;
                    q5hVar = (q5h) this.q;
                    lvy lvyVar5 = (lvy) this.p;
                    er50.z(obj);
                    lvyVar = lvyVar5;
                } else {
                    if (b5 != 2) {
                        if (b5 == 3) {
                            str4 = (String) this.r;
                            q5h q5hVar5 = (q5h) this.q;
                            lvy lvyVar6 = (lvy) this.p;
                            try {
                                er50.z(obj);
                                lvyVar4 = lvyVar6;
                                q5hVar = q5hVar5;
                                objH = obj;
                                t1d0Var4 = (u1d0) objH;
                                lvyVar3 = lvyVar4;
                                u1d0 u1d0Var2 = t1d0Var4;
                                String str11 = str4;
                                t1d0Var5 = u1d0Var2;
                                lvy lvyVar7 = lvyVar3;
                                try {
                                    if (t1d0Var5 instanceof t1d0) {
                                        r7 = lvyVar7;
                                        if (!(t1d0Var5 instanceof n1d0)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        ?? r12 = r7;
                                        if (t1d0Var5 instanceof t1d0) {
                                        }
                                        if (t1d0Var5 instanceof t1d0) {
                                        }
                                        r3 = r12;
                                        u1d0 u1d0Var3 = t1d0Var5;
                                        r3.e(null);
                                        return u1d0Var3;
                                    }
                                    vng vngVar5 = (vng) ((t1d0) t1d0Var5).b;
                                    qzg qzgVar = new qzg(vngVar5, (byte) 1);
                                    h5h h5hVar = new h5h(vngVar5, b2);
                                    this.p = lvyVar7;
                                    this.q = q5hVar;
                                    this.r = null;
                                    this.s = null;
                                    this.o = (byte) 4;
                                    q5h q5hVar6 = q5hVar;
                                    objG = q5hVar6.g(str11, qzgVar, false, h5hVar, this);
                                    if (objG == boiVar) {
                                        return boiVar;
                                    }
                                    q5hVar2 = q5hVar6;
                                    r72 = lvyVar7;
                                    q5hVar = q5hVar2;
                                    t1d0Var5 = (u1d0) objG;
                                    r7 = r72;
                                    ?? r122 = r7;
                                    if (t1d0Var5 instanceof t1d0) {
                                    }
                                    if (t1d0Var5 instanceof t1d0) {
                                    }
                                    r3 = r122;
                                    u1d0 u1d0Var32 = t1d0Var5;
                                    r3.e(null);
                                    return u1d0Var32;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r1 = lvyVar7;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                r1 = lvyVar6;
                            }
                        } else {
                            if (b5 != 4) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q5hVar2 = (q5h) this.q;
                            r1 = (lvy) this.p;
                            try {
                                er50.z(obj);
                                r72 = r1;
                                objG = obj;
                                q5hVar = q5hVar2;
                                t1d0Var5 = (u1d0) objG;
                                r7 = r72;
                                ?? r1222 = r7;
                                if (t1d0Var5 instanceof t1d0) {
                                    vng vngVar6 = (vng) ((t1d0) t1d0Var5).b;
                                    t1d0Var5 = yhh.b(vngVar6) ? new t1d0(vngVar6) : new p1d0(new IllegalStateException("Complete conversation history was not cached"));
                                } else if (!(t1d0Var5 instanceof n1d0)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                if (t1d0Var5 instanceof t1d0) {
                                    q5hVar.f++;
                                }
                                r3 = r1222;
                                u1d0 u1d0Var322 = t1d0Var5;
                                r3.e(null);
                                return u1d0Var322;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                        r1.e(null);
                        throw th;
                    }
                    String str12 = (String) this.s;
                    String str13 = (String) this.r;
                    q5hVar = (q5h) this.q;
                    lvy lvyVar8 = (lvy) this.p;
                    er50.z(obj);
                    str3 = str12;
                    str4 = str13;
                    objN0 = obj;
                    lvyVar2 = lvyVar8;
                    vngVar3 = (vng) objN0;
                    if (vngVar3 == null && yhh.b(vngVar3)) {
                        t1d0Var5 = new t1d0(vngVar3);
                        r3 = lvyVar2;
                        u1d0 u1d0Var3222 = t1d0Var5;
                        r3.e(null);
                        return u1d0Var3222;
                    }
                    if (vngVar3 == null && vngVar3.b == null) {
                        t1d0Var4 = new t1d0(vngVar3);
                        lvyVar3 = lvyVar2;
                        u1d0 u1d0Var22 = t1d0Var4;
                        String str112 = str4;
                        t1d0Var5 = u1d0Var22;
                        lvy lvyVar72 = lvyVar3;
                        if (t1d0Var5 instanceof t1d0) {
                        }
                    } else {
                        a4i a4iVar = q5hVar.a;
                        if (vngVar3 != null || (str = vngVar3.b) == null) {
                            String str14 = str4;
                        }
                        this.p = lvyVar2;
                        this.q = q5hVar;
                        this.r = str4;
                        this.s = null;
                        this.o = (byte) 3;
                        objH = a4iVar.h(str4, str14, str3, this);
                        lvyVar4 = lvyVar2;
                        if (objH == boiVar) {
                            return boiVar;
                        }
                        t1d0Var4 = (u1d0) objH;
                        lvyVar3 = lvyVar4;
                        u1d0 u1d0Var222 = t1d0Var4;
                        String str1122 = str4;
                        t1d0Var5 = u1d0Var222;
                        lvy lvyVar722 = lvyVar3;
                        if (t1d0Var5 instanceof t1d0) {
                        }
                    }
                }
                ghp ghpVarR = q5hVar.b.r(str2);
                i5h i5hVar = new i5h(i, cngVar, b2);
                this.p = lvyVar;
                this.q = q5hVar;
                this.r = str2;
                this.s = str;
                this.o = (byte) 2;
                objN0 = ltt.n0(ghpVarR, i5hVar, this);
                if (objN0 == boiVar) {
                    return boiVar;
                }
                String str15 = str2;
                str3 = str;
                str4 = str15;
                lvyVar2 = lvyVar;
                vngVar3 = (vng) objN0;
                if (vngVar3 == null) {
                }
                if (vngVar3 == null) {
                }
                a4i a4iVar2 = q5hVar.a;
                if (vngVar3 != null) {
                    String str142 = str4;
                    this.p = lvyVar2;
                    this.q = q5hVar;
                    this.r = str4;
                    this.s = null;
                    this.o = (byte) 3;
                    objH = a4iVar2.h(str4, str142, str3, this);
                    lvyVar4 = lvyVar2;
                    if (objH == boiVar) {
                    }
                    t1d0Var4 = (u1d0) objH;
                    lvyVar3 = lvyVar4;
                    u1d0 u1d0Var2222 = t1d0Var4;
                    String str11222 = str4;
                    t1d0Var5 = u1d0Var2222;
                    lvy lvyVar7222 = lvyVar3;
                    if (t1d0Var5 instanceof t1d0) {
                    }
                }
                u1d0 u1d0Var32222 = t1d0Var5;
                r3.e(null);
                return u1d0Var32222;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fyg(q5h q5hVar, String str, String str2, cng cngVar) {
        super(1, cngVar);
        this.t = q5hVar;
        this.u = str;
        this.v = str2;
    }
}
