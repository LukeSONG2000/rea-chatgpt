package defpackage;

import android.app.Application;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x091 {
    public static final fin a = new fin(-1448355750, new ypn(2), false);
    public static final fin b = new fin(72907088, new spn(21), false);

    public static final void a(final String str, final boolean z, final vfc0 vfc0Var, final nqd0 nqd0Var, final boolean z2, final boolean z3, bun bunVar, final int i) {
        int i2;
        final boolean z4;
        final boolean z5;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-501296919);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i2 |= mv10Var.i(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((196608 & i) == 0) {
            z5 = z3;
            i2 |= mv10Var.i(z5) ? 131072 : 65536;
        } else {
            z5 = z3;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(null) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            if (!z) {
                mv10Var.n0(-534929716);
                c8r0.f(str, d.a(kqd0Var, "LatexContentImpl").A(nqd0Var), null, 0L, null, null, mv10Var, (i2 & 14) | ((i2 >> 6) & 112), 60);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: pg70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            x091.a(str, z, vfc0Var, nqd0Var, z4, z5, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            mv10Var.n0(-534763463);
            mv10Var.s(false);
            int i3 = i2 >> 9;
            int i4 = (i2 & 14) | (i3 & 112) | (i3 & 896) | ((i2 << 3) & 7168);
            int i5 = i2 >> 6;
            b(str, z2, z3, vfc0Var, d.a(kqd0Var, "LatexContentImpl").A(nqd0Var2), mv10Var, i4 | (57344 & i5) | (i5 & 458752) | ((i2 << 9) & 3670016));
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            function2 = new Function2() { // from class: rg70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x091.a(str, z, vfc0Var, nqd0Var3, z2, z3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void b(final String str, final boolean z, final boolean z2, final vfc0 vfc0Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        qq5 qq5Var;
        Object jh70Var;
        Object baVar;
        jh70 jh70Var2;
        Boolean bool;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(746789111);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            int i4 = i3 & 14;
            int i5 = i3 & 112;
            boolean z3 = (i4 == 4) | (i5 == 32);
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            mv10Var2.n0(-335677589);
            mv10Var2.s(false);
            vbj0 vbj0Var = jx11.a;
            ChatgptLatexFallbackReason chatgptLatexFallbackReason = ((Boolean) jx11.a.getValue()).booleanValue() ? ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED : null;
            ChatgptLatexFallbackReason chatgptLatexFallbackReason2 = (ChatgptLatexFallbackReason) a5e0Var2.getValue();
            if (chatgptLatexFallbackReason2 != null) {
                chatgptLatexFallbackReason = chatgptLatexFallbackReason2;
            }
            boolean z4 = chatgptLatexFallbackReason == null;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var2.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var2);
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                qq5Var = null;
            } else {
                Object objZ = w0a0.z(l92.a(mv10Var2));
                if (!(objZ instanceof qq5)) {
                    objZ = null;
                }
                qq5Var = (qq5) objZ;
            }
            hh10 hh10VarK = qq5Var != null ? qq5Var.k() : null;
            boolean zF = mv10Var2.f(chatgptLatexFallbackReason == null ? -1 : chatgptLatexFallbackReason.ordinal());
            Object objX5 = mv10Var2.X();
            if (zF || objX5 == ev00Var) {
                ConcurrentHashMap.KeySetView keySetView = kh70.a;
                jh70Var = chatgptLatexFallbackReason != null ? new jh70(ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_WEB_VIEW, ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK, chatgptLatexFallbackReason) : new jh70(ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_VALDI, ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED, null);
                mv10Var2.x0(jh70Var);
            } else {
                jh70Var = objX5;
            }
            jh70 jh70Var3 = (jh70) jh70Var;
            boolean z5 = (i4 == 4) | (i5 == 32);
            Object objX6 = mv10Var2.X();
            if (z5 || objX6 == ev00Var) {
                objX6 = new LinkedHashSet();
                mv10Var2.x0(objX6);
            }
            Set set = (Set) objX6;
            boolean zH = (i4 == 4) | (i5 == 32) | mv10Var2.h(jh70Var3) | mv10Var2.h(fy1Var) | mv10Var2.h(hh10VarK);
            Object objX7 = mv10Var2.X();
            if (zH || objX7 == ev00Var) {
                objX7 = new ih70(fy1Var, jh70Var3, z, hh10VarK != null ? new hv40((Object) hh10VarK, (byte) 2) : null);
                mv10Var2.x0(objX7);
            }
            ih70 ih70Var = (ih70) objX7;
            boolean zJ = mv10Var2.j(ih70Var);
            Object objX8 = mv10Var2.X();
            if (zJ || objX8 == ev00Var) {
                objX8 = new lq2(ih70Var, (byte) 29);
                mv10Var2.x0(objX8);
            }
            yyx.v((Function0) objX8, mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH2 = (i5 == 32) | mv10Var2.h(set) | mv10Var2.j(jh70Var3) | mv10Var2.j(fy1Var);
            Object objX9 = mv10Var2.X();
            if (zH2 || objX9 == ev00Var) {
                jh70Var2 = jh70Var3;
                bool = boolValueOf;
                a5e0Var = a5e0Var2;
                baVar = new ba(set, jh70Var2, fy1Var, z, (twp) null);
                mv10Var2.x0(baVar);
            } else {
                baVar = objX9;
                jh70Var2 = jh70Var3;
                a5e0Var = a5e0Var2;
                bool = boolValueOf;
            }
            int i6 = i3 & 126;
            yyx.m(str, bool, jh70Var2, (Function2) baVar, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            if (z4) {
                mv10Var2.n0(-334232183);
                boolean zJ2 = mv10Var2.j(ih70Var);
                Object objX10 = mv10Var2.X();
                if (zJ2 || objX10 == ev00Var) {
                    objX10 = new e0c(0, ih70Var, ih70.class, "onRenderCompleted", "onRenderCompleted()V", 0, (byte) 5);
                    mv10Var2.x0(objX10);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "LatexFormulaContent").A(nqd0Var);
                Function0 function0 = (Function0) ((ws10) objX10);
                boolean zH3 = mv10Var2.h(a5e0Var);
                Object objX11 = mv10Var2.X();
                if (zH3 || objX11 == ev00Var) {
                    objX11 = new u0c(a5e0Var, (byte) 13);
                    mv10Var2.x0(objX11);
                }
                ix11.a(i6 | ((i3 >> 12) & 896) | ((i3 >> 3) & 7168), mv10Var2, nqd0VarA, str, function0, (Function1) objX11, z);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                mv10Var.n0(-333925314);
                sox soxVar = l4a0.a;
                mv10Var.j0(404873554, new dcx(gcx.d(l4a0.a(mv10Var))));
                boolean zJ3 = mv10Var.j(ih70Var);
                Object objX12 = mv10Var.X();
                if (zJ3 || objX12 == ev00Var) {
                    objX12 = new ao0(0, ih70Var, ih70.class, "onRenderCompleted", "onRenderCompleted()V", 0, (byte) 11);
                    mv10Var.x0(objX12);
                }
                int i7 = i3 >> 3;
                c(str, z2, vfc0Var, (Function0) ((ws10) objX12), d.a(kqd0Var, "LatexFormulaContent").A(nqd0Var), mv10Var, (i7 & 7168) | i4 | (i7 & 112) | (i7 & 896) | (458752 & i3) | (3670016 & i3));
                mv10Var.s(false);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sg70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x091.b(str, z, z2, vfc0Var, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(final String str, boolean z, vfc0 vfc0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        String str2;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        boolean z2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1883373602);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            ega0 ega0VarM = mwq.M(6, "LatexFormulaContent");
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var3 = (a5e0) objX;
            int i3 = i2 & 14;
            boolean z3 = i3 == 4;
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) objX2;
            boolean zH = mv10Var2.h(a5e0Var4);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new zr6(a5e0Var4, (byte) 14);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0VarS2 = oqq0.s((Function0) objX3, mv10Var2);
            final long j = ((r0n) mv10Var2.l(bep.a)).a;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(null);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var5 = (a5e0) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = oqq0.q(null);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var6 = (a5e0) objX5;
            ((Boolean) a5e0Var4.getValue()).getClass();
            mv10Var2.n0(-1868906784);
            mv10Var2.s(false);
            boolean zBooleanValue = ((Boolean) a5e0Var4.getValue()).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                mv10Var2.n0(-1868877892);
                if (z) {
                    mv10Var2.n0(-1868839421);
                    z2 = false;
                    c8r0.c(str, d.a(kqd0Var, "WebViewLatexFormulaContent").A(nqd0Var), on01.e, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, i3 | ((i2 >> 15) & 112), 0, 16376);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    mv10Var2.n0(-1868700758);
                    z2 = false;
                    ha9.e.E("LaTeX", str, vfc0Var, d.a(kqd0Var, "WebViewLatexFormulaContent").A(nqd0Var), d.a(kqd0Var, "WebViewLatexFormulaContent"), 0.0f, false, false, false, false, null, null, false, false, null, false, null, mv10Var2, ((i2 << 3) & 112) | 6 | (i2 & 896) | ((i2 >> 9) & 7168), 100663296, 262128);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ee7(str, z, vfc0Var, function0, nqd0Var, i);
                    return;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            mv10Var2.n0(-1868597280);
            mv10Var2.s(false);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                str2 = "WebViewLatexFormulaContent";
                objX6 = oqq0.q(new gcx(0L));
                mv10Var2.x0(objX6);
            } else {
                str2 = "WebViewLatexFormulaContent";
            }
            a5e0 a5e0Var7 = (a5e0) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new tg70(a5e0Var7, (byte) 0);
                mv10Var2.x0(objX7);
            }
            eob0 eob0Var = (eob0) objX7;
            nqd0 nqd0VarA = d.a(kqd0Var, str2).A(nqd0Var2);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0Var, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            nqd0 nqd0VarH = jq81.h(kqd0Var);
            boolean zH2 = mv10Var2.h(a5e0VarS2) | mv10Var2.j(ega0VarM) | ((i2 & 7168) == 2048) | mv10Var2.h(a5e0VarS);
            Object objX8 = mv10Var2.X();
            if (zH2 || objX8 == ev00Var) {
                a5e0Var = a5e0Var5;
                a5e0Var2 = a5e0Var6;
                objX8 = new u7m(a5e0Var3, a5e0Var, a5e0Var2, a5e0VarS2, ega0VarM, a5e0Var7, a5e0VarS, (byte) 3);
                mv10Var2.x0(objX8);
            } else {
                a5e0Var = a5e0Var5;
                a5e0Var2 = a5e0Var6;
            }
            Function1 function1 = (Function1) objX8;
            nqd0 nqd0VarA2 = d.a(kqd0Var, str2).A(nqd0VarH);
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = new xit((byte) 17);
                mv10Var2.x0(objX9);
            }
            Function1 function12 = (Function1) objX9;
            boolean zG = (i3 == 4) | mv10Var2.g(j);
            Object objX10 = mv10Var2.X();
            if (zG || objX10 == ev00Var) {
                final a5e0 a5e0Var8 = a5e0Var;
                final a5e0 a5e0Var9 = a5e0Var2;
                Function1 function13 = new Function1() { // from class: qg70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        bgf0 bgf0Var = (bgf0) obj;
                        boolean zBooleanValue2 = ((Boolean) a5e0Var3.getValue()).booleanValue();
                        a011 a011Var = a011.a;
                        if (!zBooleanValue2) {
                            return a011Var;
                        }
                        a5e0 a5e0Var10 = a5e0Var8;
                        String str3 = (String) a5e0Var10.getValue();
                        String str4 = str;
                        boolean zL = kdd.l(str4, str3);
                        long j2 = j;
                        a5e0 a5e0Var11 = a5e0Var9;
                        if (zL) {
                            r0n r0nVar = (r0n) a5e0Var11.getValue();
                            if (r0nVar == null) {
                                int i4 = r0n.m;
                            } else if (j2 == r0nVar.a) {
                                return a011Var;
                            }
                        }
                        a5e0Var10.setValue(str4);
                        a5e0Var11.setValue(new r0n(j2));
                        bgf0Var.evaluateJavascript(evx0.u("renderLatex('", z4x0.K(URLEncoder.encode(s4x0.Z0(str4).toString(), "UTF-8"), "+", "%20"), "', '", String.format(Locale.ROOT, "#%02x%02x%02x%02x", Arrays.copyOf(new Object[]{Integer.valueOf(hmb0.Q(r0n.h(j2) * 255.0f)), Integer.valueOf(hmb0.Q(r0n.g(j2) * 255.0f)), Integer.valueOf(hmb0.Q(r0n.e(j2) * 255.0f)), Integer.valueOf(hmb0.Q(r0n.d(j2) * 255.0f))}, 4)), "')"), null);
                        return a011Var;
                    }
                };
                mv10Var2.x0(function13);
                objX10 = function13;
            }
            d1f.b(function1, nqd0VarA2, null, function12, (Function1) objX10, mv10Var2, 3072, 4);
            mv10Var2.s(true);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var2.f0();
        }
        xro0 xro0VarY2 = mv10Var2.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new nlq(str, z, vfc0Var, function0, nqd0Var2, i, (byte) 1);
        }
    }

    public static final boolean d(pkk0 pkk0Var, cfy0 cfy0Var) {
        c cVar;
        return pkk0Var.a.contains(cfy0Var) || ((cfy0Var instanceof yey0) && (cVar = pkk0Var.c) != null && w091.a(cVar, cfy0Var));
    }

    public static final Boolean e(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return qy60.f(dVar);
        }
        return null;
    }

    public static wwy f(tz60 tz60Var) {
        xwy xwyVar;
        nwy nwyVar;
        String strG;
        String strG2;
        try {
            oy60 oy60VarO = tz60Var.o("status");
            if (oy60VarO != null && (strG2 = oy60VarO.g()) != null) {
                l5 l5Var = new l5(xwy.e);
                while (l5Var.hasNext()) {
                    xwyVar = (xwy) l5Var.next();
                    if (xwyVar.a.equals(strG2)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            xwyVar = null;
            oy60 oy60VarO2 = tz60Var.o("error_reason");
            if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                l5 l5Var2 = new l5(nwy.c);
                while (l5Var2.hasNext()) {
                    nwyVar = (nwy) l5Var2.next();
                    if (nwyVar.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            nwyVar = null;
            oy60 oy60VarO3 = tz60Var.o("quota_reason");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("clock_drift");
            return new wwy(xwyVar, nwyVar, strG3, oy60VarO4 != null ? oy60VarO4.f() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Profiling", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Profiling", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Profiling", e3);
            return null;
        }
    }

    public static final b g(cfy0 cfy0Var) {
        if (!(cfy0Var instanceof yey0)) {
            return qy60.c(i(cfy0Var).equals("danger-full-access") ? "never" : "on-request");
        }
        b bVar = ((yey0) cfy0Var).b.a;
        if (bVar == null) {
            return qy60.c(i(cfy0Var).equals("danger-full-access") ? "never" : "on-request");
        }
        return bVar;
    }

    public static final String h(cfy0 cfy0Var) {
        String str;
        return kdd.l(cfy0Var, wey0.b) ? "auto_review" : (!(cfy0Var instanceof yey0) || (str = ((yey0) cfy0Var).b.b) == null) ? "user" : kdd.l(str, "guardian_subagent") ? "auto_review" : str;
    }

    public static final String i(cfy0 cfy0Var) {
        if (cfy0Var.equals(zey0.b) || cfy0Var.equals(wey0.b)) {
            return "workspace-write";
        }
        if (cfy0Var.equals(bfy0.b)) {
            return "read-only";
        }
        if (cfy0Var.equals(afy0.b)) {
            return "danger-full-access";
        }
        if (cfy0Var instanceof yey0) {
            String str = ((yey0) cfy0Var).b.c;
            return str == null ? "workspace-write" : str;
        }
        il.f();
        return null;
    }

    public static final uyy0 j(uyy0 uyy0Var, uyy0 uyy0Var2, float f) {
        return new uyy0(j8w0.c(f, uyy0Var.a, uyy0Var2.a), j8w0.c(f, uyy0Var.b, uyy0Var2.b));
    }

    public static final cfy0 k(pkk0 pkk0Var, itk itkVar) {
        Object obj;
        itk itkVar2;
        Iterator it = pkk0Var.a.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            cfy0 cfy0Var = (cfy0) next;
            if (cfy0Var.equals(zey0.b)) {
                itkVar2 = itk.b;
            } else if (cfy0Var.equals(wey0.b)) {
                itkVar2 = itk.c;
            } else if (cfy0Var.equals(bfy0.b)) {
                itkVar2 = itk.d;
            } else if (cfy0Var.equals(afy0.b)) {
                itkVar2 = itk.e;
            } else {
                if (!(cfy0Var instanceof yey0)) {
                    il.f();
                    return null;
                }
                itkVar2 = itk.f;
            }
            if (itkVar2 == itkVar) {
                obj = next;
                break;
            }
        }
        cfy0 cfy0Var2 = (cfy0) obj;
        return cfy0Var2 == null ? pkk0Var.b : cfy0Var2;
    }

    public static final u960 l(String str) {
        nh01 hh01Var;
        Integer numJ;
        String strG;
        String strT;
        Long lN;
        if (str != null) {
            try {
                b bVarD = dz60.a.d(str);
                hh01Var = new mh01(bVarD instanceof c ? (c) bVarD : null);
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            c cVar = (c) hh01Var.a();
            if (cVar != null) {
                Object obj = cVar.get("status_code");
                kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                if (dVar != null && (numJ = qy60.j(dVar)) != null) {
                    int iIntValue = numJ.intValue();
                    if (ic6.o1(new Integer[]{-1000, -1002, -1010}).contains(numJ)) {
                        return new s960(Collections.singletonMap("status_code", String.valueOf(iIntValue)));
                    }
                    if (iIntValue == 200) {
                        Object obj2 = cVar.get("referrer_id");
                        kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                        if (dVar2 != null) {
                            if (!dVar2.b()) {
                                dVar2 = null;
                            }
                            if (dVar2 != null && (strG = qy60.g(dVar2)) != null && (strT = t4a.T(strG)) != null) {
                                List listU = zx6.U("download_start_time", "install_success_time", "version");
                                int iX = xbb0.X(b0n.o0(listU, 10));
                                if (iX < 16) {
                                    iX = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                                for (Object obj3 : listU) {
                                    Object obj4 = cVar.get((String) obj3);
                                    kotlinx.serialization.json.d dVar3 = obj4 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj4 : null;
                                    if (dVar3 != null && (lN = qy60.n(dVar3)) != null) {
                                        if (lN.longValue() <= 0) {
                                            lN = null;
                                        }
                                        if (lN != null) {
                                            linkedHashMap.put(obj3, lN);
                                        }
                                    }
                                }
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                                for (Map.Entry entry : linkedHashMap.entrySet()) {
                                    linkedHashMap2.put(entry.getKey(), String.valueOf(((Number) entry.getValue()).longValue()));
                                }
                                return new s960(wbb0.i0(linkedHashMap2, wbb0.d0(new i6j0("status_code", String.valueOf(iIntValue)), new i6j0("install_referrer", strT))));
                            }
                        }
                    }
                }
            }
        }
        return t960.a;
    }

    public static final y97 m(Application application, gzw gzwVar, cbq cbqVar, ugr ugrVar, b0t b0tVar) {
        return new y97(application, gzwVar, cbqVar, ugrVar, b0tVar);
    }

    public static final void n(uz60 uz60Var, cfy0 cfy0Var) {
        uz60Var.b("approvalPolicy", g(cfy0Var));
        mwq.Y(uz60Var, "approvalsReviewer", h(cfy0Var));
        mwq.Y(uz60Var, "sandbox", i(cfy0Var));
        yey0 yey0Var = cfy0Var instanceof yey0 ? (yey0) cfy0Var : null;
        fnk0 fnk0Var = yey0Var != null ? yey0Var.b.d : null;
        if (i(cfy0Var).equals("workspace-write") && fnk0Var != null && fnk0Var.a()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            List list = fnk0Var.a;
            if (list != null) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(qy60.c((String) it.next()));
                }
            }
            Boolean bool = fnk0Var.b;
            if (bool != null) {
            }
            Boolean bool2 = fnk0Var.c;
            if (bool2 != null) {
            }
            Boolean bool3 = fnk0Var.d;
            if (bool3 != null) {
            }
            uz60Var.b("config", new c(linkedHashMap));
        }
    }

    public static final void o(uz60 uz60Var, cfy0 cfy0Var, String str) {
        c cVarA;
        uz60Var.b("approvalPolicy", g(cfy0Var));
        mwq.Y(uz60Var, "approvalsReviewer", h(cfy0Var));
        String strI = i(cfy0Var);
        if (strI.equals("read-only")) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            cVarA = new c(linkedHashMap);
        } else if (strI.equals("danger-full-access")) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            cVarA = new c(linkedHashMap2);
        } else {
            uz60 uz60Var2 = new uz60();
            mwq.Y(uz60Var2, "type", "workspaceWrite");
            if (cfy0Var instanceof yey0) {
                fnk0 fnk0Var = ((yey0) cfy0Var).b.d;
                if (fnk0Var != null) {
                    List list = fnk0Var.a;
                    if (list != null) {
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(qy60.c((String) it.next()));
                        }
                        uz60Var2.b("writableRoots", new a(arrayList));
                    }
                    Boolean bool = fnk0Var.b;
                    if (bool != null) {
                        mwq.Z(uz60Var2, "networkAccess", bool);
                    }
                    Boolean bool2 = fnk0Var.c;
                    if (bool2 != null) {
                        mwq.Z(uz60Var2, "excludeTmpdirEnvVar", bool2);
                    }
                    Boolean bool3 = fnk0Var.d;
                    if (bool3 != null) {
                        mwq.Z(uz60Var2, "excludeSlashTmp", bool3);
                    }
                }
            } else {
                List listSingletonList = str != null ? Collections.singletonList(qy60.c(str)) : null;
                if (listSingletonList == null) {
                    listSingletonList = sgy.a;
                }
                uz60Var2.b("writableRoots", new a(listSingletonList));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                uz60Var2.b("readOnlyAccess", new c(linkedHashMap3));
                Boolean bool4 = Boolean.FALSE;
                mwq.Z(uz60Var2, "networkAccess", bool4);
                mwq.Z(uz60Var2, "excludeTmpdirEnvVar", bool4);
                mwq.Z(uz60Var2, "excludeSlashTmp", bool4);
            }
            cVarA = uz60Var2.a();
        }
        uz60Var.b("sandboxPolicy", cVarA);
    }

    public static final String p(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }
}
