package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xfo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfo(n19 n19Var, xq41 xq41Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.o = n19Var;
        this.p = xq41Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                xfo xfoVar = new xfo(obj2, twpVar, (byte) 0);
                xfoVar.o = obj;
                return xfoVar;
            case 1:
                xfo xfoVar2 = new xfo(obj2, twpVar, (byte) 1);
                xfoVar2.o = obj;
                return xfoVar2;
            case 2:
                xfo xfoVar3 = new xfo(obj2, twpVar, (byte) 2);
                xfoVar3.o = obj;
                return xfoVar3;
            case 3:
                xfo xfoVar4 = new xfo(obj2, twpVar, (byte) 3);
                xfoVar4.o = obj;
                return xfoVar4;
            case 4:
                xfo xfoVar5 = new xfo(obj2, twpVar, (byte) 4);
                xfoVar5.o = obj;
                return xfoVar5;
            case 5:
                xfo xfoVar6 = new xfo(obj2, twpVar, (byte) 5);
                xfoVar6.o = obj;
                return xfoVar6;
            case 6:
                xfo xfoVar7 = new xfo(obj2, twpVar, (byte) 6);
                xfoVar7.o = obj;
                return xfoVar7;
            default:
                return new xfo((n19) this.o, (xq41) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((xfo) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((xfo) create((gd51) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((xfo) create((dv30) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((xfo) create((m8y) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                ((xfo) create((vyx) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((xfo) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((xfo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        q1d0 q1d0Var;
        h8y h8yVar;
        Object value2;
        bw31 bw31Var;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                oyy0 oyy0Var = (oyy0) i6j0Var.a;
                int iIntValue = ((Number) i6j0Var.b).intValue();
                aho ahoVar = (aho) this.p;
                String strF0 = aho.f0(ahoVar);
                if (strF0 != null) {
                    jcx jcxVar = ahoVar.v0;
                    int length = oyy0Var.a.b.length();
                    String str = jcxVar.e;
                    if (!(str != null ? str.equals(strF0) : false)) {
                        jcxVar.b();
                    } else if (length == 0 && iIntValue == 0) {
                        jcxVar.a(strF0, "composer_draft_cleared_after_restore", ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED, null, null);
                    } else {
                        jcxVar.f = iIntValue;
                    }
                }
                return a011.a;
            case 1:
                gd51 gd51Var = (gd51) this.o;
                vpq0.o(obj);
                md70 md70Var = (md70) this.p;
                synchronized (md70Var.d) {
                    try {
                        md70Var.e = gd51Var;
                        if (gd51Var.c != null) {
                            md70Var.g = false;
                        }
                        md70Var.b();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            case 2:
                a011 a011Var = a011.a;
                dv30 dv30Var = (dv30) this.o;
                vpq0.o(obj);
                lda0 lda0Var = (lda0) ((dca0) this.p).a.b.getValue();
                if (lda0Var.b && dca0.b(dv30Var, lda0Var)) {
                    dv30Var.f.f(o3p.h, a011Var);
                }
                return a011Var;
            case 3:
                d4d0 d4d0Var = (d4d0) this.p;
                m8y m8yVar = (m8y) this.o;
                vpq0.o(obj);
                if (m8yVar instanceof f8y) {
                    f8y f8yVar = (f8y) m8yVar;
                    d4d0Var.b(new dxc0(f8yVar.a(), f8yVar.b(), f8yVar.c()));
                } else if (m8yVar instanceof g8y) {
                    g8y g8yVar = (g8y) m8yVar;
                    d4d0Var.b(new bxc0(g8yVar.c(), g8yVar.b()));
                } else if (m8yVar instanceof h8y) {
                    smw0 smw0Var = d4d0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        q1d0Var = (q1d0) value;
                        h8yVar = (h8y) m8yVar;
                    } while (!smw0Var.l(value, q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, d8t0.u(q1d0Var.Y, h8yVar.b()), false, null, null, false, null, false, null, -536870913, 127)));
                    g3q g3qVar = d4d0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    d4d0Var.b(new cxc0(h8yVar.b()));
                } else if (m8yVar instanceof i8y) {
                    d4d0Var.b(new xwc0(((i8y) m8yVar).b()));
                } else if (m8yVar instanceof k8y) {
                    d4d0Var.b(new fxc0(((k8y) m8yVar).b()));
                } else if (m8yVar instanceof l8y) {
                    d4d0Var.b(new fxc0(((l8y) m8yVar).b()));
                } else if (m8yVar instanceof j8y) {
                    d4d0Var.b(new exc0(((j8y) m8yVar).b()));
                } else {
                    if (!(m8yVar instanceof e8y)) {
                        il.f();
                        return null;
                    }
                    e8y e8yVar = (e8y) m8yVar;
                    d4d0Var.b(new axc0(e8yVar.c(), e8yVar.b()));
                }
                return a011.a;
            case 4:
                vpq0.o(obj);
                ifs ifsVar = (ifs) ((sfs) this.o).getCoroutineContext().u0(axm.d);
                bbn bbnVarE = ist.e();
                dve.T(4, ifsVar, gf20.a, new l42(bbnVarE, (Function2) this.p, twpVar, (byte) 4));
                while (!bbnVarE.Q()) {
                    try {
                        return lim.R(ifsVar, new sa10(bbnVarE, twpVar, (byte) 1));
                    } catch (InterruptedException unused) {
                    }
                }
                return bbnVarE.e0();
            case 5:
                vyx vyxVar = (vyx) this.o;
                vpq0.o(obj);
                ((Function1) ((a5e0) this.p).getValue()).invoke(vyxVar);
                return a011.a;
            case 6:
                i6j0 i6j0Var2 = (i6j0) this.o;
                vpq0.o(obj);
                eqo eqoVar = (eqo) i6j0Var2.a;
                bow0 bow0Var = (bow0) i6j0Var2.b;
                smw0 smw0Var2 = ((dz31) this.p).W;
                do {
                    value2 = smw0Var2.getValue();
                    bw31Var = (bw31) value2;
                } while (!smw0Var2.l(value2, bw31.a(bw31Var, eqoVar, bow0Var.a, a0n.p1(bw31Var.c, bow0Var), null, null, null, null, null, null, null, null, false, false, 8184)));
                return a011.a;
            default:
                vpq0.o(obj);
                ((n19) this.o).F(new ki41(((xq41) this.p).j.L()));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xfo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
