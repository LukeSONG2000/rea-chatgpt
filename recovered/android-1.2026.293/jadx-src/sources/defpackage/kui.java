package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class kui {
    public static final Map a = wbb0.d0(new i6j0("xhtml", "html"), new i6j0("js", "javascript"), new i6j0("jsx", "javascript"), new i6j0("mjs", "javascript"), new i6j0("cjs", "javascript"), new i6j0("ts", "typescript"), new i6j0("tsx", "typescript"), new i6j0("cts", "typescript"), new i6j0("mts", "typescript"), new i6j0("vegalite", "vega-lite"), new i6j0("svg", "xml"));

    /* JADX WARN: Removed duplicated region for block: B:209:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0401  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(hri hriVar, final String str, final String str2, final wqi wqiVar, final Function0 function0, nj40 nj40Var, final float f, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        hri hriVar2;
        nj40 nj40Var2;
        boolean z;
        Object objX;
        boolean z2;
        Object objX2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1389269804);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(hriVar) : mv10Var.j(hriVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(wqiVar) : mv10Var.j(wqiVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? mv10Var.h(nj40Var) : mv10Var.j(nj40Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.e(f) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 4793491) != 4793490)) {
            int i3 = i2 & 14;
            int i4 = i2 & 112;
            int i5 = i2 & 896;
            boolean z3 = (i3 == 4 || ((i2 & 8) != 0 && mv10Var.h(hriVar))) | (i4 == 32) | (i5 == 256);
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                ytt0 ytt0Var = (ytt0) ((LinkedHashMap) nj40Var.d).get(hriVar);
                Boolean boolValueOf = ytt0Var != null ? Boolean.valueOf(ytt0Var.a.c.k) : null;
                objX3 = gvx0.m(boolValueOf != null ? boolValueOf.booleanValue() : true, mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            int i6 = i2;
            boolean z4 = (i4 == 32) | (i3 == 4 || ((i2 & 8) != 0 && mv10Var.h(hriVar))) | (i5 == 256);
            Object objX4 = mv10Var.X();
            if (z4 || objX4 == ev00Var) {
                tri triVar = (tri) ((LinkedHashMap) ((vme0) nj40Var.f).a).get(new uri(hriVar, viq0.q(s4x0.Z0(str).toString()), str2));
                objX4 = oqq0.q(triVar != null ? triVar.b() : null);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var2 = (a5e0) objX4;
            boolean z5 = (i3 == 4 || ((i6 & 8) != 0 && mv10Var.h(hriVar))) | (i4 == 32) | (i5 == 256);
            Object objX5 = mv10Var.X();
            if (z5 || objX5 == ev00Var) {
                ytt0 ytt0Var2 = (ytt0) ((LinkedHashMap) nj40Var.d).get(hriVar);
                objX5 = oqq0.q(ytt0Var2 != null ? ytt0Var2.a.c.getCurrentRenderErrorState() : null);
                mv10Var.x0(objX5);
            }
            a5e0 a5e0Var3 = (a5e0) objX5;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodeBlockPreview").A(jm01.u(as81.h(nqd0Var, hriVar, false, mv10Var, ((i6 >> 21) & 14) | ((i6 << 3) & 112), 2), q1r0.d(0.0f, 0.0f, f, f, 3)));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            boolean z6 = (((rri) a5e0Var2.getValue()) == null && ((ksi) a5e0Var3.getValue()) == null) ? false : true;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodeBlockPreview").A(b.e(kqd0Var, 1.0f));
            boolean zH = mv10Var.h(a5e0Var);
            Object objX6 = mv10Var.X();
            if (zH || objX6 == ev00Var) {
                objX6 = new c38(a5e0Var, (byte) 4);
                mv10Var.x0(objX6);
            }
            Function1 function1 = (Function1) objX6;
            boolean zH2 = mv10Var.h(a5e0Var2);
            Object objX7 = mv10Var.X();
            if (zH2 || objX7 == ev00Var) {
                objX7 = new in7(a5e0Var2, (byte) 7);
                mv10Var.x0(objX7);
            }
            Function1 function12 = (Function1) objX7;
            boolean zH3 = mv10Var.h(a5e0Var3);
            Object objX8 = mv10Var.X();
            if (zH3 || objX8 == ev00Var) {
                objX8 = new mc0(a5e0Var3, (byte) 5);
                mv10Var.x0(objX8);
            }
            mv10Var = mv10Var;
            e481.t(hriVar, str, str2, gri.a, function0, nqd0VarA2, wqiVar, function1, function12, (Function1) objX8, z6, mv10Var, 199680 | i3 | i4 | i5 | (i6 & 57344) | ((i6 << 9) & 3670016));
            hriVar2 = hriVar;
            boolean z7 = ((rri) a5e0Var2.getValue()) != null && ((ksi) a5e0Var3.getValue()) == null;
            boolean z8 = ((Boolean) a5e0Var.getValue()).booleanValue() && ((ksi) a5e0Var3.getValue()) == null;
            int i7 = i6 & 458752;
            if (i7 != 131072) {
                nj40Var2 = nj40Var;
                boolean z9 = (i6 & 262144) != 0 && mv10Var.j(nj40Var2);
                z = z9 | (i3 != 4 || ((i6 & 8) != 0 && mv10Var.j(hriVar2)));
                objX = mv10Var.X();
                if (!z || objX == ev00Var) {
                    objX = new ig0(nj40Var2, hriVar2, (byte) 20);
                    mv10Var.x0(objX);
                }
                Function0 function02 = (Function0) objX;
                z2 = (i7 != 131072 || ((i6 & 262144) != 0 && mv10Var.j(nj40Var2))) | (i3 != 4 || ((i6 & 8) != 0 && mv10Var.j(hriVar2)));
                objX2 = mv10Var.X();
                if (!z2 || objX2 == ev00Var) {
                    objX2 = new ka2(nj40Var2, hriVar2, (byte) 15);
                    mv10Var.x0(objX2);
                }
                nri.b(z7, z8, function02, (Function0) objX2, m2o0.c(mv10Var).c.d, d.a(kqd0Var, "CodeBlockPreview").A(b.e(kqd0Var, 1.0f)), mv10Var, 196608);
                if (((ksi) a5e0Var3.getValue()) == null) {
                    mv10Var.n0(482711779);
                    c((ksi) a5e0Var3.getValue(), d.a(kqd0Var, "CodeBlockPreview").A(b.e(kqd0Var, 1.0f)), 0L, mv10Var, 48, 4);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(482870344);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
            } else {
                nj40Var2 = nj40Var;
            }
            if (i3 != 4) {
                z = z9 | (i3 != 4 || ((i6 & 8) != 0 && mv10Var.j(hriVar2)));
                objX = mv10Var.X();
                if (!z) {
                    objX = new ig0(nj40Var2, hriVar2, (byte) 20);
                    mv10Var.x0(objX);
                    Function0 function022 = (Function0) objX;
                    if (i7 != 131072) {
                        if (i3 != 4) {
                            z2 = (i7 != 131072 || ((i6 & 262144) != 0 && mv10Var.j(nj40Var2))) | (i3 != 4 || ((i6 & 8) != 0 && mv10Var.j(hriVar2)));
                            objX2 = mv10Var.X();
                            if (!z2) {
                                objX2 = new ka2(nj40Var2, hriVar2, (byte) 15);
                                mv10Var.x0(objX2);
                                nri.b(z7, z8, function022, (Function0) objX2, m2o0.c(mv10Var).c.d, d.a(kqd0Var, "CodeBlockPreview").A(b.e(kqd0Var, 1.0f)), mv10Var, 196608);
                                if (((ksi) a5e0Var3.getValue()) == null) {
                                }
                                mv10Var.s(true);
                            }
                        }
                    }
                }
            }
        } else {
            hriVar2 = hriVar;
            nj40Var2 = nj40Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final hri hriVar3 = hriVar2;
            final nj40 nj40Var3 = nj40Var2;
            xro0VarY.d = new Function2() { // from class: xti
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kui.a(hriVar3, str, str2, wqiVar, function0, nj40Var3, f, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final String str, final int i, final String str2, final String str3, final vfc0 vfc0Var, final zar zarVar, final nj40 nj40Var, final wqi wqiVar, final qpw0 qpw0Var, final tti ttiVar, final float f, bun bunVar, final int i2) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        int i3;
        nqd0 nqd0Var;
        zar zarVar2;
        Function0 function0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1962188304);
        int i4 = i2 | (mv10Var2.h(str != null ? new ukc0(str) : null) ? 4 : 2) | (mv10Var2.f(i) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.h(str3) ? 2048 : 1024) | (mv10Var2.h(vfc0Var) ? 16384 : 8192) | (mv10Var2.h(zarVar) ? 131072 : 65536) | (mv10Var2.j(nj40Var) ? 1048576 : 524288) | (mv10Var2.h(wqiVar) ? 8388608 : 4194304) | (mv10Var2.h(qpw0Var) ? 67108864 : 33554432) | (mv10Var2.h(ttiVar) ? 536870912 : 268435456);
        int i5 = mv10Var2.e(f) ? 4 : 2;
        boolean z = true;
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = x8n.i(1.0f, b.g(kqd0Var, 1.0f), false);
            if (((Boolean) mv10Var2.l(e2a0.a)).booleanValue()) {
                i5a.a(sh7.e(mv10Var2, 1047445823, kqd0Var, "CodeBlockPreviewContent", nqd0VarI), mv10Var2, 6);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    function2 = new Function2(str, i, str2, str3, vfc0Var, zarVar, nj40Var, wqiVar, qpw0Var, ttiVar, f, i2) { // from class: eui
                        public final /* synthetic */ String a;
                        public final /* synthetic */ int b;
                        public final /* synthetic */ String c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ vfc0 e;
                        public final /* synthetic */ zar f;
                        public final /* synthetic */ nj40 g;
                        public final /* synthetic */ wqi h;
                        public final /* synthetic */ qpw0 i;
                        public final /* synthetic */ tti j;
                        public final /* synthetic */ float k;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(2097153);
                            kui.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                }
            } else {
                mv10Var2.n0(1047494834);
                mv10Var2.s(false);
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = e1n.g(mv10Var2);
                }
                Function1 function1 = (Function1) objX;
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.f(mv10Var2);
                }
                Function1 function12 = (Function1) objX2;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = s0a0.b;
                    mv10Var2.x0(objX3);
                }
                final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2);
                if (str != null) {
                    final hri hriVar = new hri(str, i);
                    boolean zJ = mv10Var2.j(fy1Var) | ((29360128 & i4) == 8388608) | ((234881024 & i4) == 67108864) | ((57344 & i4) == 16384) | ((1879048192 & i4) == 536870912) | ((i4 & 458752) == 131072) | mv10Var2.j(hriVar) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048);
                    Object objX4 = mv10Var2.X();
                    if (zJ || objX4 == ev00Var) {
                        i3 = i4;
                        nqd0Var = nqd0VarI;
                        Function1 function13 = new Function1() { // from class: vti
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                wqi wqiVar2 = wqiVar;
                                String str4 = wqiVar2.a;
                                String str5 = wqiVar2.b;
                                String str6 = wqiVar2.c;
                                ekf ekfVar = new ekf(str4, str5, str6, wqiVar2.e, Boolean.valueOf(wqiVar2.f), sza.d);
                                fy1 fy1Var2 = fy1Var;
                                fy1Var2.b(ekfVar);
                                qpw0 qpw0Var2 = qpw0Var;
                                if (qpw0Var2 != null) {
                                    qpw0.b(qpw0Var2, u8e0.b, "chatgpt_code_block_full_screen_button_clicked", null, 12);
                                }
                                ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON;
                                vfc0 vfc0Var2 = vfc0Var;
                                tti ttiVar2 = ttiVar;
                                pq81.h(fy1Var2, vfc0Var2, ttiVar2, chatgptWidgetAffordance);
                                Function1 function14 = zarVar.d;
                                hri hriVar2 = hriVar;
                                String str7 = hriVar2.a;
                                int i6 = hriVar2.b;
                                String str8 = wqiVar2.d;
                                Boolean bool = wqiVar2.e;
                                boolean z2 = wqiVar2.f;
                                boolean z3 = wqiVar2.g;
                                lar larVar = ttiVar2 != null ? new lar(ttiVar2.a, ttiVar2.b, ttiVar2.c) : null;
                                String str9 = str3;
                                if (str9 != null) {
                                    function14.invoke(new mar(vfc0Var2, str7, i6, str2, str6, str9, str8, bool, z2, z3, false, larVar));
                                    return a011.a;
                                }
                                ll.f("Required value was null.");
                                return null;
                            }
                        };
                        zarVar2 = zarVar;
                        mv10Var2.x0(function13);
                        objX4 = function13;
                    } else {
                        i3 = i4;
                        nqd0Var = nqd0VarI;
                        zarVar2 = zarVar;
                    }
                    Function1 function14 = (Function1) objX4;
                    int i6 = i3 >> 15;
                    if (zarVar2 != null) {
                        mv10Var2.n0(1931793133);
                        boolean zH = mv10Var2.h(function14);
                        if ((((i6 & 14) ^ 6) <= 4 || !mv10Var2.j(zarVar2)) && (i6 & 6) != 4) {
                            z = false;
                        }
                        boolean z2 = zH | z;
                        Object objX5 = mv10Var2.X();
                        if (z2 || objX5 == ev00Var) {
                            objX5 = new ga8(function14, zarVar2, (byte) 2);
                            mv10Var2.x0(objX5);
                        }
                        mv10Var2.s(false);
                        function0 = (Function0) objX5;
                    } else {
                        mv10Var2.n0(1931829496);
                        mv10Var2.s(false);
                        function0 = null;
                    }
                    int i7 = i3 >> 3;
                    mv10Var = mv10Var2;
                    a(hriVar, str2, str3, wqiVar, function0, nj40Var, f, d.a(kqd0Var, "CodeBlockPreviewContent").A(nqd0Var), mv10Var, (i7 & 458752) | (i7 & 112) | 12582912 | (i7 & 896) | ((i3 >> 12) & 7168) | 262144 | ((i5 << 18) & 3670016));
                } else {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        function2 = new Function2(str, i, str2, str3, vfc0Var, zarVar, nj40Var, wqiVar, qpw0Var, ttiVar, f, i2) { // from class: fui
                            public final /* synthetic */ String a;
                            public final /* synthetic */ int b;
                            public final /* synthetic */ String c;
                            public final /* synthetic */ String d;
                            public final /* synthetic */ vfc0 e;
                            public final /* synthetic */ zar f;
                            public final /* synthetic */ nj40 g;
                            public final /* synthetic */ wqi h;
                            public final /* synthetic */ qpw0 i;
                            public final /* synthetic */ tti j;
                            public final /* synthetic */ float k;

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(2097153);
                                kui.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                                return a011.a;
                            }
                        };
                    }
                }
            }
            xro0VarY.d = function2;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2(str, i, str2, str3, vfc0Var, zarVar, nj40Var, wqiVar, qpw0Var, ttiVar, f, i2) { // from class: wti
                public final /* synthetic */ String a;
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ vfc0 e;
                public final /* synthetic */ zar f;
                public final /* synthetic */ nj40 g;
                public final /* synthetic */ wqi h;
                public final /* synthetic */ qpw0 i;
                public final /* synthetic */ tti j;
                public final /* synthetic */ float k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(2097153);
                    kui.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final ksi ksiVar, final nqd0 nqd0Var, long j, bun bunVar, final int i, final int i2) {
        final long j2;
        int i3;
        mv10 mv10Var;
        xro0 xro0VarY;
        long j3;
        Object objX;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-868786331);
        int i4 = i | (mv10Var2.h(ksiVar) ? 4 : 2);
        if ((i2 & 4) == 0) {
            j2 = j;
            int i5 = mv10Var2.g(j2) ? 256 : 128;
            i3 = i4 | i5;
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if ((i2 & 4) != 0) {
                        j3 = m2o0.c(mv10Var2).c.d;
                    }
                    mv10Var2.t();
                    nqd0 nqd0VarN = to60.n(nqd0Var, j3, y0a0.p);
                    objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = nlb.d;
                        mv10Var2.x0(objX);
                    }
                    nqd0 nqd0VarR = mwq.R(qxx0.b(nqd0VarN, a011.a, (PointerInputEventHandler) objX), 10.0f);
                    kj9 kj9Var = di1.o;
                    ta6 ta6Var = ist.e;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodeBlockPreviewRenderErrorView").A(nqd0VarR);
                    p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var2, 54);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    long j4 = j3;
                    c8r0.c(o8p0.u((y3x0) c3x0.q.getValue(), mv10Var2), d.a(kqd0Var, "CodeBlockPreviewRenderErrorView").A(b.g(kqd0Var, 1.0f)), on01.a.b, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 48, 0, 16112);
                    String strR = ksiVar != null ? ksiVar.a : null;
                    if (strR == null) {
                        strR = sh7.r(mv10Var2, -406949409, R.string._4a5_res_0x7f1304c2, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-406949967);
                        mv10Var2.s(false);
                    }
                    c8r0.c(strR, d.a(kqd0Var, "CodeBlockPreviewRenderErrorView").A(b.g(kqd0Var, 1.0f)), on01.c, 3, 2, false, 2, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 1597488, 0, 16032);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                    j2 = j4;
                } else {
                    mv10Var2.f0();
                }
                j3 = j2;
                mv10Var2.t();
                nqd0 nqd0VarN2 = to60.n(nqd0Var, j3, y0a0.p);
                objX = mv10Var2.X();
                if (objX == ly5.c) {
                }
                nqd0 nqd0VarR2 = mwq.R(qxx0.b(nqd0VarN2, a011.a, (PointerInputEventHandler) objX), 10.0f);
                kj9 kj9Var2 = di1.o;
                ta6 ta6Var2 = ist.e;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodeBlockPreviewRenderErrorView").A(nqd0VarR2);
                p6n p6nVarA2 = n6n.a(ta6Var2, kj9Var2, mv10Var2, 54);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(nqd0Var, j2, i, i2) { // from class: yti
                    public final /* synthetic */ nqd0 b;
                    public final /* synthetic */ long c;
                    public final /* synthetic */ byte d;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.d = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(49);
                        kui.c(this.a, this.b, this.c, (bun) obj, iS, this.d);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        j2 = j;
        i3 = i4 | i5;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:399:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0125  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final uqi uqiVar, final String str, final boolean z, final boolean z2, final String str2, final int i, final vfc0 vfc0Var, nqd0 nqd0Var, Integer num, String str3, String str4, aq70 aq70Var, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        char c;
        int i9;
        int i10;
        mv10 mv10Var;
        final Integer num2;
        final String str5;
        final aq70 aq70Var2;
        final nqd0 nqd0Var3;
        final String str6;
        xro0 xro0VarY;
        boolean z4;
        nqd0 nqd0VarA;
        int i11;
        hq5 hq5Var;
        qpw0 qpw0Var;
        String strA;
        String str7;
        final zar zarVar;
        t401 t401Var;
        ev00 ev00Var;
        kqd0 kqd0Var;
        final boolean z5;
        fy1 fy1Var;
        a5e0 a5e0Var;
        int i12;
        int i13;
        wqi wqiVar;
        Function1 function1;
        ev00 ev00Var2;
        boolean z6;
        t401 t401Var2;
        boolean zH;
        Object objX;
        nqd0 nqd0Var4;
        boolean z7;
        a5e0 a5e0Var2;
        kqd0 kqd0Var2;
        nqd0 nqd0VarA2;
        boolean zH2;
        Object objX2;
        ev00 ev00Var3;
        kqd0 kqd0Var3;
        Function0 function0;
        nqd0 nqd0Var5;
        nqd0 nqd0Var6;
        Function0 function02;
        boolean z8;
        tti ttiVar;
        Function0 function03;
        vfc0 vfc0Var2;
        Function1 function12;
        fin finVar;
        boolean zJ;
        Object objX3;
        final String str8 = uqiVar.a;
        boolean z9 = uqiVar.c;
        ev00 ev00Var4 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(660592633);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(uqiVar) : mv10Var2.j(uqiVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.h(str2 != null ? new ukc0(str2) : null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var2.f(i) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= (i2 & 2097152) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 1048576 : 524288;
        }
        int i14 = i3 & 128;
        if (i14 != 0) {
            i4 |= 12582912;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i2 & 12582912) == 0) {
                i4 |= mv10Var2.h(nqd0Var2) ? 8388608 : 4194304;
            }
        }
        int i15 = i3 & 256;
        if (i15 != 0) {
            i4 |= 100663296;
        } else {
            if ((i2 & 100663296) == 0) {
                z3 = z9;
                i4 |= mv10Var2.h(num) ? 67108864 : 33554432;
            }
            i5 = i3 & 512;
            if (i5 != 0) {
                if ((i2 & 805306368) == 0) {
                    i6 = i5;
                    i4 |= mv10Var2.h(str3) ? 536870912 : 268435456;
                }
                i7 = i3 & 1024;
                if (i7 != 0) {
                    c = 6;
                    i8 = i7;
                } else {
                    i8 = i7;
                    c = mv10Var2.h(str4) ? (char) 4 : (char) 2;
                }
                i9 = i3 & 2048;
                if (i9 != 0) {
                    i10 = c | '0';
                } else {
                    i10 = c | (mv10Var2.h(aq70Var) ? ' ' : (char) 16);
                }
                if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i10 & 19) == 18) ? false : true)) {
                    kqd0 kqd0Var4 = kqd0.a;
                    if (i14 != 0) {
                        nqd0Var2 = kqd0Var4;
                    }
                    Integer num3 = i15 != 0 ? null : num;
                    String str9 = i6 != 0 ? null : str3;
                    String str10 = i8 != 0 ? null : str4;
                    aq70 aq70Var3 = i9 != 0 ? null : aq70Var;
                    boolean zL = kdd.l(str10, "code_block");
                    float f = zL ? 20.0f : 24.0f;
                    ypi ypiVar = str2 != null ? new ypi(str2, i) : null;
                    mv10Var2.n0(-825613892);
                    nqd0 nqd0Var7 = nqd0Var2;
                    if (ypiVar != null) {
                        z4 = false;
                        nqd0VarA = lti.a(ypiVar, false, mv10Var2, 0, 2);
                    } else {
                        z4 = false;
                        nqd0VarA = kqd0Var4;
                    }
                    mv10Var2.s(z4);
                    final String str11 = uqiVar.b;
                    final boolean z10 = z3 && str11 != null;
                    nqd0 nqd0Var8 = nqd0VarA;
                    Object[] objArr = {uqiVar, str, Boolean.valueOf(z2)};
                    int i16 = i4 & 14;
                    int i17 = i4;
                    boolean zI = mv10Var2.i(z10) | (i16 == 4 || ((i4 & 8) != 0 && mv10Var2.j(uqiVar))) | ((i4 & 7168) == 2048);
                    Object objX4 = mv10Var2.X();
                    if (zI || objX4 == ev00Var4) {
                        objX4 = new Function0() { // from class: uti
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return oqq0.q(Boolean.valueOf(z10 && uqiVar.d && !z2));
                            }
                        };
                        mv10Var2.x0(objX4);
                    }
                    a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var2, 0);
                    Object objX5 = mv10Var2.X();
                    if (objX5 == ev00Var4) {
                        objX5 = e1n.k(0, mv10Var2);
                    }
                    rbj0 rbj0Var = (rbj0) objX5;
                    int i18 = i17 & 112;
                    boolean z11 = (i16 == 4 || ((i17 & 8) != 0 && mv10Var2.h(uqiVar))) | (i18 == 32);
                    Object objX6 = mv10Var2.X();
                    if (z11 || objX6 == ev00Var4) {
                        objX6 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX6);
                    }
                    a5e0 a5e0Var4 = (a5e0) objX6;
                    uow0 uow0Var = j960.a;
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        i11 = i18;
                        hq5Var = null;
                    } else {
                        Object objL = mv10Var2.l(m1a0.a);
                        i11 = i18;
                        if (!(objL instanceof hq5)) {
                            objL = null;
                        }
                        hq5Var = (hq5) objL;
                    }
                    msi msiVar = hq5Var != null ? (msi) hq5Var.S1.invoke() : null;
                    nj40 nj40Var = msiVar != null ? msiVar.a : null;
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        qpw0Var = null;
                    } else {
                        Object objL2 = mv10Var2.l(m1a0.a);
                        if (!(objL2 instanceof qpw0)) {
                            objL2 = null;
                        }
                        qpw0Var = (qpw0) objL2;
                    }
                    Object objX7 = mv10Var2.X();
                    if (objX7 == ev00Var4) {
                        objX7 = yyx.E(mv10Var2);
                        mv10Var2.x0(objX7);
                    }
                    sfs sfsVar = (sfs) objX7;
                    boolean z12 = (!z10 || z2 || nj40Var == null || str2 == null) ? false : true;
                    qpw0 qpw0Var2 = qpw0Var;
                    String str12 = (String) a.get(str8.toLowerCase(Locale.ROOT));
                    if (str12 == null) {
                        str12 = str8;
                    }
                    Object objX8 = mv10Var2.X();
                    if (objX8 == ev00Var4) {
                        objX8 = e1n.g(mv10Var2);
                    }
                    Function1 function13 = (Function1) objX8;
                    final String str13 = str12;
                    Object objX9 = mv10Var2.X();
                    if (objX9 == ev00Var4) {
                        objX9 = e1n.f(mv10Var2);
                    }
                    Function1 function14 = (Function1) objX9;
                    Object objX10 = mv10Var2.X();
                    if (objX10 == ev00Var4) {
                        objX10 = s0a0.b;
                        mv10Var2.x0(objX10);
                    }
                    fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX10), mv10Var2);
                    tti ttiVar2 = str10 != null ? new tti(str10, num3, str9) : null;
                    Integer num4 = num3;
                    if (vfc0Var == null || (strA = vfc0Var.a()) == null) {
                        strA = null;
                    }
                    String str14 = strA;
                    String str15 = str2 == null ? null : str2;
                    Boolean boolValueOf = Boolean.valueOf(z3);
                    boolean z13 = z10;
                    String str16 = str9;
                    msi msiVar2 = msiVar;
                    final tti ttiVar3 = ttiVar2;
                    String str17 = str10;
                    boolean z14 = z12;
                    int i19 = i11;
                    wqi wqiVar2 = new wqi(str14, str15, str8, str13, boolValueOf, str11 != null, z);
                    zar zarVar2 = (zar) mv10Var2.l(uar.a);
                    t401 t401Var3 = zarVar2 != null ? zarVar2.c : null;
                    boolean z15 = (!z13 || zarVar2 == null || str2 == null) ? false : true;
                    boolean z16 = z15 && (!z2 || i >= 0);
                    mv10Var2.n0(-825539467);
                    if (!z16) {
                        str7 = str8;
                        zarVar = zarVar2;
                        t401Var = t401Var3;
                        ev00Var = ev00Var4;
                        kqd0Var = kqd0Var4;
                        z5 = z14;
                        fy1Var = fy1Var2;
                        a5e0Var = a5e0Var4;
                        i12 = i17;
                        i13 = i19;
                        wqiVar = wqiVar2;
                        function1 = null;
                    } else {
                        if (zarVar2 == null) {
                            ll.f("Required value was null.");
                            return;
                        }
                        ukc0 ukc0Var = str2 != null ? new ukc0(str2) : null;
                        if (ukc0Var == null) {
                            ll.f("Required value was null.");
                            return;
                        }
                        final String str18 = ukc0Var.a;
                        boolean zH3 = ((i17 & 3670016) == 1048576 || ((i17 & 2097152) != 0 && mv10Var2.j(vfc0Var))) | mv10Var2.h(zarVar2) | mv10Var2.h(str18) | ((i17 & 458752) == 131072) | (i19 == 32) | mv10Var2.h(str8) | mv10Var2.h(str11) | mv10Var2.h(str13) | (i16 == 4 || ((i17 & 8) != 0 && mv10Var2.j(uqiVar)));
                        z5 = z14;
                        boolean zI2 = zH3 | mv10Var2.i(z5) | ((i17 & 896) == 256) | mv10Var2.j(ttiVar3);
                        Object objX11 = mv10Var2.X();
                        if (zI2 || objX11 == ev00Var4) {
                            t401Var = t401Var3;
                            i12 = i17;
                            ev00Var = ev00Var4;
                            i13 = i19;
                            kqd0Var = kqd0Var4;
                            fy1Var = fy1Var2;
                            a5e0Var = a5e0Var4;
                            wqiVar = wqiVar2;
                            zarVar = zarVar2;
                            objX11 = new Function1() { // from class: zti
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Object obj2;
                                    lar larVar;
                                    String str19;
                                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                    Function1 function15 = zarVar.d;
                                    Boolean boolValueOf2 = Boolean.valueOf(uqiVar.c);
                                    boolean z17 = z5;
                                    Boolean bool = z17 ? boolValueOf2 : null;
                                    boolean z18 = !zBooleanValue;
                                    tti ttiVar4 = ttiVar3;
                                    if (ttiVar4 != null) {
                                        lar larVar2 = new lar(ttiVar4.a, ttiVar4.b, ttiVar4.c);
                                        obj2 = null;
                                        larVar = larVar2;
                                    } else {
                                        obj2 = null;
                                        larVar = null;
                                    }
                                    String str20 = str8;
                                    String str21 = str11;
                                    if (!zBooleanValue) {
                                        if (str21 == null) {
                                            str19 = str20;
                                        }
                                        function15.invoke(new mar(vfc0Var, str18, i, str, str20, str19, str13, bool, z17, z, z18, larVar));
                                        return a011.a;
                                    }
                                    if (str21 == null) {
                                        ll.f("Required value was null.");
                                        return obj2;
                                    }
                                    str19 = str21;
                                    function15.invoke(new mar(vfc0Var, str18, i, str, str20, str19, str13, bool, z17, z, z18, larVar));
                                    return a011.a;
                                }
                            };
                            str11 = str11;
                            z5 = z5;
                            ttiVar3 = ttiVar3;
                            str7 = str8;
                            mv10Var2.x0(objX11);
                        } else {
                            zarVar = zarVar2;
                            t401Var = t401Var3;
                            i12 = i17;
                            ttiVar3 = ttiVar3;
                            ev00Var = ev00Var4;
                            i13 = i19;
                            kqd0Var = kqd0Var4;
                            fy1Var = fy1Var2;
                            a5e0Var = a5e0Var4;
                            wqiVar = wqiVar2;
                            str7 = str8;
                        }
                        function1 = (Function1) objX11;
                    }
                    mv10Var2.s(false);
                    boolean zJ2 = mv10Var2.j(fy1Var) | mv10Var2.j(wqiVar) | mv10Var2.j(qpw0Var2);
                    Object objX12 = mv10Var2.X();
                    if (zJ2) {
                        ev00Var2 = ev00Var;
                    } else {
                        ev00Var2 = ev00Var;
                        if (objX12 == ev00Var2) {
                        }
                        Function0 function04 = (Function0) objX12;
                        if (z13 || msiVar2 == null) {
                            mv10Var2.n0(179483821);
                            mv10Var2.s(false);
                            z6 = false;
                        } else {
                            mv10Var2.n0(-825494232);
                            z6 = !((Boolean) mv10Var2.l(e2a0.a)).booleanValue();
                            mv10Var2.s(false);
                        }
                        byte b = 3;
                        if (z6) {
                            mv10Var2.n0(179688457);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(179534697);
                            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
                            boolean zJ3 = mv10Var2.j(msiVar2) | mv10Var2.j(oj5Var);
                            Object objX13 = mv10Var2.X();
                            if (zJ3 || objX13 == ev00Var2) {
                                objX13 = new b87(b, null, msiVar2, oj5Var);
                                mv10Var2.x0(objX13);
                            }
                            yyx.n(oj5Var, msiVar2, (Function2) objX13, mv10Var2);
                            mv10Var2.s(false);
                        }
                        t401Var2 = t401Var;
                        zH = mv10Var2.h(t401Var2) | mv10Var2.h(a5e0Var3);
                        objX = mv10Var2.X();
                        if (!zH || objX == ev00Var2) {
                            objX = new ij0(t401Var2, a5e0Var3, (byte) 9);
                            mv10Var2.x0(objX);
                        }
                        yyx.i(t401Var2, (Function1) objX, mv10Var2);
                        mv10Var2.n0(-825478977);
                        if (z13) {
                            nqd0Var4 = nqd0Var7;
                            z7 = z5;
                            a5e0Var2 = a5e0Var;
                            kqd0Var2 = kqd0Var;
                            nqd0VarA2 = nqd0Var4;
                        } else {
                            a5e0Var2 = a5e0Var;
                            boolean zI3 = mv10Var2.i(z5) | mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var2) | ((i10 & 112) == 32) | mv10Var2.h(sfsVar);
                            Object objX14 = mv10Var2.X();
                            if (zI3 || objX14 == ev00Var2) {
                                boolean z17 = z5;
                                objX14 = new aui(z17, aq70Var3, rbj0Var, a5e0Var3, a5e0Var2, sfsVar);
                                z7 = z17;
                                mv10Var2.x0(objX14);
                            } else {
                                z7 = z5;
                            }
                            kqd0Var2 = kqd0Var;
                            nqd0 nqd0VarM = sht.m(b.g(dve.a0(kqd0Var2, (Function1) objX14), 1.0f), null, 3);
                            nqd0Var4 = nqd0Var7;
                            nqd0VarA2 = nqd0Var4.A(nqd0VarM);
                        }
                        String str19 = str7;
                        mv10Var2.s(false);
                        ha9 ha9Var = ha9.e;
                        boolean z18 = !zL || z13;
                        o1r0 o1r0VarB = q1r0.b(f);
                        boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
                        zH2 = mv10Var2.h(a5e0Var3) | mv10Var2.j(fy1Var) | mv10Var2.j(wqiVar) | mv10Var2.j(qpw0Var2) | mv10Var2.h(a5e0Var2) | ((i10 & 112) != 32);
                        objX2 = mv10Var2.X();
                        if (!zH2 || objX2 == ev00Var2) {
                            aq70 aq70Var4 = aq70Var3;
                            objX2 = new bui(fy1Var, wqiVar, qpw0Var2, aq70Var4, a5e0Var3, a5e0Var2, (byte) 0);
                            aq70Var3 = aq70Var4;
                            mv10Var2.x0(objX2);
                        }
                        Function0 function05 = !z7 ? (Function0) objX2 : null;
                        if (z7) {
                            ev00Var3 = ev00Var2;
                            kqd0Var3 = kqd0Var2;
                            function0 = function04;
                            nqd0Var5 = nqd0VarA2;
                            nqd0Var6 = nqd0Var4;
                            function02 = function05;
                            z8 = true;
                            ttiVar = ttiVar3;
                            function03 = null;
                            vfc0Var2 = vfc0Var;
                            function12 = function1;
                            finVar = null;
                        } else {
                            ev00Var3 = ev00Var2;
                            kqd0Var3 = kqd0Var2;
                            nqd0Var5 = nqd0VarA2;
                            function02 = function05;
                            nj40 nj40Var2 = nj40Var;
                            tti ttiVar4 = ttiVar3;
                            function03 = null;
                            function12 = function1;
                            nqd0Var6 = nqd0Var4;
                            wqi wqiVar3 = wqiVar;
                            function0 = function04;
                            iui iuiVar = new iui(str2, i, str, str11, vfc0Var, zarVar, nj40Var2, wqiVar3, qpw0Var2, ttiVar4, f);
                            vfc0Var2 = vfc0Var;
                            ttiVar = ttiVar4;
                            z8 = true;
                            finVar = new fin(-1564274691, iuiVar, true);
                        }
                        boolean zH4 = mv10Var2.h(function0) | mv10Var2.j(fy1Var);
                        if ((i12 & 3670016) != 1048576 && ((i12 & 2097152) == 0 || !mv10Var2.j(vfc0Var2))) {
                            z8 = false;
                        }
                        zJ = zH4 | z8 | mv10Var2.j(ttiVar) | mv10Var2.h(function12);
                        objX3 = mv10Var2.X();
                        if (!zJ || objX3 == ev00Var3) {
                            cui cuiVar = new cui(function0, fy1Var, vfc0Var2, ttiVar, function12, (byte) 0);
                            mv10Var2.x0(cuiVar);
                            objX3 = cuiVar;
                        }
                        kqd0 kqd0Var5 = kqd0Var3;
                        boolean z19 = z18;
                        mv10Var = mv10Var2;
                        ha9Var.E(str19, str, vfc0Var, d.a(kqd0Var5, "CodeBlockWithPreviewOverlay").A(nqd0Var5), d.a(kqd0Var5, "CodeBlockWithPreviewOverlay").A(nqd0Var8), 0.0f, z2, z15, z7, zBooleanValue, function02, finVar, false, z19, !z16 ? (Function0) objX3 : function03, false, o1r0VarB, mv10Var, i13 | ((i12 >> 12) & 896) | (29360128 & (i12 << 12)), 100663296, 73824);
                        nqd0Var3 = nqd0Var6;
                        str6 = str16;
                        str5 = str17;
                        aq70Var2 = aq70Var3;
                        num2 = num4;
                    }
                    objX12 = new xp6(fy1Var, wqiVar, qpw0Var2, (byte) 5);
                    mv10Var2.x0(objX12);
                    Function0 function042 = (Function0) objX12;
                    if (z13) {
                        mv10Var2.n0(179483821);
                        mv10Var2.s(false);
                        z6 = false;
                        byte b2 = 3;
                        if (z6) {
                        }
                        t401Var2 = t401Var;
                        zH = mv10Var2.h(t401Var2) | mv10Var2.h(a5e0Var3);
                        objX = mv10Var2.X();
                        if (!zH) {
                            objX = new ij0(t401Var2, a5e0Var3, (byte) 9);
                            mv10Var2.x0(objX);
                            yyx.i(t401Var2, (Function1) objX, mv10Var2);
                            mv10Var2.n0(-825478977);
                            if (z13) {
                            }
                            String str192 = str7;
                            mv10Var2.s(false);
                            ha9 ha9Var2 = ha9.e;
                            if (zL) {
                                o1r0 o1r0VarB2 = q1r0.b(f);
                                boolean zBooleanValue2 = ((Boolean) a5e0Var3.getValue()).booleanValue();
                                zH2 = mv10Var2.h(a5e0Var3) | mv10Var2.j(fy1Var) | mv10Var2.j(wqiVar) | mv10Var2.j(qpw0Var2) | mv10Var2.h(a5e0Var2) | ((i10 & 112) != 32);
                                objX2 = mv10Var2.X();
                                if (!zH2) {
                                    aq70 aq70Var42 = aq70Var3;
                                    objX2 = new bui(fy1Var, wqiVar, qpw0Var2, aq70Var42, a5e0Var3, a5e0Var2, (byte) 0);
                                    aq70Var3 = aq70Var42;
                                    mv10Var2.x0(objX2);
                                    if (!z7) {
                                    }
                                    if (z7) {
                                    }
                                    boolean zH42 = mv10Var2.h(function0) | mv10Var2.j(fy1Var);
                                    if ((i12 & 3670016) != 1048576) {
                                        z8 = false;
                                    }
                                    zJ = zH42 | z8 | mv10Var2.j(ttiVar) | mv10Var2.h(function12);
                                    objX3 = mv10Var2.X();
                                    if (!zJ) {
                                        cui cuiVar2 = new cui(function0, fy1Var, vfc0Var2, ttiVar, function12, (byte) 0);
                                        mv10Var2.x0(cuiVar2);
                                        objX3 = cuiVar2;
                                        kqd0 kqd0Var52 = kqd0Var3;
                                        boolean z192 = z18;
                                        mv10Var = mv10Var2;
                                        ha9Var2.E(str192, str, vfc0Var, d.a(kqd0Var52, "CodeBlockWithPreviewOverlay").A(nqd0Var5), d.a(kqd0Var52, "CodeBlockWithPreviewOverlay").A(nqd0Var8), 0.0f, z2, z15, z7, zBooleanValue2, function02, finVar, false, z192, !z16 ? (Function0) objX3 : function03, false, o1r0VarB2, mv10Var, i13 | ((i12 >> 12) & 896) | (29360128 & (i12 << 12)), 100663296, 73824);
                                        nqd0Var3 = nqd0Var6;
                                        str6 = str16;
                                        str5 = str17;
                                        aq70Var2 = aq70Var3;
                                        num2 = num4;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    num2 = num;
                    str5 = str4;
                    aq70Var2 = aq70Var;
                    nqd0Var3 = nqd0Var2;
                    str6 = str3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: dui
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            kui.d(uqiVar, str, z, z2, str2, i, vfc0Var, nqd0Var3, num2, str6, str5, aq70Var2, (bun) obj, iS, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 805306368;
            i6 = i5;
            i7 = i3 & 1024;
            if (i7 != 0) {
            }
            i9 = i3 & 2048;
            if (i9 != 0) {
            }
            if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i10 & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z9;
        i5 = i3 & 512;
        if (i5 != 0) {
        }
        i6 = i5;
        i7 = i3 & 1024;
        if (i7 != 0) {
        }
        i9 = i3 & 2048;
        if (i9 != 0) {
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i10 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
