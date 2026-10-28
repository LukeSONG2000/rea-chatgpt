package defpackage;

import com.openai.navigation.destinations.i;
import java.util.ArrayList;
import java.util.Iterator;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptSiteLiteEntrypointSurface;
import protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptSiteLiteSource;
import protobuf_analytics_events.v1.ChatgptSiteLiteSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f2v0 extends b2v0 {
    public static final long w1;
    public static final /* synthetic */ int x1 = 0;
    public final jhr j1;
    public final x3x0 k1;
    public final sl70 l1;
    public final w0v0 m1;
    public final fy1 n1;
    public final q1v0 o1;
    public final i p1;
    public vl80 q1;
    public final y0v0 r1;
    public sv60 s1;
    public sv60 t1;
    public sv60 u1;
    public sv60 v1;

    static {
        ev00 ev00Var = dnx.b;
        w1 = ab2.g0(15, lnx.SECONDS);
    }

    public f2v0(z1r0 z1r0Var, jhr jhrVar, x3x0 x3x0Var, sl70 sl70Var, m2t0 m2t0Var, w0v0 w0v0Var, fy1 fy1Var, q1v0 q1v0Var, vu21 vu21Var) {
        a2v0 a2v0Var;
        i iVar = (i) z1r0Var;
        jlv jlvVar = iVar.b;
        if (jlvVar instanceof flv) {
            String str = iVar.a;
            flv flvVar = (flv) jlvVar;
            tg5 tg5Var = new tg5(flvVar.b, flvVar.e, flvVar.a);
            String str2 = flvVar.g;
            a2v0Var = new a2v0(str, tg5Var, null, str2 == null ? b8.Default.a : str2, 4060);
        } else {
            if (!(jlvVar instanceof ilv)) {
                il.f();
                throw null;
            }
            ilv ilvVar = (ilv) jlvVar;
            jh80 jh80Var = ilvVar.a;
            a2v0Var = new a2v0(ilvVar.d, new tg5(0, null, sh7.s("library-app-block:", jh80Var.a)), t4a.T(np11.L(jh80Var.c)), null, 4076);
        }
        super(vu21Var, a2v0Var, m2t0Var.g);
        this.j1 = jhrVar;
        this.k1 = x3x0Var;
        this.l1 = sl70Var;
        this.m1 = w0v0Var;
        this.n1 = fy1Var;
        this.o1 = q1v0Var;
        this.p1 = iVar;
        this.q1 = iVar.c;
        this.r1 = new y0v0(fy1Var);
        Q();
        M();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        jh80 jh80Var;
        Object value;
        Object value2;
        Object value3;
        a2v0 a2v0Var;
        ChatgptSiteLiteRenderFailureReason chatgptSiteLiteRenderFailureReason;
        z1v0 z1v0Var = (z1v0) yi60Var;
        boolean zEquals = z1v0Var.equals(u1v0.a);
        y0v0 y0v0Var = this.r1;
        if (zEquals) {
            y0v0Var.c = true;
            fy1 fy1Var = y0v0Var.a;
            i3h i3hVar = y0v0Var.b;
            if (i3hVar != null && !y0v0Var.d) {
                y0v0Var.d = true;
                fy1Var.b(i3hVar);
            }
            ArrayList arrayList = y0v0Var.h;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                fy1Var.b((o3h) it.next());
            }
            arrayList.clear();
            return;
        }
        if (z1v0Var instanceof w1v0) {
            P(((w1v0) z1v0Var).a, true);
            return;
        }
        o3h o3hVar = null;
        Object[] objArr = 0;
        if (z1v0Var instanceof v1v0) {
            v1v0 v1v0Var = (v1v0) z1v0Var;
            vg5 vg5Var = v1v0Var.a;
            ug5 ug5Var = v1v0Var.b;
            if (kdd.l(y0v0Var.e, vg5Var)) {
                int iOrdinal = ug5Var.ordinal();
                if (iOrdinal == 0) {
                    chatgptSiteLiteRenderFailureReason = ChatgptSiteLiteRenderFailureReason.CHATGPT_SITE_LITE_RENDER_FAILURE_REASON_RENDER_ERROR;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return;
                    }
                    chatgptSiteLiteRenderFailureReason = ChatgptSiteLiteRenderFailureReason.CHATGPT_SITE_LITE_RENDER_FAILURE_REASON_RENDER_TIMEOUT;
                }
                ChatgptSiteLiteRenderFailureReason chatgptSiteLiteRenderFailureReason2 = chatgptSiteLiteRenderFailureReason;
                i3h i3hVar2 = y0v0Var.b;
                if (i3hVar2 != null) {
                    o3hVar = new o3h(i3hVar2.d, i3hVar2.e, i3hVar2.f, ChatgptSiteLiteSurface.CHATGPT_SITE_LITE_SURFACE_FULL_SCREEN, chatgptSiteLiteRenderFailureReason2, 32);
                }
                if (o3hVar != null && y0v0Var.g.add(vg5Var)) {
                    if (y0v0Var.c) {
                        y0v0Var.a.b(o3hVar);
                    } else {
                        y0v0Var.h.add(o3hVar);
                    }
                }
            }
            P(vg5Var, false);
            return;
        }
        boolean zEquals2 = z1v0Var.equals(x1v0.a);
        smw0 smw0Var = this.Y;
        if (zEquals2) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                a2v0Var = (a2v0) value3;
            } while (!smw0Var.l(value3, a2v0.c(a2v0Var, null, null, null, false, null, a2v0Var.i + 1, null, false, false, 3839)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (((a2v0) j()).d == null) {
                M();
                return;
            } else {
                N(((a2v0) j()).h instanceof edn0);
                return;
            }
        }
        if (z1v0Var.equals(y1v0.a)) {
            wx90 wx90Var = ((a2v0) j()).d;
            if (wx90Var != null) {
                K(wx90Var);
                return;
            }
            return;
        }
        if (z1v0Var.equals(s1v0.a)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, a2v0.c((a2v0) value2, null, null, null, false, null, 0, null, false, false, 2047)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (z1v0Var.equals(t1v0.a)) {
            a2v0 a2v0Var2 = (a2v0) j();
            if (!a2v0Var2.o || a2v0Var2.k || (jh80Var = a2v0Var2.j) == null) {
                return;
            }
            i3h i3hVar3 = y0v0Var.b;
            if (i3hVar3 != null) {
                y0v0Var.a.b(new d3h(i3hVar3.d, i3hVar3.e, i3hVar3.f, sza.d));
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, a2v0.c((a2v0) value, null, null, null, false, null, 0, null, true, false, 3071)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            this.t1 = u(new yfs0((byte) 4, (twp) (objArr == true ? 1 : 0), (Object) this, (Object) jh80Var));
            return;
        }
        if (!z1v0Var.equals(r1v0.a)) {
            il.f();
            return;
        }
        this.q1 = null;
        sv60 sv60Var = this.t1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        sv60 sv60Var2 = this.s1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        sv60 sv60Var3 = this.u1;
        if (sv60Var3 != null) {
            sv60Var3.i(null);
        }
        sv60 sv60Var4 = this.v1;
        if (sv60Var4 != null) {
            sv60Var4.i(null);
        }
        y();
    }

    public final void J() {
        Object value;
        o3h o3hVar;
        bwf bwfVarO;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, a2v0.c((a2v0) value, null, null, null, false, null, 0, null, false, false, 4023)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        Q();
        y0v0 y0v0Var = this.r1;
        y0v0Var.e = null;
        ChatgptSiteLiteRenderFailureReason chatgptSiteLiteRenderFailureReason = ChatgptSiteLiteRenderFailureReason.CHATGPT_SITE_LITE_RENDER_FAILURE_REASON_SOURCE_LOAD;
        i3h i3hVar = y0v0Var.b;
        if (i3hVar != null) {
            o3hVar = new o3h(i3hVar.d, i3hVar.e, i3hVar.f, ChatgptSiteLiteSurface.CHATGPT_SITE_LITE_SURFACE_FULL_SCREEN, chatgptSiteLiteRenderFailureReason, 32);
        } else {
            o3hVar = null;
        }
        if (o3hVar != null && !y0v0Var.f) {
            y0v0Var.f = true;
            if (y0v0Var.c) {
                y0v0Var.a.b(o3hVar);
            } else {
                y0v0Var.h.add(o3hVar);
            }
        }
        vl80 vl80Var = this.q1;
        if (vl80Var == null || (bwfVarO = ftz0.o(vl80Var, false)) == null) {
            return;
        }
        this.q1 = null;
        this.n1.b(bwfVarO);
    }

    public final void K(wx90 wx90Var) {
        Object value;
        jh80 jh80Var;
        sv60 sv60Var = this.t1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, a2v0.c((a2v0) value, null, null, null, false, null, 0, null, false, false, 511)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        vf5 vf5Var = wx90Var.j;
        if (vf5Var == null) {
            jh80Var = null;
        } else {
            i iVar = this.p1;
            jlv jlvVar = iVar.b;
            String str = iVar.d;
            if (jlvVar instanceof ilv) {
                ilv ilvVar = (ilv) jlvVar;
                if (ilvVar.d == null || str != null) {
                    jh80Var = ilvVar.a;
                    if (!kdd.l(jh80Var.a, vf5Var.a) || jh80Var.z != g280.c) {
                        jh80Var = null;
                    }
                    if (jh80Var != null || jh80Var.f() == null) {
                    }
                }
                jh80Var = null;
            } else {
                if (!(jlvVar instanceof flv)) {
                    il.f();
                    return;
                }
                if (str != null) {
                    jh80Var = new jh80(vf5Var.a, vf5Var.b, vf5Var.d, vf5Var.e, null, null, null, null, ((flv) jlvVar).i, null, null, null, null, null, null, null, null, false, null, null, null, null, g280.c, null, null, 234880752);
                    if (jh80Var != null) {
                    }
                }
                jh80Var = null;
            }
        }
        if (jh80Var == null) {
            return;
        }
        this.t1 = u(new kwp0((byte) 8, twpVar, this, jh80Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(String str, vwp vwpVar) {
        c2v0 c2v0Var;
        if (vwpVar instanceof c2v0) {
            c2v0Var = (c2v0) vwpVar;
            int i = c2v0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2v0Var.q = i - Integer.MIN_VALUE;
            } else {
                c2v0Var = new c2v0(this, vwpVar);
            }
        }
        Object objG = c2v0Var.o;
        int i2 = c2v0Var.q;
        mj4 mj4Var = null;
        if (i2 == 0) {
            vpq0.o(objG);
            je80 je80Var = (je80) this.l1.getValue();
            c2v0Var.n = str;
            c2v0Var.q = 1;
            objG = ((r380) je80Var).g(str, c2v0Var);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c2v0Var.n;
            vpq0.o(objG);
        }
        ioe0 ioe0Var = (ioe0) objG;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        pj4 pj4Var = (pj4) ((hoe0) ioe0Var).a;
        mj4 mj4Var2 = pj4Var instanceof mj4 ? (mj4) pj4Var : null;
        if (mj4Var2 != null && kdd.l(mj4Var2.a, str) && mj4Var2.z == g280.c) {
            mj4Var = mj4Var2;
        }
        return new hoe0(mj4Var);
    }

    public final void M() {
        Object value;
        sv60 sv60Var = this.s1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        sv60 sv60Var2 = this.u1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, a2v0.c((a2v0) value, null, null, null, true, null, 0, null, false, false, 4031)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        i iVar = this.p1;
        jlv jlvVar = iVar.b;
        if (jlvVar instanceof flv) {
            flv flvVar = (flv) jlvVar;
            String str = flvVar.h;
            if (str == null) {
                str = iVar.a;
            }
            this.u1 = u(new g4f0(this, twpVar, (byte) 10));
            this.s1 = u(new kbd0((Object) this, (Object) str, (Object) flvVar, twpVar, (byte) 14));
            return;
        }
        if (!(jlvVar instanceof ilv)) {
            il.f();
            return;
        }
        ilv ilvVar = (ilv) jlvVar;
        String str2 = ilvVar.c;
        jh80 jh80VarA = ilvVar.a;
        if (str2 != null) {
            jh80VarA = jh80.a(jh80VarA, null, str2, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, 268431101);
        }
        this.s1 = u(new kx5((Object) ilvVar, (Object) jh80VarA, (Object) this, twpVar, (byte) 21));
    }

    public final void N(boolean z) {
        Object value;
        sv60 sv60Var = this.v1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, a2v0.c((a2v0) value, null, null, null, false, fdn0.a, 0, null, false, false, 3967)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.v1 = u(new ehd(this, z, twpVar, (byte) 2));
    }

    public final void O(tg5 tg5Var, wx90 wx90Var) {
        Object value;
        sv60 sv60Var = this.u1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        Q();
        vg5 vg5VarJ = xe81.j(tg5Var, wx90Var);
        y0v0 y0v0Var = this.r1;
        if (!kdd.l(y0v0Var.e, vg5VarJ)) {
            y0v0Var.e = vg5VarJ;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, a2v0.c((a2v0) value, tg5Var, wx90Var, wx90Var.e, false, null, 0, null, false, false, 4003)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        K(wx90Var);
        if (this.v1 == null) {
            N(false);
        }
    }

    public final void P(vg5 vg5Var, boolean z) {
        vl80 vl80Var;
        bwf bwfVarO;
        wx90 wx90Var = ((a2v0) j()).d;
        if (wx90Var == null || !((a2v0) j()).n || !vg5Var.equals(xe81.j(((a2v0) j()).c, wx90Var)) || (vl80Var = this.q1) == null || (bwfVarO = ftz0.o(vl80Var, z)) == null) {
            return;
        }
        this.q1 = null;
        this.n1.b(bwfVarO);
    }

    public final void Q() {
        ChatgptSiteLiteEntrypointSurface chatgptSiteLiteEntrypointSurface;
        ChatgptSiteLiteSource chatgptSiteLiteSource;
        jlv jlvVar = this.p1.b;
        boolean z = jlvVar instanceof flv;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = null;
        Object obj = null;
        if (z) {
            int i = g2v0.a[((flv) jlvVar).c.ordinal()];
            if (i == 1) {
                chatgptSiteLiteEntrypointSurface = ChatgptSiteLiteEntrypointSurface.CHATGPT_SITE_LITE_ENTRYPOINT_SURFACE_CARD;
            } else if (i == 2) {
                chatgptSiteLiteEntrypointSurface = ChatgptSiteLiteEntrypointSurface.CHATGPT_SITE_LITE_ENTRYPOINT_SURFACE_INLINE;
            } else {
                if (i != 3) {
                    il.f();
                    return;
                }
                chatgptSiteLiteEntrypointSurface = ChatgptSiteLiteEntrypointSurface.CHATGPT_SITE_LITE_ENTRYPOINT_SURFACE_PAST_VERSION;
            }
        } else {
            if (!(jlvVar instanceof ilv)) {
                il.f();
                return;
            }
            chatgptSiteLiteEntrypointSurface = null;
        }
        if (z) {
            chatgptSiteLiteSource = ChatgptSiteLiteSource.CHATGPT_SITE_LITE_SOURCE_CONVERSATION;
        } else {
            if (!(jlvVar instanceof ilv)) {
                il.f();
                return;
            }
            chatgptSiteLiteSource = ChatgptSiteLiteSource.CHATGPT_SITE_LITE_SOURCE_LIBRARY;
        }
        if (!z) {
            if (!(jlvVar instanceof ilv)) {
                il.f();
                return;
            }
            Iterator it = up80.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                String strName = ((up80) next).name();
                String str = ((ilv) jlvVar).b;
                if (str == null) {
                    str = null;
                }
                if (kdd.l(strName, str)) {
                    obj = next;
                    break;
                }
            }
            up80 up80Var = (up80) obj;
            if (up80Var == null) {
                up80Var = up80.a;
            }
            switch (up80Var.ordinal()) {
                case 0:
                    chatgptFileLibraryOrigin = ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED;
                    break;
                case 1:
                    chatgptFileLibraryOrigin = ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_CONVERSATION_MENU;
                    break;
                case 2:
                    chatgptFileLibraryOrigin = ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_COMPOSER_MENU;
                    break;
                case 3:
                    chatgptFileLibraryOrigin = ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_LIBRARY_SCREEN;
                    break;
                case 4:
                    chatgptFileLibraryOrigin = ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_FILE_PREVIEW;
                    break;
                case 5:
                    chatgptFileLibraryOrigin = ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_PROJECT_SOURCES;
                    break;
                case 6:
                    chatgptFileLibraryOrigin = ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_IMAGE_PREVIEW;
                    break;
                case 7:
                    chatgptFileLibraryOrigin = ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_RECENTLY_DELETED_SCREEN;
                    break;
                case 8:
                    chatgptFileLibraryOrigin = ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_YOU_SCREEN;
                    break;
                default:
                    il.f();
                    return;
            }
        }
        i3h i3hVar = new i3h(chatgptSiteLiteSource, chatgptSiteLiteEntrypointSurface, chatgptFileLibraryOrigin, sza.d);
        y0v0 y0v0Var = this.r1;
        y0v0Var.b = i3hVar;
        fy1 fy1Var = y0v0Var.a;
        if (y0v0Var.c && !y0v0Var.d) {
            y0v0Var.d = true;
            fy1Var.b(i3hVar);
        }
        if (y0v0Var.c) {
            ArrayList arrayList = y0v0Var.h;
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                fy1Var.b((o3h) it2.next());
            }
            arrayList.clear();
        }
    }
}
