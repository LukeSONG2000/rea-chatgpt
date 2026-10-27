package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptConnectorAuthCallbackResult;
import protobuf_analytics_events.v1.ChatgptConnectorAuthFailureStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStartKind;
import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ynf extends rnf {
    public final xrf S0;
    public final vw20 T0;
    public final h7y U0;
    public final hp V0;
    public final io0 W0;
    public final hof X0;
    public final ub50 Y0;
    public final wsk Z0;
    public final String a1;
    public boolean b1;
    public boolean c1;
    public jlf d1;
    public boolean e1;
    public boolean f1;
    public final LinkedHashSet g1;
    public boolean h1;
    public boolean i1;
    public boolean j1;
    public zkf k1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ynf(xrf xrfVar, vw20 vw20Var, h7y h7yVar, hp hpVar, io0 io0Var, hof hofVar, ub50 ub50Var, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new qnf(null, null, false, null, null, null, (127 & 64) != 0 ? null : onf.a));
        byte b = 2;
        cng cngVar = null;
        byte b2 = 0;
        this.S0 = xrfVar;
        this.T0 = vw20Var;
        this.U0 = h7yVar;
        this.V0 = hpVar;
        this.W0 = io0Var;
        this.X0 = hofVar;
        this.Y0 = ub50Var;
        wsk wskVar = (wsk) k160Var;
        String str = wskVar.h;
        this.Z0 = wskVar;
        int i = tnf.a[wskVar.b.ordinal()];
        String str2 = i != 1 ? i != 2 ? null : wskVar.o : str;
        this.a1 = str2;
        this.g1 = new LinkedHashSet();
        this.k1 = C(str == null ? str2 == null ? UUID.randomUUID().toString() : str2 : str);
        o(new snf(this, cngVar, b2));
        o(new h80(this, cngVar, (byte) 27));
        o(new snf(this, cngVar, b));
        b79.z(xrfVar.n, this.X, new zve(this, cngVar, (byte) 11));
    }

    public static /* synthetic */ Object J(ynf ynfVar, jlf jlfVar, String str, tza0 tza0Var, int i) {
        boolean z;
        ynf ynfVar2;
        tza0 tza0Var2;
        jlf jlfVar2;
        if ((i & 2) != 0) {
            str = null;
        }
        String str2 = str;
        boolean z2 = (i & 4) != 0;
        if ((i & 8) != 0) {
            z = false;
            jlfVar2 = jlfVar;
            tza0Var2 = tza0Var;
            ynfVar2 = ynfVar;
        } else {
            z = true;
            ynfVar2 = ynfVar;
            tza0Var2 = tza0Var;
            jlfVar2 = jlfVar;
        }
        return ynfVar2.I(jlfVar2, str2, z2, z, tza0Var2);
    }

    public final zkf C(String str) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        wkf wkfVar;
        wsk wskVar = this.Z0;
        String str2 = wskVar.a;
        int iS = qu7.s(wskVar.e);
        dlf dlfVar = wskVar.e;
        int i3 = znf.a[wskVar.b.ordinal()];
        if (i3 != 1) {
            i = 2;
            if (i3 != 2) {
                i = 3;
                if (i3 != 3) {
                    i = 4;
                    if (i3 != 4) {
                        n0z.a();
                        return null;
                    }
                }
            }
        } else {
            i = 1;
        }
        if (wskVar.f != null || ((wkfVar = ((qnf) n()).i) != null && wkfVar.b())) {
            z = true;
            i2 = i;
            z2 = true;
        } else {
            z = true;
            i2 = i;
            z2 = false;
        }
        List list = wskVar.g;
        boolean z3 = list != null ? z : false;
        if (list == null) {
            list = nin.a;
        }
        return new zkf(this.W0, str2, str, iS, dlfVar, i2, z2, z3, list.size());
    }

    public final void D(n1d0 n1d0Var) {
        if (!this.c1) {
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        ssk sskVar = ssk.c;
        this.c1 = true;
        b(new zmf(sskVar, null));
    }

    public final void E() {
        Object value;
        qnf qnfVar;
        pnf pnfVar;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            qnfVar = (qnf) value;
            pnfVar = qnfVar.m;
        } while (!g1a0Var.k(value, qnf.b(qnfVar, null, null, false, null, pnfVar != null ? pnf.a(pnfVar, false) : null, null, null, 111)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void F(ChatgptConnectorAuthSurface chatgptConnectorAuthSurface) {
        if (this.b1) {
            return;
        }
        zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED, chatgptConnectorAuthSurface, this.d1, null, null, null, 56);
        this.b1 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, wkf wkfVar, jlf jlfVar, eng engVar) {
        unf unfVar;
        wkf wkfVar2;
        String str2;
        jlf jlfVar2;
        String str3;
        u1d0 t1d0Var;
        boolean z;
        LinkedHashSet linkedHashSet;
        g1a0 g1a0Var;
        g1a0 g1a0Var2;
        Object value;
        y4b0 u4b0Var;
        jkf jkfVar;
        lbf lbfVarA;
        if (engVar instanceof unf) {
            unfVar = (unf) engVar;
            int i = unfVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                unfVar.s = i - Integer.MIN_VALUE;
            } else {
                unfVar = new unf(this, engVar);
            }
        }
        Object objB = unfVar.q;
        int i2 = unfVar.s;
        tid0 tid0Var = tid0.a;
        wsk wskVar = this.Z0;
        boolean z2 = false;
        if (i2 == 0) {
            er50.z(objB);
            this.e1 = true;
            String str4 = wskVar.j;
            if (str4 == null) {
                wkfVar2 = wkfVar;
                str2 = str;
                jlfVar2 = jlfVar;
                t1d0Var = new t1d0(tid0Var);
                jlf jlfVar3 = jlfVar2;
                wkf wkfVar3 = wkfVar2;
                z = t1d0Var instanceof t1d0;
                LinkedHashSet linkedHashSet2 = this.g1;
                g1a0 g1a0Var3 = this.Y;
                if (z) {
                    linkedHashSet = linkedHashSet2;
                    g1a0Var = g1a0Var3;
                } else {
                    this.b1 = true;
                    u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                    do {
                        value = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value, qnf.b((qnf) value, null, null, false, null, null, null, null, 115)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    linkedHashSet = linkedHashSet2;
                    g1a0Var = g1a0Var3;
                    zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED, !linkedHashSet2.isEmpty() ? ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK : ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET, jlfVar3, null, null, null, 56);
                    if (wskVar.d && (lbfVarA = this.X0.a(wkfVar3, str2)) != null) {
                        o(new zve(lbfVarA, this, z2 ? 1 : 0, (byte) 12));
                    }
                    if (wkfVar3 == null) {
                        u4b0Var = null;
                        ssk sskVar = ssk.b;
                        ltk ltkVarV = u4b0Var != null ? bm90.v(ltk.Companion, u4b0Var) : null;
                        this.c1 = true;
                        b(new zmf(sskVar, ltkVarV));
                    } else {
                        u4b0Var = wskVar.m;
                        if (u4b0Var == null) {
                            y4b0.Companion.getClass();
                            u4b0Var = new u4b0(str2);
                            if (wskVar.b != qsk.Settings || (jkfVar = wkfVar3.f) == null || !jkfVar.f) {
                            }
                        }
                        ssk sskVar2 = ssk.b;
                        if (u4b0Var != null) {
                        }
                        this.c1 = true;
                        b(new zmf(sskVar2, ltkVarV));
                    }
                }
                if (t1d0Var instanceof n1d0) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) t1d0Var;
                this.e1 = false;
                this.b1 = true;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value2 = g1a0Var.getValue();
                    g1a0Var2 = g1a0Var;
                    if (g1a0Var2.k(value2, qnf.b((qnf) value2, null, null, false, null, null, null, null, 115))) {
                        break;
                    }
                    g1a0Var = g1a0Var2;
                }
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_FAILED, !linkedHashSet.isEmpty() ? ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK : ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET, jlfVar3, null, null, ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_COMPLETION, 24);
                d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
            }
            String str5 = wskVar.k;
            aua0 aua0Var = (str5 == null || (str3 = wskVar.l) == null) ? null : new aua0(str5, str4, str3);
            unfVar.n = str;
            wkfVar2 = wkfVar;
            unfVar.o = wkfVar2;
            unfVar.p = jlfVar;
            unfVar.s = 1;
            objB = this.T0.b(str4, aua0Var, unfVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            str2 = str;
            jlfVar2 = jlfVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jlfVar2 = unfVar.p;
            wkfVar2 = unfVar.o;
            str2 = unfVar.n;
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        t1d0Var = u1d0Var;
        if (u1d0Var == null) {
            t1d0Var = new t1d0(tid0Var);
        }
        jlf jlfVar32 = jlfVar2;
        wkf wkfVar32 = wkfVar2;
        z = t1d0Var instanceof t1d0;
        LinkedHashSet linkedHashSet22 = this.g1;
        g1a0 g1a0Var32 = this.Y;
        if (z) {
        }
        if (t1d0Var instanceof n1d0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(wqf wqfVar, eng engVar) {
        wnf wnfVar;
        ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult;
        Object obj;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        if (engVar instanceof wnf) {
            wnfVar = (wnf) engVar;
            int i = wnfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wnfVar.q = i - Integer.MIN_VALUE;
            } else {
                wnfVar = new wnf(this, engVar);
            }
        }
        Object obj2 = wnfVar.o;
        int i2 = wnfVar.q;
        tid0 tid0Var = tid0.a;
        wsk wskVar = this.Z0;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(obj2);
            boolean z = wqfVar instanceof tqf;
            if (z) {
                hmf hmfVar = (hmf) ((tqf) wqfVar).a.a();
                if ((hmfVar != null ? hmfVar.a : null) != null && (!ktt.U(r4, wskVar.a))) {
                    this.e1 = false;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, qnf.b((qnf) value4, null, null, false, null, null, null, null, 115)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                            return tid0Var;
                        }
                    }
                }
            } else {
                boolean z2 = wqfVar instanceof vqf;
                if (z2) {
                    this.f1 = true;
                }
                if (b79.u(wqfVar, vqf.a)) {
                    chatgptConnectorAuthCallbackResult = ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_FINALIZING;
                } else if (b79.u(wqfVar, sqf.a)) {
                    chatgptConnectorAuthCallbackResult = ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_CANCELLED;
                } else if (wqfVar instanceof uqf) {
                    chatgptConnectorAuthCallbackResult = ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_SCOPE_MISMATCH;
                } else {
                    if (!z) {
                        n0z.a();
                        return null;
                    }
                    chatgptConnectorAuthCallbackResult = ((tqf) wqfVar).a instanceof t1d0 ? ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_COMPLETED : ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_FAILED;
                }
                if (this.f1 && this.g1.add(chatgptConnectorAuthCallbackResult)) {
                    zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK, this.d1, null, chatgptConnectorAuthCallbackResult, null, 40);
                }
                if (z2) {
                    this.e1 = true;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, qnf.b((qnf) value3, null, null, true, jlf.c, null, null, null, 115)));
                    lmb0 lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            return tid0Var;
                        }
                    }
                } else {
                    if (wqfVar instanceof sqf) {
                        this.e1 = false;
                        this.f1 = false;
                        this.b1 = true;
                        zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK, this.d1, null, null, null, 56);
                        return tid0Var;
                    }
                    if (wqfVar instanceof uqf) {
                        this.e1 = false;
                        this.f1 = false;
                        this.b1 = true;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, qnf.b((qnf) value, null, null, false, null, null, null, null, 99)));
                        lmb0 lmb0Var3 = this.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_FAILED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK, this.d1, null, null, ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_CALLBACK, 24);
                        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, qnf.b((qnf) value2, null, null, false, null, null, null, onf.a, 63)));
                        lmb0 lmb0Var4 = this.Q0;
                        if (lmb0Var4 != null) {
                            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var7, u0a0Var8)) {
                                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                                return tid0Var;
                            }
                        }
                    } else {
                        if (!z) {
                            n0z.a();
                            return null;
                        }
                        this.f1 = false;
                        obj = ((tqf) wqfVar).a;
                        if (obj instanceof t1d0) {
                            t1d0 t1d0Var = (t1d0) obj;
                            String str = ((hmf) t1d0Var.b).a;
                            wkf wkfVar = ((qnf) n()).i;
                            jlf jlfVar = this.d1;
                            wnfVar.n = t1d0Var;
                            wnfVar.q = 1;
                            Object objG = G(str, wkfVar, jlfVar, wnfVar);
                            Object obj3 = boi.a;
                            if (objG == obj3) {
                                return obj3;
                            }
                        }
                    }
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        obj = wnfVar.n;
        er50.z(obj2);
        if (obj instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) obj;
            this.e1 = false;
            this.b1 = true;
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, qnf.b((qnf) value5, null, null, false, null, null, null, null, 115)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var9, u0a0Var10)) {
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                }
            }
            zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_FAILED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK, this.d1, null, null, ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_CALLBACK, 24);
            d(new ny90(n1d0Var, null, null, null, 126));
            if (wskVar.c && wskVar.b == qsk.Conversation) {
                ssk sskVar = ssk.c;
                this.c1 = true;
                b(new zmf(sskVar, null));
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x027a, code lost:
    
        if (r1 == r14) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0387, code lost:
    
        if (G(r5, r15, r3, r7) == r14) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0154, code lost:
    
        if (r3 == null) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(jlf jlfVar, String str, boolean z, boolean z2, eng engVar) {
        xnf xnfVar;
        String str2;
        int i;
        wsk wskVar;
        Object obj;
        String str3;
        u0a0 u0a0Var;
        jlf jlfVar2;
        wkf wkfVar;
        g1a0 g1a0Var;
        jlf jlfVar3;
        Object obj2;
        boolean z3;
        xnf xnfVar2;
        boolean z4;
        Object obj3;
        boolean z5;
        jlf jlfVar4;
        boolean z6;
        boolean z7;
        pnf pnfVar;
        Object value;
        qnf qnfVar;
        pnf pnfVar2;
        u1d0 u1d0Var;
        boolean z8;
        jlf jlfVar5;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        lmb0 lmb0Var;
        if (engVar instanceof xnf) {
            xnfVar = (xnf) engVar;
            int i2 = xnfVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xnfVar.u = i2 - Integer.MIN_VALUE;
            } else {
                xnfVar = new xnf(this, engVar);
            }
        }
        xnf xnfVar3 = xnfVar;
        Object objI = xnfVar3.s;
        int i3 = xnfVar3.u;
        jlf jlfVar6 = jlf.c;
        tid0 tid0Var = tid0.a;
        boolean z9 = true;
        g1a0 g1a0Var2 = this.Y;
        Object obj4 = null;
        Object obj5 = boi.a;
        if (i3 == 0) {
            er50.z(objI);
            qnf qnfVar2 = (qnf) n();
            wkf wkfVar2 = qnfVar2.i;
            if (wkfVar2 != null && !qnfVar2.k) {
                if (str != null || (pnfVar = qnfVar2.m) == null || pnfVar.d) {
                    this.d1 = jlfVar;
                    this.b1 = false;
                    this.e1 = false;
                    wsk wskVar2 = this.Z0;
                    dlf dlfVar = wskVar2.e;
                    if (dlfVar != null && zw7.Z(dlfVar) && jlfVar != jlfVar6) {
                        this.b1 = true;
                        zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_FAILED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET, jlfVar, null, null, ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_REQUEST_VALIDATION, 24);
                        d(new ny90(new p1d0(new IllegalArgumentException("OAuth is required for connector reauthentication")), null, null, null, 126));
                        return tid0Var;
                    }
                    dlf dlfVar2 = wskVar2.e;
                    if (dlfVar2 != null && zw7.Z(dlfVar2)) {
                        String str4 = wskVar2.f;
                        if (str4 != null) {
                            nmf nmfVar = new nmf(str4);
                            if (wca0.j0(str4)) {
                                nmfVar = null;
                            }
                            str2 = nmfVar != null ? nmfVar.a : null;
                        }
                        this.b1 = true;
                        zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_FAILED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET, jlfVar, null, null, ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_REQUEST_VALIDATION, 24);
                        d(new ny90(new p1d0(new IllegalArgumentException("Existing connector link ID is required for OAuth reauthentication")), null, null, null, 126));
                        return tid0Var;
                    }
                    str2 = null;
                    u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                    i = 4;
                    while (true) {
                        Object value6 = g1a0Var2.getValue();
                        wskVar = wskVar2;
                        obj = obj5;
                        str3 = str2;
                        u0a0Var = u0a0Var2;
                        jlfVar2 = jlfVar6;
                        wkfVar = wkfVar2;
                        g1a0Var = g1a0Var2;
                        if (g1a0Var.k(value6, qnf.b((qnf) value6, null, null, true, jlfVar, null, null, null, 115))) {
                            break;
                        }
                        g1a0Var2 = g1a0Var;
                        wskVar2 = wskVar;
                        u0a0Var2 = u0a0Var;
                        wkfVar2 = wkfVar;
                        str2 = str3;
                        obj5 = obj;
                        z9 = true;
                        obj4 = null;
                        jlfVar6 = jlfVar2;
                    }
                    lmb0 lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var3)) {
                            lmb0Var2.invoke(u0a0Var, u0a0Var3);
                        }
                    }
                    if (str == null) {
                        jlfVar3 = jlfVar;
                        zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET, jlfVar3, str3 == null ? ChatgptConnectorAuthStartKind.CHATGPT_CONNECTOR_AUTH_START_KIND_GENERIC : ChatgptConnectorAuthStartKind.CHATGPT_CONNECTOR_AUTH_START_KIND_EXPLICIT_REAUTH, null, null, 48);
                    } else {
                        jlfVar3 = jlfVar;
                    }
                    if (z) {
                        E();
                    }
                    xrf xrfVar = this.S0;
                    if (str3 != null) {
                        List list = wskVar.g;
                        xnfVar3.n = jlfVar3;
                        xnfVar3.o = wkfVar;
                        xnfVar3.q = z;
                        z6 = z2;
                        xnfVar3.r = z6;
                        z3 = true;
                        xnfVar3.u = 1;
                        objI = xrfVar.i(xnfVar3, str3, list);
                        obj2 = obj;
                        if (objI != obj2) {
                            z7 = z;
                            u1d0Var = (u1d0) objI;
                            z8 = z7;
                            jlfVar5 = jlfVar3;
                            xnfVar2 = xnfVar3;
                        }
                    } else {
                        obj2 = obj;
                        z3 = true;
                        xnfVar3.n = jlfVar3;
                        xnfVar3.o = wkfVar;
                        xnfVar3.q = z;
                        xnfVar3.r = z2;
                        xnfVar3.u = 2;
                        xnfVar2 = xnfVar3;
                        Object objE = xrfVar.e(wkfVar, jlfVar3, str, z2, this.a1, xnfVar2);
                        if (objE != obj2) {
                            z4 = z2;
                            obj3 = objE;
                            z5 = z;
                            jlfVar4 = jlfVar;
                            boolean z10 = z5;
                            jlfVar5 = jlfVar4;
                            z8 = z10;
                            z6 = z4;
                            u1d0Var = (u1d0) obj3;
                        }
                    }
                    return obj2;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                do {
                    value = g1a0Var2.getValue();
                    qnfVar = (qnf) value;
                    pnfVar2 = qnfVar.m;
                } while (!g1a0Var2.k(value, qnf.b(qnfVar, null, null, false, null, pnfVar2 != null ? pnf.a(pnfVar2, true) : null, null, null, 111)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var4, u0a0Var5)) {
                        lmb0Var3.invoke(u0a0Var4, u0a0Var5);
                        return tid0Var;
                    }
                }
            }
            return tid0Var;
        }
        if (i3 == 1) {
            boolean z11 = xnfVar3.r;
            z7 = xnfVar3.q;
            wkf wkfVar3 = xnfVar3.o;
            jlf jlfVar7 = xnfVar3.n;
            er50.z(objI);
            z6 = z11;
            wkfVar = wkfVar3;
            jlfVar3 = jlfVar7;
            jlfVar2 = jlfVar6;
            i = 4;
            g1a0Var = g1a0Var2;
            obj2 = obj5;
            z3 = true;
            u1d0Var = (u1d0) objI;
            z8 = z7;
            jlfVar5 = jlfVar3;
            xnfVar2 = xnfVar3;
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u1d0Var = xnfVar3.p;
                    jlfVar5 = xnfVar3.n;
                    er50.z(objI);
                    z3 = true;
                    g1a0Var = g1a0Var2;
                    jlf jlfVar8 = jlfVar5;
                    if (u1d0Var instanceof n1d0) {
                        this.b1 = z3;
                        zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_FAILED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET, jlfVar8, null, null, ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_START_REQUEST, 24);
                        d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    }
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    do {
                        value5 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value5, qnf.b((qnf) value5, null, null, false, null, null, null, null, 115)));
                    lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var6, u0a0Var7)) {
                            lmb0Var.invoke(u0a0Var6, u0a0Var7);
                        }
                    }
                    return tid0Var;
                }
                u1d0Var = xnfVar3.p;
                jlfVar5 = xnfVar3.n;
                er50.z(objI);
                z3 = true;
                g1a0Var = g1a0Var2;
                jlfVar2 = jlfVar6;
                u1d0 u1d0Var2 = u1d0Var;
                jlf jlfVar9 = jlfVar5;
                String str5 = ((pm) objI).b.b;
                if (str5 == null) {
                    str5 = "";
                }
                String str6 = str5;
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, qnf.b((qnf) value4, null, null, false, null, new pnf(str6, p3n.b.b(), (10 & 4) != 0 ? jlfVar2 : jlfVar9, z3), null, null, 47)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var8, u0a0Var9)) {
                        lmb0Var4.invoke(u0a0Var8, u0a0Var9);
                    }
                }
                u1d0Var = u1d0Var2;
                jlfVar5 = jlfVar9;
                jlf jlfVar82 = jlfVar5;
                if (u1d0Var instanceof n1d0) {
                }
                u0a0 u0a0Var62 = (u0a0) g1a0Var.getValue();
                do {
                    value5 = g1a0Var.getValue();
                } while (!g1a0Var.k(value5, qnf.b((qnf) value5, null, null, false, null, null, null, null, 115)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                }
                return tid0Var;
            }
            z4 = xnfVar3.r;
            z5 = xnfVar3.q;
            wkf wkfVar4 = xnfVar3.o;
            jlf jlfVar10 = xnfVar3.n;
            er50.z(objI);
            wkfVar = wkfVar4;
            jlfVar2 = jlfVar6;
            i = 4;
            obj3 = objI;
            obj2 = obj5;
            jlfVar4 = jlfVar10;
            z3 = true;
            g1a0Var = g1a0Var2;
            xnfVar2 = xnfVar3;
            boolean z102 = z5;
            jlfVar5 = jlfVar4;
            z8 = z102;
            z6 = z4;
            u1d0Var = (u1d0) obj3;
        }
        if (u1d0Var instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0Var;
            erf erfVar = (erf) t1d0Var.b;
            if (b79.u(erfVar, brf.a)) {
                lgp lgpVar = this.V0.k;
                xnfVar2.n = jlfVar5;
                xnfVar2.o = null;
                xnfVar2.p = t1d0Var;
                xnfVar2.q = z8;
                xnfVar2.r = z6;
                xnfVar2.u = 3;
                objI = ltt.m0(lgpVar, xnfVar2);
            } else if (erfVar instanceof drf) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, qnf.b((qnf) value3, null, null, false, null, null, null, null, 111)));
                lmb0 lmb0Var5 = this.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var10, u0a0Var11)) {
                        lmb0Var5.invoke(u0a0Var10, u0a0Var11);
                    }
                }
                this.b1 = false;
                this.f1 = z3;
                b(new anf(((drf) erfVar).a));
            } else {
                if (!b79.u(erfVar, crf.a)) {
                    n0z.a();
                    return null;
                }
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, qnf.b((qnf) value2, null, null, false, null, null, null, null, 47)));
                lmb0 lmb0Var6 = this.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var12, u0a0Var13)) {
                        lmb0Var6.invoke(u0a0Var12, u0a0Var13);
                    }
                }
                String str7 = wkfVar.a;
                xnfVar2.n = jlfVar5;
                xnfVar2.o = null;
                xnfVar2.p = t1d0Var;
                xnfVar2.q = z8;
                xnfVar2.r = z6;
                xnfVar2.u = i;
            }
            return obj2;
        }
        jlf jlfVar822 = jlfVar5;
        if (u1d0Var instanceof n1d0) {
        }
        u0a0 u0a0Var622 = (u0a0) g1a0Var.getValue();
        do {
            value5 = g1a0Var.getValue();
        } while (!g1a0Var.k(value5, qnf.b((qnf) value5, null, null, false, null, null, null, null, 115)));
        lmb0Var = this.Q0;
        if (lmb0Var != null) {
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        mnf mnfVar = (mnf) lbtVar;
        byte b = 0;
        cng cngVar = null;
        if (mnfVar instanceof enf) {
            o(new vnf(this, mnfVar, cngVar, b));
            return;
        }
        byte b2 = 1;
        if (mnfVar instanceof lnf) {
            o(new vnf(this, mnfVar, cngVar, b2));
            return;
        }
        if (mnfVar.equals(knf.a)) {
            o(new snf(this, cngVar, (byte) 3));
            return;
        }
        if (mnfVar.equals(cnf.a)) {
            E();
            return;
        }
        if (mnfVar.equals(dnf.a)) {
            if (this.e1) {
                return;
            }
            this.f1 = false;
            F(ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET);
            ssk sskVar = ssk.d;
            this.c1 = true;
            b(new zmf(sskVar, null));
            return;
        }
        if (mnfVar.equals(inf.a)) {
            if (this.e1) {
                return;
            }
            this.f1 = false;
            F(ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_BROWSER);
            return;
        }
        if (mnfVar.equals(hnf.a)) {
            this.f1 = true;
            if (this.i1) {
                return;
            }
            this.i1 = true;
            zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_BROWSER, this.d1, null, null, null, 56);
            return;
        }
        if (mnfVar.equals(gnf.a)) {
            this.f1 = false;
            if (this.b1) {
                return;
            }
            this.b1 = true;
            zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_FAILED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_BROWSER, this.d1, null, null, ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_BROWSER_OPEN, 24);
            return;
        }
        if (mnfVar.equals(fnf.a)) {
            if (this.h1) {
                return;
            }
            this.h1 = true;
            zkf.a(this.k1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET, this.d1, null, null, null, 56);
            return;
        }
        if (!mnfVar.equals(jnf.a)) {
            n0z.a();
        } else {
            if (this.c1 || this.e1) {
                return;
            }
            F(ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET);
        }
    }
}
