package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptAppBlockEditRequestSubmitted;
import protobuf_analytics_events.v1.ChatgptAppBlockEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockImpression;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tc3 extends nc3 {
    public static final long i1;
    public static final /* synthetic */ int j1 = 0;
    public final iwh S0;
    public final jqo T0;
    public final vro U0;
    public final b9m V0;
    public final io0 W0;
    public final u2o X0;
    public final awg Y0;
    public final t8u Z0;
    public final t8u a1;
    public final hok b1;
    public final w73 c1;
    public boolean d1;
    public boolean e1;
    public boolean f1;
    public bmp g1;
    public yzg h1;

    static {
        g0h g0hVar = lrm.b;
        i1 = gee.f0(15, trm.SECONDS);
    }

    public tc3(k160 k160Var, iwh iwhVar, bk70 bk70Var, jqo jqoVar, vro vroVar, b9m b9mVar, io0 io0Var, u2o u2oVar, awg awgVar, awg awgVar2, awg awgVar3, zc9 zc9Var, f4h f4hVar, t8u t8uVar, t8u t8uVar2, qo qoVar, zwe0 zwe0Var) {
        ua3 ua3Var;
        hok hokVar = (hok) k160Var;
        String str = hokVar.a;
        cok cokVar = hokVar.b;
        boolean z = cokVar instanceof ynk;
        byte b = 0;
        cng cngVar = null;
        if (z) {
            ynk ynkVar = (ynk) cokVar;
            u93 u93Var = new u93(ynkVar.b, ynkVar.e, ynkVar.a);
            String str2 = ynkVar.g;
            ua3Var = new ua3(str, u93Var, str2 == null ? p6.Default.a : str2, 2097132);
        } else {
            if (!(cokVar instanceof bok)) {
                n0z.a();
                throw null;
            }
            ua3Var = new ua3(null, new u93(0, null, jc4.n("library-app-block:", ((bok) cokVar).a.a)), null, 2097148);
        }
        super(zwe0Var, ua3Var, bk70Var.g);
        this.S0 = iwhVar;
        this.T0 = jqoVar;
        this.U0 = vroVar;
        this.V0 = b9mVar;
        this.W0 = io0Var;
        this.X0 = u2oVar;
        this.Y0 = awgVar2;
        this.Z0 = t8uVar;
        this.a1 = t8uVar2;
        this.b1 = hokVar;
        this.c1 = new w73(io0Var, new t7(this, (byte) 11));
        I(((ua3) n()).l);
        int i = 3;
        B(qoVar.a(yf.e, null), new oc3(i, cngVar, b));
        B(uhb0.z(qoVar), new oc3(i, cngVar, (byte) 1));
        sij.D(new ghp(u2oVar.a(), new mx0(this, cngVar, (byte) 2), (byte) 5), this.X);
        sij.D(asv.r(awgVar.a(), awgVar3.l(), f4hVar.c, zc9Var.a, new pc3(this, cngVar, b)), this.X);
        if (z) {
            ynk ynkVar2 = (ynk) cokVar;
            String str3 = ynkVar2.h;
            str = str3 != null ? str3 : str;
            o(new rc3(this, cngVar, b));
            o(new dx0((byte) 2, cngVar, (Object) this, (Object) str, (Object) ynkVar2));
            return;
        }
        if (!(cokVar instanceof bok)) {
            n0z.a();
            throw null;
        }
        bok bokVar = (bok) cokVar;
        lsu lsuVar = bokVar.a;
        String str4 = bokVar.c;
        o(new dx0((Object) this, (Object) bokVar, (Object) lsuVar, (Object) (str4 != null ? lsu.a(lsuVar, null, str4, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 16772861) : lsuVar), (cng) null, (byte) 1));
    }

    public final mc3 C(s83 s83Var) {
        mc3 mc3Var;
        mc3 mc3Var2;
        cok cokVar = this.b1.b;
        boolean z = cokVar instanceof ynk;
        mc3 mc3Var3 = mc3.b;
        if (!z) {
            if (cokVar instanceof bok) {
                return (s83Var == null || (mc3Var = s83Var.j) == null) ? mc3Var3 : mc3Var;
            }
            n0z.a();
            return null;
        }
        if (s83Var != null && (mc3Var2 = s83Var.j) != null) {
            return mc3Var2;
        }
        int i = uc3.a[((ynk) cokVar).d.ordinal()];
        if (i == 1) {
            return mc3Var3;
        }
        if (i == 2) {
            return mc3.Inline;
        }
        n0z.a();
        return null;
    }

    public final void D() {
        if (!((ua3) n()).p || this.e1) {
            return;
        }
        this.e1 = true;
        x((wl5) this.Z0.getValue(), new y2((Object) this, (byte) 16), new fk((byte) 13));
        y((wl5) this.a1.getValue(), new fk((byte) 14));
    }

    public final void E(r9h r9hVar) {
        Object value;
        if (this.f1) {
            this.f1 = false;
            ((yll) this.a1.getValue()).o(r9hVar);
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ua3.d((ua3) value, null, null, false, false, false, false, null, null, null, null, 0L, false, false, false, false, false, 1966079)));
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

    public final void F(long j) {
        Object value;
        ua3 ua3Var = (ua3) n();
        boolean z = ua3Var.r;
        List list = ua3Var.w;
        if (z || list.isEmpty()) {
            return;
        }
        b8f b8fVar = (b8f) this.Z0.getValue();
        k1f k1fVar = new k1f(j, list);
        naf nafVar = (naf) b8fVar;
        nafVar.getClass();
        nafVar.o(k1fVar);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ua3.d((ua3) value, null, null, false, false, false, false, null, null, null, nin.a, 0L, false, false, false, false, false, 2047999)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void G(boolean z) {
        Object value;
        ua3 ua3Var;
        if (z || ((ua3) n()).l == null) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                ua3Var = (ua3) value;
            } while (!g1a0Var.k(value, ua3.d(ua3Var, null, z ? null : ua3Var.l, false, false, false, false, null, null, null, null, 0L, false, false, false, false, false, 2097111)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            I(((ua3) n()).l);
            w73 w73Var = this.c1;
            w73Var.f = false;
            w73Var.g = null;
            ChatgptAppBlockRenderFailed chatgptAppBlockRenderFailedB = w73Var.b(ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_SOURCE_LOAD);
            if (chatgptAppBlockRenderFailedB != null && !w73Var.j) {
                w73Var.j = true;
                if (w73Var.d) {
                    w73Var.a.i(chatgptAppBlockRenderFailedB);
                } else {
                    w73Var.l.add(chatgptAppBlockRenderFailedB);
                }
            }
            J();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012a A[LOOP:0: B:32:0x0069->B:59:0x012a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0099 A[EDGE_INSN: B:62:0x0099->B:34:0x0099 BREAK  A[LOOP:0: B:32:0x0069->B:59:0x012a], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(String str, j1f j1fVar) {
        x54 x54Var;
        s83 s83Var;
        u93 u93Var;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        int i;
        ChatgptAppBlockVariant chatgptAppBlockVariant;
        ChatgptAppBlockSource chatgptAppBlockSource;
        String str2 = str;
        if (((ua3) n()).b(str2)) {
            bmp bmpVar = this.g1;
            hok hokVar = this.b1;
            cok cokVar = hokVar.b;
            cok cokVar2 = hokVar.b;
            u93 u93Var2 = null;
            if (cokVar instanceof bok) {
                aku akuVarQ = uqt.Q(((bok) cokVar).a);
                if (akuVarQ != null) {
                    x54Var = akuVarQ.d;
                }
                s83Var = ((ua3) n()).l;
                if (s83Var != null) {
                    if (!(cokVar2 instanceof ynk) || s83Var.j != mc3.b || s83Var.k != null) {
                        s83Var = null;
                    }
                    if (s83Var != null) {
                        u93Var2 = ((ua3) n()).k;
                    }
                }
                u93Var = u93Var2;
                if (bmpVar != null && x54Var == null && u93Var == null) {
                    return;
                }
                D();
                g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    value = g1a0Var.getValue();
                    if (!g1a0Var.k(value, ua3.d((ua3) value, null, null, false, false, false, true, null, null, null, null, 0L, false, false, false, false, false, 2096639))) {
                        break;
                    } else {
                        str2 = str;
                    }
                }
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                ChatgptAppBlockSurface chatgptAppBlockSurface = ChatgptAppBlockSurface.CHATGPT_APP_BLOCK_SURFACE_FULL_SCREEN;
                ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurfaceW = azd.w(cokVar2);
                i = uc3.b[C(((ua3) n()).l).ordinal()];
                if (i != 1) {
                    chatgptAppBlockVariant = ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_ARTIFACT;
                } else {
                    if (i != 2) {
                        n0z.a();
                        return;
                    }
                    chatgptAppBlockVariant = ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_INLINE;
                }
                ChatgptAppBlockVariant chatgptAppBlockVariant2 = chatgptAppBlockVariant;
                if (!(cokVar2 instanceof ynk)) {
                    chatgptAppBlockSource = ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_CONVERSATION;
                } else {
                    if (!(cokVar2 instanceof bok)) {
                        n0z.a();
                        return;
                    }
                    chatgptAppBlockSource = ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_LIBRARY;
                }
                this.W0.i(new ChatgptAppBlockEditRequestSubmitted(chatgptAppBlockSurface, chatgptAppBlockEntrypointSurfaceW, chatgptAppBlockVariant2, chatgptAppBlockSource, azd.x(cokVar2), null, 32, null));
                b8f b8fVar = (b8f) this.Z0.getValue();
                s2f s2fVar = new s2f(str2, gee.P(x54Var), bmpVar, j1fVar, ((ua3) n()).w, ((ua3) n()).x, u93Var);
                naf nafVar = (naf) b8fVar;
                nafVar.getClass();
                nafVar.o(s2fVar);
            }
            if (!(cokVar instanceof ynk)) {
                n0z.a();
                return;
            }
            x54Var = null;
            s83Var = ((ua3) n()).l;
            if (s83Var != null) {
            }
            u93Var = u93Var2;
            if (bmpVar != null) {
            }
            D();
            g1a0Var = this.Y;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            while (true) {
                value = g1a0Var.getValue();
                if (!g1a0Var.k(value, ua3.d((ua3) value, null, null, false, false, false, true, null, null, null, null, 0L, false, false, false, false, false, 2096639))) {
                }
                str2 = str;
            }
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
            }
            ChatgptAppBlockSurface chatgptAppBlockSurface2 = ChatgptAppBlockSurface.CHATGPT_APP_BLOCK_SURFACE_FULL_SCREEN;
            ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurfaceW2 = azd.w(cokVar2);
            i = uc3.b[C(((ua3) n()).l).ordinal()];
            if (i != 1) {
            }
            ChatgptAppBlockVariant chatgptAppBlockVariant22 = chatgptAppBlockVariant;
            if (!(cokVar2 instanceof ynk)) {
            }
            this.W0.i(new ChatgptAppBlockEditRequestSubmitted(chatgptAppBlockSurface2, chatgptAppBlockEntrypointSurfaceW2, chatgptAppBlockVariant22, chatgptAppBlockSource, azd.x(cokVar2), null, 32, null));
            b8f b8fVar2 = (b8f) this.Z0.getValue();
            s2f s2fVar2 = new s2f(str2, gee.P(x54Var), bmpVar, j1fVar, ((ua3) n()).w, ((ua3) n()).x, u93Var);
            naf nafVar2 = (naf) b8fVar2;
            nafVar2.getClass();
            nafVar2.o(s2fVar2);
        }
    }

    public final void I(s83 s83Var) {
        ChatgptAppBlockVariant chatgptAppBlockVariant;
        ChatgptAppBlockSource chatgptAppBlockSource;
        cok cokVar = this.b1.b;
        int i = uc3.b[C(s83Var).ordinal()];
        if (i == 1) {
            chatgptAppBlockVariant = ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_ARTIFACT;
        } else {
            if (i != 2) {
                n0z.a();
                return;
            }
            chatgptAppBlockVariant = ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_INLINE;
        }
        ChatgptAppBlockVariant chatgptAppBlockVariant2 = chatgptAppBlockVariant;
        ChatgptAppBlockSurface chatgptAppBlockSurface = ChatgptAppBlockSurface.CHATGPT_APP_BLOCK_SURFACE_FULL_SCREEN;
        ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurfaceW = azd.w(cokVar);
        if (cokVar instanceof ynk) {
            chatgptAppBlockSource = ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_CONVERSATION;
        } else {
            if (!(cokVar instanceof bok)) {
                n0z.a();
                return;
            }
            chatgptAppBlockSource = ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_LIBRARY;
        }
        ChatgptAppBlockImpression chatgptAppBlockImpression = new ChatgptAppBlockImpression(chatgptAppBlockSurface, chatgptAppBlockEntrypointSurfaceW, chatgptAppBlockVariant2, chatgptAppBlockSource, azd.x(cokVar), null, 32, null);
        w73 w73Var = this.c1;
        w73Var.c = chatgptAppBlockImpression;
        io0 io0Var = w73Var.a;
        if (w73Var.d && !w73Var.e) {
            w73Var.e = true;
            io0Var.i(chatgptAppBlockImpression);
        }
        if (w73Var.d) {
            ArrayList arrayList = w73Var.l;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                io0Var.i((ChatgptAppBlockRenderFailed) it.next());
            }
            arrayList.clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J() {
        boolean z;
        boolean z2;
        Object value;
        s83 s83Var = ((ua3) n()).l;
        cok cokVar = this.b1.b;
        if ((s83Var != null ? s83Var.j : null) != mc3.b) {
            z = false;
        } else if (cokVar instanceof bok) {
            if (((bok) cokVar).c == null) {
                if (((ua3) n()).o && this.X0.a().getValue() == p2o.Ready) {
                    z = true;
                }
            }
        } else if (!(cokVar instanceof ynk)) {
            n0z.a();
            return;
        } else if (((ynk) cokVar).c != eok.d) {
        }
        if (z) {
            t3y.f.getClass();
            z2 = ((Boolean) u2o.A(this.X0, t3y.h, true, false, null, 12)).booleanValue();
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ua3.d((ua3) value, null, null, false, z2, false, false, null, null, null, null, 0L, false, false, false, false, false, 2097023)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        w73 w73Var = this.c1;
        w73Var.h = z;
        w73Var.a();
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        F(((ua3) n()).x);
        E(new r9h(0, 3, false));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        g1a0 g1a0Var;
        ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason;
        Object value;
        List list;
        oa3 oa3Var = (oa3) lbtVar;
        boolean z = ((ua3) n()).s;
        fa3 fa3Var = fa3.a;
        if (!z || oa3Var.equals(fa3Var)) {
            boolean z2 = oa3Var instanceof na3;
            nin ninVar = nin.a;
            byte b = 1;
            g1a0 g1a0Var2 = this.Y;
            if (z2) {
                na3 na3Var = (na3) oa3Var;
                rsb0 rsb0Var = na3Var.a;
                j91 j91Var = rsb0Var.a;
                if (!wca0.j0(j91Var.b)) {
                    D();
                }
                String str = j91Var.b;
                String str2 = j91Var.b;
                if (wca0.j0(str)) {
                    F(((ua3) n()).x + ((long) (!b79.u(str2, ((ua3) n()).v.a.b) ? 1 : 0)));
                }
                u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value2 = g1a0Var2.getValue();
                    ua3 ua3Var = (ua3) value2;
                    long j = ua3Var.x + ((long) (!b79.u(str2, ua3Var.v.a.b) ? 1 : 0));
                    if (wca0.j0(rsb0Var.a.b)) {
                        list = ninVar;
                    } else {
                        gol golVar = na3Var.b;
                        List listD1 = ua3Var.w;
                        if (golVar != null) {
                            listD1 = fee.d1(new my10(golVar, j), listD1);
                        }
                        list = listD1;
                    }
                    if (wca0.j0(str2)) {
                        j = 0;
                    }
                    rsb0 rsb0Var2 = rsb0Var;
                    if (g1a0Var2.k(value2, ua3.d(ua3Var, null, null, false, false, false, false, null, null, rsb0Var2, list, j, false, false, false, false, false, 2039807))) {
                        break;
                    } else {
                        rsb0Var = rsb0Var2;
                    }
                }
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return;
                }
                return;
            }
            cng cngVar = null;
            if (oa3Var instanceof ka3) {
                H(((ka3) oa3Var).a, null);
                return;
            }
            if (oa3Var instanceof da3) {
                da3 da3Var = (da3) oa3Var;
                boolean z3 = da3Var.c;
                String str3 = da3Var.a;
                H(z3 ? i790.o(((ua3) n()).v, str3).a.b : str3, new j1f(da3Var.b, str3, z3));
                return;
            }
            if (oa3Var instanceof ca3) {
                x9h x9hVar = ((ca3) oa3Var).a;
                boolean z4 = x9hVar instanceof p9h;
                t8u t8uVar = this.a1;
                if (z4) {
                    if (((ua3) n()).y) {
                        D();
                        this.f1 = true;
                        ((yll) t8uVar.getValue()).o(x9hVar);
                        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                        do {
                            value = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value, ua3.d((ua3) value, null, null, false, false, false, false, null, null, null, null, 0L, false, true, false, false, false, 1966079)));
                        lmb0 lmb0Var2 = this.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (b79.u(u0a0Var3, u0a0Var4)) {
                                return;
                            }
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (x9hVar instanceof r9h) {
                    E((r9h) x9hVar);
                    return;
                }
                if (x9hVar instanceof u9h) {
                    ((yll) t8uVar.getValue()).o(x9hVar);
                    return;
                }
                if (x9hVar.equals(t9h.a) || x9hVar.equals(s9h.a) || (x9hVar instanceof fjl) || (x9hVar instanceof vrl) || (x9hVar instanceof v9h) || (x9hVar instanceof q9h) || (x9hVar instanceof w9h)) {
                    return;
                }
                n0z.a();
                return;
            }
            boolean zEquals = oa3Var.equals(la3.a);
            hok hokVar = this.b1;
            if (zEquals) {
                ua3 ua3Var2 = (ua3) n();
                if (!ua3Var2.p || !ua3Var2.B || ua3Var2.C || ua3Var2.t == yc9.c) {
                    return;
                }
                am5.u(this, new ltk(hokVar.a, hokVar.U(), null, null, null, null, null, false, false, null, null, null, null, null, null, null, ktk.b, null, false, hokVar.S(), null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, -68222980, 4194303), false, false, 4);
                return;
            }
            if (oa3Var.equals(ma3.a)) {
                o(new rc3(this, cngVar, b));
                return;
            }
            boolean zEquals2 = oa3Var.equals(ga3.a);
            w73 w73Var = this.c1;
            if (zEquals2) {
                w73Var.d = true;
                io0 io0Var = w73Var.a;
                ChatgptAppBlockImpression chatgptAppBlockImpression = w73Var.c;
                if (chatgptAppBlockImpression != null && !w73Var.e) {
                    w73Var.e = true;
                    io0Var.i(chatgptAppBlockImpression);
                }
                ArrayList arrayList = w73Var.l;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    io0Var.i((ChatgptAppBlockRenderFailed) it.next());
                }
                arrayList.clear();
                w73Var.a();
                return;
            }
            if (oa3Var instanceof ia3) {
                if (b79.u(w73Var.g, ((ia3) oa3Var).a)) {
                    w73Var.f = false;
                    return;
                }
                return;
            }
            if (oa3Var instanceof ja3) {
                if (b79.u(w73Var.g, ((ja3) oa3Var).a)) {
                    w73Var.f = true;
                    w73Var.a();
                    return;
                }
                return;
            }
            if (oa3Var instanceof ha3) {
                ha3 ha3Var = (ha3) oa3Var;
                w93 w93Var = ha3Var.a;
                v93 v93Var = ha3Var.b;
                if (b79.u(w73Var.g, w93Var)) {
                    w73Var.f = false;
                    int iOrdinal = v93Var.ordinal();
                    if (iOrdinal == 0) {
                        chatgptAppBlockRenderFailureReason = ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_RENDER_ERROR;
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return;
                        }
                        chatgptAppBlockRenderFailureReason = ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_RENDER_TIMEOUT;
                    }
                    ChatgptAppBlockRenderFailed chatgptAppBlockRenderFailedB = w73Var.b(chatgptAppBlockRenderFailureReason);
                    if (chatgptAppBlockRenderFailedB != null && w73Var.k.add(w93Var)) {
                        if (w73Var.d) {
                            w73Var.a.i(chatgptAppBlockRenderFailedB);
                            return;
                        } else {
                            w73Var.l.add(chatgptAppBlockRenderFailedB);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (oa3Var.equals(fa3Var)) {
                if (((ua3) n()).s) {
                    cok cokVar = hokVar.b;
                    if (cokVar instanceof bok) {
                        d(new my90(ftk.g(ltk.Companion, null, hokVar.a, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -8195, 3), hokVar));
                        return;
                    } else if (cokVar instanceof ynk) {
                        t();
                        return;
                    } else {
                        n0z.a();
                        return;
                    }
                }
                return;
            }
            if (!oa3Var.equals(ea3.a)) {
                n0z.a();
                return;
            }
            F(((ua3) n()).x);
            E(new r9h(0, 3, false));
            u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
            while (true) {
                Object value3 = g1a0Var2.getValue();
                g1a0Var = g1a0Var2;
                if (g1a0Var.k(value3, ua3.d((ua3) value3, null, null, false, false, false, false, null, null, null, ninVar, 0L, false, false, false, false, false, 2047487))) {
                    break;
                } else {
                    g1a0Var2 = g1a0Var;
                }
            }
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            t();
        }
    }
}
