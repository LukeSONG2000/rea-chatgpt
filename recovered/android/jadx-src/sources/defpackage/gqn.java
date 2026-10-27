package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gqn extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqn(hqn hqnVar, zpn zpnVar, String str, String str2, boolean z, r3q r3qVar, cng cngVar) {
        super(2, cngVar);
        this.q = hqnVar;
        this.r = zpnVar;
        this.s = str;
        this.t = str2;
        this.p = z;
        this.u = r3qVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new gqn((hqn) this.q, (zpn) this.r, (String) this.s, (String) obj3, this.p, (r3q) obj2, cngVar);
            case 1:
                return new gqn((thq) obj3, (tr30) obj2, this.p, cngVar);
            case 2:
                gqn gqnVar = new gqn((aoq) obj3, (String) this.s, (fkq) obj2, this.p, cngVar);
                gqnVar.r = obj;
                return gqnVar;
            case 3:
                return new gqn(this.p, (lrm) this.q, (wni) this.r, (x0a0) this.s, (cr0) obj3, (puy) obj2, cngVar);
            default:
                String str = (String) this.s;
                return new gqn(this.p, (nff0) this.q, (yc9) this.r, (luk) obj3, (vbl) obj2, str, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((gqn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        if (r2 == r9) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04fa A[LOOP:1: B:186:0x0423->B:215:0x04fa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021f A[PHI: r3
      0x021f: PHI (r3v54 rw6) = (r3v53 rw6), (r3v62 rw6) binds: [B:90:0x021c, B:76:0x01a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x022f A[PHI: r3
      0x022f: PHI (r3v55 rw6) = (r3v54 rw6), (r3v64 rw6) binds: [B:93:0x022c, B:75:0x019e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0234  */
    /* JADX WARN: Type inference failed for: r13v0, types: [cng, ewf0] */
    /* JADX WARN: Type inference failed for: r13v22, types: [jhf0] */
    /* JADX WARN: Type inference failed for: r13v23 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        zpn zpnVar;
        Object objC;
        xpn xpnVar;
        String str;
        zpn zpnVarB;
        String str2;
        d dVarC;
        d dVarC2;
        Object objH;
        t9q t9qVarB;
        cng cngVar;
        p8 p8Var;
        Object objT;
        rw6 rw6Var;
        hv00 hv00Var;
        long j;
        bb0 bb0Var;
        lrm lrmVar;
        Object objK;
        g1a0 g1a0Var;
        gjb0 gjb0Var;
        Object objU;
        Object value2;
        List list;
        byte b = this.n;
        byte b2 = 29;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        boolean z = this.p;
        boi boiVar = boi.a;
        int i = 2;
        byte b3 = 1;
        jhf0 jhf0Var = 0;
        jhf0Var = 0;
        switch (b) {
            case 0:
                String str3 = (String) this.s;
                hqn hqnVar = (hqn) this.q;
                g1a0 g1a0Var2 = hqnVar.Y;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    r3q r3qVar = (r3q) obj2;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value = g1a0Var2.getValue();
                        zpnVar = (zpn) value;
                    } while (!g1a0Var2.k(value, zpn.b(zpnVar, null, null, null, !z && uhu.c(r3qVar) && !zpnVar.r.isEmpty() ? new nrv(zpnVar.r) : mrv.i, null, null, null, null, null, 15103)));
                    lmb0 lmb0Var = hqnVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    zpn zpnVar2 = (zpn) this.r;
                    this.o = (byte) 1;
                    objC = hqnVar.C(zpnVar2, this);
                    if (objC != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objC = obj;
                xpn xpnVar2 = (xpn) objC;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value3 = g1a0Var2.getValue();
                    zpn zpnVar3 = (zpn) value3;
                    if (z) {
                        String strB0 = c48.b0(xpnVar2);
                        if (xpnVar2 instanceof vpn) {
                            str2 = ((vpn) xpnVar2).a.b;
                        } else if (xpnVar2 instanceof wpn) {
                            str2 = ((wpn) xpnVar2).a.d;
                        } else {
                            n0z.a();
                        }
                        xpn xpnVar3 = xpnVar2;
                        zpnVarB = zpn.b(zpnVar3, xpnVar3, strB0, str2, null, nin.a, null, null, null, null, 6447);
                        xpnVar = xpnVar3;
                        if (g1a0Var2.k(value3, zpnVarB)) {
                            xpnVar2 = xpnVar;
                        } else {
                            lmb0 lmb0Var2 = hqnVar.Q0;
                            if (lmb0Var2 != null) {
                                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                                if (!b79.u(u0a0Var3, u0a0Var4)) {
                                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                }
                            }
                            upn upnVar = hqnVar.U0;
                            String str4 = (String) obj3;
                            z050 z050Var = hqnVar.T0;
                            String languageTag = jbi0.H(upnVar.a).toLanguageTag();
                            a4h a4hVar = new a4h(new tpn(upnVar, z050Var, this.p, xpnVar, str3, str4, languageTag, new npn(str3, str4, xpnVar, languageTag), null), (byte) 16);
                            g8 g8Var = new g8(hqnVar, str3, b2);
                            this.o = (byte) 2;
                            if (a4hVar.a(g8Var, this) != boiVar) {
                                return tid0Var;
                            }
                        }
                    } else {
                        xpnVar = xpnVar2;
                        String strB02 = c48.b0(xpnVar);
                        if (xpnVar instanceof vpn) {
                            str = ((vpn) xpnVar).a.b;
                        } else if (xpnVar instanceof wpn) {
                            str = ((wpn) xpnVar).a.d;
                        } else {
                            n0z.a();
                        }
                        zpnVarB = zpn.b(zpnVar3, xpnVar, strB02, str, null, null, null, null, null, null, 16175);
                        if (g1a0Var2.k(value3, zpnVarB)) {
                        }
                    }
                }
                return boiVar;
            case 1:
                tr30 tr30Var = (tr30) obj2;
                thq thqVar = (thq) obj3;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    wr30 wr30Var = thqVar.c;
                    String str5 = ((t9q) tr30Var).a;
                    fv2.Companion.getClass();
                    t9q t9qVar = (t9q) tr30Var;
                    w7q w7qVar = t9qVar.i;
                    String str6 = t9qVar.b;
                    String str7 = t9qVar.e;
                    if (str7 == null) {
                        str7 = "";
                    }
                    String str8 = str7;
                    String str9 = w7qVar.c;
                    if (str9 == null || (dVarC = ipt.c(str9)) == null) {
                        dVarC = JsonNull.INSTANCE;
                    }
                    d dVar = dVarC;
                    String str10 = w7qVar.b;
                    if (str10 == null || (dVarC2 = ipt.c(str10)) == null) {
                        dVarC2 = JsonNull.INSTANCE;
                    }
                    fv2 fv2Var = new fv2(str6, str8, dVar, dVarC2, z ? t9qVar.E : null);
                    this.o = (byte) 1;
                    pn pnVar = wr30Var.a;
                    cng cngVar2 = null;
                    objH = pnVar.h(new l530(pnVar, new o630(fv2Var, str5, cngVar2, (byte) 6), cngVar2, (byte) 13), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            if (b5 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            t9qVarB = (t9q) this.r;
                            er50.z(obj);
                            return new t1d0(t9qVarB);
                        }
                        t9qVarB = (t9q) this.s;
                        thqVar = (thq) this.q;
                        er50.z(obj);
                        cngVar = null;
                        p8Var = new p8(thqVar, t9qVarB, cngVar, b2);
                        this.q = cngVar;
                        this.r = t9qVarB;
                        this.s = cngVar;
                        this.o = (byte) 3;
                        if (thqVar.x(p8Var, this) == boiVar) {
                            return boiVar;
                        }
                        return new t1d0(t9qVarB);
                    }
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                if (!(k8zVar instanceof j8z)) {
                    if (k8zVar instanceof e8z) {
                        return q4e0.X((e8z) k8zVar);
                    }
                    n0z.a();
                    return null;
                }
                t9qVarB = ((y240) ((j8z) k8zVar).a).a.b();
                String str11 = ((t9q) tr30Var).a;
                this.q = thqVar;
                cngVar = null;
                this.r = null;
                this.s = t9qVarB;
                this.o = (byte) 2;
                if (thqVar.y(str11, t9qVarB, this) == boiVar) {
                    return boiVar;
                }
                p8Var = new p8(thqVar, t9qVarB, cngVar, b2);
                this.q = cngVar;
                this.r = t9qVarB;
                this.s = cngVar;
                this.o = (byte) 3;
                if (thqVar.x(p8Var, this) == boiVar) {
                }
                return new t1d0(t9qVarB);
            case 2:
                String str12 = (String) this.s;
                aoq aoqVar = (aoq) obj3;
                fkq fkqVar = (fkq) obj2;
                ngp ngpVar = (ngp) this.r;
                byte b6 = this.o;
                jaz jazVar = hv00.g;
                gaz gazVar = hv00.f;
                nin ninVar = nin.a;
                if (b6 == 0) {
                    er50.z(obj);
                    hqv hqvVar = boq.b;
                    hv00 hv00Var2 = new hv00(new a4h(new fs00(ninVar, hqvVar), (byte) 7), gazVar, jazVar, new grx(hqvVar, (byte) 25));
                    this.r = ngpVar;
                    this.o = (byte) 1;
                    if (ngpVar.emit(hv00Var2, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        er50.z(obj);
                        objT = obj;
                        rw6Var = (rw6) objT;
                        if (rw6Var == null) {
                            hv00Var = rw6Var.b;
                        } else {
                            hqv hqvVar2 = boq.b;
                            hv00Var = new hv00(new a4h(new fs00(ninVar, hqvVar2), (byte) 7), gazVar, jazVar, new grx(hqvVar2, (byte) 25));
                        }
                        this.r = ngpVar;
                        this.q = rw6Var;
                        this.o = (byte) 3;
                        if (ngpVar.emit(hv00Var, this) != boiVar) {
                            j = boq.a;
                            this.r = ngpVar;
                            this.q = rw6Var;
                            this.o = (byte) 4;
                            if (wnm.w(j, this) != boiVar) {
                            }
                        }
                        return boiVar;
                    }
                    if (b6 == 3) {
                        rw6Var = (rw6) this.q;
                        er50.z(obj);
                        j = boq.a;
                        this.r = ngpVar;
                        this.q = rw6Var;
                        this.o = (byte) 4;
                        if (wnm.w(j, this) != boiVar) {
                            if (rw6Var == null) {
                            }
                            xlq xlqVar = aoqVar.g;
                            sdo sdoVar = new sdo(aoqVar, strB, (byte) 12);
                            dco dcoVar = new dco(aoqVar, strB, (byte) 23);
                            xlqVar.getClass();
                            bb0Var = new bb0(new rs00(new ln(new tlq(fkqVar, xlqVar, dcoVar, str12, strB, this.p, sdoVar), null, (byte) 8), olq.a, null).e, strB, fkqVar, (byte) 3);
                            this.r = null;
                            this.q = null;
                            this.o = (byte) 5;
                            if (sij.w(ngpVar, bb0Var, this) != boiVar) {
                            }
                        }
                        return boiVar;
                    }
                    if (b6 != 4) {
                        if (b6 == 5) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    rw6Var = (rw6) this.q;
                    er50.z(obj);
                    String strB = rw6Var == null ? rw6Var.a : aoqVar.j.b(fkqVar);
                    xlq xlqVar2 = aoqVar.g;
                    sdo sdoVar2 = new sdo(aoqVar, strB, (byte) 12);
                    dco dcoVar2 = new dco(aoqVar, strB, (byte) 23);
                    xlqVar2.getClass();
                    bb0Var = new bb0(new rs00(new ln(new tlq(fkqVar, xlqVar2, dcoVar2, str12, strB, this.p, sdoVar2), null, (byte) 8), olq.a, null).e, strB, fkqVar, (byte) 3);
                    this.r = null;
                    this.q = null;
                    this.o = (byte) 5;
                    if (sij.w(ngpVar, bb0Var, this) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                }
                er50.z(obj);
                this.r = ngpVar;
                this.o = (byte) 2;
                objT = aoqVar.t(str12, fkqVar, z, this);
                if (objT != boiVar) {
                    rw6Var = (rw6) objT;
                    if (rw6Var == null) {
                    }
                    this.r = ngpVar;
                    this.q = rw6Var;
                    this.o = (byte) 3;
                    if (ngpVar.emit(hv00Var, this) != boiVar) {
                    }
                }
                return boiVar;
            case 3:
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    if (((Boolean) ((x0a0) this.s).getValue()).booleanValue() || z || (lrmVar = (lrm) this.q) == null) {
                        return tid0Var;
                    }
                    long j2 = lrmVar.a;
                    this.o = (byte) 1;
                    if (wnm.w(j2, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar = (wni) this.r;
                qjy qjyVar = new qjy((cr0) obj3, (puy) obj2, jhf0Var, b3);
                this.o = (byte) 2;
                if (usj.K(wniVar, null, qjyVar, this, 3) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            default:
                nff0 nff0Var = (nff0) this.q;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    if (z) {
                        qoh qohVar = nff0Var.l;
                        this.o = (byte) 1;
                        objK = qohVar.k(this);
                        if (objK != boiVar) {
                            g1a0Var = nff0Var.j.a;
                            gjb0Var = new gjb0(i, jhf0Var, (byte) 26);
                            this.o = (byte) 2;
                            if (ltt.n0(g1a0Var, gjb0Var, this) != boiVar) {
                            }
                        }
                    }
                    return boiVar;
                }
                if (b8 == 1) {
                    er50.z(obj);
                    objK = ((qdy) obj).a;
                    g1a0Var = nff0Var.j.a;
                    gjb0Var = new gjb0(i, jhf0Var, (byte) 26);
                    this.o = (byte) 2;
                    if (ltt.n0(g1a0Var, gjb0Var, this) != boiVar) {
                        if (((yc9) this.r) == yc9.c) {
                        }
                    }
                    return boiVar;
                }
                if (b8 == 2) {
                    er50.z(obj);
                    if (((yc9) this.r) == yc9.c) {
                        this.o = (byte) 3;
                        objU = nff0Var.u(this);
                    }
                } else {
                    if (b8 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objU = obj;
                    if (!((Boolean) objU).booleanValue()) {
                        return tid0Var;
                    }
                }
                break;
                faf0 faf0VarT = u650.t((luk) obj3);
                if (faf0VarT == null) {
                    faf0VarT = faf0.e;
                }
                faf0 faf0Var = faf0VarT;
                uwf0 uwf0Var = new uwf0(new nmf0(h4t.a.a(), new rzb0(uky.c())), jhf0Var, 30);
                vbl vblVar = (vbl) obj2;
                boolean z2 = vblVar != null;
                if (vblVar != null && (list = vblVar.b) != null) {
                    jhf0Var = new jhf0(vblVar.a, fee.E1(list));
                }
                qwf0 qwf0Var = new qwf0((z3t) null, faf0Var, uwf0Var, new n4g0(z2, jhf0Var, b3), (cnf0) null, (sb0) null, (String) this.s, false, false, 944);
                g1a0 g1a0Var3 = nff0Var.c;
                do {
                    value2 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value2, iff0.b((iff0) value2, null, true, qwf0Var, false, false, false, false, false, false, true, false, null, null, false, false, false, 65017)));
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqn(thq thqVar, tr30 tr30Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.t = thqVar;
        this.u = tr30Var;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqn(aoq aoqVar, String str, fkq fkqVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.t = aoqVar;
        this.s = str;
        this.u = fkqVar;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqn(boolean z, lrm lrmVar, wni wniVar, x0a0 x0a0Var, cr0 cr0Var, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = lrmVar;
        this.r = wniVar;
        this.s = x0a0Var;
        this.t = cr0Var;
        this.u = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqn(boolean z, nff0 nff0Var, yc9 yc9Var, luk lukVar, vbl vblVar, String str, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = nff0Var;
        this.r = yc9Var;
        this.t = lukVar;
        this.u = vblVar;
        this.s = str;
    }
}
