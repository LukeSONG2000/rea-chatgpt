package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.remotenext.session.ProjectTrustRequired;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.IllformedLocaleException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uz81 {
    public static final fin a = new fin(204747362, new ax((byte) 26), false);

    public static String A(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strU;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                strU = "null";
            } else {
                try {
                    strU = obj.toString();
                } catch (Exception e) {
                    String strO = vri0.o(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strO), (Throwable) e);
                    strU = evx0.u("<", strO, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = strU;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i3 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1623270145);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            b(((i2 >> 3) & 14) | 48, to60.S(-68075152, true, new sia(function0, (byte) 3), mv10Var), mv10Var, d.a(kqd0.a, "CodexRemotePairManuallyButton").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c(function0, nqd0Var, i, b);
        }
    }

    public static final void b(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1758104983);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemotePairingActionContainer");
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.S(hmb0.T(nqd0Var, new ve90(i4r0.r(mv10Var).l, 32 | 15)), 24.0f, 24.0f));
            int i3 = (i2 << 6) & 7168;
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            finVar.invoke(y5a.a, mv10Var, Integer.valueOf(((i3 >> 6) & 112) | 6));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(nqd0Var, finVar, i);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(332077647);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarU = mwq.U(hmb0.T(nqd0Var, i4r0.r(mv10Var).l), 32.0f, bbv0.C + 16.0f, 32.0f, 24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePairingAuthorization").A(nqd0VarU);
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemotePairingAuthorization").A(vri0.f(1.0f, b.g(kqd0Var, 1.0f), true));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            float f = bbv0.h;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemotePairingAuthorization").A(b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            rgq0.e(e840.c, 64.0f, null, d.a(kqd0Var, "CodexRemotePairingAuthorization").A(b.r(kqd0Var, 64.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
            jzq0.b(d.a(kqd0Var, "CodexRemotePairingAuthorization"), 0.0f, 16.0f, mv10Var, 0, 3);
            b = 1;
            pt61.R(R.string._5c1_res_0x7f1305de, d.a(kqd0Var, "CodexRemotePairingAuthorization"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
            function02 = function0;
            hwa.d(function02, d.a(kqd0Var, "CodexRemotePairingAuthorization").A(b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f)), null, false, false, null, null, xu71.a, mv10Var, (i3 & 14) | 100663296, 252);
            mv10Var.s(true);
        } else {
            b = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new occ(function02, nqd0Var, i, b);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function2 function2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(8349430);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.j(function2) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePairingCameraCard").A(to60.n(jm01.u(nqd0Var, q1r0.b(64.0f)), m2o0.c(mv10Var).c.d, y0a0.p));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemotePairingCameraCard").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            gy00.w(i2 & 14, function2, mv10Var, true);
            j(d.a(kqd0Var, "CodexRemotePairingCameraCard").A(x8n.i(1.0f, b.g(y5a.a.a(kqd0Var, di1.f), 0.72f), false)), mv10Var, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tx7(function2, nqd0Var, i, (byte) 3);
        }
    }

    public static final void e(boolean z, Function1 function1, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1553030541);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.j(function03) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            r rVar = r.x;
            kqd0 kqd0Var = kqd0.a;
            rVar.t(z, function1, function0, function03, d.a(kqd0Var, "CodexRemotePairingCameraContent").A(b.e(kqd0Var, 1.0f)), function02, true, false, xu71.b, mv10Var, (i2 & 14) | 920125440 | (i2 & 112) | (i2 & 896) | ((i2 >> 3) & 7168) | ((i2 << 6) & 458752));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new erk(z, function1, function0, function02, function03, nqd0Var2, i);
        }
    }

    public static final void f(final int i, final int i2, bun bunVar, final nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1167177524);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            i5a.a(d.a(kqd0Var, "CodexRemotePairingCameraPreviewContent").A(to60.n(b.e(nqd0Var, 1.0f), m2o0.c(mv10Var).c.d, y0a0.p)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: brk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    boolean z = i2;
                    nqd0 nqd0Var2 = nqd0Var;
                    uz81.f(iS, z ? 1 : 0, (bun) obj, nqd0Var2);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1450559092);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePairingDismissButton");
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.V(gy00.e(i4r0.r(mv10Var).l, 16 | p7r0.a, nqd0Var), 16.0f, 16.0f, 0.0f, 0.0f, 12));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            to60.c(d.a(kqd0Var, "CodexRemotePairingDismissButton"), 0L, 0L, null, null, null, null, false, null, to60.S(-1569446069, true, new lz7(function0, b), mv10Var), mv10Var, 805306368, 511);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jrk(function0, nqd0Var, i, (byte) 0);
        }
    }

    public static final void h(vqk vqkVar, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Integer numValueOf = Integer.valueOf(R.string._5d6_res_0x7f1305f3);
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(199230837);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(vqkVar) : mv10Var.j(vqkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = vqkVar.a;
            int i4 = vqkVar.c;
            b(((i2 >> 12) & 14) | 48, to60.S(-600876634, true, new uj0(i3 == 4 ? new i6j0(function02, Integer.valueOf(R.string._5d0_res_0x7f1305ed)) : i4 == 2 ? new i6j0(function03, numValueOf) : new i6j0(function0, numValueOf), i4 == 2 ? new i6j0(function0, Integer.valueOf(R.string._5d3_res_0x7f1305f0)) : new i6j0(function03, Integer.valueOf(R.string._5cb_res_0x7f1305e8)), (byte) 8), mv10Var), mv10Var, d.a(kqd0.a, "CodexRemotePairingErrorActions").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ata((Object) vqkVar, (Object) function0, (Object) function02, (Object) function03, nqd0Var, i, (byte) 1);
        }
    }

    public static final void i(krk krkVar, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function0 function04, Function0 function05, Function0 function06, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function07;
        float f;
        boolean z;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1291346914);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(krkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function04) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function05) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function06) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.j(function2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            yqk yqkVar = krkVar.a;
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePairingMainContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            yqk yqkVar2 = krkVar.a;
            if (!krkVar.b || ((yqkVar2 instanceof vqk) && ((vqk) yqkVar2).a != 4)) {
                f = 1.0f;
                mv10Var.n0(-2006700005);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemotePairingMainContent");
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                z = true;
                nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarG.A(new nl70(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true)));
                z2 = false;
                m(yqkVar, nqd0VarA3, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2007150063);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "CodexRemotePairingMainContent");
                nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                f = 1.0f;
                k(yqkVar, function1, function04, function05, function06, function2, nqd0VarA4.A(nqd0VarG2.A(new nl70(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true))), mv10Var, (i2 >> 9) & 524272);
                mv10Var = mv10Var;
                mv10Var.s(false);
                z2 = false;
                z = true;
            }
            if (yqkVar instanceof vqk) {
                mv10Var.n0(-2006461739);
                function07 = function03;
                h((vqk) yqkVar, function0, function02, function07, d.a(kqd0Var, "CodexRemotePairingMainContent").A(b.g(kqd0Var, f)), mv10Var, (i2 & 112) | 24576 | (i2 & 896) | (i2 & 7168));
                mv10Var.s(z2);
            } else {
                function07 = function03;
                boolean z3 = z2;
                if (yqkVar instanceof xqk) {
                    mv10Var.n0(-2006080067);
                    a(((i2 >> 9) & 14) | 48, mv10Var, d.a(kqd0Var, "CodexRemotePairingMainContent").A(b.g(kqd0Var, f)), function07);
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(-2005888518);
                    mv10Var.s(z3);
                }
            }
            mv10Var.s(z);
        } else {
            function07 = function03;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new irk(krkVar, function0, function02, function07, function1, function04, function05, function06, function2, nqd0Var, i);
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(965750084);
        byte b = 2;
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String strE = ewp0.E(mv10Var, R.string._5d2_res_0x7f1305ef);
            uow0 uow0Var = cjo.h;
            final float fO0 = ((xvu) mv10Var.l(uow0Var)).O0(3.0f);
            final float fO02 = ((xvu) mv10Var.l(uow0Var)).O0(34.0f);
            final long j = m2o0.c(mv10Var).b.k.b;
            nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemotePairingScanFrame");
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new jt(strE, (byte) 10);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0Var, false, (Function1) objX));
            boolean zG = mv10Var.g(j) | mv10Var.e(fO0) | mv10Var.e(fO02);
            Object objX2 = mv10Var.X();
            if (zG || objX2 == ev00Var) {
                objX2 = new Function1() { // from class: frk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        rgx rgxVar = (rgx) obj;
                        float f = fO0;
                        float f2 = f / 2.0f;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - f2;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - f2;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                        float f3 = fO02;
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                        long j2 = j;
                        rgx.u0(rgxVar, j2, jFloatToRawIntBits, jFloatToRawIntBits2, f, 1, null, 0.0f, 480);
                        rgx.u0(rgxVar, j2, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), f, 1, null, 0.0f, 480);
                        float f4 = fIntBitsToFloat - f3;
                        rgx.u0(rgxVar, j2, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), f, 1, null, 0.0f, 480);
                        rgx.u0(rgxVar, j2, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), f, 1, null, 0.0f, 480);
                        rgx.u0(rgxVar, j2, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), f, 1, null, 0.0f, 480);
                        float f5 = fIntBitsToFloat2 - f3;
                        rgx.u0(rgxVar, j2, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), f, 1, null, 0.0f, 480);
                        rgx.u0(rgxVar, j2, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), f, 1, null, 0.0f, 480);
                        rgx.u0(rgxVar, j2, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), f, 1, null, 0.0f, 480);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX2);
            }
            lim.c(0, mv10Var, nqd0VarA2, (Function1) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var, i, b);
        }
    }

    public static final void k(final yqk yqkVar, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        Function2 function22;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1693943982);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(yqkVar) : mv10Var2.j(yqkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            function04 = function0;
            i2 |= mv10Var2.j(function04) ? 256 : 128;
        } else {
            function04 = function0;
        }
        if ((i & 3072) == 0) {
            function05 = function02;
            i2 |= mv10Var2.j(function05) ? 2048 : 1024;
        } else {
            function05 = function02;
        }
        if ((i & 24576) == 0) {
            function06 = function03;
            i2 |= mv10Var2.j(function06) ? 16384 : 8192;
        } else {
            function06 = function03;
        }
        if ((196608 & i) == 0) {
            function22 = function2;
            i2 |= mv10Var2.j(function22) ? 131072 : 65536;
        } else {
            function22 = function2;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemotePairingScanner");
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.U(hmb0.T(nqd0Var, i4r0.r(mv10Var2).l), 24.0f, 16.0f, 24.0f, 16.0f));
            final Function2 function23 = function22;
            final Function0 function07 = function06;
            final Function0 function08 = function05;
            final Function0 function09 = function04;
            final Function1 function13 = function12;
            fin finVarS = to60.S(-1426879612, true, new Function3() { // from class: ark
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float f = bbv0.a;
                        float f2 = ((dcx) dan.g0(new dcx(b6aVar.d() * 0.88f), w0a0.k(new dcx((b6aVar.c() - 32.0f) - ((dcx) dan.f0(new dcx(16.0f), new dcx(((xvu) mv10Var3.l(cjo.h)).D(sdn.f(on01.h.b, 0L, 63).b.c)))).a), new dcx(0.0f)))).a;
                        ta6 ta6Var = ist.e;
                        kj9 kj9Var = di1.o;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemotePairingScanner").A(kho0.H(b.k(b.g(kqd0Var, 1.0f), b6aVar.c(), 0.0f, 2), kho0.B(mv10Var3), false, 14));
                        p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var3, 54);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        Function2 function2S = function23;
                        yqk yqkVar2 = yqkVar;
                        if (function2S == null) {
                            mv10Var3.n0(-147678168);
                            function2S = to60.S(87374955, true, new drk((byte) 0, (Object) yqkVar2, (Object) function09, (Object) function08, (Object) function07, function13), mv10Var3);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-147679439);
                            mv10Var3.s(false);
                        }
                        uz81.d(0, mv10Var3, d.a(kqd0Var, "CodexRemotePairingScanner").A(b.r(kqd0Var, f2)), function2S);
                        jzq0.b(d.a(kqd0Var, "CodexRemotePairingScanner"), 0.0f, 32.0f, mv10Var3, 0, 3);
                        uz81.n(yqkVar2, d.a(kqd0Var, "CodexRemotePairingScanner"), mv10Var3, 0);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            mv10Var = mv10Var2;
            t771.a(nqd0VarA2, null, false, finVarS, mv10Var, 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qpa(yqkVar, function1, function0, function02, function03, function2, nqd0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final krk krkVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, final Function1 function12, final Function0 function05, final Function0 function06, final Function0 function07, nqd0 nqd0Var, Function2 function2, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        final nqd0 nqd0Var2;
        final Function2 function22;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2;
        ?? r12;
        yqk yqkVar = krkVar.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1100493642);
        if ((i & 6) == 0) {
            i4 = (mv10Var3.h(krkVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var3.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var3.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var3.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var3.j(function04) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var3.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= mv10Var3.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var3.j(function05) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var3.j(function06) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var3.j(function07) ? 536870912 : 268435456;
        }
        int i8 = i3 & 1024;
        if (i8 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var3.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i9 = i3 & 2048;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                i6 = i9;
                i5 |= mv10Var3.j(function2) ? 32 : 16;
            }
            i7 = i4;
            if (mv10Var3.c0(i7 & 1, (i4 & 306783379) == 306783378 || (i5 & 19) != 18)) {
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.f0();
                nqd0Var2 = nqd0Var;
                function22 = function2;
                mv10Var = mv10Var4;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i8 != 0 ? kqd0Var : nqd0Var;
                Function2 function23 = i6 != 0 ? null : function2;
                Object[] objArr = new Object[0];
                Object objX = mv10Var3.X();
                Object obj = ly5.c;
                if (objX == obj) {
                    objX = new mjj((byte) 1);
                    mv10Var3.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var3, 48);
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePairingScreenContent").A(to60.n(b.e(nqd0Var3, 1.0f), m2o0.c(mv10Var3).c.g, y0a0.p));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var3.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(LayoutNode.t1);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                if (yqkVar instanceof uqk) {
                    mv10Var3.n0(2062700718);
                    c(((i7 >> 6) & 14) | 48, mv10Var3, d.a(kqd0Var, "CodexRemotePairingScreenContent").A(b.e(kqd0Var, 1.0f)), function02);
                    mv10Var3.s(false);
                    mv10Var2 = mv10Var3;
                } else {
                    mv10Var3.n0(2062889167);
                    krk krkVar2 = ((Boolean) a5e0Var.getValue()).booleanValue() ? new krk(yqkVar, false) : krkVar;
                    boolean zH = mv10Var3.h(a5e0Var);
                    Object objX2 = mv10Var3.X();
                    if (zH || objX2 == obj) {
                        objX2 = new f38(a5e0Var, (byte) 9);
                        mv10Var3.x0(objX2);
                    }
                    int i10 = i7 >> 6;
                    i(krkVar2, function03, function04, (Function0) objX2, function12, function05, function06, function07, function23, d.a(kqd0Var, "CodexRemotePairingScreenContent").A(b.e(kqd0Var, 1.0f)), mv10Var3, (i10 & 29360128) | (i10 & 112) | 805306368 | (i10 & 896) | (57344 & i10) | (i10 & 458752) | (3670016 & i10) | ((i5 << 21) & 234881024));
                    mv10 mv10Var5 = mv10Var3;
                    mv10Var5.s(false);
                    mv10Var2 = mv10Var5;
                }
                g((i7 >> 3) & 14, mv10Var2, d.a(kqd0Var, "CodexRemotePairingScreenContent").A(y5a.a.a(kqd0Var, mj9Var)), function0);
                mv10Var2.s(true);
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var2.n0(-1318809813);
                    boolean zH2 = mv10Var2.h(a5e0Var);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == obj) {
                        objX3 = new yqa(a5e0Var, (byte) 3);
                        mv10Var2.x0(objX3);
                    }
                    Function0 function08 = (Function0) objX3;
                    boolean zH3 = mv10Var2.h(a5e0Var) | ((i7 & 458752) == 131072);
                    Object objX4 = mv10Var2.X();
                    if (zH3 || objX4 == obj) {
                        r12 = 0;
                        objX4 = new grk((byte) 0, a5e0Var, function1);
                        mv10Var2.x0(objX4);
                    } else {
                        r12 = 0;
                    }
                    uy81.c(r12, mv10Var2, d.a(kqd0Var, "CodexRemotePairingScreenContent"), function08, (Function1) objX4);
                    mv10Var2.s(r12);
                } else {
                    mv10Var2.n0(-1318532084);
                    mv10Var2.s(false);
                }
                nqd0Var2 = nqd0Var3;
                function22 = function23;
                mv10Var = mv10Var2;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: hrk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        uz81.l(krkVar, function0, function02, function03, function04, function1, function12, function05, function06, function07, nqd0Var2, function22, (bun) obj2, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 48;
        i6 = i9;
        i7 = i4;
        if (mv10Var3.c0(i7 & 1, (i4 & 306783379) == 306783378 || (i5 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void m(yqk yqkVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1282836604);
        int i2 = (mv10Var.h(yqkVar) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePairingStatus");
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.S(hmb0.T(nqd0Var, i4r0.r(mv10Var).l), 24.0f, 24.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            o(yqkVar, d.a(kqd0Var, "CodexRemotePairingStatus").A(b.g(b.y(y5a.a.a(kqd0Var, di1.f), 0.0f, bbv0.h, 1), 1.0f)), mv10Var, i2 & 14);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6((Object) yqkVar, (Object) nqd0Var, i, (byte) 9);
        }
    }

    public static final void n(yqk yqkVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        boolean z;
        boolean z2;
        kqd0 kqd0Var;
        String str;
        int i3;
        String strE;
        int i4;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1833523262);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(yqkVar) : mv10Var.j(yqkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i6 = i2 | 48;
        if (mv10Var.c0(i6 & 1, (i6 & 19) != 18)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemotePairingStatusLabel").A(kqd0Var2);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (yqkVar instanceof wqk) {
                mv10Var.n0(1753568939);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemotePairingStatusLabel");
                float f = bbv0.a;
                str = "CodexRemotePairingStatusLabel";
                z = true;
                z2 = false;
                kqd0Var = kqd0Var2;
                bq81.a(16.0f, 2.0f, 0.0f, 0, 0, 113, m2o0.c(mv10Var).i.c, 0L, mv10Var, nqd0VarA2);
                mv10Var.s(false);
            } else {
                z = true;
                z2 = false;
                kqd0Var = kqd0Var2;
                str = "CodexRemotePairingStatusLabel";
                mv10Var.n0(1753769788);
                mv10Var.s(false);
            }
            if (kdd.l(yqkVar, xqk.a)) {
                i4 = 1657819818;
                i5 = R.string._5d4_res_0x7f1305f1;
            } else if (kdd.l(yqkVar, uqk.a)) {
                i4 = 1657824019;
                i5 = R.string._5c1_res_0x7f1305de;
            } else if (kdd.l(yqkVar, wqk.a)) {
                i4 = 1657827661;
                i5 = R.string._5d1_res_0x7f1305ee;
            } else {
                if (!(yqkVar instanceof vqk)) {
                    throw evx0.w(1657818202, mv10Var, z2);
                }
                mv10Var.n0(1657831123);
                int iG = gvx0.G(((vqk) yqkVar).a);
                if (iG == 0 || iG == z || iG == 2) {
                    i3 = R.string._5c9_res_0x7f1305e6;
                    strE = ewp0.E(mv10Var, i3);
                    mv10Var.s(z2);
                    c8r0.c(strE, d.a(kqd0Var, str), on01.h.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
                    mv10Var = mv10Var;
                    mv10Var.s(z);
                    nqd0Var2 = kqd0Var;
                } else if (iG != 3) {
                    if (iG != 4 && iG != 5) {
                        il.f();
                        return;
                    }
                    i3 = R.string._5c9_res_0x7f1305e6;
                    strE = ewp0.E(mv10Var, i3);
                    mv10Var.s(z2);
                    c8r0.c(strE, d.a(kqd0Var, str), on01.h.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
                    mv10Var = mv10Var;
                    mv10Var.s(z);
                    nqd0Var2 = kqd0Var;
                } else {
                    i3 = R.string._5c4_res_0x7f1305e1;
                    strE = ewp0.E(mv10Var, i3);
                    mv10Var.s(z2);
                    c8r0.c(strE, d.a(kqd0Var, str), on01.h.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
                    mv10Var = mv10Var;
                    mv10Var.s(z);
                    nqd0Var2 = kqd0Var;
                }
            }
            strE = sh7.r(mv10Var, i4, i5, mv10Var, z2);
            c8r0.c(strE, d.a(kqd0Var, str), on01.h.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            mv10Var.s(z);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) yqkVar, (Object) nqd0Var2, i, (byte) 9);
        }
    }

    public static final void o(yqk yqkVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z;
        char c;
        String strT;
        boolean z2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-403002743);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(yqkVar) : mv10Var.j(yqkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePairingStatusText").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            n(yqkVar, d.a(kqd0Var, "CodexRemotePairingStatusText"), mv10Var, i2 & 14);
            if (kdd.l(yqkVar, xqk.a) || kdd.l(yqkVar, uqk.a) || kdd.l(yqkVar, wqk.a)) {
                z = false;
                c = 3;
                mv10Var.n0(-885785060);
                mv10Var.s(false);
                strT = "";
            } else {
                if (!(yqkVar instanceof vqk)) {
                    throw evx0.w(-444221109, mv10Var, false);
                }
                mv10Var.n0(-885731645);
                vqk vqkVar = (vqk) yqkVar;
                String str = vqkVar.b;
                strT = str != null ? t4a.T(str) : null;
                if (strT == null) {
                    mv10Var.n0(-444213086);
                    int iG = gvx0.G(vqkVar.a);
                    if (iG == 0) {
                        c = 3;
                        i3 = R.string._5c7_res_0x7f1305e4;
                    } else if (iG == 1) {
                        c = 3;
                        i3 = R.string._5c6_res_0x7f1305e3;
                    } else if (iG != 2) {
                        c = 3;
                        if (iG == 3) {
                            i3 = R.string._5c3_res_0x7f1305e0;
                        } else if (iG == 4) {
                            i3 = R.string._5c5_res_0x7f1305e2;
                        } else {
                            if (iG != 5) {
                                il.f();
                                return;
                            }
                            i3 = R.string._5ca_res_0x7f1305e7;
                        }
                    } else {
                        c = 3;
                        i3 = R.string._5c8_res_0x7f1305e5;
                    }
                    strT = ewp0.E(mv10Var, i3);
                    z = false;
                } else {
                    z = false;
                    c = 3;
                    mv10Var.n0(-444213985);
                }
                mv10Var.s(z);
                mv10Var.s(z);
            }
            String strT2 = t4a.T(strT);
            if (strT2 == null) {
                mv10Var.n0(1471405447);
                mv10Var.s(z);
                z2 = true;
            } else {
                mv10Var.n0(1471405448);
                z2 = true;
                c8r0.c(strT2, null, on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
                mv10Var = mv10Var;
                mv10Var.s(z);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb((Object) yqkVar, (Object) nqd0Var, i, (byte) 3);
        }
    }

    public static final void p(final bvp0 bvp0Var, final eop0 eop0Var, final fnp0 fnp0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        int i2;
        dlk dlkVar;
        Object next;
        int i3;
        Object obj;
        final ctk ctkVar;
        Object obj2;
        int i4;
        final yqm yqmVar;
        int i5;
        int i6;
        fnp0 fnp0Var2;
        qdy0 qdy0Var;
        ctk ctkVar2;
        int i7;
        Object rj2Var;
        final ws10 ws10Var;
        gh01 gh01Var;
        ev00 ev00Var = ly5.c;
        String str = eop0Var.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1156522654);
        int i8 = i | (mv10Var2.j(bvp0Var) ? 4 : 2) | (mv10Var2.h(eop0Var) ? 32 : 16) | (mv10Var2.j(fnp0Var) ? 256 : 128);
        if (mv10Var2.c0(i8 & 1, (i8 & 1171) != 1170)) {
            Object obj3 = bvp0Var.j.get(str);
            ftp0 ftp0Var = obj3 instanceof ftp0 ? (ftp0) obj3 : null;
            qdy0 qdy0VarF = ftp0Var != null ? ftp0Var.f() : null;
            int i9 = i8 & 112;
            boolean z = i9 == 32;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                String str2 = qdy0VarF != null ? qdy0VarF.a : null;
                if (str2 == null) {
                    str2 = "";
                }
                int length = str2.length();
                i2 = i9;
                tbo tboVar = new tbo(new oyy0(h8p0.a(length, length), 4, str2));
                mv10Var2.x0(tboVar);
                objX = tboVar;
            } else {
                i2 = i9;
            }
            tbo tboVar2 = (tbo) objX;
            yqm yqmVarN = xz81.n(bvp0Var);
            List list = qdy0VarF != null ? qdy0VarF.l : null;
            if (list == null) {
                list = sgy.a;
            }
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(dz81.l(((esp0) it.next()).b));
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : arrayList) {
                if (hashSet.add(((vqj) obj4).d)) {
                    arrayList2.add(obj4);
                }
            }
            List list3 = bvp0Var.X;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((rdp0) it2.next()).c());
            }
            boolean z2 = qdy0VarF != null && qdy0VarF.h;
            if (qdy0VarF != null) {
                String str3 = qdy0VarF.e;
                if (str3 == null) {
                    str3 = null;
                }
                String str4 = qdy0VarF.f;
                String str5 = qdy0VarF.g;
                if (str5 == null) {
                    str5 = null;
                }
                dlkVar = new dlk(str3, str4, str5);
            } else {
                dlkVar = null;
            }
            yqm yqmVarP = yqm.p(yqmVarN, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, new yim((tmq0) null, (l0k) null, false, (String) null, (s7m) null, tboVar2, arrayList2, arrayList3, (List) null, z2, (List) null, (LinkedHashMap) null, (Set) null, (Set) null, dlkVar, 32031), null, null, null, null, null, false, -1, 8127);
            Iterator it3 = yqmVarP.l1.iterator();
            while (true) {
                if (it3.hasNext()) {
                    next = it3.next();
                    if (kdd.l(((ctk) next).a, str)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            ctk ctkVar3 = (ctk) next;
            Throwable th = (ftp0Var == null || (gh01Var = ftp0Var.g) == null) ? null : gh01Var.b;
            ProjectTrustRequired projectTrustRequired = th instanceof ProjectTrustRequired ? (ProjectTrustRequired) th : null;
            if (projectTrustRequired == null || ctkVar3 == null) {
                i3 = 0;
                obj = null;
                mv10Var2.n0(263243201);
                mv10Var2.s(false);
                ctkVar = ctkVar3;
            } else {
                mv10Var2.n0(263022946);
                obj = null;
                ctk ctkVarA = ctk.a(ctkVar3, null, new edn0(new ih01(new IllegalStateException(ewp0.D(R.string._14db_res_0x7f131630, new Object[]{projectTrustRequired.a}, mv10Var2), projectTrustRequired))), 7);
                i3 = 0;
                mv10Var2.s(false);
                ctkVar = ctkVar3;
                ctkVar3 = ctkVarA;
            }
            Iterator it4 = yqmVarP.f.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    obj2 = obj;
                    break;
                }
                Object next2 = it4.next();
                if (kdd.l(((l9k) next2).a.a, eop0Var.a)) {
                    obj2 = next2;
                    break;
                }
            }
            final l9k l9kVar = (l9k) obj2;
            int i10 = i8 & 896;
            int i11 = (i10 == 256 || mv10Var2.j(fnp0Var)) ? 1 : i3;
            Object objX2 = mv10Var2.X();
            if (i11 != 0 || objX2 == ev00Var) {
                i4 = i8;
                yqmVar = yqmVarP;
                i5 = i10;
                i6 = i3;
                fnp0Var2 = fnp0Var;
                qdy0Var = qdy0VarF;
                ctkVar2 = ctkVar3;
                i7 = i2;
                bx bxVar = new bx(1, fnp0Var2, fnp0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 28);
                mv10Var2.x0(bxVar);
                objX2 = bxVar;
            } else {
                ctkVar2 = ctkVar3;
                i4 = i8;
                i5 = i10;
                yqmVar = yqmVarP;
                i7 = i2;
                i6 = i3;
                fnp0Var2 = fnp0Var;
                qdy0Var = qdy0VarF;
            }
            ws10 ws10Var2 = (ws10) objX2;
            int i12 = (mv10Var2.j(qdy0Var) ? 1 : 0) | (mv10Var2.h(ws10Var2) ? 1 : 0) | (mv10Var2.h(tboVar2) ? 1 : 0) | (i7 != 32 ? i6 : 1) | ((i5 == 256 || mv10Var2.j(fnp0Var2)) ? 1 : i6);
            Object objX3 = mv10Var2.X();
            if (i12 != 0 || objX3 == ev00Var) {
                rj2Var = new rj2(qdy0Var, ws10Var2, tboVar2, eop0Var, fnp0Var2, (byte) 3);
                ws10Var = ws10Var2;
                mv10Var2.x0(rj2Var);
            } else {
                rj2Var = objX3;
                ws10Var = ws10Var2;
            }
            final Function1 function1 = (Function1) rj2Var;
            final aq70 aq70VarA = dq70.a(i6, i6, mv10Var2, i6, 3);
            nqd0Var2 = nqd0Var;
            final ws10 ws10Var3 = ws10Var;
            final ctk ctkVar4 = ctkVar2;
            final yqm yqmVar2 = yqmVar;
            mv10Var = mv10Var2;
            rz8.a(fnp0Var, d.a(kqd0.a, "RemoteNativePending").A(nqd0Var2), null, 0L, to60.S(-1762124521, true, new Function4() { // from class: klp0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                    bun bunVar2 = (bun) obj7;
                    int iIntValue = ((Integer) obj8).intValue();
                    byte b = 1;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                        qq70 qq70VarE = jzq0.e(aq70VarA, mv10Var3, 0);
                        l9k l9kVar2 = l9kVar;
                        boolean z3 = l9kVar2 == null;
                        nqd0 nqd0VarA = d.a(kqd0.a, "RemoteNativePending");
                        fin finVarS = to60.S(-541188689, true, new fsk0(ws10Var3, b), mv10Var3);
                        ctk ctkVar5 = ctkVar;
                        opz0.b(qq70VarE, nqd0VarA, finVarS, to60.S(1288338864, true, new zs0(l9kVar2, ctkVar5, yqmVar, (byte) 24), mv10Var3), to60.S(1260947181, true, new qs(l9kVar2, ctkVar5, (byte) 17), mv10Var3), null, null, null, null, 0L, null, null, z3, false, mv10Var3, 28032, 0, 28642);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, r0n.k, to60.S(-1467809759, true, new Function5() { // from class: llp0
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
                    fnp0 fnp0Var3;
                    rvi0 rvi0Var = (rvi0) obj5;
                    bun bunVar2 = (bun) obj8;
                    int iIntValue = ((Integer) obj9).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 1027) != 1026)) {
                        r rVar = r.h;
                        fnp0 fnp0Var4 = fnp0Var;
                        boolean zJ = mv10Var3.j(fnp0Var4);
                        Object objX4 = mv10Var3.X();
                        if (zJ || objX4 == ev00Var2) {
                            fnp0Var3 = fnp0Var4;
                            h2 h2Var = new h2(1, fnp0Var3, fnp0.class, "openNativeDiff", "openNativeDiff(Ljava/lang/String;)V", 0, (byte) 20);
                            mv10Var3.x0(h2Var);
                            objX4 = h2Var;
                        } else {
                            fnp0Var3 = fnp0Var4;
                        }
                        m670 m670Var = (ws10) objX4;
                        ws10 ws10Var4 = ws10Var;
                        boolean zH = mv10Var3.h(ws10Var4);
                        eop0 eop0Var2 = eop0Var;
                        boolean zJ2 = zH | mv10Var3.j(eop0Var2);
                        Object objX5 = mv10Var3.X();
                        if (zJ2 || objX5 == ev00Var2) {
                            objX5 = new v9n0(ws10Var4, eop0Var2, (byte) 2);
                            mv10Var3.x0(objX5);
                        }
                        Function0 function0 = (Function0) objX5;
                        boolean zH2 = mv10Var3.h(ws10Var4) | mv10Var3.j(eop0Var2);
                        Object objX6 = mv10Var3.X();
                        if (zH2 || objX6 == ev00Var2) {
                            objX6 = new qmj0(ws10Var4, eop0Var2, (byte) 11);
                            mv10Var3.x0(objX6);
                        }
                        ram ramVar = new ram(ctkVar4, function0, (Function0) objX6);
                        kqd0 kqd0Var = kqd0.a;
                        int i13 = iIntValue;
                        fnp0 fnp0Var5 = fnp0Var3;
                        rVar.e(yqmVar2, function1, (Function1) m670Var, d.a(kqd0Var, "RemoteNativePending").A(b.e(kqd0Var, 1.0f)), null, null, aq70VarA, rvi0Var, ramVar, false, null, null, mv10Var3, ((iIntValue << 21) & 29360128) | 3072 | (ram.e << 24), 3632);
                        ha9 ha9Var = ha9.g;
                        gd1 gd1Var = bvp0Var.x.c;
                        boolean zJ3 = mv10Var3.j(fnp0Var5);
                        Object objX7 = mv10Var3.X();
                        if (zJ3 || objX7 == ev00Var2) {
                            iw iwVar = new iw(1, fnp0Var5, fnp0.class, "onNativeAction", "onNativeAction(Lcom/openai/feature/codexremote/CodexRemoteIntent;)V", 0, (byte) 25);
                            mv10Var3.x0(iwVar);
                            objX7 = iwVar;
                        }
                        ha9Var.t(gd1Var, false, rvi0Var, (Function1) ((ws10) objX7), d.a(kqd0Var, "RemoteNativePending"), mv10Var3, 196664 | ((i13 << 6) & 896));
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i4 >> 6) & 14) | 807075896, 54, 412);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me0((byte) 12, i, (Object) bvp0Var, (Object) eop0Var, (Object) fnp0Var, (Object) nqd0Var2);
        }
    }

    public static final void q(final String str, final Function1 function1, final nqd0 nqd0Var, final boolean z, w2z0 w2z0Var, final Function2 function2, final Function2 function22, o631 o631Var, final f570 f570Var, o470 o470Var, final boolean z2, int i, int i2, final kjt0 kjt0Var, final zku zkuVar, bun bunVar, final int i3) {
        mv10 mv10Var;
        final w2z0 w2z0Var2;
        final o631 o631Var2;
        final o470 o470Var2;
        final int i4;
        final int i5;
        o470 o470Var3;
        int i6;
        w2z0 w2z0Var3;
        o631 o631Var3;
        int i7;
        int i8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(179130848);
        int i9 = i3 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | 113336320;
        if (mv10Var2.c0(i9 & 1, ((i9 & 306783379) == 306783378 && ((((mv10Var2.h(kjt0Var) ? (char) 0 : (char) 0) | 26038) | (mv10Var2.h(zkuVar) ? 536870912 : 268435456)) & 306783379) == 306783378) ? false : true)) {
            mv10Var2.h0();
            if ((i3 & 1) == 0 || mv10Var2.I()) {
                w2z0 w2z0Var4 = (w2z0) mv10Var2.l(p0z0.a);
                int i10 = i9 & (-458753);
                n631 n631Var = se8.X;
                o470Var3 = new o470(null, null, null, null, 63);
                i6 = i10;
                w2z0Var3 = w2z0Var4;
                o631Var3 = n631Var;
                i7 = z2 ? 1 : Integer.MAX_VALUE;
                i8 = 1;
            } else {
                mv10Var2.f0();
                o631Var3 = o631Var;
                o470Var3 = o470Var;
                i7 = i;
                i8 = i2;
                i6 = i9 & (-458753);
                w2z0Var3 = w2z0Var;
            }
            mv10Var2.t();
            mv10Var2.n0(2138724187);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            final n3e0 n3e0Var = (n3e0) objX;
            mv10Var2.s(false);
            mv10Var2.n0(346090862);
            long jD = w2z0Var3.d();
            if (jD == 16) {
                jD = ((r0n) zkuVar.d(z, mv10Var2).getValue()).a;
            }
            long j = jD;
            mv10Var2.s(false);
            w2z0 w2z0VarF = w2z0Var3.f(new w2z0(j, 0L, null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777214));
            nqd0 nqd0VarM = ixd0.m(nqd0Var, new ety0(z, false, n3e0Var, zkuVar, 2.0f, 1.0f));
            ss81.f(mv10Var2, 3);
            final o631 o631Var4 = o631Var3;
            o470 o470Var4 = o470Var3;
            int i11 = i7;
            mv10Var = mv10Var2;
            n49.d(str, function1, b.a(nqd0VarM, 280.0f, 56.0f), z, false, w2z0VarF, f570Var, o470Var4, z2, i11, i8, o631Var4, null, n3e0Var, new xtv0(((r0n) zkuVar.a(false, mv10Var2).getValue()).a), to60.S(-83351293, true, new Function3() { // from class: vuy0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function23 = (Function2) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).j(function23) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ity0.b.z(str, function23, z, z2, o631Var4, n3e0Var, function2, null, function22, kjt0Var, zkuVar, null, mv10Var3, (iIntValue << 3) & 112, 24576, 8192);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, (i6 & 64638) | 102236160, 196662, 4096);
            w2z0Var2 = w2z0Var3;
            o470Var2 = o470Var4;
            i4 = i11;
            i5 = i8;
            o631Var2 = o631Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            w2z0Var2 = w2z0Var;
            o631Var2 = o631Var;
            o470Var2 = o470Var;
            i4 = i;
            i5 = i2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, function1, nqd0Var, z, w2z0Var2, function2, function22, o631Var2, f570Var, o470Var2, z2, i4, i5, kjt0Var, zkuVar, i3) { // from class: xuy0
                public final /* synthetic */ String a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ w2z0 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ o631 h;
                public final /* synthetic */ f570 i;
                public final /* synthetic */ o470 j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ int l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ kjt0 n;
                public final /* synthetic */ zku o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(806879233);
                    String str2 = this.a;
                    Function1 function12 = this.b;
                    nqd0 nqd0Var2 = this.c;
                    boolean z3 = this.d;
                    w2z0 w2z0Var5 = this.e;
                    Function2 function23 = this.f;
                    Function2 function24 = this.g;
                    o631 o631Var5 = this.h;
                    f570 f570Var2 = this.i;
                    o470 o470Var5 = this.j;
                    boolean z4 = this.k;
                    int i12 = this.l;
                    boolean z5 = this.m;
                    kjt0 kjt0Var2 = this.n;
                    zku zkuVar2 = this.o;
                    uz81.q(str2, function12, nqd0Var2, z3, w2z0Var5, function23, function24, o631Var5, f570Var2, o470Var5, z4, i12, z5 ? 1 : 0, kjt0Var2, zkuVar2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void r(final nqd0 nqd0Var, Function2 function2, Function2 function22, Function3 function3, final Function2 function23, final Function2 function24, final boolean z, final float f, rvi0 rvi0Var, bun bunVar, final int i) {
        int i2;
        Function2 function25;
        Function3 function32;
        mj9 mj9Var;
        vi70 vi70Var;
        boolean z2;
        boolean z3;
        mj9 mj9Var2;
        boolean z4;
        final Function2 function26 = function2;
        final rvi0 rvi0Var2 = rvi0Var;
        mj9 mj9Var3 = di1.b;
        mj9 mj9Var4 = di1.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1595074580);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function26) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function22) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function23) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function24) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.e(f) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var.h(rvi0Var2) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            boolean z5 = ((3670016 & i2) == 1048576) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864);
            Object objX = mv10Var.X();
            if (z5 || objX == ly5.c) {
                objX = new wvy0(z, f, rvi0Var2);
                mv10Var.x0(objX);
            }
            wvy0 wvy0Var = (wvy0) objX;
            vi70 vi70Var2 = (vi70) mv10Var.l(cjo.n);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z6 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            int i3 = i2;
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, wvy0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            bcd0 bcd0Var = bcd0.a;
            kqd0 kqd0Var = kqd0.a;
            if (function23 != null) {
                mv10Var.n0(-1444611617);
                nqd0 nqd0VarP = cw30.P(kqd0Var, "Leading");
                uow0 uow0Var = tk60.a;
                nqd0 nqd0VarA = nqd0VarP.A(bcd0Var);
                mj9Var = mj9Var3;
                eob0 eob0VarC = i5a.c(mj9Var4, false);
                int iQ2 = nq60.q(mv10Var);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                mv10Var.r0();
                vi70Var = vi70Var2;
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                    gvx0.A(iQ2, mv10Var, iQ2, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                z2 = false;
                vri0.t((i3 >> 12) & 14, function23, mv10Var, true, false);
            } else {
                mj9Var = mj9Var3;
                vi70Var = vi70Var2;
                z2 = false;
                mv10Var.n0(-1444365601);
                mv10Var.s(false);
            }
            if (function24 != null) {
                mv10Var.n0(-1444322883);
                nqd0 nqd0VarP2 = cw30.P(kqd0Var, "Trailing");
                uow0 uow0Var2 = tk60.a;
                nqd0 nqd0VarA2 = nqd0VarP2.A(bcd0Var);
                eob0 eob0VarC2 = i5a.c(mj9Var4, z2);
                int iQ3 = nq60.q(mv10Var);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ3))) {
                    gvx0.A(iQ3, mv10Var, iQ3, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                vri0.t((i3 >> 15) & 14, function24, mv10Var, true, false);
            } else {
                mv10Var.n0(-1444074945);
                mv10Var.s(z2);
            }
            rvi0Var2 = rvi0Var;
            vi70 vi70Var3 = vi70Var;
            float fR = mwq.r(rvi0Var2, vi70Var3);
            float fQ = mwq.q(rvi0Var2, vi70Var3);
            if (function23 != null) {
                fR -= 12.0f;
                if (fR < 0.0f) {
                    fR = 0.0f;
                }
            }
            float f2 = fR;
            if (function24 != null) {
                fQ -= 12.0f;
                if (fQ < 0.0f) {
                    fQ = 0.0f;
                }
            }
            nqd0 nqd0VarV = mwq.V(kqd0Var, f2, 0.0f, fQ, 0.0f, 10);
            if (function3 != null) {
                mv10Var.n0(-1443222972);
                function32 = function3;
                function32.invoke(cw30.P(kqd0Var, "Hint").A(nqd0VarV), mv10Var, Integer.valueOf((i3 >> 6) & 112));
                z3 = false;
                mv10Var.s(false);
            } else {
                function32 = function3;
                z3 = false;
                mv10Var.n0(-1443135521);
                mv10Var.s(false);
            }
            if (function22 != null) {
                mv10Var.n0(-1443101018);
                nqd0 nqd0VarA3 = cw30.P(kqd0Var, "Label").A(nqd0VarV);
                mj9Var2 = mj9Var;
                eob0 eob0VarC3 = i5a.c(mj9Var2, z3);
                int iQ4 = nq60.q(mv10Var);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ4))) {
                    gvx0.A(iQ4, mv10Var, iQ4, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                function25 = function22;
                z4 = true;
                vri0.t((i3 >> 6) & 14, function25, mv10Var, true, false);
            } else {
                function25 = function22;
                mj9Var2 = mj9Var;
                z4 = true;
                mv10Var.n0(-1443015489);
                mv10Var.s(z3);
            }
            nqd0 nqd0VarA4 = cw30.P(kqd0Var, "TextField").A(nqd0VarV);
            eob0 eob0VarC4 = i5a.c(mj9Var2, z4);
            int iQ5 = nq60.q(mv10Var);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC4, hkdVar);
            vpq0.l(mv10Var, nok0VarN5, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ5))) {
                gvx0.A(iQ5, mv10Var, iQ5, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK5, drbVar);
            function26 = function2;
            vri0.t((i3 >> 3) & 14, function26, mv10Var, true, true);
        } else {
            function25 = function22;
            function32 = function3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function2 function27 = function25;
            final Function3 function33 = function32;
            xro0VarY.d = new Function2() { // from class: tuy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uz81.r(nqd0Var, function26, function27, function33, function23, function24, z, f, rvi0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final ChatgptLanguageLearningBlockIntent s(m870 m870Var) {
        int iA = aa70.a(m870Var.b);
        int i = iA == 0 ? -1 : o870.a[gvx0.G(iA)];
        if (i == -1) {
            return ChatgptLanguageLearningBlockIntent.CHATGPT_LANGUAGE_LEARNING_BLOCK_INTENT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLanguageLearningBlockIntent.CHATGPT_LANGUAGE_LEARNING_BLOCK_INTENT_TRANSLATION;
        }
        if (i == 2) {
            return ChatgptLanguageLearningBlockIntent.CHATGPT_LANGUAGE_LEARNING_BLOCK_INTENT_PRONUNCIATION;
        }
        il.f();
        return null;
    }

    public static final ChatgptLanguageLearningBlockSurface t(m870 m870Var) {
        ma70 ma70Var = m870Var.c;
        if (kdd.l(ma70Var, ha70.INSTANCE)) {
            return ChatgptLanguageLearningBlockSurface.CHATGPT_LANGUAGE_LEARNING_BLOCK_SURFACE_CARD;
        }
        if (ma70Var instanceof la70) {
            return ChatgptLanguageLearningBlockSurface.CHATGPT_LANGUAGE_LEARNING_BLOCK_SURFACE_INLINE_POPOVER;
        }
        il.f();
        return null;
    }

    public static final int u(int i, boolean z, int i2, int i3, int i4, int i5, long j, float f, rvi0 rvi0Var) {
        float f2 = 2.0f * f;
        float fD = rvi0Var.d() * f;
        float fA = rvi0Var.a() * f;
        int iMax = Math.max(i, i5);
        return m5p.f(Math.max(hmb0.Q(z ? i2 + f2 + iMax + fA : fD + iMax + fA), Math.max(i3, i4)), j);
    }

    public static uvy v(tz60 tz60Var) {
        ArrayList arrayList;
        try {
            Number numberF = tz60Var.o("session_sample_rate").f();
            oy60 oy60VarO = tz60Var.o("session_replay_sample_rate");
            Number numberF2 = oy60VarO != null ? oy60VarO.f() : null;
            oy60 oy60VarO2 = tz60Var.o("profiling_sample_rate");
            Number numberF3 = oy60VarO2 != null ? oy60VarO2.f() : null;
            oy60 oy60VarO3 = tz60Var.o("trace_sample_rate");
            Number numberF4 = oy60VarO3 != null ? oy60VarO3.f() : null;
            oy60 oy60VarO4 = tz60Var.o("session_replay_experimental_features");
            if (oy60VarO4 != null) {
                ArrayList arrayList2 = oy60VarO4.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((oy60) it.next()).g());
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            return new uvy(numberF, numberF2, numberF3, numberF4, arrayList);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Configuration", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Configuration", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Configuration", e3);
            return null;
        }
    }

    public static final ctk w(ftp0 ftp0Var, String str, co30 co30Var, l9k l9kVar) {
        qdy0 qdy0Var;
        String str2;
        String str3;
        dlk dlkVar;
        qdy0 qdy0Var2 = ftp0Var.b;
        etp0 etp0Var = ftp0Var.f;
        if (etp0Var == null || (qdy0Var = etp0Var.b) == null) {
            qdy0Var = qdy0Var2;
        }
        qpp0 qpp0Var = ftp0Var.c;
        if (qpp0Var == null) {
            qpp0Var = jpp0.INSTANCE;
        }
        pfn0 pfn0Var = (pfn0) b191.h(co30Var, qpp0Var).a();
        String str4 = ftp0Var.a;
        String str5 = qdy0Var2.a;
        String strW0 = s4x0.W0(90, str5);
        String str6 = qdy0Var.b;
        if (str6 != null) {
            str2 = str6;
        } else if (pfn0Var != null) {
            str6 = pfn0Var.c;
            str2 = str6;
        } else {
            str2 = null;
        }
        List list = qdy0Var2.l;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(dz81.l(((esp0) it.next()).b));
        }
        List list2 = ftp0Var.d;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((e1a0) it2.next()).f);
        }
        ylk ylkVar = qdy0Var2.j ? ylk.b : ylk.a;
        String str7 = qdy0Var.e;
        if (str7 == null) {
            str7 = null;
        }
        String str8 = qdy0Var.f;
        String str9 = qdy0Var.g;
        if (str9 == null) {
            str9 = null;
        }
        dlk dlkVar2 = new dlk(str7, str8, str9);
        mqj mqjVar = qdy0Var.h ? mqj.b : null;
        cfy0 cfy0Var = qdy0Var.i;
        if (cfy0Var == null) {
            cfy0Var = zey0.b;
        }
        gtk gtkVarM = xz81.m(cfy0Var);
        String str10 = qdy0Var.d;
        String str11 = qdy0Var.c;
        if (str11 != null) {
            str3 = str11;
            dlkVar = dlkVar2;
        } else if (pfn0Var != null) {
            str11 = pfn0Var.d;
            str3 = str11;
            dlkVar = dlkVar2;
        } else {
            dlkVar = dlkVar2;
            str3 = null;
        }
        etk etkVar = new etk(str4, str5, strW0, str2, arrayList, arrayList2, ylkVar, dlkVar, mqjVar, gtkVarM, str10, str3, l9kVar);
        z0m z0mVar = etp0Var != null ? new z0m(ftp0Var.a, etp0Var.a) : null;
        gh01 gh01Var = ftp0Var.g;
        return new ctk(str, etkVar, z0mVar, gh01Var != null ? new edn0(gh01Var) : fdn0.a);
    }

    public static final List x(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cu5 cu5VarY = y((String) it.next(), false);
            if (cu5VarY != null) {
                arrayList.add(cu5VarY);
            }
        }
        if (arrayList.isEmpty()) {
            return sgy.a;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            cu5 cu5VarY2 = y((String) it2.next(), true);
            if (cu5VarY2 != null) {
                arrayList2.add(cu5VarY2);
            }
        }
        return a0n.H0(a0n.o1(arrayList2, arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cu5 y(String str, boolean z) {
        Locale localeBuild;
        String languageTag;
        String language;
        ArrayList arrayList;
        Object next;
        Object obj = null;
        try {
            localeBuild = new Locale.Builder().setLanguageTag(s4x0.Z0(str).toString()).build();
            languageTag = "fil";
            language = kdd.l(localeBuild.getLanguage(), "tl") ? "fil" : localeBuild.getLanguage();
            arrayList = new ArrayList();
            l5 l5Var = new l5(cu5.e);
            while (l5Var.hasNext()) {
                Object next2 = l5Var.next();
                if (((cu5) next2).b) {
                    arrayList.add(next2);
                }
            }
        } catch (IllformedLocaleException unused) {
        }
        if (!kdd.l(language, "fil") || localeBuild.getCountry().length() != 0 || localeBuild.getScript().length() != 0) {
            languageTag = "zh";
            if (!kdd.l(language, "zh") || !kdd.l(localeBuild.getScript(), "Hans")) {
                if (!kdd.l(language, "zh") || !kdd.l(localeBuild.getScript(), "Hant") || !kdd.l(localeBuild.getCountry(), "HK")) {
                    if (!kdd.l(language, "zh") || !kdd.l(localeBuild.getScript(), "Hant")) {
                        if (!kdd.l(language, "zh") || localeBuild.getScript().length() != 0 || !kdd.l(localeBuild.getCountry(), "CN")) {
                            languageTag = (kdd.l(language, "zh") && localeBuild.getScript().length() == 0 && kdd.l(localeBuild.getCountry(), "MO")) ? "zh-TW" : localeBuild.toLanguageTag();
                        }
                    }
                    return null;
                }
                languageTag = "zh-HK";
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (z4x0.G(((cu5) next).a, languageTag, true)) {
                break;
            }
        }
        cu5 cu5Var = (cu5) next;
        if (cu5Var != null) {
            return cu5Var;
        }
        if (z) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next3 = it2.next();
                if (kdd.l(Locale.forLanguageTag(((cu5) next3).a).getLanguage(), language)) {
                    obj = next3;
                    break;
                }
            }
            return (cu5) obj;
        }
        return null;
    }

    public static final List z(String str, List list, boolean z) {
        Iterator it;
        az6 ec50Var;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it2 = list2.iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            az6 az6Var = (az6) it2.next();
            if (kdd.l(az6Var.getId(), str)) {
                if (az6Var instanceof dqb0) {
                    dqb0 dqb0Var = (dqb0) az6Var;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    cqb0 cqb0Var = dqb0.Companion;
                    it = it2;
                    ec50Var = new dqb0(dqb0Var.a, dqb0Var.b, dqb0Var.c, dqb0Var.d, dqb0Var.e, dqb0Var.f, dqb0Var.g, dqb0Var.h, dqb0Var.i, dqb0Var.j, boolValueOf, dqb0Var.l, dqb0Var.m, dqb0Var.n, dqb0Var.o, dqb0Var.p, dqb0Var.q, dqb0Var.r, dqb0Var.s, dqb0Var.t, dqb0Var.u, dqb0Var.v, dqb0Var.w, dqb0Var.x, dqb0Var.y);
                } else {
                    it = it2;
                    if (!(az6Var instanceof ec50)) {
                        il.f();
                        return null;
                    }
                    ec50 ec50Var2 = (ec50) az6Var;
                    ec50Var = new ec50(ec50Var2.a, ec50Var2.b, ec50Var2.c, ec50Var2.d, ec50Var2.e, ec50Var2.f, ec50Var2.g, ec50Var2.h, Boolean.valueOf(z), ec50Var2.j, ec50Var2.k);
                }
                az6Var = ec50Var;
                z2 = true;
            } else {
                it = it2;
            }
            arrayList.add(az6Var);
            it2 = it;
        }
        return z2 ? arrayList : list;
    }
}
