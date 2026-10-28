package defpackage;

import android.content.Context;
import android.text.format.Formatter;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bql0 {
    public static final o1r0 a = q1r0.b(4.0f);
    public static final Set b = ic6.o1(new String[]{"http", "https", "mailto"});

    static {
        int i = 21;
        pro proVarA = pro.a(axm.w(null, null, xfi.b(null, null, null, null, null, new iro("kelly@example.com", "profile_github", i), y76.ReviewImportantActions, null, 3327), 383), null, null, null, null, null, null, null, null, zx6.U(new tqo("Search", "Search issues and pull requests in connected repositories.", 34), new tqo("Create issue", "Create a new issue in a connected repository.", 26)), 3071);
        ato.Companion.getClass();
        xa60 xa60Var = xa60.c;
        jro jroVarB = xfi.b("link_gmail_personal", "connector_2128aebfecb84f64a069897515042a44", z9f0.f("2026-08-05T16:00:00Z"), null, "Gmail", new iro("elfred@example.com", "profile_gmail_personal", i), null, null, 3704);
        iro iroVar = new iro(null, "profile_gmail_work", 23);
        gro.Companion.getClass();
        List listU = zx6.U(jroVarB, xfi.b("link_gmail_work", "connector_2128aebfecb84f64a069897515042a44", null, aro.c, "Work", iroVar, null, Collections.singletonList(new hro("preview_kelly", "USER")), 1644));
        jro.a((jro) a0n.P0(listU), null, " Connected ", null, Collections.singletonList(new hro("preview_kelly", "USER")), 8143);
        new z960("plugin_gmail", "Gmail", "connector_2128aebfecb84f64a069897515042a44", Collections.singletonList(pro.a(axm.w("connector_2128aebfecb84f64a069897515042a44", "Gmail", (jro) a0n.P0(listU), 376), null, null, null, null, null, new vqo(uqo.c, "OpenAI", "https://www.google.com/", "https://policies.google.com/privacy", 34), null, null, zx6.U(new tqo("batch_read_email", null, 38), new tqo("create_draft", null, 62)), 3039)), Collections.singletonList(new v3m0("skill_gmail", null, "Gmail", null, true)), 32536);
        z960 z960Var = new z960("plugin_github", "GitHub", proVarA.a, Collections.singletonList(proVarA), zx6.U(new v3m0("skill_code_review", "code-review", "Review pull requests", "Review pull requests and summarize actionable feedback.", true), new v3m0("skill_issue_triage", "issue-triage", "Triage issues", "Organize and prioritize incoming issues.", false)), 32540);
        zya.Companion.getClass();
        zx6.U(new x3m0("scripts/fetch_comments.py", "text/x-python", y0a0.O(1, 6421L)), new x3m0("references/review-guidance.md", "text/markdown", y0a0.O(1, 1842L)));
        new z960("plugin_data_analytics", "Data analytics", null, zx6.U(axm.w(null, null, xfi.b(null, null, null, null, null, null, null, null, 4095), 383), axm.w("connector_linear", "Linear", null, 508)), z960Var.h, 32572);
    }

    public static final void a(final pro proVar, nqd0 nqd0Var, float f, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        final float f2;
        float f3;
        String str;
        String str2 = proVar.d;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1969125845);
        int i2 = (mv10Var.h(proVar) ? 4 : 2) | i | 176;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                float f4 = bbv0.a;
                f3 = 24.0f;
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                f3 = f;
            }
            mv10Var.t();
            if (jm01.R(mv10Var) && (str = proVar.e) != null) {
                str2 = str;
            }
            if (str2 == null) {
                str2 = "";
            }
            g6j0 g6j0VarB = c1s0.B(ke40.c, f3, false, mv10Var, 4);
            nup nupVar = pup.b;
            nqd0 nqd0VarU = jm01.u(b.r(nqd0Var2, f3), a);
            float f5 = f3;
            String str3 = str2;
            f2 = f5;
            pz81.b(str3, g6j0VarB, d.a(kqd0Var, "ConnectorIcon").A(nqd0VarU), null, nupVar, null, null, false, null, mv10Var, 27712, 480);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            f2 = f;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var2, f2, i) { // from class: opl0
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ float c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bql0.a(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(iet0 iet0Var, pro proVar, boolean z, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1432653133);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(proVar) : mv10Var2.j(proVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0.a, "ConnectorSetting"), to60.S(-1484790177, true, new ql00(proVar, b2), mv10Var2), null, null, to60.S(-1455478494, true, new l11((byte) 5, z), mv10Var2), null, null, false, false, false, null, null, null, to60.S(176696564, true, new jfa(proVar, (byte) 21), mv10Var2), mv10Var, ((i2 >> 9) & 14) | 196992, 24576 | ((i2 << 15) & 458752), 16346);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new auh(iet0Var, proVar, z, function0, i);
        }
    }

    public static final void c(yel0 yel0Var, eql0 eql0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        String strD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1604131366);
        int i2 = 2;
        int i3 = i | (mv10Var2.j(yel0Var) ? 4 : 2) | (mv10Var2.h(eql0Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            String strM = r871.m(yel0Var.b, mv10Var2);
            x040 x040Var = new x040(d140.a, i2);
            boolean zH = mv10Var2.h(njm0VarQ);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new mpc(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                mv10Var2.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean zO = eql0Var.o();
            String str = yel0Var.c;
            if (str == null || str.equals(strM)) {
                str = null;
            }
            if (str == null) {
                mv10Var2.n0(1424104870);
                mv10Var2.s(false);
                strD = null;
            } else {
                mv10Var2.n0(1424104871);
                strD = ewp0.D(R.string._82d_res_0x7f13084f, new Object[]{str, strM}, mv10Var2);
                mv10Var2.s(false);
            }
            if (strD == null) {
                mv10Var2.n0(323042285);
                strD = ewp0.D(R.string._82c_res_0x7f13084e, new Object[]{strM}, mv10Var2);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(323031125);
                mv10Var2.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            wf81.a(function0, d.a(kqd0Var, "PluginAccountActionsMenu").A(rgq0.U(kqd0Var, njm0VarQ, null, 6)), zO, x040Var, strD, mv10Var2, 4096, 0);
            boolean z = ((i3 & 14) == 4 || mv10Var2.j(yel0Var)) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objX2 = mv10Var2.X();
            if (z || objX2 == ev00Var) {
                objX2 = new cia((Object) eql0Var, (Object) yel0Var, function1, (byte) 20);
                mv10Var2.x0(objX2);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var2, 0, 126);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(yel0Var, eql0Var, function1, i, (byte) 16);
        }
    }

    public static final void d(final eql0 eql0Var, Function0 function0, Function2 function2, bun bunVar, final int i) {
        final Function0 function02;
        final Function2 function22;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-982466584);
        int i2 = (mv10Var2.h(eql0Var) ? 4 : 2) | i;
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            jro jroVarU = eql0Var.u();
            yel0 yel0VarT = eql0Var.t();
            y911 y911Var = (y911) mv10Var2.l(cjo.s);
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(eql0Var.A), mv10Var2);
            boolean z = (jroVarU == null || yel0VarT == null) ? false : true;
            boolean zH = mv10Var2.h(a5e0VarS);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new lsb(a5e0VarS, b2);
                mv10Var2.x0(objX);
            }
            function02 = function0;
            function22 = function2;
            mv10Var = mv10Var2;
            bl31.c(z, false, (Function1) objX, to60.S(2077633693, true, new vvk(jroVarU, yel0VarT, eql0Var, function0, y911Var, function2, (byte) 2), mv10Var2), mv10Var, 3072, 2);
        } else {
            function02 = function0;
            function22 = function2;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qpl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    bql0.d(eql0Var, function02, function22, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1367891201);
        int i2 = i | 6;
        byte b2 = 9;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(wql0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), eql0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(eql0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            j690 j690Var = j690.ON_RESUME;
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new afm(n19VarF, (byte) 9);
                mv10Var2.x0(objX2);
            }
            mv10 mv10Var4 = mv10Var2;
            hmb0.d(j690Var, null, (Function0) objX2, mv10Var4, 6, 2);
            tqo tqoVarB = ((eql0) a5e0VarE.getValue()).B();
            String strA = tqoVarB != null ? tqoVarB.a() : null;
            boolean z = ((eql0) a5e0VarE.getValue()).d;
            boolean zJ2 = mv10Var4.j(n19VarF);
            Object objX3 = mv10Var4.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new bfm(n19VarF, (byte) 4);
                mv10Var4.x0(objX3);
            }
            kqd0 kqd0Var = kqd0.a;
            o(strA, z, (Function0) objX3, aq70VarA, d.a(kqd0Var, "PluginActionDetailsScreen").A(kqd0Var), new o11(aq70VarA, a5e0VarE, (byte) 18), mv10Var4, 24576);
            mv10Var = mv10Var4;
            nqd0Var = kqd0Var;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var, i, b2);
        }
    }

    public static final void f(boolean z, eql0 eql0Var, Function0 function0, Function1 function1, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-818581760);
        int i2 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.h(eql0Var) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192);
        boolean z2 = false;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            z960 z960Var = eql0Var.a;
            y911 y911Var = (y911) mv10Var2.l(cjo.s);
            if (z && z960Var != null && eql0Var.Q() != null) {
                z2 = true;
            }
            mv10Var = mv10Var2;
            bl31.c(z2, false, null, to60.S(20477291, true, new g590(eql0Var, z960Var, function0, function1, y911Var, function02), mv10Var2), mv10Var, 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j3a((byte) 5, i, (Object) eql0Var, (Object) function0, (Object) function1, function02, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final eql0 eql0Var, final Function1 function1, x040 x040Var, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var;
        final x040 x040Var2;
        njm0 njm0VarQ;
        jro jroVar;
        boolean zH;
        Object objX;
        boolean zJ;
        Object objX2;
        x040 x040VarG = x040Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1214736757);
        byte b2 = 16;
        int i4 = (mv10Var2.h(eql0Var) ? 4 : 2) | i | (mv10Var2.j(function1) ? 32 : 16);
        if ((i2 & 4) != 0) {
            i3 = 128;
        } else {
            if ((i & 512) == 0 ? mv10Var2.h(x040VarG) : mv10Var2.j(x040VarG)) {
                i3 = 256;
            }
        }
        int i5 = i4 | i3;
        if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if ((i2 & 4) != 0) {
                    x040VarG = h140.b.G(mv10Var2, 6);
                    i5 &= -897;
                }
                int i6 = i5;
                mv10Var2.t();
                njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                jroVar = (jro) a0n.w1(eql0Var.r());
                zH = mv10Var2.h(njm0VarQ);
                objX = mv10Var2.X();
                if (!zH || objX == ev00Var) {
                    objX = new g6d(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 4);
                    mv10Var2.x0(objX);
                }
                boolean z = !eql0Var.F0();
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsActionsMenu").A(rgq0.U(kqd0Var, njm0VarQ, null, 6));
                x040 x040Var3 = x040.d;
                x040 x040Var4 = x040VarG;
                wf81.a((Function0) objX, nqd0VarA, z, x040Var4, null, mv10Var2, ((i6 << 3) & 7168) | 4096, 16);
                zJ = ((i6 & 112) != 32) | ((i6 & 14) == 4) | mv10Var2.j(jroVar);
                objX2 = mv10Var2.X();
                if (!zJ || objX2 == ev00Var) {
                    objX2 = new td1(eql0Var, jroVar, function1, b2);
                    mv10Var2.x0(objX2);
                }
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var2, 0, 126);
                mv10Var = mv10Var2;
                x040Var2 = x040Var4;
            } else {
                mv10Var2.f0();
                if ((i2 & 4) != 0) {
                    i5 &= -897;
                }
                int i62 = i5;
                mv10Var2.t();
                njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                jroVar = (jro) a0n.w1(eql0Var.r());
                zH = mv10Var2.h(njm0VarQ);
                objX = mv10Var2.X();
                if (!zH) {
                    objX = new g6d(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 4);
                    mv10Var2.x0(objX);
                    boolean z2 = !eql0Var.F0();
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "PluginDetailsActionsMenu").A(rgq0.U(kqd0Var2, njm0VarQ, null, 6));
                    x040 x040Var32 = x040.d;
                    x040 x040Var42 = x040VarG;
                    wf81.a((Function0) objX, nqd0VarA2, z2, x040Var42, null, mv10Var2, ((i62 << 3) & 7168) | 4096, 16);
                    zJ = ((i62 & 112) != 32) | ((i62 & 14) == 4) | mv10Var2.j(jroVar);
                    objX2 = mv10Var2.X();
                    if (!zJ) {
                        objX2 = new td1(eql0Var, jroVar, function1, b2);
                        mv10Var2.x0(objX2);
                        rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var2, 0, 126);
                        mv10Var = mv10Var2;
                        x040Var2 = x040Var42;
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            x040Var2 = x040VarG;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: upl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bql0.g(eql0Var, function1, x040Var2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(eql0 eql0Var, Function1 function1, Function0 function0, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        Function0 function02;
        rvi0 rvi0Var2;
        aq70 aq70Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1861986839);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(eql0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            rvi0Var2 = rvi0Var;
            i2 |= mv10Var.h(rvi0Var2) ? 2048 : 1024;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i & 24576) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var.h(aq70Var2) ? 16384 : 8192;
        } else {
            aq70Var2 = aq70Var;
        }
        int i3 = 196608 | i2;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            z960 z960Var = eql0Var.a;
            kqd0 kqd0Var = kqd0.a;
            if (z960Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ahd(eql0Var, function12, function02, rvi0Var2, aq70Var2, kqd0Var, i);
                    return;
                }
                return;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsContent").A(kqd0Var);
            boolean zJ = ((i3 & 14) == 4) | mv10Var.j(z960Var) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                l0c l0cVar = new l0c((Object) eql0Var, (Object) z960Var, (Object) function1, (Object) function0, (byte) 8);
                mv10Var.x0(l0cVar);
                objX = l0cVar;
            }
            q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, null, (Function1) objX, mv10Var, ((i3 >> 9) & 14) | ((i3 >> 12) & 112) | ((i3 >> 6) & 896), 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new xys((bmw0) eql0Var, function1, function0, (Object) rvi0Var, (Object) aq70Var, nqd0Var2, i, (byte) 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v58 */
    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        n19 n19VarF;
        boolean z;
        ?? r3;
        boolean z2;
        String strM;
        byte b2;
        mv10 mv10Var2;
        a5e0 a5e0Var;
        kqd0 kqd0Var;
        boolean z3;
        mv10 mv10Var3;
        kqd0 kqd0Var2;
        mv10 mv10Var4;
        Object obj = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(66456917);
        int i2 = i | 6;
        byte b3 = 1;
        if (mv10Var5.c0(i2 & 1, (i2 & 3) != 2)) {
            Object obj2 = (die0) mv10Var5.l(iie0.a);
            k4i k4iVarA = o2p0.a(wql0.class);
            mv10Var5.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var5.l(j960.a)).booleanValue()) {
                mv10Var5.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var5.l(d5a0.a), eql0.class));
                boolean zH = mv10Var5.h(k4iVarA) | mv10Var5.h(null) | mv10Var5.h(bmw0Var);
                Object objX = mv10Var5.X();
                if (zH || objX == obj) {
                    objX = sh7.j(eql0.class, bmw0Var, mv10Var5);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var5, 0);
                mv10Var5.s(false);
            } else {
                mv10Var5.n0(614988177);
                mv10Var5.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var5, 0);
            }
            mv10Var5.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var5, 0, 7);
            String str = ((eql0) a5e0VarE.getValue()).x;
            if (str == null) {
                mv10Var5.n0(-161616592);
                mv10Var5.s(false);
            } else {
                mv10Var5.n0(-161616591);
                Set setSingleton = Collections.singleton(new zpq0(str));
                boolean zJ = mv10Var5.j(n19Var);
                Object objX2 = mv10Var5.X();
                if (zJ || objX2 == obj) {
                    objX2 = new x890(n19Var, b3);
                    mv10Var5.x0(objX2);
                }
                bqq0.a(setSingleton, (Function2) objX2, mv10Var5, 0);
                mv10Var5.s(false);
            }
            boolean zH2 = mv10Var5.h(obj2) | mv10Var5.j(n19Var);
            Object objX3 = mv10Var5.X();
            if (zH2 || objX3 == obj) {
                objX3 = new bpw(obj2, (Object) n19Var, (byte) 17);
                mv10Var5.x0(objX3);
            }
            crq0.d(n19Var, (Function1) objX3, mv10Var5, 0);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var5, 0, 3);
            Object[] objArr = new Object[0];
            Object objX4 = mv10Var5.X();
            if (objX4 == obj) {
                objX4 = new red0((byte) 21);
                mv10Var5.x0(objX4);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var5, 48);
            j690 j690Var = j690.ON_RESUME;
            boolean zJ2 = mv10Var5.j(n19Var);
            Object objX5 = mv10Var5.X();
            if (zJ2 || objX5 == obj) {
                objX5 = new afm(n19Var, (byte) 8);
                mv10Var5.x0(objX5);
            }
            hmb0.d(j690Var, null, (Function0) objX5, mv10Var5, 6, 2);
            kqd0 kqd0Var3 = kqd0.a;
            rz8.c(d.a(kqd0Var3, "PluginDetailsScreen").A(ixd0.a0(kqd0Var3, ixd0.C)), null, null, 0L, null, to60.S(1640609102, true, new kyh(aq70VarA, a5e0VarE, n19Var, (byte) 10), mv10Var5), false, 0L, 0L, null, false, to60.S(424759614, true, new zsl(n19Var, a5e0Var2, aq70VarA, a5e0VarE, (byte) 1), mv10Var5), mv10Var5, 196608, 48, 2014);
            mv10 mv10Var6 = mv10Var5;
            boolean z4 = ((Boolean) a5e0Var2.getValue()).booleanValue() && ((eql0) a5e0VarE.getValue()).p0();
            eql0 eql0Var = (eql0) a5e0VarE.getValue();
            boolean zH3 = mv10Var6.h(a5e0Var2);
            Object objX6 = mv10Var6.X();
            byte b4 = 18;
            if (zH3 || objX6 == obj) {
                objX6 = new ti0(a5e0Var2, (byte) 18);
                mv10Var6.x0(objX6);
            }
            Function0 function0 = (Function0) objX6;
            boolean zH4 = mv10Var6.h(a5e0Var2) | mv10Var6.j(n19Var);
            Object objX7 = mv10Var6.X();
            if (zH4 || objX7 == obj) {
                z = true;
                objX7 = new i650(n19Var, a5e0Var2, (byte) 1);
                mv10Var6.x0(objX7);
            } else {
                z = true;
            }
            Function1 function1 = (Function1) objX7;
            boolean zH5 = mv10Var6.h(a5e0Var2) | mv10Var6.j(n19Var);
            Object objX8 = mv10Var6.X();
            if (zH5 || objX8 == obj) {
                objX8 = new yv40((Object) n19Var, (Object) a5e0Var2, (byte) 20);
                mv10Var6.x0(objX8);
            }
            f(z4, eql0Var, function0, function1, (Function0) objX8, mv10Var6, 0);
            eql0 eql0Var2 = (eql0) a5e0VarE.getValue();
            boolean zJ3 = mv10Var6.j(n19Var);
            Object objX9 = mv10Var6.X();
            if (zJ3 || objX9 == obj) {
                objX9 = new ke8(n19Var, (byte) 6);
                mv10Var6.x0(objX9);
            }
            Function0 function02 = (Function0) objX9;
            boolean zJ4 = mv10Var6.j(n19Var);
            Object objX10 = mv10Var6.X();
            if (zJ4 || objX10 == obj) {
                r3 = 0;
                objX10 = new ppl0(n19Var, (byte) 0);
                mv10Var6.x0(objX10);
            } else {
                r3 = 0;
            }
            d(eql0Var2, function02, (Function2) objX10, mv10Var6, r3);
            if (((eql0) a5e0VarE.getValue()).T() == null) {
                mv10Var6.n0(-157917393);
                mv10Var6.s(r3);
                b2 = 7;
                mv10Var2 = mv10Var6;
            } else {
                mv10Var6.n0(-157917392);
                eql0 eql0Var3 = (eql0) a5e0VarE.getValue();
                jro jroVarT = eql0Var3.T();
                jw01 jw01Var = jroVarT != null ? eql0Var3.c(jroVarT).b : null;
                if (jw01Var == null) {
                    mv10Var6.n0(851699393);
                    z2 = false;
                    mv10Var6.s(false);
                    strM = null;
                } else {
                    z2 = false;
                    mv10Var6.n0(-2050735808);
                    strM = r871.m(jw01Var, mv10Var6);
                    mv10Var6.s(false);
                }
                if (strM == null) {
                    strM = sh7.r(mv10Var6, -2050734694, R.string._82f_res_0x7f130851, mv10Var6, z2);
                } else {
                    mv10Var6.n0(-2050736988);
                    mv10Var6.s(z2);
                }
                boolean zJ5 = mv10Var6.j(n19Var);
                Object objX11 = mv10Var6.X();
                if (zJ5 || objX11 == obj) {
                    objX11 = new n66(n19Var, (byte) 5);
                    mv10Var6.x0(objX11);
                }
                Function0 function03 = (Function0) objX11;
                boolean zJ6 = mv10Var6.j(n19Var);
                Object objX12 = mv10Var6.X();
                if (zJ6 || objX12 == obj) {
                    b2 = 7;
                    objX12 = new nkc(n19Var, (byte) 7);
                    mv10Var6.x0(objX12);
                } else {
                    b2 = 7;
                }
                p(strM, function03, (Function0) objX12, null, mv10Var6, 0);
                mv10 mv10Var7 = mv10Var6;
                mv10Var7.s(false);
                mv10Var2 = mv10Var7;
            }
            if (((eql0) a5e0VarE.getValue()).g1 || ((eql0) a5e0VarE.getValue()).f1) {
                mv10Var2.n0(-157354742);
                z960 z960Var = ((eql0) a5e0VarE.getValue()).a;
                String str2 = z960Var != null ? z960Var.b : null;
                boolean z5 = ((eql0) a5e0VarE.getValue()).f1;
                a5e0Var = a5e0VarE;
                boolean zH6 = mv10Var2.h(a5e0Var) | mv10Var2.j(n19Var);
                Object objX13 = mv10Var2.X();
                if (zH6 || objX13 == obj) {
                    objX13 = new fj20(n19Var, a5e0Var, b4);
                    mv10Var2.x0(objX13);
                }
                Function0 function04 = (Function0) objX13;
                boolean zJ7 = mv10Var2.j(n19Var);
                Object objX14 = mv10Var2.X();
                if (zJ7 || objX14 == obj) {
                    objX14 = new fkc(n19Var, (byte) 5);
                    mv10Var2.x0(objX14);
                }
                kqd0Var = kqd0Var3;
                mv10 mv10Var8 = mv10Var2;
                q(0, mv10Var8, d.a(kqd0Var, "PluginDetailsScreen"), str2, function04, (Function0) objX14, z5);
                mv10 mv10Var9 = mv10Var8;
                z3 = false;
                mv10Var9.s(false);
                mv10Var3 = mv10Var9;
            } else {
                mv10Var2.n0(-156921331);
                z3 = false;
                mv10Var2.s(false);
                a5e0Var = a5e0VarE;
                kqd0Var = kqd0Var3;
                mv10Var3 = mv10Var2;
            }
            Object objB0 = ((eql0) a5e0Var.getValue()).b0();
            if (objB0 == null) {
                mv10Var3.n0(-156858557);
                mv10Var3.s(z3);
                kqd0Var2 = kqd0Var;
                mv10Var4 = mv10Var3;
            } else {
                mv10Var3.n0(-156858556);
                eql0 eql0Var4 = (eql0) a5e0Var.getValue();
                jro jroVarB0 = eql0Var4.b0();
                yel0 yel0VarC = jroVarB0 != null ? eql0Var4.c(jroVarB0) : null;
                String str3 = yel0VarC != null ? yel0VarC.c : null;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = str3;
                boolean z6 = ((eql0) a5e0Var.getValue()).Y;
                boolean zJ8 = mv10Var3.j(n19Var);
                Object objX15 = mv10Var3.X();
                if (zJ8 || objX15 == obj) {
                    objX15 = new a2i(n19Var, b2);
                    mv10Var3.x0(objX15);
                }
                Function0 function05 = (Function0) objX15;
                boolean zJ9 = mv10Var3.j(n19Var);
                Object objX16 = mv10Var3.X();
                if (zJ9 || objX16 == obj) {
                    objX16 = new tmg0(n19Var, (byte) 3);
                    mv10Var3.x0(objX16);
                }
                Function1 function12 = (Function1) objX16;
                boolean zJ10 = mv10Var3.j(objB0);
                Object objX17 = mv10Var3.X();
                if (zJ10 || objX17 == obj) {
                    objX17 = new wnz(objB0, (byte) 25);
                    mv10Var3.x0(objX17);
                }
                mv10 mv10Var10 = mv10Var3;
                kqd0Var2 = kqd0Var;
                nz81.c(function05, function12, mw81.b, mw81.c, mw81.d, (Function1) objX17, str4, 64, null, to60.S(1341442743, z, new qq(yel0VarC, (byte) 27), mv10Var3), z6, 0, mv10Var10, 817917312, 0, 2304);
                mv10 mv10Var11 = mv10Var10;
                mv10Var11.s(false);
                mv10Var4 = mv10Var11;
            }
            nqd0Var2 = kqd0Var2;
            mv10Var = mv10Var4;
        } else {
            mv10Var5.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, (byte) 14);
        }
    }

    public static final void j(rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(76390793);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(rvi0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginLoadingScreen").A(kqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new cuk0(b2);
                mv10Var.x0(objX);
            }
            q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, null, (Function1) objX, mv10Var, (i3 & 14) | 12582912 | ((i3 >> 3) & 112) | ((i3 << 3) & 896), 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oi6((Object) rvi0Var, (Object) aq70Var, (Object) nqd0Var2, i, (byte) 13);
        }
    }

    public static final void k(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1793129549);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            c8r0.a(on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-1592518435, true, new rj0(nqd0Var, str, (byte) 13), mv10Var), mv10Var, 0, 6, 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new asg0(str, nqd0Var, i, (byte) 1);
        }
    }

    public static final void l(eql0 eql0Var, Function1 function1, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        rvi0 rvi0Var2;
        aq70 aq70Var2;
        eql0 eql0Var2;
        Function1 function12;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1207662318);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(eql0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            rvi0Var2 = rvi0Var;
            i2 |= mv10Var.h(rvi0Var2) ? 256 : 128;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i & 3072) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var.h(aq70Var2) ? 2048 : 1024;
        } else {
            aq70Var2 = aq70Var;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            v3m0 v3m0VarR0 = eql0Var.r0();
            kqd0 kqd0Var = kqd0.a;
            if (v3m0VarR0 == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new pyn(eql0Var, function1, rvi0Var2, aq70Var2, kqd0Var, i, (byte) 1);
                    return;
                }
                return;
            }
            eql0Var2 = eql0Var;
            function12 = function1;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginSkillDetailsContent").A(kqd0Var);
            boolean zJ = mv10Var.j(v3m0VarR0) | ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new bp6(eql0Var2, function12, v3m0VarR0, b2);
                mv10Var.x0(objX);
            }
            q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, null, (Function1) objX, mv10Var, ((i3 >> 6) & 14) | ((i3 >> 9) & 112) | ((i3 >> 3) & 896), 120);
            nqd0Var2 = kqd0Var;
        } else {
            eql0Var2 = eql0Var;
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new gc9(eql0Var2, function12, rvi0Var, aq70Var, nqd0Var2, i);
        }
    }

    public static final void m(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(65014374);
        int i2 = i | 6;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(wql0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), eql0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(eql0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            j690 j690Var = j690.ON_RESUME;
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new kkc(n19VarF, (byte) 4);
                mv10Var2.x0(objX2);
            }
            mv10 mv10Var4 = mv10Var2;
            hmb0.d(j690Var, null, (Function0) objX2, mv10Var4, 6, 2);
            v3m0 v3m0VarR0 = ((eql0) a5e0VarE.getValue()).r0();
            String str = v3m0VarR0 != null ? v3m0VarR0.c : null;
            boolean z = ((eql0) a5e0VarE.getValue()).d;
            boolean zJ2 = mv10Var4.j(n19VarF);
            Object objX3 = mv10Var4.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new vne(n19VarF, (byte) 8);
                mv10Var4.x0(objX3);
            }
            kqd0 kqd0Var = kqd0.a;
            o(str, z, (Function0) objX3, aq70VarA, d.a(kqd0Var, "PluginSkillDetailsScreen").A(kqd0Var), new rzo((Object) n19VarF, (Object) aq70VarA, (Object) a5e0VarE, (byte) 6), mv10Var4, 24576);
            mv10Var = mv10Var4;
            nqd0Var = kqd0Var;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var, i, (byte) 11);
        }
    }

    public static final void n(iet0 iet0Var, x3m0 x3m0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(765227339);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(x3m0Var) : mv10Var2.j(x3m0Var) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            iet0Var.l(to60.S(76566586, true, new nrk0(x3m0Var, b2), mv10Var2), d.a(kqd0.a, "PluginSkillIncludedFileSetting"), null, null, null, null, null, to60.S(1922445761, true, new p2d((Object) x3m0Var, (Object) Formatter.formatShortFileSize((Context) mv10Var2.l(cb2.b), x3m0Var.c), (byte) 23), mv10Var2), null, null, null, null, null, null, false, false, false, mv10Var, 12582918, (i2 << 21) & 29360128, 130942);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8((Object) iet0Var, (Object) x3m0Var, i, (byte) 8);
        }
    }

    public static final void o(String str, boolean z, Function0 function0, aq70 aq70Var, nqd0 nqd0Var, Function3 function3, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1836680636);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.j(function3) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "PluginSubDetailScreen").A(nqd0Var), null, null, 0L, null, to60.S(470929507, true, new yy0((Object) aq70Var, (Object) str, (byte) 23), mv10Var2), false, 0L, 0L, null, false, to60.S(1778956915, true, new nmi(function3, z, aq70Var, function0), mv10Var2), mv10Var, ((i2 >> 12) & 14) | 196608, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mu8(str, z, function0, aq70Var, nqd0Var, function3, i);
        }
    }

    public static final void p(final String str, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(581290684);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, mw81.i0, d.a(kqd0Var, "ReconnectPluginAccountDialog").A(kqd0Var), to60.S(558445136, true, new of8(function02, (byte) 10), mv10Var), null, null, to60.S(-476302099, true, new sit(function0, (byte) 5), mv10Var), to60.S(-821217844, true, new tl0(str, (byte) 9), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14159280, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rpl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bql0.p(str, function0, function02, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void q(final int i, bun bunVar, nqd0 nqd0Var, final String str, final Function0 function0, final Function0 function02, final boolean z) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1048219055);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            fin finVarS = to60.S(447684613, true, new zh0(str, (byte) 12), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            cq81.b(function0, finVarS, d.a(kqd0Var, "RemovePluginConfirmationDialog").A(kqd0Var), null, to60.S(1793671778, true, new pcg0(z, (Object) function02, (byte) 3), mv10Var2), null, to60.S(-172314976, true, new spl0(function0, z), mv10Var2), mw81.n0, null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 6) & 14) | 14180784, 0, 7976);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: tpl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bql0.q(hmb0.S(i | 1), (bun) obj, nqd0Var3, str, function0, function02, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void r(set0 set0Var, int i, ArrayList arrayList, Function1 function1) {
        if (arrayList.isEmpty()) {
            return;
        }
        set0.b(set0Var, vri0.i(i, "plugin_actions_"), false, false, new fin(-390960318, new iqk0(i, (byte) 1), true), null, new hlh0((Object) arrayList, (Object) function1, (byte) 3), 46);
    }

    public static final void s(set0 set0Var, eql0 eql0Var, Function1 function1) {
        if (eql0Var.n0()) {
            set0.b(set0Var, "additional_settings", false, false, null, null, new v160((Object) eql0Var, (Object) function1, (byte) 16), 62);
        }
    }

    public static final void t(set0 set0Var, int i, List list, Set set, Function1 function1) {
        if (list.isEmpty()) {
            return;
        }
        set0.b(set0Var, vri0.i(i, "plugin_connectors_"), false, false, new fin(-45322019, new osc0(i, (byte) 2), true), null, new nc0((Object) list, (Object) set, (Object) function1, (byte) 25), 46);
    }

    public static final void u(set0 set0Var, List list, Function1 function1) {
        if (list.isEmpty()) {
            return;
        }
        set0.b(set0Var, "plugin_skills", false, false, mw81.L, null, new uj10(list, function1), 46);
    }
}
