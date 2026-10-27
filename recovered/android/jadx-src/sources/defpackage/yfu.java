package defpackage;

import protobuf_analytics_events.v1.ChatgptMathBlockRenderAction;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderLifecycle;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yfu extends wfu {
    public static final long g1;
    public static final /* synthetic */ int h1 = 0;
    public final io0 R0;
    public final tzb0 S0;
    public ifu T0;
    public ifu U0;
    public boolean V0;
    public int W0;
    public xfu X0;
    public boolean Y0;
    public yje Z0;
    public boolean a1;
    public jmt b1;
    public boolean c1;
    public boolean d1;
    public boolean e1;
    public boolean f1;

    static {
        g0h g0hVar = lrm.b;
        g1 = gee.f0(15, trm.SECONDS);
    }

    public yfu(io0 io0Var, tzb0 tzb0Var, zwe0 zwe0Var) {
        super(zwe0Var, new ufu());
        this.R0 = io0Var;
        this.S0 = tzb0Var;
        this.W0 = 1;
    }

    public static void L(yfu yfuVar, ifu ifuVar, ChatgptMathBlockRenderAction chatgptMathBlockRenderAction, hfu hfuVar, Long l, int i) {
        ChatgptMathBlockRenderSurface chatgptMathBlockRenderSurface;
        String strE;
        ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason;
        ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason2 = null;
        hfu hfuVar2 = (i & 4) != 0 ? null : hfuVar;
        Long l2 = (i & 8) != 0 ? null : l;
        io0 io0Var = yfuVar.R0;
        int iOrdinal = ifuVar.a.ordinal();
        if (iOrdinal == 0) {
            chatgptMathBlockRenderSurface = ChatgptMathBlockRenderSurface.CHATGPT_MATH_BLOCK_RENDER_SURFACE_THUMBNAIL;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                n0z.a();
                return;
            }
            chatgptMathBlockRenderSurface = ChatgptMathBlockRenderSurface.CHATGPT_MATH_BLOCK_RENDER_SURFACE_SHEET;
        }
        Integer numValueOf = Integer.valueOf(((ufu) yfuVar.n()).j);
        String str = ifuVar.b;
        if (str == null || (strE = xca0.e(str)) == null) {
            strE = "unknown";
        }
        Boolean boolValueOf = Boolean.valueOf(ifuVar.c);
        if (hfuVar2 != null) {
            int iOrdinal2 = hfuVar2.ordinal();
            if (iOrdinal2 == 0) {
                chatgptMathBlockRenderFailureReason = ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_LOADING_FAILED;
            } else if (iOrdinal2 == 1) {
                chatgptMathBlockRenderFailureReason = ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_NAVIGATION_FAILURE;
            } else if (iOrdinal2 == 2) {
                chatgptMathBlockRenderFailureReason = ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_RENDER_PROCESS_GONE;
            } else {
                if (iOrdinal2 != 3) {
                    n0z.a();
                    return;
                }
                chatgptMathBlockRenderFailureReason = ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_TIMEOUT;
            }
            chatgptMathBlockRenderFailureReason2 = chatgptMathBlockRenderFailureReason;
        }
        io0Var.i(new ChatgptMathBlockRenderLifecycle(chatgptMathBlockRenderSurface, chatgptMathBlockRenderAction, numValueOf, strE, boolValueOf, chatgptMathBlockRenderFailureReason2, l2, null, 128, null));
    }

    public final boolean C(Integer num) {
        return num.intValue() == ((ufu) n()).k;
    }

    public final void D() {
        if (this.V0 && this.T0 != null && ((ufu) n()).i == vfu.a && this.a1 && this.b1 == null) {
            this.b1 = o(new wm8(this, ((ufu) n()).k, (cng) null, (byte) 7));
        }
    }

    public final void E() {
        jmt jmtVar = this.b1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.b1 = null;
    }

    public final void F() {
        this.e1 = false;
        this.f1 = false;
    }

    public final void G(Integer num, Boolean bool) {
        Object value;
        ifu ifuVar = this.U0;
        if (ifuVar == null && (ifuVar = this.T0) == null) {
            return;
        }
        ifu ifuVar2 = ifuVar;
        yje yjeVar = this.Z0;
        if (yjeVar != null && C(num) && ((ufu) n()).i == vfu.a && this.W0 == 1) {
            this.e1 = true;
            if (!bool.booleanValue() || this.f1) {
                E();
                this.a1 = false;
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ufu.b((ufu) value, vfu.b, 0, 0, 0, 14)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                L(this, ifuVar2, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_LOADING_FINISHED, null, Long.valueOf(lrm.g(yjeVar.k0())), 4);
                this.Z0 = null;
            }
        }
    }

    public final void H(Integer num) {
        vfu vfuVar;
        if (this.T0 == null) {
            xfu xfuVar = this.X0;
            if (xfuVar != null && num.equals(xfuVar.a)) {
                this.Y0 = true;
                return;
            }
            return;
        }
        if (!C(num) || (vfuVar = ((ufu) n()).i) == vfu.c || vfuVar == vfu.d || this.W0 != 3) {
            return;
        }
        this.W0 = 1;
    }

    public final void I(Integer num) {
        vfu vfuVar;
        ifu ifuVar;
        Object value;
        ifu ifuVar2 = this.T0;
        if (ifuVar2 == null) {
            this.X0 = new xfu(num);
            return;
        }
        if (!C(num) || (vfuVar = ((ufu) n()).i) == vfu.c || vfuVar == vfu.d) {
            return;
        }
        if (((ufu) n()).i == vfu.b) {
            E();
            this.W0 = 1;
            this.Z0 = null;
            this.U0 = ifuVar2;
            F();
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ufu.b((ufu) value, vfu.a, 1, 0, 0, 12)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        if (this.W0 == 2) {
            this.W0 = 3;
        }
        if (this.Z0 != null) {
            return;
        }
        ifu ifuVar3 = this.U0;
        if (ifuVar3 == null) {
            this.U0 = ifuVar2;
            ifuVar = ifuVar2;
        } else {
            ifuVar = ifuVar3;
        }
        this.a1 = true;
        this.Z0 = this.S0.b();
        L(this, ifuVar, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_LOAD_STARTED, null, null, 12);
        D();
    }

    public final void J(hfu hfuVar, Integer num) {
        Object value;
        yfu yfuVar = this;
        ifu ifuVar = yfuVar.U0;
        if (ifuVar == null && (ifuVar = yfuVar.T0) == null) {
            return;
        }
        tfu tfuVar = ifuVar.a;
        if (yfuVar.C(num)) {
            vfu vfuVar = ((ufu) yfuVar.n()).i;
            vfu vfuVar2 = vfu.c;
            hfu hfuVar2 = hfu.c;
            if (vfuVar == vfuVar2) {
                if (tfuVar == tfu.b && hfuVar == hfuVar2 && !yfuVar.d1) {
                    yfuVar.d1 = true;
                    L(yfuVar, ifuVar, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE, hfuVar, null, 8);
                    return;
                }
                return;
            }
            vfu vfuVar3 = ((ufu) yfuVar.n()).i;
            vfu vfuVar4 = vfu.d;
            if (vfuVar3 == vfuVar4) {
                return;
            }
            if (((ufu) yfuVar.n()).i != vfu.b || hfuVar == hfuVar2) {
                hfu hfuVar3 = hfu.a;
                vfu vfuVar5 = vfu.a;
                if (hfuVar != hfuVar3 || (((ufu) yfuVar.n()).i == vfuVar5 && yfuVar.W0 == 1)) {
                    if (hfuVar == hfu.d) {
                        if (!yfuVar.V0 || ((ufu) yfuVar.n()).i != vfuVar5) {
                            return;
                        }
                    } else if (yfuVar.W0 == 2 && hfuVar != hfuVar2) {
                        return;
                    }
                    if (hfuVar == hfuVar2) {
                        L(yfuVar, ifuVar, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE, hfuVar, null, 8);
                    }
                    yfuVar.E();
                    yfuVar.Z0 = null;
                    yfuVar.a1 = false;
                    yfuVar.F();
                    int iOrdinal = tfuVar.ordinal();
                    g1a0 g1a0Var = yfuVar.Y;
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                n0z.a();
                                return;
                            }
                            yfuVar.W0 = 1;
                            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                            do {
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, ufu.b((ufu) value, vfuVar4, 0, 0, 0, 14)));
                            lmb0 lmb0Var = yfuVar.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                }
                            }
                            L(yfuVar, ifuVar, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED, hfuVar, null, 8);
                            return;
                        }
                        hfu hfuVar4 = hfuVar;
                        yfuVar.W0 = 1;
                        yfuVar.d1 = hfuVar4 == hfuVar2;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value2 = g1a0Var.getValue();
                            if (g1a0Var.k(value2, ufu.b((ufu) value2, vfuVar2, 0, 0, 0, 14))) {
                                break;
                            } else {
                                hfuVar4 = hfuVar;
                            }
                        }
                        lmb0 lmb0Var2 = yfuVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        L(yfuVar, ifuVar, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED, hfuVar4, null, 8);
                        return;
                    }
                    if (((ufu) yfuVar.n()).j >= 2) {
                        yfuVar.W0 = 1;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value3 = g1a0Var.getValue();
                            if (g1a0Var.k(value3, ufu.b((ufu) value3, vfuVar4, 0, 0, 0, 14))) {
                                break;
                            } else {
                                u0a0Var5 = u0a0Var5;
                            }
                        }
                        lmb0 lmb0Var3 = yfuVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        L(yfuVar, ifuVar, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_TERMINAL_FALLBACK, hfuVar, null, 8);
                        return;
                    }
                    hfu hfuVar5 = hfuVar;
                    yfuVar.W0 = 2;
                    yfuVar.c1 = true;
                    yfuVar.d1 = hfuVar5 == hfuVar2;
                    u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value4 = g1a0Var.getValue();
                        ufu ufuVar = (ufu) value4;
                        if (g1a0Var.k(value4, ufu.b(ufuVar, vfuVar5, ufuVar.j + 1, 0, 0, 12))) {
                            break;
                        }
                        yfuVar = this;
                        hfuVar5 = hfuVar;
                    }
                    lmb0 lmb0Var4 = yfuVar.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                    ifu ifuVar2 = yfuVar.T0;
                    if (ifuVar2 != null) {
                        ifuVar = ifuVar2;
                    }
                    yfuVar.U0 = ifuVar;
                    L(yfuVar, ifuVar, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RECOVERY_ATTEMPT, hfuVar5, null, 8);
                    K();
                    D();
                }
            }
        }
    }

    public final void K() {
        Object value;
        ufu ufuVar;
        if (this.V0 && this.c1) {
            boolean z = this.d1;
            this.c1 = false;
            this.d1 = false;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                ufuVar = (ufu) value;
            } while (!g1a0Var.k(value, ufu.b(ufuVar, null, 0, ufuVar.k + 1, ufuVar.l + (z ? 1 : 0), 3)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        ufu ufuVar;
        Object value2;
        vfu vfuVar;
        Object value3;
        Object value4;
        sfu sfuVar = (sfu) lbtVar;
        boolean z = sfuVar instanceof ifu;
        g1a0 g1a0Var = this.Y;
        if (z) {
            ifu ifuVar = (ifu) sfuVar;
            if (b79.u(this.T0, ifuVar)) {
                return;
            }
            ifu ifuVar2 = this.T0;
            tfu tfuVar = ifuVar2 != null ? ifuVar2.a : null;
            if (tfuVar != null && tfuVar != ifuVar.a) {
                E();
                this.W0 = 1;
                this.Z0 = null;
                this.U0 = null;
                this.a1 = false;
                this.c1 = false;
                this.d1 = false;
                F();
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, new ufu()));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
            this.T0 = ifuVar;
            if (this.a1 && this.U0 == null) {
                this.U0 = ifuVar;
            }
            xfu xfuVar = this.X0;
            if (xfuVar != null) {
                Integer num = xfuVar.a;
                this.X0 = null;
                I(num);
                if (this.Y0) {
                    this.Y0 = false;
                    H(num);
                }
            }
            D();
            return;
        }
        if (sfuVar instanceof rfu) {
            boolean z2 = ((rfu) sfuVar).a;
            if (this.V0 == z2) {
                return;
            }
            this.V0 = z2;
            if (!z2) {
                E();
                return;
            } else {
                K();
                D();
                return;
            }
        }
        boolean z3 = sfuVar instanceof ofu;
        vfu vfuVar2 = vfu.c;
        vfu vfuVar3 = vfu.a;
        if (z3) {
            if (!C(((ofu) sfuVar).a) || (vfuVar = ((ufu) n()).i) == vfuVar2 || vfuVar == vfu.d) {
                return;
            }
            F();
            if (((ufu) n()).i == vfu.b) {
                E();
                this.W0 = 1;
                this.Z0 = null;
                this.U0 = null;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, ufu.b((ufu) value3, vfuVar3, 1, 0, 0, 12)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
            }
            if (this.U0 == null) {
                this.U0 = this.T0;
            }
            this.a1 = true;
            D();
            return;
        }
        if (sfuVar instanceof mfu) {
            if (C(((mfu) sfuVar).a) && ((ufu) n()).i == vfuVar3 && !this.c1) {
                E();
                this.W0 = 1;
                this.Z0 = null;
                this.U0 = null;
                this.a1 = false;
                this.X0 = null;
                this.Y0 = false;
                this.d1 = false;
                F();
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, ufu.b((ufu) value2, null, 1, 0, 0, 13)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return;
                }
                return;
            }
            return;
        }
        if (sfuVar instanceof pfu) {
            I(((pfu) sfuVar).a);
            return;
        }
        if (sfuVar instanceof nfu) {
            H(((nfu) sfuVar).a);
            return;
        }
        if (sfuVar instanceof lfu) {
            lfu lfuVar = (lfu) sfuVar;
            G(lfuVar.a, lfuVar.b);
            return;
        }
        if (sfuVar instanceof kfu) {
            Integer num2 = ((kfu) sfuVar).a;
            if (C(num2) && ((ufu) n()).i == vfuVar3 && this.W0 == 1) {
                this.f1 = true;
                if (this.e1) {
                    G(num2, Boolean.TRUE);
                    return;
                }
                return;
            }
            return;
        }
        if (sfuVar instanceof jfu) {
            jfu jfuVar = (jfu) sfuVar;
            J(jfuVar.a, jfuVar.b);
            return;
        }
        if (!sfuVar.equals(qfu.a)) {
            n0z.a();
            return;
        }
        ifu ifuVar3 = this.T0;
        if (ifuVar3 != null && ifuVar3.a == tfu.b && ((ufu) n()).i == vfuVar2) {
            this.W0 = 2;
            this.Z0 = null;
            this.U0 = ifuVar3;
            this.a1 = false;
            this.c1 = true;
            F();
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                ufuVar = (ufu) value;
            } while (!g1a0Var.k(value, ufu.b(ufuVar, vfuVar3, ufuVar.j + 1, 0, 0, 12)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
            L(this, ifuVar3, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RETRY_REQUESTED, null, null, 12);
            K();
            D();
        }
    }
}
