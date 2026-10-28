package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.promise.Promise;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ts81 implements bjd0 {
    public static final fin a = new fin(906336396, new oon(22), false);
    public static final fin b = new fin(1464658515, new x78((byte) 23), false);
    public static final fin c = new fin(-716642978, new con(28), false);

    public static final void a(m9x m9xVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        byte b2;
        String str = m9xVar.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(480260425);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(m9xVar) : mv10Var.j(m9xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            c cVar = m9xVar.e;
            int i3 = i2;
            tmq0 tmq0Var = m9xVar.f;
            nqd0 nqd0VarA = d.a(kqd0.a, "DotAssistantAvatarContent").A(nqd0Var);
            boolean zA = b6h0.a(str, m9xVar.a, m9xVar.c, m9xVar.e);
            String strB = b6h0.b(str, m9xVar.d);
            String str2 = m9xVar.a;
            b2 = 4;
            h671.e(cVar, tmq0Var, nqd0VarA, false, null, null, null, false, null, zA, strB, str2, str2, m9xVar.c, null, false, null, false, mv10Var, ((i3 << 3) & 896) | 3072, 0, 246256);
        } else {
            b2 = 4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd(m9xVar, nqd0Var, i, b2);
        }
    }

    public static final void b(hf50 hf50Var, Function0 function0, Function2 function2, nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3, float f, we0 we0Var, boolean z, String str, bun bunVar, int i) {
        int i2;
        Function2 function22;
        nqd0 nqd0Var4;
        boolean z2;
        String str2;
        String strT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1980042531);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(hf50Var) : mv10Var.j(hf50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function22 = function2;
            i2 |= mv10Var.j(function22) ? 256 : 128;
        } else {
            function22 = function2;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            nqd0Var4 = nqd0Var3;
            i2 |= mv10Var.h(nqd0Var4) ? 131072 : 65536;
        } else {
            nqd0Var4 = nqd0Var3;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.e(f) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var.h(we0Var) : mv10Var.j(we0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.i(z) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var.h(str) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            fin finVarS = to60.S(-2005184937, true, new oh6(we0Var, function22, z, nqd0Var4, m2o0.c(mv10Var)), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageV1Content").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            if (z) {
                z2 = false;
                str2 = null;
                mv10Var.n0(155672297);
            } else {
                str2 = null;
                evx0.x(mv10Var, -2073188760, 6, finVarS, mv10Var);
                z2 = false;
            }
            mv10Var.s(z2);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageV1Content").A(to60.n(jm01.u(x8n.i(kdd.l(hf50Var.a, "16:9") ? 1.7777778f : 1.0f, b.g(nqd0Var2, 1.0f), false), q1r0.b(f)), m2o0.c(mv10Var).c.e, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            String str3 = hf50Var.b;
            nko0 nko0VarA = k350.a(mv10Var);
            String str4 = hf50Var.e;
            ml51.I(str3, a0n.X0(ic6.I0(new String[]{(str4 == null || (strT = t4a.T(str4)) == null) ? str != null ? t4a.T(str) : str2 : strT, ewp0.E(mv10Var, R.string.a1)}), ", ", null, null, 0, null, null, 62), nko0VarA, d.a(kqd0Var, "ImageV1Content").A(androidx.compose.foundation.c.e(15, y5a.a.b(kqd0Var), null, null, function0, false)), null, null, pup.a, null, mv10Var, 12582912, 3952);
            if (z) {
                mv10Var.n0(-1009422875);
                m2o0.a(m2o0.c(mv10Var).a.a(), to60.S(-1713446897, true, new cg1(finVarS), mv10Var), mv10Var, 48);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1009332541);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eay(hf50Var, function0, function2, nqd0Var, nqd0Var2, nqd0Var3, f, we0Var, z, str, i);
        }
    }

    public static final aio0 c(Promise promise) {
        bbn bbnVarE = ist.e();
        CancellationException cancellationException = new CancellationException("Valdi promise was cancelled");
        AtomicReference atomicReference = new AtomicReference(qcn.a);
        promise.onComplete(new ttn0(bbnVarE, atomicReference, promise, cancellationException));
        bbnVarE.O(new v160((Object) atomicReference, (Object) promise, (byte) 18));
        return new aio0(bbnVarE);
    }

    public static uup d(ou2 ou2Var) {
        return ou2Var.c(lzr.Z(xmy.f(dve.f0(0.0f, 0.0f, null, 7), 2), xmy.g(dve.f0(0.0f, 0.0f, null, 7), 2)), new wav0(false, new fv2((byte) 0)));
    }

    public static final bs51 e(gow0 gow0Var) {
        hr51 hr51Var = gow0Var instanceof hr51 ? (hr51) gow0Var : null;
        return new bs51(o2p0.a(gow0Var.getClass()), hr51Var == null ? null : hr51Var.c, hr51Var != null ? new uv0(0, hr51Var, hr51.class, "describeRealIdentifier", "describeRealIdentifier()Ljava/lang/String;", 0, (byte) 14) : null);
    }

    public static String f(Class cls) {
        LinkedHashMap linkedHashMap = wie0.b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            tie0 tie0Var = (tie0) cls.getAnnotation(tie0.class);
            strValue = tie0Var != null ? tie0Var.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                nl.g("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
                return null;
            }
            linkedHashMap.put(cls, strValue);
        }
        return strValue;
    }

    public static final l1j g(uv51 uv51Var, jfi jfiVar) {
        return new l1j(uv51Var, jfiVar);
    }
}
