package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hlh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hlh(wtt wttVar, ql80 ql80Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.p = wttVar;
        this.q = ql80Var;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new hlh(this.p, obj2, cngVar, (byte) 0);
            case 1:
                return new hlh(this.p, obj2, cngVar, (byte) 1);
            case 2:
                return new hlh(this.p, obj2, cngVar, (byte) 2);
            case 3:
                hlh hlhVar = new hlh((xqh) obj2, cngVar, (byte) 3);
                hlhVar.p = obj;
                return hlhVar;
            case 4:
                return new hlh(this.p, obj2, cngVar, (byte) 4);
            case 5:
                return new hlh(this.p, obj2, cngVar, (byte) 5);
            case 6:
                return new hlh(this.o, (ltk) this.p, (puy) obj2, cngVar);
            case 7:
                return new hlh(this.p, obj2, cngVar, (byte) 7);
            case 8:
                return new hlh((c2i) obj2, cngVar, (byte) 8);
            case 9:
                return new hlh(this.p, obj2, cngVar, (byte) 9);
            case 10:
                return new hlh((wtt) this.p, (ql80) obj2, this.o, cngVar);
            case 11:
                return new hlh(this.p, obj2, cngVar, (byte) 11);
            case 12:
                return new hlh(this.p, obj2, cngVar, (byte) 12);
            case 13:
                return new hlh(this.p, obj2, cngVar, (byte) 13);
            case 14:
                hlh hlhVar2 = new hlh((vld0) obj2, cngVar, (byte) 14);
                hlhVar2.p = obj;
                return hlhVar2;
            case 15:
                hlh hlhVar3 = new hlh((kmd0) obj2, cngVar, (byte) 15);
                hlhVar3.p = obj;
                return hlhVar3;
            case 16:
                hlh hlhVar4 = new hlh((tjh) obj2, cngVar, (byte) 16);
                hlhVar4.p = obj;
                return hlhVar4;
            case 17:
                hlh hlhVar5 = new hlh((tv1) obj2, cngVar, (byte) 17);
                hlhVar5.p = obj;
                return hlhVar5;
            case 18:
                hlh hlhVar6 = new hlh((wt3) obj2, cngVar, (byte) 18);
                hlhVar6.p = obj;
                return hlhVar6;
            case 19:
                hlh hlhVar7 = new hlh((l6s) obj2, cngVar, (byte) 19);
                hlhVar7.p = obj;
                return hlhVar7;
            case 20:
                hlh hlhVar8 = new hlh((o6s) obj2, cngVar, (byte) 20);
                hlhVar8.p = obj;
                return hlhVar8;
            case 21:
                hlh hlhVar9 = new hlh((y6s) obj2, cngVar, (byte) 21);
                hlhVar9.p = obj;
                return hlhVar9;
            case 22:
                hlh hlhVar10 = new hlh((iy00) obj2, cngVar, (byte) 22);
                hlhVar10.p = obj;
                return hlhVar10;
            case 23:
                hlh hlhVar11 = new hlh((rh2) obj2, cngVar, (byte) 23);
                hlhVar11.p = obj;
                return hlhVar11;
            case 24:
                hlh hlhVar12 = new hlh((sw2) obj2, cngVar, (byte) 24);
                hlhVar12.p = obj;
                return hlhVar12;
            case 25:
                hlh hlhVar13 = new hlh((b63) obj2, cngVar, (byte) 25);
                hlhVar13.p = obj;
                return hlhVar13;
            case 26:
                hlh hlhVar14 = new hlh((fw1) obj2, cngVar, (byte) 26);
                hlhVar14.p = obj;
                return hlhVar14;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hlh hlhVar15 = new hlh((w63) obj2, cngVar, (byte) 27);
                hlhVar15.p = obj;
                return hlhVar15;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new hlh(this.p, obj2, cngVar, (byte) 28);
            default:
                return new hlh(this.p, obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 6:
                ((hlh) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((hlh) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((hlh) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:372:0x08a1, B:364:0x086f], limit reached: 539 */
    /* JADX WARN: Removed duplicated region for block: B:359:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x08bd A[LOOP:0: B:379:0x08bd->B:398:0x0943, LOOP_START] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:394:0x092c -> B:396:0x0930). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objE;
        Object value2;
        long jC;
        Object value3;
        Object value4;
        spz qpzVar;
        Object value5;
        tpz tpzVar;
        boolean z;
        c2i c2iVar;
        Object objU;
        Object objG;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        o5d0 o5d0VarE6;
        o5d0 o5d0VarE7;
        o5d0 o5d0VarE8;
        o5d0 o5d0VarE9;
        o5d0 o5d0VarE10;
        o5d0 o5d0VarE11;
        o5d0 o5d0VarE12;
        o5d0 o5d0VarE13;
        byte b = this.n;
        byte b2 = 6;
        byte b3 = 0;
        pjr pjrVar = gnr.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        byte b4 = 1;
        switch (b) {
            case 0:
                ilh ilhVar = (ilh) this.p;
                g1a0 g1a0Var = ilhVar.c;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, clh.b((clh) value, true, null, false, false, null, 30)));
                    this.o = true;
                    objE = ilhVar.j.e((String) obj2, this);
                    if (objE == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objE = obj;
                }
                u1d0 u1d0Var = (u1d0) objE;
                if (u1d0Var instanceof n1d0) {
                    ilhVar.c(new kkh((n1d0) u1d0Var));
                }
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, clh.b((clh) value2, false, null, false, false, null, 30)));
                break;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (lz7.D(((ilh) this.p).k, (sbh) obj2, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    egy egyVar = ((qoh) this.p).a;
                    String str = ((ndy) obj2).a;
                    this.o = true;
                    if (((bhy) egyVar).i(str, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                xqh xqhVar = (xqh) obj2;
                l0b l0bVar = xqhVar.h;
                g1a0 g1a0Var2 = xqhVar.c;
                uqh uqhVar = (uqh) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        jC = uqhVar.b.c(l0bVar.a());
                        b4 = 1;
                        if (lrm.c(jC, 0L) > 0) {
                            int iC = lrm.c(jC, 0L);
                            rpz rpzVar = rpz.a;
                            trm trmVar = trm.HOURS;
                            trm trmVar2 = trm.DAYS;
                            if (iC > 0 && !lrm.m(jC)) {
                                if (lrm.c(jC, gee.f0(b4, trmVar2)) < 0) {
                                    qpzVar = lrm.c(jC, gee.f0(b4, trmVar)) >= 0 ? new qpz((int) lrm.u(jC, trmVar)) : rpzVar;
                                } else {
                                    double dCeil = Math.ceil(lrm.d(jC, gee.f0(b4, trmVar2)));
                                    Double dValueOf = Double.valueOf(dCeil);
                                    if (dCeil > 2.147483647E9d) {
                                        dValueOf = null;
                                    }
                                    if (dValueOf != null) {
                                        qpzVar = new ppz((int) dValueOf.doubleValue());
                                    }
                                }
                                if (qpzVar != null) {
                                    do {
                                        value5 = g1a0Var2.getValue();
                                        tpzVar = new tpz(qpzVar, uqhVar.a);
                                        ((sqh) value5).getClass();
                                    } while (!g1a0Var2.k(value5, new sqh(tpzVar)));
                                    boolean z6 = qpzVar instanceof ppz;
                                    trm trmVar3 = trm.MILLISECONDS;
                                    if (z6) {
                                        int i = ((ppz) qpzVar).a;
                                        jC = i == 1 ? lrm.q(lrm.p(jC, gee.f0(1, trmVar2)), gee.f0(1, trmVar3)) : lrm.p(jC, gee.f0(i - 1, trmVar2));
                                        z = true;
                                    } else if (!(qpzVar instanceof qpz)) {
                                        z = true;
                                        if (!qpzVar.equals(rpzVar)) {
                                            n0z.a();
                                        }
                                    } else {
                                        z = true;
                                        jC = lrm.q(lrm.p(jC, gee.f0(((qpz) qpzVar).a, trmVar)), gee.f0(1, trmVar3));
                                    }
                                    this.p = uqhVar;
                                    this.o = z;
                                    if (wnm.w(jC, this) == boiVar) {
                                    }
                                    jC = uqhVar.b.c(l0bVar.a());
                                    b4 = 1;
                                    if (lrm.c(jC, 0L) > 0) {
                                    }
                                }
                            }
                            qpzVar = null;
                            if (qpzVar != null) {
                            }
                        }
                        do {
                            value4 = g1a0Var2.getValue();
                            ((sqh) value4).getClass();
                        } while (!g1a0Var2.k(value4, new sqh(null)));
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (uqhVar == null) {
                        do {
                            value3 = g1a0Var2.getValue();
                            ((sqh) value3).getClass();
                        } while (!g1a0Var2.k(value3, new sqh(null)));
                    } else {
                        jC = uqhVar.b.c(l0bVar.a());
                        if (lrm.c(jC, 0L) > 0) {
                        }
                        do {
                            value4 = g1a0Var2.getValue();
                            ((sqh) value4).getClass();
                        } while (!g1a0Var2.k(value4, new sqh(null)));
                    }
                }
                break;
            case 4:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    this.o = true;
                    if (((kxh) this.p).c((euk) obj2, this) == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                jfi jfiVar = (jfi) obj2;
                jcu jcuVar = (jcu) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    lgp lgpVarW = b79.W(q4e0.B(so50.A(new m80(jcuVar, (byte) 4))), new zng(jcuVar, jfiVar, null == true ? 1 : 0, (byte) 5));
                    h0i h0iVar = new h0i(jfiVar, b3);
                    this.o = true;
                    if (lgpVarW.a(h0iVar, this) == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                puy puyVar = (puy) obj2;
                er50.z(obj);
                boolean z9 = this.o;
                if (z9 && ((b4z) puyVar.getValue()).j() == null) {
                    ((b4z) puyVar.getValue()).f(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), (ltk) this.p);
                } else if (!z9 && x060.f((b4z) puyVar.getValue())) {
                    ((b4z) puyVar.getValue()).h(null);
                }
                break;
            case 7:
                c2i c2iVar2 = (c2i) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    c2i.C(c2iVar2, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_DISCLOSURE_CONTINUED, null, 6);
                    String str2 = ((l1i) ((o1i) obj2)).a;
                    this.o = true;
                    if (c2iVar2.t(str2, this) == boiVar) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    c2iVar = (c2i) obj2;
                    this.p = c2iVar;
                    this.o = true;
                    objU = c2iVar.u(this);
                    if (objU == boiVar) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    c2iVar = (c2i) this.p;
                    er50.z(obj);
                    objU = obj;
                }
                c2iVar.getClass();
                c2iVar.s(new ewg(objU, (Object) c2iVar, (byte) 18));
                break;
            case 9:
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    long j = g4i.e;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                    }
                } else if (!z12) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i2 = g4i.f;
                ((g4i) this.p).a((List) obj2);
                break;
            case 10:
                er50.z(obj);
                Function1 function1 = (Function1) ((wtt) this.p);
                String str3 = ((ql80) obj2).a;
                m7h m7hVar = str3 != null ? new m7h(str3) : null;
                if (!this.o) {
                    m7hVar = null;
                }
                function1.invoke(new mk80(m7hVar != null ? m7hVar.a : null));
                break;
            case 11:
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    a4h a4hVarA = so50.A(new ueb((bl80) this.p, (byte) 28));
                    cjh cjhVar = new cjh((wtt) obj2, (byte) 1);
                    this.o = true;
                    if (a4hVarA.a(cjhVar, this) == boiVar) {
                    }
                } else if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 12:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    a4h a4hVarA2 = so50.A(new m80((jcu) this.p, b2));
                    bx0 bx0Var = new bx0((pl80) obj2, (byte) 24);
                    this.o = true;
                    if (a4hVarA2.a(bx0Var, this) == boiVar) {
                    }
                } else if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 13:
                ngi ngiVar = (ngi) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    awg awgVar = ngiVar.Y0;
                    mhx mhxVar = ((ifh) ((kfh) obj2)).a;
                    this.o = true;
                    objG = awgVar.G(mhxVar, this);
                    if (objG == boiVar) {
                    }
                } else if (!z15) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objG = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objG;
                if (u1d0Var2 instanceof n1d0) {
                    ngiVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                break;
            case 14:
                ejr ejrVar = (ejr) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.e;
                    nlr.b(jlrVar, "conversations", null, 23);
                    jlrVar.d = (vld0) obj2;
                    uua uuaVarA = a350.a(vld0.class);
                    try {
                        o5d0VarE = a350.e(vld0.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    zn40.F(jlrVar, elg.a);
                    jlrVar.b = ukr.e;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.p = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC != boiVar) {
                    }
                } else if (!z16) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 15:
                ejr ejrVar2 = (ejr) this.p;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    jlr jlrVar2 = new jlr();
                    jlrVar2.b = ukr.e;
                    nlr.b(jlrVar2, "conversations", null, 23);
                    jlrVar2.d = (kmd0) obj2;
                    uua uuaVarA2 = a350.a(kmd0.class);
                    try {
                        o5d0VarE2 = a350.e(kmd0.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                    zn40.F(jlrVar2, elg.a);
                    jlrVar2.b = ukr.e;
                    enr enrVar2 = new enr(jlrVar2, ejrVar2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = enrVar2.c(this);
                    if (objC2 != boiVar) {
                    }
                } else if (!z17) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 16:
                ejr ejrVar3 = (ejr) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    jlr jlrVar3 = new jlr();
                    nlr.b(jlrVar3, "conversations", null, 23);
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    ((c) z650.p(tptVar, (tjh) obj2, tjh.Companion.serializer())).forEach(new gii(new hii(jlrVar3, (byte) 0), (byte) 0));
                    hnr hnrVar = new hnr();
                    hnrVar.c(30000L);
                    jlrVar3.c(pjrVar, hnrVar);
                    jlrVar3.b = ukr.b;
                    enr enrVar3 = new enr(jlrVar3, ejrVar3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = enrVar3.c(this);
                    if (objC3 != boiVar) {
                    }
                } else if (!z18) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 17:
                ejr ejrVar4 = (ejr) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    tv1 tv1Var = (tv1) obj2;
                    jlr jlrVar4 = new jlr();
                    jlrVar4.b = ukr.c;
                    q74 q74Var = utf.b;
                    hef hefVar = jlrVar4.f;
                    hefVar.f(q74Var, tid0Var);
                    nlr.b(jlrVar4, "conversation/message/code-blocks/magic-edit", null, 23);
                    hnr hnrVar2 = new hnr();
                    g0h g0hVar = lrm.b;
                    long jG = lrm.g(gee.f0(60, trm.SECONDS));
                    b6u.m(jG, hnrVar2, jG);
                    jlrVar4.c(pjrVar, hnrVar2);
                    zn40.F(jlrVar4, elg.a);
                    String str4 = tv1Var.g;
                    if (str4 != null) {
                        bqh.B(str4, hefVar, utf.g);
                    }
                    jlrVar4.d = tv1Var;
                    uua uuaVarA3 = a350.a(tv1.class);
                    try {
                        o5d0VarE3 = a350.e(tv1.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar4);
                    jlrVar4.b = ukr.c;
                    enr enrVar4 = new enr(jlrVar4, ejrVar4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = enrVar4.c(this);
                    if (objC4 != boiVar) {
                    }
                } else if (!z19) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 18:
                ejr ejrVar5 = (ejr) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    wt3 wt3Var = (wt3) obj2;
                    jlr jlrVar5 = new jlr();
                    jlrVar5.b = ukr.c;
                    q74 q74Var2 = utf.b;
                    hef hefVar2 = jlrVar5.f;
                    hefVar2.f(q74Var2, tid0Var);
                    omr.a(jlrVar5);
                    nlr.b(jlrVar5, "conversation/message/ask-user-input-v3/next-question", null, 23);
                    hnr hnrVar3 = new hnr();
                    hnrVar3.b(30000L);
                    hnrVar3.c(30000L);
                    jlrVar5.c(pjrVar, hnrVar3);
                    zn40.F(jlrVar5, elg.a);
                    String str5 = wt3Var.g;
                    if (str5 != null) {
                        bqh.B(str5, hefVar2, utf.g);
                    }
                    jlrVar5.d = wt3Var;
                    uua uuaVarA4 = a350.a(wt3.class);
                    try {
                        o5d0VarE4 = a350.e(wt3.class);
                    } catch (Throwable unused4) {
                        o5d0VarE4 = null;
                    }
                    pty.x(uuaVarA4, o5d0VarE4, jlrVar5);
                    jlrVar5.b = ukr.c;
                    enr enrVar5 = new enr(jlrVar5, ejrVar5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = enrVar5.c(this);
                    if (objC5 != boiVar) {
                    }
                } else if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 19:
                ejr ejrVar6 = (ejr) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    l6s l6sVar = (l6s) obj2;
                    jlr jlrVar6 = new jlr();
                    jlrVar6.b = ukr.c;
                    q74 q74Var3 = utf.b;
                    hef hefVar3 = jlrVar6.f;
                    hefVar3.f(q74Var3, tid0Var);
                    nlr.b(jlrVar6, "image-gen/image-paragen-dismiss", null, 23);
                    zn40.F(jlrVar6, elg.a);
                    String str6 = l6sVar.a;
                    if (str6 != null) {
                        bqh.B(str6, hefVar3, utf.g);
                    }
                    jlrVar6.d = l6sVar;
                    uua uuaVarA5 = a350.a(l6s.class);
                    try {
                        o5d0VarE5 = a350.e(l6s.class);
                    } catch (Throwable unused5) {
                        o5d0VarE5 = null;
                    }
                    pty.x(uuaVarA5, o5d0VarE5, jlrVar6);
                    jlrVar6.b = ukr.c;
                    enr enrVar6 = new enr(jlrVar6, ejrVar6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = enrVar6.c(this);
                    if (objC6 != boiVar) {
                    }
                } else if (!z21) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 20:
                ejr ejrVar7 = (ejr) this.p;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    o6s o6sVar = (o6s) obj2;
                    jlr jlrVar7 = new jlr();
                    jlrVar7.b = ukr.c;
                    q74 q74Var4 = utf.b;
                    hef hefVar4 = jlrVar7.f;
                    hefVar4.f(q74Var4, tid0Var);
                    nlr.b(jlrVar7, "image-gen/image-paragen-display", null, 23);
                    zn40.F(jlrVar7, elg.a);
                    String str7 = o6sVar.a;
                    if (str7 != null) {
                        bqh.B(str7, hefVar4, utf.g);
                    }
                    jlrVar7.d = o6sVar;
                    uua uuaVarA6 = a350.a(o6s.class);
                    try {
                        o5d0VarE6 = a350.e(o6s.class);
                    } catch (Throwable unused6) {
                        o5d0VarE6 = null;
                    }
                    pty.x(uuaVarA6, o5d0VarE6, jlrVar7);
                    jlrVar7.b = ukr.c;
                    enr enrVar7 = new enr(jlrVar7, ejrVar7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = enrVar7.c(this);
                    if (objC7 != boiVar) {
                    }
                } else if (!z22) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 21:
                ejr ejrVar8 = (ejr) this.p;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    y6s y6sVar = (y6s) obj2;
                    jlr jlrVar8 = new jlr();
                    jlrVar8.b = ukr.c;
                    q74 q74Var5 = utf.b;
                    hef hefVar5 = jlrVar8.f;
                    hefVar5.f(q74Var5, tid0Var);
                    nlr.b(jlrVar8, "image-gen/image-paragen-submit", null, 23);
                    zn40.F(jlrVar8, elg.a);
                    String str8 = y6sVar.a;
                    if (str8 != null) {
                        bqh.B(str8, hefVar5, utf.g);
                    }
                    jlrVar8.d = y6sVar;
                    uua uuaVarA7 = a350.a(y6s.class);
                    try {
                        o5d0VarE7 = a350.e(y6s.class);
                    } catch (Throwable unused7) {
                        o5d0VarE7 = null;
                    }
                    pty.x(uuaVarA7, o5d0VarE7, jlrVar8);
                    jlrVar8.b = ukr.c;
                    enr enrVar8 = new enr(jlrVar8, ejrVar8);
                    this.p = null;
                    this.o = true;
                    Object objC8 = enrVar8.c(this);
                    if (objC8 != boiVar) {
                    }
                } else if (!z23) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 22:
                ejr ejrVar9 = (ejr) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    iy00 iy00Var = (iy00) obj2;
                    jlr jlrVar9 = new jlr();
                    jlrVar9.b = ukr.c;
                    q74 q74Var6 = utf.b;
                    hef hefVar6 = jlrVar9.f;
                    hefVar6.f(q74Var6, tid0Var);
                    nlr.b(jlrVar9, "paragen_submission", null, 23);
                    zn40.F(jlrVar9, elg.a);
                    String str9 = iy00Var.a;
                    if (str9 != null) {
                        bqh.B(str9, hefVar6, utf.g);
                    }
                    jlrVar9.d = iy00Var;
                    uua uuaVarA8 = a350.a(iy00.class);
                    try {
                        o5d0VarE8 = a350.e(iy00.class);
                    } catch (Throwable unused8) {
                        o5d0VarE8 = null;
                    }
                    pty.x(uuaVarA8, o5d0VarE8, jlrVar9);
                    jlrVar9.b = ukr.c;
                    enr enrVar9 = new enr(jlrVar9, ejrVar9);
                    this.p = null;
                    this.o = true;
                    Object objC9 = enrVar9.c(this);
                    if (objC9 != boiVar) {
                    }
                } else if (!z24) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 23:
                ejr ejrVar10 = (ejr) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    rh2 rh2Var = (rh2) obj2;
                    jlr jlrVar10 = new jlr();
                    jlrVar10.b = ukr.c;
                    nlr.b(jlrVar10, "conversation/message/learning-blocks/feedback", null, 23);
                    zn40.F(jlrVar10, elg.a);
                    String str10 = rh2Var.b;
                    if (str10 != null) {
                        bqh.B(str10, jlrVar10.f, utf.g);
                    }
                    jlrVar10.d = rh2Var;
                    uua uuaVarA9 = a350.a(rh2.class);
                    try {
                        o5d0VarE9 = a350.e(rh2.class);
                    } catch (Throwable unused9) {
                        o5d0VarE9 = null;
                    }
                    pty.x(uuaVarA9, o5d0VarE9, jlrVar10);
                    jlrVar10.b = ukr.c;
                    enr enrVar10 = new enr(jlrVar10, ejrVar10);
                    this.p = null;
                    this.o = true;
                    Object objC10 = enrVar10.c(this);
                    if (objC10 != boiVar) {
                    }
                } else if (!z25) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 24:
                ejr ejrVar11 = (ejr) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    sw2 sw2Var = (sw2) obj2;
                    jlr jlrVar11 = new jlr();
                    jlrVar11.b = ukr.c;
                    nlr.b(jlrVar11, "conversation/message/pronunciation-blocks/feedback", null, 23);
                    zn40.F(jlrVar11, elg.a);
                    String str11 = sw2Var.b;
                    if (str11 != null) {
                        bqh.B(str11, jlrVar11.f, utf.g);
                    }
                    jlrVar11.d = sw2Var;
                    uua uuaVarA10 = a350.a(sw2.class);
                    try {
                        o5d0VarE10 = a350.e(sw2.class);
                    } catch (Throwable unused10) {
                        o5d0VarE10 = null;
                    }
                    pty.x(uuaVarA10, o5d0VarE10, jlrVar11);
                    jlrVar11.b = ukr.c;
                    enr enrVar11 = new enr(jlrVar11, ejrVar11);
                    this.p = null;
                    this.o = true;
                    Object objC11 = enrVar11.c(this);
                    if (objC11 != boiVar) {
                    }
                } else if (!z26) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 25:
                ejr ejrVar12 = (ejr) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    b63 b63Var = (b63) obj2;
                    jlr jlrVar12 = new jlr();
                    jlrVar12.b = ukr.c;
                    nlr.b(jlrVar12, "conversation/message/writing-blocks/feedback", null, 23);
                    zn40.F(jlrVar12, elg.a);
                    String str12 = b63Var.b;
                    if (str12 != null) {
                        bqh.B(str12, jlrVar12.f, utf.g);
                    }
                    jlrVar12.d = b63Var;
                    uua uuaVarA11 = a350.a(b63.class);
                    try {
                        o5d0VarE11 = a350.e(b63.class);
                    } catch (Throwable unused11) {
                        o5d0VarE11 = null;
                    }
                    pty.x(uuaVarA11, o5d0VarE11, jlrVar12);
                    jlrVar12.b = ukr.c;
                    enr enrVar12 = new enr(jlrVar12, ejrVar12);
                    this.p = null;
                    this.o = true;
                    Object objC12 = enrVar12.c(this);
                    if (objC12 != boiVar) {
                    }
                } else if (!z27) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 26:
                ejr ejrVar13 = (ejr) this.p;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    fw1 fw1Var = (fw1) obj2;
                    jlr jlrVar13 = new jlr();
                    jlrVar13.b = ukr.c;
                    q74 q74Var7 = utf.b;
                    hef hefVar7 = jlrVar13.f;
                    hefVar7.f(q74Var7, tid0Var);
                    omr.a(jlrVar13);
                    nlr.b(jlrVar13, "conversation/message/code-blocks", null, 23);
                    zn40.F(jlrVar13, elg.a);
                    String str13 = fw1Var.a;
                    if (str13 != null) {
                        bqh.B(str13, hefVar7, utf.g);
                    }
                    jlrVar13.d = fw1Var;
                    uua uuaVarA12 = a350.a(fw1.class);
                    try {
                        o5d0VarE12 = a350.e(fw1.class);
                    } catch (Throwable unused12) {
                        o5d0VarE12 = null;
                    }
                    pty.x(uuaVarA12, o5d0VarE12, jlrVar13);
                    jlrVar13.b = ukr.c;
                    enr enrVar13 = new enr(jlrVar13, ejrVar13);
                    this.p = null;
                    this.o = true;
                    Object objC13 = enrVar13.c(this);
                    if (objC13 != boiVar) {
                    }
                } else if (!z28) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ejr ejrVar14 = (ejr) this.p;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    w63 w63Var = (w63) obj2;
                    jlr jlrVar14 = new jlr();
                    jlrVar14.b = ukr.c;
                    q74 q74Var8 = utf.b;
                    hef hefVar8 = jlrVar14.f;
                    hefVar8.f(q74Var8, tid0Var);
                    omr.a(jlrVar14);
                    nlr.b(jlrVar14, "conversation/message/writing-blocks", null, 23);
                    zn40.F(jlrVar14, elg.a);
                    String str14 = w63Var.a;
                    if (str14 != null) {
                        bqh.B(str14, hefVar8, utf.g);
                    }
                    jlrVar14.d = w63Var;
                    uua uuaVarA13 = a350.a(w63.class);
                    try {
                        o5d0VarE13 = a350.e(w63.class);
                    } catch (Throwable unused13) {
                        o5d0VarE13 = null;
                    }
                    pty.x(uuaVarA13, o5d0VarE13, jlrVar14);
                    jlrVar14.b = ukr.c;
                    enr enrVar14 = new enr(jlrVar14, ejrVar14);
                    this.p = null;
                    this.o = true;
                    Object objC14 = enrVar14.c(this);
                    if (objC14 != boiVar) {
                    }
                } else if (!z29) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    ly20 ly20Var = (ly20) this.p;
                    emi emiVar = new emi((vqb0) obj2, b4);
                    this.o = true;
                    if (d9b0.e(ly20Var, null, null, null, emiVar, this, 7) == boiVar) {
                    }
                } else if (!z30) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z31 = this.o;
                if (!z31) {
                    er50.z(obj);
                    d6j d6jVar = (d6j) this.p;
                    xkl xklVar = ((l5j) ((p5j) obj2)).a;
                    this.o = true;
                    if (d6jVar.D(xklVar, this) == boiVar) {
                    }
                } else if (!z31) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hlh(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hlh(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hlh(boolean z, ltk ltkVar, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.o = z;
        this.p = ltkVar;
        this.q = puyVar;
    }
}
