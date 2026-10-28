package defpackage;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderAction;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ku70 extends iu70 {
    public static final /* synthetic */ int A1 = 0;
    public static final long z1;
    public final fy1 i1;
    public final cbz0 j1;
    public ut70 k1;
    public ut70 l1;
    public boolean m1;
    public int n1;
    public ju70 o1;
    public boolean p1;
    public s9n q1;
    public boolean r1;
    public sv60 s1;
    public boolean t1;
    public boolean u1;
    public boolean v1;
    public boolean w1;
    public st70 x1;
    public final ega0 y1;

    static {
        ev00 ev00Var = dnx.b;
        z1 = ab2.g0(15, lnx.SECONDS);
    }

    public ku70(fy1 fy1Var, cbz0 cbz0Var, vu21 vu21Var) {
        super(vu21Var, new gu70());
        this.i1 = fy1Var;
        this.j1 = cbz0Var;
        this.n1 = 1;
        this.y1 = mwq.M(6, "LearningBlockRender");
    }

    public static void T(ku70 ku70Var, ut70 ut70Var, ChatgptMathBlockRenderAction chatgptMathBlockRenderAction, tt70 tt70Var, Long l, int i) {
        ChatgptMathBlockRenderSurface chatgptMathBlockRenderSurface;
        String strT;
        ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason;
        ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason2 = null;
        tt70 tt70Var2 = (i & 4) != 0 ? null : tt70Var;
        Long l2 = (i & 8) != 0 ? null : l;
        fy1 fy1Var = ku70Var.i1;
        int iOrdinal = ut70Var.a.ordinal();
        if (iOrdinal == 0) {
            chatgptMathBlockRenderSurface = ChatgptMathBlockRenderSurface.CHATGPT_MATH_BLOCK_RENDER_SURFACE_THUMBNAIL;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                il.f();
                return;
            }
            chatgptMathBlockRenderSurface = ChatgptMathBlockRenderSurface.CHATGPT_MATH_BLOCK_RENDER_SURFACE_SHEET;
        }
        Integer numValueOf = Integer.valueOf(((gu70) ku70Var.j()).b);
        String str = ut70Var.b;
        if (str == null || (strT = t4a.T(str)) == null) {
            strT = "unknown";
        }
        Boolean boolValueOf = Boolean.valueOf(ut70Var.c);
        if (tt70Var2 != null) {
            int iOrdinal2 = tt70Var2.ordinal();
            if (iOrdinal2 == 0) {
                chatgptMathBlockRenderFailureReason = ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_LOADING_FAILED;
            } else if (iOrdinal2 == 1) {
                chatgptMathBlockRenderFailureReason = ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_NAVIGATION_FAILURE;
            } else if (iOrdinal2 == 2) {
                chatgptMathBlockRenderFailureReason = ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_RENDER_PROCESS_GONE;
            } else {
                if (iOrdinal2 != 3) {
                    il.f();
                    return;
                }
                chatgptMathBlockRenderFailureReason = ChatgptMathBlockRenderFailureReason.CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_TIMEOUT;
            }
            chatgptMathBlockRenderFailureReason2 = chatgptMathBlockRenderFailureReason;
        }
        fy1Var.b(new ejg(chatgptMathBlockRenderSurface, chatgptMathBlockRenderAction, numValueOf, strT, boolValueOf, chatgptMathBlockRenderFailureReason2, l2, sza.d));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        gu70 gu70Var;
        Object value2;
        hu70 hu70Var;
        Object value3;
        Object value4;
        eu70 eu70Var = (eu70) yi60Var;
        boolean z = eu70Var instanceof ut70;
        smw0 smw0Var = this.Y;
        if (z) {
            ut70 ut70Var = (ut70) eu70Var;
            if (kdd.l(this.k1, ut70Var)) {
                return;
            }
            ut70 ut70Var2 = this.k1;
            fu70 fu70Var = ut70Var2 != null ? ut70Var2.a : null;
            if (fu70Var != null && fu70Var != ut70Var.a) {
                L();
                this.n1 = 1;
                this.q1 = null;
                this.l1 = null;
                this.r1 = false;
                this.t1 = false;
                this.u1 = false;
                this.x1 = null;
                M();
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, new gu70()));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            this.k1 = ut70Var;
            if (this.r1 && this.l1 == null) {
                this.l1 = ut70Var;
            }
            ju70 ju70Var = this.o1;
            if (ju70Var != null) {
                Integer num = ju70Var.a;
                this.o1 = null;
                Q(num);
                if (this.p1) {
                    this.p1 = false;
                    P(num);
                }
            }
            K();
            return;
        }
        if (eu70Var instanceof du70) {
            boolean z2 = ((du70) eu70Var).a;
            if (this.m1 == z2) {
                return;
            }
            this.m1 = z2;
            if (!z2) {
                L();
                return;
            } else {
                S();
                K();
                return;
            }
        }
        boolean z3 = eu70Var instanceof au70;
        hu70 hu70Var2 = hu70.c;
        hu70 hu70Var3 = hu70.a;
        if (z3) {
            if (!J(((au70) eu70Var).a) || (hu70Var = ((gu70) j()).a) == hu70Var2 || hu70Var == hu70.d) {
                return;
            }
            this.x1 = null;
            M();
            if (((gu70) j()).a == hu70.b) {
                L();
                this.n1 = 1;
                this.q1 = null;
                this.l1 = null;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, gu70.c((gu70) value3, hu70Var3, 1, 0, 0, 12)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
            if (this.l1 == null) {
                this.l1 = this.k1;
            }
            this.r1 = true;
            K();
            return;
        }
        if (eu70Var instanceof yt70) {
            if (J(((yt70) eu70Var).a) && ((gu70) j()).a == hu70Var3 && !this.t1) {
                L();
                this.n1 = 1;
                this.q1 = null;
                this.l1 = null;
                this.r1 = false;
                this.o1 = null;
                this.p1 = false;
                this.u1 = false;
                this.x1 = null;
                M();
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, gu70.c((gu70) value2, null, 1, 0, 0, 13)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return;
                }
                return;
            }
            return;
        }
        if (eu70Var instanceof bu70) {
            Q(((bu70) eu70Var).a);
            return;
        }
        if (eu70Var instanceof zt70) {
            P(((zt70) eu70Var).a);
            return;
        }
        if (eu70Var instanceof xt70) {
            xt70 xt70Var = (xt70) eu70Var;
            N(xt70Var.a, xt70Var.b, xt70Var.c);
            return;
        }
        if (eu70Var instanceof wt70) {
            Integer num2 = ((wt70) eu70Var).a;
            if (J(num2) && ((gu70) j()).a == hu70Var3 && this.n1 == 1) {
                this.w1 = true;
                if (this.v1) {
                    N(num2, Boolean.TRUE, null);
                    return;
                }
                return;
            }
            return;
        }
        if (eu70Var instanceof vt70) {
            vt70 vt70Var = (vt70) eu70Var;
            R(vt70Var.a, vt70Var.b, vt70Var.c);
            return;
        }
        if (!eu70Var.equals(cu70.a)) {
            il.f();
            return;
        }
        ut70 ut70Var3 = this.k1;
        if (ut70Var3 != null && ut70Var3.a == fu70.b && ((gu70) j()).a == hu70Var2) {
            this.n1 = 2;
            this.q1 = null;
            this.l1 = ut70Var3;
            this.r1 = false;
            this.t1 = true;
            this.x1 = null;
            M();
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                gu70Var = (gu70) value;
            } while (!smw0Var.l(value, gu70.c(gu70Var, hu70Var3, gu70Var.b + 1, 0, 0, 12)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            T(this, ut70Var3, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RETRY_REQUESTED, null, null, 12);
            S();
            K();
        }
    }

    public final boolean J(Integer num) {
        return num.intValue() == ((gu70) j()).c;
    }

    public final void K() {
        if (this.m1 && this.k1 != null && ((gu70) j()).a == hu70.a && this.r1 && this.s1 == null) {
            this.s1 = u(new dg00(this, ((gu70) j()).c, null));
        }
    }

    public final void L() {
        sv60 sv60Var = this.s1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.s1 = null;
    }

    public final void M() {
        this.v1 = false;
        this.w1 = false;
    }

    public final void N(Integer num, Boolean bool, st70 st70Var) {
        Object value;
        ut70 ut70Var = this.l1;
        if (ut70Var == null && (ut70Var = this.k1) == null) {
            return;
        }
        ut70 ut70Var2 = ut70Var;
        s9n s9nVar = this.q1;
        if (s9nVar != null && J(num) && ((gu70) j()).a == hu70.a && this.n1 == 1) {
            U(st70Var);
            this.v1 = true;
            if (!bool.booleanValue() || this.w1) {
                L();
                this.r1 = false;
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, gu70.c((gu70) value, hu70.b, 0, 0, 0, 14)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                T(this, ut70Var2, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_LOADING_FINISHED, null, Long.valueOf(dnx.i(s9nVar.h())), 4);
                this.q1 = null;
            }
        }
    }

    public final void O(ut70 ut70Var, tt70 tt70Var) {
        String strT;
        try {
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("failure_reason", tt70Var.name());
            s6b0Var.put("presentation", ut70Var.a.name());
            s6b0Var.put("native_attempt", Integer.valueOf(((gu70) j()).b));
            s6b0Var.put("navigation_generation", Integer.valueOf(((gu70) j()).c));
            st70 st70Var = this.x1;
            for (Map.Entry entry : wbb0.d0(new i6j0("render_attempt_id", st70Var != null ? st70Var.a : null), new i6j0("web_bundle_version", st70Var != null ? st70Var.b : null), new i6j0("failure_stage", st70Var != null ? st70Var.c : null), new i6j0("error_name", st70Var != null ? st70Var.d : null), new i6j0("error_category", st70Var != null ? st70Var.e : null), new i6j0("display_mode", st70Var != null ? st70Var.f : null), new i6j0("math_block_type", st70Var != null ? st70Var.g : null)).entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str2 != null && (strT = t4a.T(s4x0.W0(128, str2))) != null) {
                    s6b0Var.put(str, strT);
                }
            }
            ega0.f(this.y1, "Learning block render failed", null, s6b0Var.b(), 10);
        } catch (TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e) {
            throw e;
        }
    }

    public final void P(Integer num) {
        hu70 hu70Var;
        if (this.k1 == null) {
            ju70 ju70Var = this.o1;
            if (ju70Var != null && num.equals(ju70Var.a)) {
                this.p1 = true;
                return;
            }
            return;
        }
        if (!J(num) || (hu70Var = ((gu70) j()).a) == hu70.c || hu70Var == hu70.d || this.n1 != 3) {
            return;
        }
        this.n1 = 1;
    }

    public final void Q(Integer num) {
        hu70 hu70Var;
        ut70 ut70Var;
        Object value;
        ut70 ut70Var2 = this.k1;
        if (ut70Var2 == null) {
            this.o1 = new ju70(num);
            return;
        }
        if (!J(num) || (hu70Var = ((gu70) j()).a) == hu70.c || hu70Var == hu70.d) {
            return;
        }
        if (((gu70) j()).a == hu70.b) {
            L();
            this.n1 = 1;
            this.q1 = null;
            this.l1 = ut70Var2;
            M();
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, gu70.c((gu70) value, hu70.a, 1, 0, 0, 12)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        if (this.n1 == 2) {
            this.n1 = 3;
        }
        if (this.q1 != null) {
            return;
        }
        this.x1 = null;
        ut70 ut70Var3 = this.l1;
        if (ut70Var3 == null) {
            this.l1 = ut70Var2;
            ut70Var = ut70Var2;
        } else {
            ut70Var = ut70Var3;
        }
        this.r1 = true;
        this.q1 = this.j1.a();
        T(this, ut70Var, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_LOAD_STARTED, null, null, 12);
        K();
    }

    public final void R(tt70 tt70Var, Integer num, st70 st70Var) {
        Object value;
        Object value2;
        ku70 ku70Var = this;
        ut70 ut70Var = ku70Var.l1;
        if (ut70Var == null && (ut70Var = ku70Var.k1) == null) {
            return;
        }
        fu70 fu70Var = ut70Var.a;
        if (ku70Var.J(num)) {
            hu70 hu70Var = ((gu70) ku70Var.j()).a;
            hu70 hu70Var2 = hu70.c;
            tt70 tt70Var2 = tt70.c;
            if (hu70Var == hu70Var2) {
                if (fu70Var == fu70.b && tt70Var == tt70Var2 && !ku70Var.u1) {
                    ku70Var.u1 = true;
                    ku70Var.O(ut70Var, tt70Var);
                    T(ku70Var, ut70Var, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE, tt70Var, null, 8);
                    return;
                }
                return;
            }
            hu70 hu70Var3 = ((gu70) ku70Var.j()).a;
            hu70 hu70Var4 = hu70.d;
            if (hu70Var3 == hu70Var4) {
                return;
            }
            if (((gu70) ku70Var.j()).a != hu70.b || tt70Var == tt70Var2) {
                tt70 tt70Var3 = tt70.a;
                hu70 hu70Var5 = hu70.a;
                if (tt70Var != tt70Var3 || (((gu70) ku70Var.j()).a == hu70Var5 && ku70Var.n1 == 1)) {
                    if (tt70Var == tt70.d) {
                        if (!ku70Var.m1 || ((gu70) ku70Var.j()).a != hu70Var5) {
                            return;
                        }
                    } else if (ku70Var.n1 == 2 && tt70Var != tt70Var2) {
                        return;
                    }
                    ku70Var.U(st70Var);
                    ku70Var.O(ut70Var, tt70Var);
                    if (tt70Var == tt70Var2) {
                        T(ku70Var, ut70Var, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE, tt70Var, null, 8);
                    }
                    ku70Var.L();
                    ku70Var.q1 = null;
                    ku70Var.r1 = false;
                    ku70Var.M();
                    int iOrdinal = fu70Var.ordinal();
                    smw0 smw0Var = ku70Var.Y;
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            ut70 ut70Var2 = ut70Var;
                            ku70Var.n1 = 1;
                            ku70Var.u1 = tt70Var == tt70Var2;
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, gu70.c((gu70) value2, hu70Var2, 0, 0, 0, 14)));
                            g3q g3qVar = ku70Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            T(ku70Var, ut70Var2, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED, tt70Var, null, 8);
                            return;
                        }
                        if (iOrdinal != 2) {
                            il.f();
                            return;
                        }
                        ku70Var.n1 = 1;
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value3 = smw0Var.getValue();
                            if (smw0Var.l(value3, gu70.c((gu70) value3, hu70Var4, 0, 0, 0, 14))) {
                                break;
                            } else {
                                ut70Var = ut70Var;
                            }
                        }
                        g3q g3qVar2 = ku70Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        T(ku70Var, ut70Var, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED, tt70Var, null, 8);
                        return;
                    }
                    if (((gu70) ku70Var.j()).b >= 2) {
                        ku70Var.n1 = 1;
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, gu70.c((gu70) value, hu70Var4, 0, 0, 0, 14)));
                        g3q g3qVar3 = ku70Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        T(ku70Var, ut70Var, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_TERMINAL_FALLBACK, tt70Var, null, 8);
                        return;
                    }
                    tt70 tt70Var4 = tt70Var;
                    ku70Var.n1 = 2;
                    ku70Var.t1 = true;
                    ku70Var.x1 = null;
                    ku70Var.u1 = tt70Var4 == tt70Var2;
                    bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value4 = smw0Var.getValue();
                        gu70 gu70Var = (gu70) value4;
                        if (smw0Var.l(value4, gu70.c(gu70Var, hu70Var5, gu70Var.b + 1, 0, 0, 12))) {
                            break;
                        }
                        ku70Var = this;
                        tt70Var4 = tt70Var;
                    }
                    g3q g3qVar4 = ku70Var.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    ut70 ut70Var3 = ku70Var.k1;
                    if (ut70Var3 != null) {
                        ut70Var = ut70Var3;
                    }
                    ku70Var.l1 = ut70Var;
                    T(ku70Var, ut70Var, ChatgptMathBlockRenderAction.CHATGPT_MATH_BLOCK_RENDER_ACTION_RECOVERY_ATTEMPT, tt70Var4, null, 8);
                    S();
                    K();
                }
            }
        }
    }

    public final void S() {
        Object value;
        gu70 gu70Var;
        if (this.m1 && this.t1) {
            boolean z = this.u1;
            this.t1 = false;
            this.u1 = false;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                gu70Var = (gu70) value;
            } while (!smw0Var.l(value, gu70.c(gu70Var, null, 0, gu70Var.c + 1, gu70Var.d + (z ? 1 : 0), 3)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }

    public final void U(st70 st70Var) {
        String str;
        String str2;
        if (st70Var == null) {
            return;
        }
        String str3 = st70Var.a;
        if (str3 != null) {
            str = str3;
        } else {
            st70 st70Var2 = this.x1;
            if (st70Var2 != null) {
                str3 = st70Var2.a;
                str = str3;
            } else {
                str = null;
            }
        }
        String str4 = st70Var.b;
        if (str4 == null) {
            st70 st70Var3 = this.x1;
            str2 = st70Var3 != null ? st70Var3.b : null;
        } else {
            str2 = str4;
        }
        this.x1 = new st70(str, str2, st70Var.c, st70Var.d, st70Var.e, st70Var.f, st70Var.g);
    }
}
