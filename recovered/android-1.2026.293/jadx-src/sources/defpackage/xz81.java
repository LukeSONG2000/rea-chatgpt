package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.gson.JsonParseException;
import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyProtectionException;
import com.openai.feature.remotenext.session.RemoteUnsupportedVersion;
import com.openai.feature.remotenext.wire.RemoteEnrollmentAuthorizationRequired;
import com.openai.feature.remotenext.wire.RemotePairingRequired;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.attestation.AttestationError;
import io.sentry.compose.d;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xz81 {
    public static final fin a = new fin(-171300545, new nw(29), false);
    public static final fin b = new fin(-1757847489, new pw((byte) 26), false);
    public static final fin c = new fin(1919038684, new mqn(0), false);
    public static final fin d;

    static {
        new fin(-2027693136, new qpn((byte) 20), false);
        new fin(-2119659825, new mv0((byte) 26), false);
        new fin(1418018467, new lpn((byte) 24), false);
        new fin(-1693294878, new cqn((byte) 1), false);
        d = new fin(-809909734, new tpn((byte) 15), false);
        new fin(-2101318493, new gg2((byte) 29), false);
        new fin(-464285484, new upn((byte) 17), false);
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
    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-257074871);
        int i2 = i | 6 | (mv10Var2.j(function1) ? 32 : 16);
        byte b3 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(q970.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), p970.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(p970.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                ct ctVar = new ct(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                mv10Var2.x0(ctVar);
                objX2 = ctVar;
            }
            ws10 ws10Var = (ws10) objX2;
            Object[] objArr = new Object[0];
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new ijv((byte) 20);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var2, 48);
            int i3 = i2 & 112;
            boolean zH2 = (i3 == 32) | mv10Var2.h(a5e0VarE);
            Object objX4 = mv10Var2.X();
            byte b4 = 12;
            if (zH2 || objX4 == ev00Var) {
                objX4 = new zj20(function1, a5e0VarE, b4);
                mv10Var2.x0(objX4);
            }
            yyx.v((Function0) objX4, mv10Var2);
            boolean z = i3 == 32;
            Object objX5 = mv10Var2.X();
            if (z || objX5 == ev00Var) {
                objX5 = new bs6(function1, b4);
                mv10Var2.x0(objX5);
            }
            yyx.i(a011.a, (Function1) objX5, mv10Var2);
            boolean z2 = ((p970) a5e0VarE.getValue()).b;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = new l800((byte) 13);
                mv10Var2.x0(objX6);
            }
            yyx.a(48, 0, mv10Var2, (Function0) objX6, z2);
            m191 m191Var = m191.e;
            boolean z3 = ((p970) a5e0VarE.getValue()).a;
            boolean z4 = ((p970) a5e0VarE.getValue()).b;
            boolean z5 = !((List) a5e0Var.getValue()).isEmpty();
            boolean zH3 = mv10Var2.h(ws10Var) | mv10Var2.h(a5e0Var);
            Object objX7 = mv10Var2.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new dr10((Object) ws10Var, (Object) a5e0Var, (byte) 9);
                mv10Var2.x0(objX7);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            b2 = 0;
            m191Var.h(R.string.e4b, R.string.e4c, R.string.e45, R.string.e46, R.string.e4d, z3, z4, z5, (Function1) objX7, d.a(kqd0Var, "LanguageLearningBlockFeedbackBottomSheet").A(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.C)), null, null, null, to60.S(-1351826904, true, new d970(a5e0VarE, a5e0Var, b3), mv10Var2), mv10Var, 0, 27648, 7168);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new e970(nqd0Var2, function1, i, b2);
        }
    }

    public static final void b(nqd0 nqd0Var, fin finVar, Function2 function2, Function3 function3, Function2 function22, Function2 function23, boolean z, float f, vvi0 vvi0Var, bun bunVar, int i) {
        int i2;
        Function2 function24;
        vi70 vi70Var;
        boolean z2;
        boolean z3;
        boolean z4;
        fin finVar2 = finVar;
        vvi0 vvi0Var2 = vvi0Var;
        mj9 mj9Var = di1.b;
        mj9 mj9Var2 = di1.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-666417589);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function23) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.e(f) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var.h(vvi0Var2) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            boolean z5 = ((3670016 & i2) == 1048576) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864);
            Object objX = mv10Var.X();
            if (z5 || objX == ly5.c) {
                objX = new vvy0(z, f, vvi0Var2);
                mv10Var.x0(objX);
            }
            vvy0 vvy0Var = (vvy0) objX;
            vi70 vi70Var2 = (vi70) mv10Var.l(cjo.n);
            int iHashCode = Long.hashCode(mv10Var.T);
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
            vpq0.l(mv10Var, vvy0Var, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kqd0 kqd0Var = kqd0.a;
            if (function22 != null) {
                mv10Var.n0(691004869);
                nqd0 nqd0VarA = cw30.P(kqd0Var, "Leading").A(gan.d);
                eob0 eob0VarC = i5a.c(mj9Var2, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
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
                gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                z2 = false;
                vri0.t((i3 >> 12) & 14, function22, mv10Var, true, false);
            } else {
                vi70Var = vi70Var2;
                z2 = false;
                mv10Var.n0(688119296);
                mv10Var.s(false);
            }
            if (function23 != null) {
                mv10Var.n0(691288643);
                nqd0 nqd0VarA2 = cw30.P(kqd0Var, "Trailing").A(gan.d);
                eob0 eob0VarC2 = i5a.c(mj9Var2, z2);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                gvx0.C(mv10Var, nok0VarN3, n13Var, iHashCode3, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                vri0.t((i3 >> 15) & 14, function23, mv10Var, true, false);
            } else {
                mv10Var.n0(688119296);
                mv10Var.s(z2);
            }
            vvi0Var2 = vvi0Var;
            vi70 vi70Var3 = vi70Var;
            float fR = mwq.r(vvi0Var2, vi70Var3);
            float fQ = mwq.q(vvi0Var2, vi70Var3);
            if (function22 != null) {
                fR -= gan.c;
                if (fR < 0.0f) {
                    fR = 0.0f;
                }
            }
            float f2 = fR;
            if (function23 != null) {
                fQ -= gan.c;
                if (fQ < 0.0f) {
                    fQ = 0.0f;
                }
            }
            nqd0 nqd0VarV = mwq.V(kqd0Var, f2, 0.0f, fQ, 0.0f, 10);
            if (function3 != null) {
                mv10Var.n0(692289509);
                function3.invoke(cw30.P(kqd0Var, "Hint").A(nqd0VarV), mv10Var, Integer.valueOf((i3 >> 6) & 112));
                z3 = false;
            } else {
                z3 = false;
                mv10Var.n0(688119296);
            }
            mv10Var.s(z3);
            if (function2 != null) {
                mv10Var.n0(692411463);
                nqd0 nqd0VarA3 = cw30.P(kqd0Var, "Label").A(nqd0VarV);
                eob0 eob0VarC3 = i5a.c(mj9Var, z3);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                gvx0.C(mv10Var, nok0VarN4, n13Var, iHashCode4, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                function24 = function2;
                z4 = true;
                vri0.t((i3 >> 6) & 14, function24, mv10Var, true, false);
            } else {
                function24 = function2;
                z4 = true;
                mv10Var.n0(688119296);
                mv10Var.s(z3);
            }
            nqd0 nqd0VarA4 = cw30.P(kqd0Var, "TextField").A(nqd0VarV);
            eob0 eob0VarC4 = i5a.c(mj9Var, z4);
            int iHashCode5 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC4, hkdVar);
            gvx0.C(mv10Var, nok0VarN5, n13Var, iHashCode5, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK5, drbVar);
            finVar2 = finVar;
            vri0.s((i3 >> 3) & 14, finVar2, mv10Var, true, true);
        } else {
            function24 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oay(nqd0Var, finVar2, function24, function3, function22, function23, z, f, vvi0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0076 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(qb10 qb10Var, nj0 nj0Var) {
        int iOrdinal = qb10Var.A1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qb10 qb10VarI = eb71.i(qb10Var);
                if (qb10VarI == null) {
                    jl.d("ActiveParent must have a focusedChild");
                    return false;
                }
                int iOrdinal2 = qb10VarI.A1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                il.f();
                                return false;
                            }
                            jl.d("ActiveParent must have a focusedChild");
                            return false;
                        }
                    } else if (c(qb10VarI, nj0Var) || i(qb10Var, qb10VarI, 2, nj0Var) || (qb10VarI.x1().a && ((Boolean) nj0Var.invoke(qb10VarI)).booleanValue())) {
                        return true;
                    }
                }
                return i(qb10Var, qb10VarI, 2, nj0Var);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    il.f();
                    return false;
                }
                if (!p(qb10Var, nj0Var)) {
                    if (!(qb10Var.x1().a ? ((Boolean) nj0Var.invoke(qb10Var)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return p(qb10Var, nj0Var);
    }

    public static final int d(int i, boolean z, int i2, int i3, int i4, int i5, long j, float f, vvi0 vvi0Var) {
        float f2 = 4.0f * f;
        float f3 = vvi0Var.c * f;
        float f4 = vvi0Var.e * f;
        int iMax = Math.max(i, i5);
        return Math.max(hmb0.Q(z ? i2 + f2 + iMax + f4 : f3 + iMax + f4), Math.max(Math.max(i3, i4), k5p.j(j)));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String e(bvp0 bvp0Var, co30 co30Var) {
        qpp0 qpp0Var;
        qdy0 qdy0Var;
        etp0 etp0Var;
        qdy0 qdy0Var2;
        String str;
        iop0 iop0Var = bvp0Var.b;
        if (iop0Var instanceof hop0) {
            jfy0 jfy0Var = (jfy0) co30Var.i.get(((hop0) iop0Var).b);
            if (jfy0Var != null) {
                return jfy0Var.f;
            }
        } else if (iop0Var instanceof eop0) {
            Object obj = bvp0Var.j.get(((eop0) iop0Var).b);
            ftp0 ftp0Var = obj instanceof ftp0 ? (ftp0) obj : null;
            if (ftp0Var != null && (etp0Var = ftp0Var.f) != null && (qdy0Var2 = etp0Var.b) != null && (str = qdy0Var2.b) != null) {
                return str;
            }
            String str2 = (ftp0Var == null || (qdy0Var = ftp0Var.b) == null) ? null : qdy0Var.b;
            if (str2 != null) {
                return str2;
            }
            if (ftp0Var == null || (qpp0Var = ftp0Var.c) == null) {
                qpp0Var = jpp0.INSTANCE;
            }
            pfn0 pfn0Var = (pfn0) b191.h(co30Var, qpp0Var).a();
            if (pfn0Var != null) {
                return pfn0Var.c;
            }
        } else {
            pop0 pop0Var = bvp0Var.v;
            if (pop0Var != null) {
                String str3 = co30Var.a.a;
                String str4 = co30Var.g;
                if (str4 == null) {
                    str4 = "";
                }
                qpp0 qpp0VarC = pop0Var.c(str3, str4);
                if (qpp0VarC == null) {
                    qpp0VarC = jpp0.INSTANCE;
                }
                pfn0 pfn0Var2 = (pfn0) b191.h(co30Var, qpp0VarC).a();
                if (pfn0Var2 != null) {
                    return pfn0Var2.c;
                }
            }
        }
        return null;
    }

    public static final boolean f(qb10 qb10Var, nj0 nj0Var) {
        int iOrdinal = qb10Var.A1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qb10 qb10VarI = eb71.i(qb10Var);
                if (qb10VarI != null) {
                    return f(qb10VarI, nj0Var) || i(qb10Var, qb10VarI, 1, nj0Var);
                }
                jl.d("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return qb10Var.x1().a ? ((Boolean) nj0Var.invoke(qb10Var)).booleanValue() : q(qb10Var, nj0Var);
                }
                il.f();
                return false;
            }
        }
        return q(qb10Var, nj0Var);
    }

    public static AttestationError g(Throwable th) {
        if (!(th instanceof StandardIntegrityException)) {
            return new AttestationError("An unknown error occurred", th);
        }
        String message = th.getMessage();
        if (message == null) {
            message = "Integrity error occurred";
        }
        return new AttestationError(message, th);
    }

    public static xvy h(tz60 tz60Var) {
        try {
            try {
                yvy yvyVar = new yvy(tz60Var.o("view").d().o(ValdiTextView.MenuActionIdKey).g());
                String strG = tz60Var.o("source").g();
                l5 l5Var = new l5(lwy.c);
                while (l5Var.hasNext()) {
                    lwy lwyVar = (lwy) l5Var.next();
                    if (lwyVar.a.equals(strG)) {
                        return new xvy(yvyVar, lwyVar);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            } catch (IllegalStateException e) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e);
            } catch (NullPointerException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NumberFormatException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            }
        } catch (IllegalStateException e4) {
            zab.g("Unable to parse json into type Container", e4);
            return null;
        } catch (NullPointerException e5) {
            zab.g("Unable to parse json into type Container", e5);
            return null;
        } catch (NumberFormatException e6) {
            zab.g("Unable to parse json into type Container", e6);
            return null;
        }
    }

    public static final boolean i(final qb10 qb10Var, final qb10 qb10Var2, final int i, final nj0 nj0Var) {
        if (s(qb10Var, qb10Var2, i, nj0Var)) {
            return true;
        }
        final qb10 qb10VarH = ((ab10) lzr.X(qb10Var).getFocusOwner()).h();
        Boolean bool = (Boolean) nv61.j(qb10Var, i, new Function1() { // from class: m9g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                hj9 hj9Var = (hj9) obj;
                qb10 qb10Var3 = qb10Var;
                if (qb10VarH != ((ab10) lzr.X(qb10Var3).getFocusOwner()).h()) {
                    return Boolean.TRUE;
                }
                boolean zS = xz81.s(qb10Var3, qb10Var2, i, nj0Var);
                Boolean boolValueOf = Boolean.valueOf(zS);
                if (zS || !hj9Var.a()) {
                    return boolValueOf;
                }
                return null;
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final Object j(znb0 znb0Var) {
        Object objH = znb0Var.h();
        bj70 bj70Var = objH instanceof bj70 ? (bj70) objH : null;
        if (bj70Var != null) {
            return bj70Var.v0();
        }
        return null;
    }

    public static final int k(gh01 gh01Var) {
        Throwable th = gh01Var.b;
        return ((th instanceof TimeoutCancellationException) || (th instanceof SocketTimeoutException)) ? R.string._6d4_res_0x7f1306f4 : ((th instanceof RemoteEnrollmentAuthorizationRequired) || (th instanceof RemotePairingRequired)) ? R.string._6cf_res_0x7f1306ef : ((gh01Var instanceof lh01) && a0n.G0(ic6.o1(new Integer[]{401, 403}), ((lh01) gh01Var).c)) ? R.string._6cf_res_0x7f1306ef : ((gh01Var instanceof kh01) || (gh01Var.b instanceof SerializationException)) ? R.string._6d2_res_0x7f1306f2 : gh01Var instanceof hh01 ? R.string._6d0_res_0x7f1306f0 : R.string._6d6_res_0x7f1306f6;
    }

    public static final boolean l(trk trkVar) {
        if (trkVar.j != fsk.b) {
            return false;
        }
        int i = trkVar.k;
        return i == 1 || i == 4;
    }

    public static final gtk m(cfy0 cfy0Var) {
        if (cfy0Var.equals(zey0.b)) {
            return gtk.c;
        }
        if (cfy0Var.equals(wey0.b)) {
            return gtk.d;
        }
        if (cfy0Var.equals(bfy0.b)) {
            return gtk.e;
        }
        if (cfy0Var.equals(afy0.b)) {
            return gtk.f;
        }
        if (!(cfy0Var instanceof yey0)) {
            il.f();
            return null;
        }
        gtk gtkVar = gtk.c;
        gkk0 gkk0Var = ((yey0) cfy0Var).b;
        kotlinx.serialization.json.b bVar = gkk0Var.a;
        String str = gkk0Var.b;
        String str2 = gkk0Var.c;
        fnk0 fnk0Var = gkk0Var.d;
        return new gtk(itk.f, new ftk(bVar, str, str2, fnk0Var != null ? new mml(fnk0Var.a, fnk0Var.b, fnk0Var.c, fnk0Var.d) : null));
    }

    /* JADX WARN: Removed duplicated region for block: B:201:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0700 A[LOOP:19: B:372:0x06fa->B:374:0x0700, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:378:0x072f A[LOOP:20: B:376:0x0729->B:378:0x072f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:404:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0911  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f1 A[PHI: r10
      0x00f1: PHI (r10v107 java.lang.String) = (r10v59 java.lang.String), (r10v108 java.lang.String) binds: [B:56:0x00fb, B:50:0x00ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0afc  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0b00  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0b19 A[LOOP:29: B:551:0x0b13->B:553:0x0b19, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0b33  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0b3b  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0b3e  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0b43  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0b46  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0b4f  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0b64  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0b68  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0b6c  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0b71  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0b75  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0b8a  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0bc0  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0bc5  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0bc9  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0bcd  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0bd2  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0bd7  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x0be1  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0beb  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0bf3  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0bf6  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0bfa  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x0c7d  */
    /* JADX WARN: Removed duplicated region for block: B:632:0x0cd1  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x0cd7  */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0ce1  */
    /* JADX WARN: Removed duplicated region for block: B:646:0x0d1b  */
    /* JADX WARN: Removed duplicated region for block: B:695:0x0e63  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x0ea2  */
    /* JADX WARN: Removed duplicated region for block: B:722:0x0f7b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yqm n(bvp0 bvp0Var) {
        String strE;
        qjo qjoVar;
        qpp0 qpp0VarC;
        qdy0 qdy0VarU;
        String str;
        iop0 iop0Var;
        boolean z;
        cfy0 cfy0Var;
        gd1 gd1Var;
        boolean z2;
        boolean z3;
        List list;
        Iterator it;
        gtk gtkVarM;
        Map mapY;
        Map mapB;
        List listD;
        Map mapC;
        Map map;
        tmq0 gdn0Var;
        String str2;
        tmq0 tmq0Var;
        ArrayList arrayList;
        Map map2;
        qnk qnkVar;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        Object next;
        Map map3;
        co30 co30Var;
        nh01 nh01Var;
        co30 co30Var2;
        String str3;
        Iterator it6;
        fgp0 fgp0Var;
        ctk ctkVarW;
        Object next2;
        String str4;
        pml pmlVar;
        w8k w8kVarF;
        fd1 fd1Var;
        fd1 fd1Var2;
        Iterator it7;
        gd1 gd1Var2;
        String str5;
        iwm iwmVar;
        Map map4;
        jfy0 jfy0Var;
        co30 co30Var3;
        qdy0 qdy0VarU2;
        String str6;
        Object obj;
        Object next3;
        Set set;
        Object next4;
        jfy0 jfy0Var2;
        kml kmlVar;
        hsl hslVar;
        int i;
        String str7;
        String str8;
        String str9;
        Map map5;
        x3m x3mVarC;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it8;
        Iterator it9;
        mkp0 mkp0Var;
        Map mapY2;
        String str10;
        Iterator it10;
        gh01 gh01Var;
        String str11;
        Throwable cause;
        int i2;
        bvp0 bvp0Var2 = bvp0Var;
        Set set2 = bvp0Var2.k;
        pop0 pop0Var = bvp0Var2.v;
        nm41 nm41Var = bvp0Var2.x;
        fgp0 fgp0Var2 = bvp0Var2.w;
        Map map6 = bvp0Var2.e;
        iop0 iop0Var2 = bvp0Var2.b;
        boolean z4 = iop0Var2 instanceof cop0;
        if (z4) {
            strE = ((cop0) iop0Var2).a;
        } else if (iop0Var2 instanceof hop0) {
            strE = ((hop0) iop0Var2).a;
        } else if (iop0Var2 instanceof eop0) {
            strE = ((eop0) iop0Var2).a;
        } else {
            strE = bvp0Var2.g;
            if (strE == null) {
                strE = fgp0Var2 != null ? fgp0Var2.e() : null;
                if (strE == null) {
                    co30 co30Var4 = (co30) a0n.R0(bvp0Var2.Z);
                    strE = (co30Var4 == null || (qjoVar = co30Var4.a) == null) ? null : qjoVar.a;
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map6.size()));
        Iterator it11 = map6.entrySet().iterator();
        while (true) {
            boolean zHasNext = it11.hasNext();
            hyk hykVar = null;
            Map map7 = tgy.a;
            List list2 = sgy.a;
            if (!zHasNext) {
                nm41 nm41Var2 = nm41Var;
                fgp0 fgp0Var3 = fgp0Var2;
                Map map8 = map6;
                boolean z5 = z4;
                LinkedHashMap linkedHashMap2 = linkedHashMap;
                if (strE == null || (co30Var3 = (co30) map8.get(strE)) == null || pop0Var == null) {
                    qpp0VarC = null;
                } else {
                    String str12 = co30Var3.g;
                    if (str12 == null) {
                        str12 = "";
                    }
                    qpp0VarC = pop0Var.c(strE, str12);
                }
                boolean z6 = iop0Var2 instanceof hop0;
                hop0 hop0Var = z6 ? (hop0) iop0Var2 : null;
                if (hop0Var == null) {
                    qdy0VarU = bvp0Var2.U(strE);
                } else {
                    co30 co30Var5 = (co30) map8.get(hop0Var.a);
                    qdy0VarU = (co30Var5 == null || (map4 = co30Var5.i) == null || (jfy0Var = (jfy0) map4.get(hop0Var.b)) == null) ? null : jfy0Var.w;
                    if (qdy0VarU == null) {
                    }
                }
                cfy0 cfy0Var2 = qdy0VarU != null ? qdy0VarU.i : null;
                boolean z7 = strE != null && bvp0Var2.c(iop0Var2, strE);
                if (z6) {
                    String str13 = nm41Var2.a;
                    String str14 = nm41Var2.f;
                    String str15 = nm41Var2.a;
                    if (str13 != null) {
                        hop0 hop0Var2 = (hop0) iop0Var2;
                        if (kdd.l(nm41Var2.e, hop0Var2.a) && kdd.l(hop0Var2.b, str14)) {
                            gd1 gd1Var3 = nm41Var2.c;
                            String str16 = gd1Var3.e;
                            String str17 = str16 == null ? str15 : str16;
                            String str18 = nm41Var2.f;
                            if (nm41Var2.j) {
                                fd1Var2 = fd1.d;
                                str = "";
                            } else {
                                int i3 = nm41Var2.i;
                                str = "";
                                if (i3 == 5) {
                                    fd1Var2 = fd1.e;
                                } else {
                                    fd1Var = i3 == 3 ? fd1.c : fd1.b;
                                    int i4 = !kdd.l(bvp0Var2.A, str15) ? 2 : 1;
                                    List listH = zz81.h(bvp0Var2);
                                    Map mapG = zz81.g(bvp0Var2);
                                    iwm iwmVar2 = nm41Var2.d.c;
                                    bu90 bu90VarZ = zx6.z();
                                    iop0Var = iop0Var2;
                                    bu90VarZ.add(owm.a);
                                    it7 = nm41Var2.q.iterator();
                                    int i5 = 0;
                                    while (it7.hasNext()) {
                                        Object next5 = it7.next();
                                        int i6 = i5 + 1;
                                        if (i5 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        Iterator it12 = it7;
                                        gp41 gp41Var = (gp41) next5;
                                        boolean z8 = z6;
                                        ym31 ym31Var = gp41Var.d;
                                        cfy0 cfy0Var3 = cfy0Var2;
                                        String str19 = gp41Var.b;
                                        if (ym31Var == null) {
                                            gd1Var2 = gd1Var3;
                                            str5 = str18;
                                            iwmVar = iwmVar2;
                                            bu90VarZ.add(new pwm(new twm(str15 + ":" + i5, kdd.l(gp41Var.a, "user") ? lwm.a : lwm.b, str19, gp41Var.c)));
                                        } else {
                                            if (str14 == null) {
                                                jl.d("Required value was null.");
                                                return null;
                                            }
                                            gd1Var2 = gd1Var3;
                                            str5 = str18;
                                            iwmVar = iwmVar2;
                                            bu90VarZ.add(new mwm(new fwm(str14, new gwm(ym31Var.a, ym31Var.b), str19, ym31Var.c)));
                                        }
                                        z6 = z8;
                                        i5 = i6;
                                        it7 = it12;
                                        gd1Var3 = gd1Var2;
                                        str18 = str5;
                                        iwmVar2 = iwmVar;
                                        cfy0Var2 = cfy0Var3;
                                    }
                                    z = z6;
                                    cfy0Var = cfy0Var2;
                                    gd1Var = gd1.c(gd1Var3, true, false, fd1Var, str18, str17, false, false, iwmVar2, zx6.r(bu90VarZ), listH, mapG, i4, 4325346);
                                }
                            }
                            fd1Var = fd1Var2;
                            if (!kdd.l(bvp0Var2.A, str15)) {
                            }
                            List listH2 = zz81.h(bvp0Var2);
                            Map mapG2 = zz81.g(bvp0Var2);
                            iwm iwmVar22 = nm41Var2.d.c;
                            bu90 bu90VarZ2 = zx6.z();
                            iop0Var = iop0Var2;
                            bu90VarZ2.add(owm.a);
                            it7 = nm41Var2.q.iterator();
                            int i52 = 0;
                            while (it7.hasNext()) {
                            }
                            z = z6;
                            cfy0Var = cfy0Var2;
                            gd1Var = gd1.c(gd1Var3, true, false, fd1Var, str18, str17, false, false, iwmVar22, zx6.r(bu90VarZ2), listH2, mapG2, i4, 4325346);
                        } else {
                            str = "";
                            iop0Var = iop0Var2;
                            z = z6;
                            cfy0Var = cfy0Var2;
                            gd1Var = new gd1(z7, z7 && z, null, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388604);
                        }
                    }
                }
                List list3 = bvp0Var2.Y;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list3, 10));
                Iterator it13 = list3.iterator();
                while (it13.hasNext()) {
                    co30 co30Var6 = (co30) it13.next();
                    qjo qjoVar2 = co30Var6.a;
                    if (qjoVar2.c == 2) {
                        pml.Companion.getClass();
                        pmlVar = pml.a(oml.a(), qjoVar2.a, null, null, null, null, 254);
                    } else {
                        String str20 = qjoVar2.a;
                        String str21 = qjoVar2.b;
                        String str22 = qjoVar2.f;
                        pmlVar = new pml(str20, str21, str22 == null ? str : str22, co30Var6.h, 0, (Long) null, (Long) null, 240);
                    }
                    o8k o8kVar = qjoVar2.g;
                    w8k w8kVar = qjoVar2.i;
                    fgp0 fgp0Var4 = fgp0Var3;
                    if (fgp0Var3 == null || (w8kVarF = fgp0Var4.f(qjoVar2)) == null) {
                        w8kVarF = qjoVar2.i;
                    }
                    Iterator it14 = it13;
                    arrayList4.add(new l9k(pmlVar, false, o8kVar, w8kVar, w8kVarF, qjoVar2.e, qjoVar2.f, new f8k(!co30Var6.N ? j8k.d : qjoVar2.d ? j8k.b : j8k.e, null, qjoVar2.h, null, false, 58), 2));
                    it13 = it14;
                    fgp0Var3 = fgp0Var4;
                }
                fgp0 fgp0Var5 = fgp0Var3;
                Map map9 = bvp0Var2.j;
                ArrayList arrayList5 = new ArrayList();
                Iterator it15 = map9.entrySet().iterator();
                while (it15.hasNext()) {
                    Map.Entry entry = (Map.Entry) it15.next();
                    String str23 = (String) entry.getKey();
                    gtp0 gtp0Var = (gtp0) entry.getValue();
                    ftp0 ftp0Var = gtp0Var instanceof ftp0 ? (ftp0) gtp0Var : null;
                    co30 co30Var7 = (ftp0Var == null || (str4 = ftp0Var.a) == null) ? null : (co30) map8.get(str4);
                    if (ftp0Var == null || co30Var7 == null) {
                        it6 = it15;
                        fgp0Var = fgp0Var5;
                        ctkVarW = null;
                    } else {
                        Iterator it16 = arrayList4.iterator();
                        while (true) {
                            if (!it16.hasNext()) {
                                it6 = it15;
                                fgp0Var = fgp0Var5;
                                next2 = null;
                                break;
                            }
                            next2 = it16.next();
                            it6 = it15;
                            fgp0Var = fgp0Var5;
                            if (kdd.l(((l9k) next2).c(), ftp0Var.a)) {
                                break;
                            }
                            fgp0Var5 = fgp0Var;
                            it15 = it6;
                        }
                        ctkVarW = uz81.w(ftp0Var, str23, co30Var7, (l9k) next2);
                    }
                    if (ctkVarW != null) {
                        arrayList5.add(ctkVarW);
                    }
                    fgp0Var5 = fgp0Var;
                    it15 = it6;
                }
                fgp0 fgp0Var6 = fgp0Var5;
                boolean z9 = bvp0Var2.a;
                boolean z10 = bvp0Var2.u;
                if (strE != null && (co30Var2 = (co30) map8.get(strE)) != null && co30Var2.b == ds90.c) {
                    z2 = true;
                    if (co30Var2.a.c == 1 && !z4x0.G(co30Var2.e, "windows", true) && !z4x0.G(co30Var2.f, "windows", true) && (str3 = co30Var2.z) != null && kdd.l(str3, e(bvp0Var2, co30Var2))) {
                        z3 = true;
                    }
                    list = (strE != null || (co30Var = (co30) map8.get(strE)) == null || (nh01Var = (nh01) co30Var.y.get(e(bvp0Var2, co30Var))) == null) ? null : (List) nh01Var.a();
                    if (list == null) {
                        list = list2;
                    }
                    List list4 = list;
                    ArrayList arrayList6 = new ArrayList(b0n.o0(list4, 10));
                    it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList6.add(dz81.l((dsp0) it.next()));
                    }
                    if (cfy0Var != null || (gtkVarM = m(cfy0Var)) == null) {
                        isl islVar = (isl) linkedHashMap2.get(strE);
                        gtkVarM = islVar == null ? islVar.m : gtk.c;
                    }
                    gtk gtkVar = gtkVarM;
                    boolean z11 = cfy0Var == null ? z2 : false;
                    hop0 hop0Var3 = !z ? (hop0) iop0Var : null;
                    mapY = (hop0Var3 != null || cfy0Var == null) ? null : xbb0.Y(h8p0.o(hop0Var3.b, m(cfy0Var)));
                    if (mapY == null) {
                        mapY = map7;
                    }
                    mapB = fgp0Var6 == null ? fgp0Var6.b() : null;
                    if (mapB == null) {
                        mapB = map7;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry2 : mapB.entrySet()) {
                        if (!((Boolean) entry2.getValue()).booleanValue()) {
                            linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                            z9 = z9;
                        }
                    }
                    boolean z12 = z9;
                    Set setKeySet = linkedHashMap3.keySet();
                    if (pop0Var != null || (fskVar = pop0Var.s) == null) {
                    }
                    listD = fgp0Var6 == null ? fgp0Var6.d() : null;
                    if (listD == null) {
                        listD = list2;
                    }
                    mapC = fgp0Var6 == null ? fgp0Var6.c() : null;
                    if (mapC != null) {
                        map7 = mapC;
                    }
                    boolean z13 = bvp0Var2.s;
                    fsk fskVar = fskVar;
                    if (bvp0Var2.t) {
                        map = map8;
                        gdn0Var = smq0.a;
                    } else {
                        map = map8;
                        gdn0Var = new gdn0(a011.a);
                    }
                    String str24 = bvp0Var2.g;
                    int i7 = !z5 ? 3 : 2;
                    if (pop0Var == null) {
                        String strE2 = fgp0Var6 != null ? fgp0Var6.e() : null;
                        str2 = str24;
                        List list5 = pop0Var.h;
                        tmq0Var = gdn0Var;
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(w0a0.j(xbb0.X(b0n.o0(list5, 10)), 16));
                        Iterator it17 = list5.iterator();
                        while (it17.hasNext()) {
                            Iterator it18 = it17;
                            d9p0 d9p0Var = (d9p0) it17.next();
                            ArrayList arrayList7 = arrayList5;
                            String str25 = d9p0Var.a;
                            qpp0 qpp0Var = d9p0Var.c;
                            Map map10 = mapY;
                            mpp0 mpp0Var = qpp0Var instanceof mpp0 ? (mpp0) qpp0Var : null;
                            i6j0 i6j0VarO = h8p0.o(str25, mpp0Var != null ? mpp0Var.a : null);
                            linkedHashMap4.put(i6j0VarO.a, i6j0VarO.b);
                            it17 = it18;
                            mapY = map10;
                            arrayList5 = arrayList7;
                        }
                        arrayList = arrayList5;
                        map2 = mapY;
                        qnkVar = new qnk(strE2, linkedHashMap4);
                    } else {
                        str2 = str24;
                        tmq0Var = gdn0Var;
                        arrayList = arrayList5;
                        map2 = mapY;
                        qnkVar = null;
                    }
                    isl islVar2 = (isl) linkedHashMap2.get(strE);
                    isl islVar3 = islVar2 != null ? new isl(null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 4095) : islVar2;
                    xlk wlkVar = !(qpp0VarC instanceof ppp0) ? new wlk(((ppp0) qpp0VarC).a) : qpp0VarC instanceof mpp0 ? new ulk(((mpp0) qpp0VarC).a) : kdd.l(qpp0VarC, gpp0.INSTANCE) ? vlk.a : tlk.a;
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(xbb0.X(map.size()));
                    it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry3 = (Map.Entry) it2.next();
                        qnk qnkVar2 = qnkVar;
                        Object key = entry3.getKey();
                        xlk xlkVar = wlkVar;
                        String str26 = (String) entry3.getKey();
                        co30 co30Var8 = (co30) entry3.getValue();
                        LinkedHashMap linkedHashMap6 = linkedHashMap2;
                        List list6 = co30Var8.I;
                        Map map11 = co30Var8.i;
                        Iterator it19 = list6.iterator();
                        while (true) {
                            if (!it19.hasNext()) {
                                it5 = it2;
                                next = null;
                                break;
                            }
                            next = it19.next();
                            it5 = it2;
                            if (kdd.l(((cbs0) next).a, "01984de2-8f74-7c91-a3b2-5c5e937cf318")) {
                                break;
                            }
                            it2 = it5;
                        }
                        cbs0 cbs0Var = (cbs0) next;
                        List list7 = cbs0Var != null ? cbs0Var.c : null;
                        if (list7 == null) {
                            list7 = list2;
                        }
                        ArrayList arrayList8 = new ArrayList();
                        Iterator it20 = list7.iterator();
                        while (it20.hasNext()) {
                            Iterator it21 = it20;
                            jfy0 jfy0Var3 = (jfy0) map11.get((String) it20.next());
                            if (jfy0Var3 != null) {
                                arrayList8.add(jfy0Var3);
                            }
                            it20 = it21;
                        }
                        ArrayList arrayList9 = arrayList6;
                        String str27 = strE;
                        ArrayList arrayList10 = new ArrayList(b0n.o0(arrayList8, 10));
                        Iterator it22 = arrayList8.iterator();
                        while (it22.hasNext()) {
                            arrayList10.add(t(co30Var8, (jfy0) it22.next()));
                        }
                        List list8 = (pop0Var == null || (map3 = pop0Var.j) == null) ? null : (List) map3.get(str26);
                        if (list8 == null) {
                            list8 = list2;
                        }
                        List<lop0> list9 = list8;
                        ArrayList arrayList11 = new ArrayList(b0n.o0(list9, 10));
                        for (lop0 lop0Var : list9) {
                            jfy0 jfy0VarC = (jfy0) map11.get(lop0Var.a);
                            if (jfy0VarC == null) {
                                jfy0VarC = lop0Var.c();
                            }
                            arrayList11.add(t(co30Var8, jfy0VarC));
                        }
                        ArrayList arrayListO1 = a0n.o1(arrayList10, arrayList11);
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList12 = new ArrayList();
                        for (Object obj2 : arrayListO1) {
                            if (hashSet.add(((fjm) obj2).a)) {
                                arrayList12.add(obj2);
                            }
                        }
                        linkedHashMap5.put(key, arrayList12);
                        qnkVar = qnkVar2;
                        arrayList6 = arrayList9;
                        wlkVar = xlkVar;
                        strE = str27;
                        it2 = it5;
                        linkedHashMap2 = linkedHashMap6;
                    }
                    qnk qnkVar3 = qnkVar;
                    xlk xlkVar2 = wlkVar;
                    LinkedHashMap linkedHashMap7 = linkedHashMap2;
                    ArrayList arrayList13 = arrayList6;
                    String str28 = strE;
                    LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                    for (Map.Entry entry4 : map.entrySet()) {
                        ypi0 ypi0Var = ((co30) entry4.getValue()).J;
                        if (ypi0Var == ypi0.c || ypi0Var == ypi0.d) {
                            linkedHashMap8.put(entry4.getKey(), entry4.getValue());
                        }
                    }
                    LinkedHashMap linkedHashMap9 = new LinkedHashMap(xbb0.X(linkedHashMap8.size()));
                    it3 = linkedHashMap8.entrySet().iterator();
                    while (it3.hasNext()) {
                        Map.Entry entry5 = (Map.Entry) it3.next();
                        Object key2 = entry5.getKey();
                        co30 co30Var9 = (co30) entry5.getValue();
                        List list10 = co30Var9.I;
                        ArrayList arrayList14 = new ArrayList(b0n.o0(list10, 10));
                        Iterator it23 = list10.iterator();
                        while (it23.hasNext()) {
                            cbs0 cbs0Var2 = (cbs0) it23.next();
                            String str29 = cbs0Var2.a;
                            Iterator it24 = it3;
                            String str30 = cbs0Var2.b;
                            LinkedHashMap linkedHashMap10 = linkedHashMap5;
                            List list11 = cbs0Var2.c;
                            Map map12 = co30Var9.i;
                            Iterator it25 = it23;
                            ArrayList arrayList15 = new ArrayList();
                            Iterator it26 = list11.iterator();
                            while (it26.hasNext()) {
                                List list12 = listD;
                                jfy0 jfy0Var4 = (jfy0) map12.get((String) it26.next());
                                if (jfy0Var4 != null) {
                                    arrayList15.add(jfy0Var4);
                                }
                                listD = list12;
                            }
                            List list13 = listD;
                            boolean z14 = z13;
                            ArrayList arrayList16 = new ArrayList(b0n.o0(arrayList15, 10));
                            Iterator it27 = arrayList15.iterator();
                            while (it27.hasNext()) {
                                arrayList16.add(t(co30Var9, (jfy0) it27.next()));
                            }
                            arrayList14.add(new ihm(str29, arrayList16, str30, kdd.l(cbs0Var2.a, "01984de2-8f74-7c91-a3b2-5c5e937cf318")));
                            it3 = it24;
                            linkedHashMap5 = linkedHashMap10;
                            z13 = z14;
                            it23 = it25;
                            listD = list13;
                        }
                        linkedHashMap9.put(key2, arrayList14);
                    }
                    LinkedHashMap linkedHashMap11 = linkedHashMap5;
                    List list14 = listD;
                    boolean z15 = z13;
                    LinkedHashMap linkedHashMap12 = new LinkedHashMap(xbb0.X(map.size()));
                    it4 = map.entrySet().iterator();
                    while (it4.hasNext()) {
                        Map.Entry entry6 = (Map.Entry) it4.next();
                        Object key3 = entry6.getKey();
                        co30 co30Var10 = (co30) entry6.getValue();
                        String str31 = co30Var10.g;
                        vfn0 vfn0Var = co30Var10.r;
                        boolean z16 = vfn0Var.a;
                        List<pfn0> list15 = vfn0Var.b;
                        ArrayList arrayList17 = new ArrayList(b0n.o0(list15, 10));
                        for (pfn0 pfn0Var : list15) {
                            arrayList17.add(new gyk(pfn0Var.a, pfn0Var.b, zx6.V(pfn0Var.c), hykVar));
                            linkedHashMap9 = linkedHashMap9;
                            it4 = it4;
                            str31 = str31;
                            hykVar = null;
                        }
                        LinkedHashMap linkedHashMap13 = linkedHashMap9;
                        Iterator it28 = it4;
                        String str32 = str31;
                        ArrayList arrayList18 = new ArrayList(b0n.o0(vfn0Var.c, 10));
                        for (Iterator it29 = r1.iterator(); it29.hasNext(); it29 = it29) {
                            pfn0 pfn0Var2 = (pfn0) it29.next();
                            arrayList18.add(new gyk(pfn0Var2.a, pfn0Var2.b, zx6.V(pfn0Var2.c), null));
                        }
                        boolean z17 = co30Var10.A;
                        boolean z18 = co30Var10.a.c == 2 ? co30Var10.C && co30Var10.E == null : vfn0Var.e;
                        gh01 gh01Var2 = co30Var10.E;
                        Map map13 = co30Var10.l;
                        LinkedHashMap linkedHashMap14 = new LinkedHashMap(xbb0.X(map13.size()));
                        Iterator it30 = map13.entrySet().iterator();
                        while (it30.hasNext()) {
                            Map.Entry entry7 = (Map.Entry) it30.next();
                            Object key4 = entry7.getKey();
                            dtn0 dtn0Var = (dtn0) entry7.getValue();
                            Iterator it31 = it30;
                            List list16 = dtn0Var.a;
                            Map map14 = co30Var10.i;
                            ArrayList arrayList19 = arrayList18;
                            ArrayList arrayList20 = new ArrayList();
                            Iterator it32 = list16.iterator();
                            while (it32.hasNext()) {
                                boolean z19 = z17;
                                jfy0 jfy0Var5 = (jfy0) map14.get((String) it32.next());
                                if (jfy0Var5 != null) {
                                    arrayList20.add(jfy0Var5);
                                }
                                z17 = z19;
                            }
                            boolean z20 = z17;
                            gh01 gh01Var3 = gh01Var2;
                            ArrayList arrayList21 = new ArrayList(b0n.o0(arrayList20, 10));
                            Iterator it33 = arrayList20.iterator();
                            while (it33.hasNext()) {
                                arrayList21.add(t(co30Var10, (jfy0) it33.next()));
                            }
                            String str33 = dtn0Var.c;
                            linkedHashMap14.put(key4, new izk(arrayList21, str33 != null ? str33 : null, dtn0Var.e, dtn0Var.d, dtn0Var.f, dtn0Var.g));
                            gh01Var2 = gh01Var3;
                            it30 = it31;
                            arrayList18 = arrayList19;
                            z17 = z20;
                        }
                        linkedHashMap12.put(key3, new hzk(str32, z16, arrayList17, arrayList18, z17, z18, gh01Var2, linkedHashMap14, null, 256));
                        linkedHashMap9 = linkedHashMap13;
                        it4 = it28;
                        hykVar = null;
                    }
                    return new yqm(null, gd1Var, arrayList4, z10, setKeySet, list14, map7, z15, tmq0Var, str28, qnkVar3, str2, i7, gtkVar, fskVar, map2, str28, z11, str28, xlkVar2, z3, arrayList13, linkedHashMap11, linkedHashMap9, arrayList, null, islVar3, linkedHashMap7, null, linkedHashMap12, z12, 276951055, 1361);
                }
                z2 = true;
                z3 = false;
                if (strE != null) {
                }
                if (list == null) {
                }
                List list42 = list;
                ArrayList arrayList62 = new ArrayList(b0n.o0(list42, 10));
                it = list42.iterator();
                while (it.hasNext()) {
                }
                if (cfy0Var != null) {
                    isl islVar4 = (isl) linkedHashMap2.get(strE);
                    if (islVar4 == null) {
                    }
                }
                gtk gtkVar2 = gtkVarM;
                if (cfy0Var == null) {
                }
                if (!z) {
                }
                if (hop0Var3 != null) {
                }
                if (mapY == null) {
                }
                if (fgp0Var6 == null) {
                }
                if (mapB == null) {
                }
                LinkedHashMap linkedHashMap32 = new LinkedHashMap();
                while (r11.hasNext()) {
                }
                boolean z122 = z9;
                Set setKeySet2 = linkedHashMap32.keySet();
                fsk fskVar2 = pop0Var != null ? fsk.b : fsk.b;
                if (fgp0Var6 == null) {
                }
                if (listD == null) {
                }
                if (fgp0Var6 == null) {
                }
                if (mapC != null) {
                }
                boolean z132 = bvp0Var2.s;
                fsk fskVar3 = fskVar2;
                if (bvp0Var2.t) {
                }
                String str242 = bvp0Var2.g;
                if (!z5) {
                }
                if (pop0Var == null) {
                }
                isl islVar22 = (isl) linkedHashMap2.get(strE);
                if (islVar22 != null) {
                }
                if (!(qpp0VarC instanceof ppp0)) {
                }
                LinkedHashMap linkedHashMap52 = new LinkedHashMap(xbb0.X(map.size()));
                it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                }
                qnk qnkVar32 = qnkVar;
                xlk xlkVar22 = wlkVar;
                LinkedHashMap linkedHashMap72 = linkedHashMap2;
                ArrayList arrayList132 = arrayList62;
                String str282 = strE;
                LinkedHashMap linkedHashMap82 = new LinkedHashMap();
                while (r1.hasNext()) {
                }
                LinkedHashMap linkedHashMap92 = new LinkedHashMap(xbb0.X(linkedHashMap82.size()));
                it3 = linkedHashMap82.entrySet().iterator();
                while (it3.hasNext()) {
                }
                LinkedHashMap linkedHashMap112 = linkedHashMap52;
                List list142 = listD;
                boolean z152 = z132;
                LinkedHashMap linkedHashMap122 = new LinkedHashMap(xbb0.X(map.size()));
                it4 = map.entrySet().iterator();
                while (it4.hasNext()) {
                }
                return new yqm(null, gd1Var, arrayList4, z10, setKeySet2, list142, map7, z152, tmq0Var, str282, qnkVar32, str2, i7, gtkVar2, fskVar3, map2, str282, z11, str282, xlkVar22, z3, arrayList132, linkedHashMap112, linkedHashMap92, arrayList, null, islVar3, linkedHashMap72, null, linkedHashMap122, z122, 276951055, 1361);
            }
            Map.Entry entry8 = (Map.Entry) it11.next();
            Object key5 = entry8.getKey();
            co30 co30Var11 = (co30) entry8.getValue();
            hop0 hop0Var4 = iop0Var2 instanceof hop0 ? (hop0) iop0Var2 : null;
            if (hop0Var4 == null || !kdd.l(hop0Var4.a, co30Var11.a.a)) {
                hop0Var4 = null;
            }
            jfy0 jfy0Var6 = hop0Var4 != null ? (jfy0) co30Var11.i.get(hop0Var4.b) : null;
            if (jfy0Var6 == null || (qdy0VarU2 = jfy0Var6.w) == null) {
                qdy0VarU2 = bvp0Var2.U(co30Var11.a.a);
            }
            boolean z21 = z4;
            String strE3 = e(bvp0Var2, co30Var11);
            Iterator it34 = it11;
            gh01 gh01Var4 = co30Var11.M;
            fgp0 fgp0Var7 = fgp0Var2;
            List list17 = co30Var11.v;
            qjo qjoVar3 = co30Var11.a;
            nm41 nm41Var3 = nm41Var;
            Map map15 = co30Var11.i;
            Map map16 = map6;
            pkk0 pkk0Var = (pkk0) co30Var11.w.get(strE3);
            if (pkk0Var == null) {
                pkk0Var = pkk0.e;
            }
            String str34 = strE;
            alp0 alp0Var = (alp0) co30Var11.x.get(strE3);
            LinkedHashMap linkedHashMap15 = linkedHashMap;
            if (qdy0VarU2 == null || (str6 = qdy0VarU2.e) == null) {
                str6 = alp0Var != null ? alp0Var.a : null;
                if (str6 == null) {
                    Iterator it35 = list17.iterator();
                    while (true) {
                        if (!it35.hasNext()) {
                            obj = key5;
                            next3 = null;
                            break;
                        }
                        next3 = it35.next();
                        Iterator it36 = it35;
                        if (((djd0) next3).d) {
                            obj = key5;
                            if (qjoVar3.c == 2) {
                                break;
                            }
                        } else {
                            obj = key5;
                        }
                        it35 = it36;
                        key5 = obj;
                    }
                    djd0 djd0Var = (djd0) next3;
                    str6 = djd0Var != null ? djd0Var.a : null;
                } else {
                    obj = key5;
                }
            }
            List<djd0> list18 = list17;
            Iterator it37 = list18.iterator();
            while (true) {
                if (!it37.hasNext()) {
                    set = set2;
                    next4 = null;
                    break;
                }
                next4 = it37.next();
                set = set2;
                if (kdd.l(((djd0) next4).a, str6)) {
                    break;
                }
                set2 = set;
            }
            djd0 djd0Var2 = (djd0) next4;
            String str35 = str6;
            String str36 = qjoVar3.a;
            String str37 = qjoVar3.a;
            ArrayList arrayList22 = new ArrayList();
            for (Map.Entry entry9 : map15.entrySet()) {
                String str38 = (String) entry9.getKey();
                hop0 hop0Var5 = hop0Var4;
                anj anjVar = ((jfy0) entry9.getValue()).x;
                i6j0 i6j0VarO2 = anjVar != null ? h8p0.o(str38, anjVar) : null;
                if (i6j0VarO2 != null) {
                    arrayList22.add(i6j0VarO2);
                }
                hop0Var4 = hop0Var5;
            }
            hop0 hop0Var6 = hop0Var4;
            Map mapP0 = wbb0.p0(arrayList22);
            String str39 = co30Var11.d;
            if (str39 != null) {
                jfy0Var2 = jfy0Var6;
                kmlVar = new kml(str39, co30Var11.e, co30Var11.f);
            } else {
                jfy0Var2 = jfy0Var6;
                kmlVar = null;
            }
            int iOrdinal = co30Var11.b.ordinal();
            if (iOrdinal == 0) {
                hslVar = gh01Var4 == null ? hsl.a : hsl.e;
            } else if (iOrdinal == 1) {
                hslVar = hsl.b;
            } else if (iOrdinal == 2) {
                hslVar = hsl.c;
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return null;
                }
                hslVar = hsl.d;
            }
            hsl hslVar2 = hslVar;
            fpl fplVar = co30Var11.c ? fpl.b : null;
            if (gh01Var4 == null || (cause = gh01Var4.b) == null) {
                i = 0;
            } else {
                Throwable cause2 = cause;
                for (int i8 = 0; i8 < 50 && cause2 != null; i8++) {
                    if (cause2 instanceof CodexRemoteRemoteControlDeviceKeyProtectionException) {
                        break;
                    }
                    cause2 = cause2.getCause();
                }
                cause2 = null;
                if (!(cause2 instanceof CodexRemoteRemoteControlDeviceKeyProtectionException)) {
                    cause2 = null;
                }
                if (((CodexRemoteRemoteControlDeviceKeyProtectionException) cause2) != null) {
                    i2 = 2;
                } else {
                    Throwable cause3 = cause;
                    for (int i9 = 0; i9 < 50 && cause3 != null; i9++) {
                        if (cause3 instanceof RemotePairingRequired) {
                            break;
                        }
                        cause3 = cause3.getCause();
                    }
                    cause3 = null;
                    if (!(cause3 instanceof RemotePairingRequired)) {
                        cause3 = null;
                    }
                    if (((RemotePairingRequired) cause3) != null) {
                        i2 = 5;
                    } else {
                        Throwable cause4 = cause;
                        for (int i10 = 0; i10 < 50 && cause4 != null; i10++) {
                            if (cause4 instanceof RemoteEnrollmentAuthorizationRequired) {
                                break;
                            }
                            cause4 = cause4.getCause();
                        }
                        cause4 = null;
                        if (!(cause4 instanceof RemoteEnrollmentAuthorizationRequired)) {
                            cause4 = null;
                        }
                        if (((RemoteEnrollmentAuthorizationRequired) cause4) != null) {
                            i2 = 3;
                        } else {
                            for (int i11 = 0; i11 < 50 && cause != null; i11++) {
                                if (cause instanceof RemoteUnsupportedVersion) {
                                    break;
                                }
                                cause = cause.getCause();
                            }
                            cause = null;
                            if (!(cause instanceof RemoteUnsupportedVersion)) {
                                cause = null;
                            }
                            i2 = ((RemoteUnsupportedVersion) cause) != null ? 6 : 1;
                        }
                    }
                }
                i = i2;
            }
            String str40 = co30Var11.g;
            String str41 = co30Var11.h;
            String str42 = str35 != null ? str35 : null;
            if (qdy0VarU2 == null || (str8 = qdy0VarU2.f) == null) {
                if (alp0Var == null || (str8 = alp0Var.b) == null) {
                    str7 = str40;
                } else {
                    if ((qdy0VarU2 != null ? qdy0VarU2.e : null) != null) {
                        str7 = str40;
                        if (!kdd.l(qdy0VarU2.e, alp0Var.a)) {
                        }
                    } else {
                        str7 = str40;
                    }
                    if (str8 == null) {
                        str8 = djd0Var2 != null ? djd0Var2.e : null;
                    }
                }
                str8 = null;
                if (str8 == null) {
                }
            } else {
                str7 = str40;
            }
            if (qdy0VarU2 == null || (str9 = qdy0VarU2.g) == null) {
                str9 = alp0Var != null ? alp0Var.c : null;
            }
            if (str9 == null) {
                str9 = null;
            }
            dlk dlkVar = new dlk(str42, str8, str9);
            nh01 nh01Var2 = (nh01) co30Var11.y.get(strE3);
            List list19 = nh01Var2 != null ? (List) nh01Var2.a() : null;
            if (list19 != null) {
                list2 = list19;
            }
            List list20 = list2;
            ArrayList arrayList23 = new ArrayList(b0n.o0(list20, 10));
            Iterator it38 = list20.iterator();
            while (it38.hasNext()) {
                arrayList23.add(dz81.l((dsp0) it38.next()));
            }
            gtk gtkVarM2 = m((kdd.l(iop0Var2, bop0.a) || z21) ? x091.k(pkk0Var, (pop0Var == null || (map5 = pop0Var.r) == null) ? null : (itk) map5.get(str37)) : pkk0Var.b);
            List list21 = pkk0Var.a;
            ArrayList arrayList24 = new ArrayList(b0n.o0(list21, 10));
            Iterator it39 = list21.iterator();
            while (it39.hasNext()) {
                arrayList24.add(m((cfy0) it39.next()));
            }
            ArrayList arrayList25 = new ArrayList(b0n.o0(list18, 10));
            for (djd0 djd0Var3 : list18) {
                String str43 = djd0Var3.a;
                String str44 = djd0Var3.b;
                String str45 = djd0Var3.c;
                boolean z22 = djd0Var3.d;
                dlk dlkVar2 = dlkVar;
                boolean z23 = djd0Var3.h;
                String str46 = djd0Var3.e;
                ArrayList arrayList26 = arrayList24;
                ArrayList arrayList27 = arrayList23;
                String str47 = str41;
                ArrayList arrayList28 = new ArrayList(b0n.o0(djd0Var3.f, 10));
                for (Iterator it40 = r1.iterator(); it40.hasNext(); it40 = it40) {
                    whd0 whd0Var = (whd0) it40.next();
                    arrayList28.add(new rhl(whd0Var.a, whd0Var.c));
                }
                ArrayList arrayList29 = djd0Var3.g;
                ArrayList arrayList30 = new ArrayList(b0n.o0(arrayList29, 10));
                Iterator it41 = arrayList29.iterator();
                while (it41.hasNext()) {
                    whd0 whd0Var2 = (whd0) it41.next();
                    arrayList30.add(new elk(whd0Var2.a, whd0Var2.b, whd0Var2.c));
                    it41 = it41;
                    arrayList28 = arrayList28;
                }
                arrayList25.add(new alk(str43, str44, str45, str46, arrayList28, (List) null, arrayList30, z23, z22, 544));
                arrayList24 = arrayList26;
                arrayList23 = arrayList27;
                str41 = str47;
                dlkVar = dlkVar2;
            }
            dlk dlkVar3 = dlkVar;
            ArrayList arrayList31 = arrayList24;
            ArrayList arrayList32 = arrayList23;
            String str48 = str41;
            List list22 = co30Var11.j;
            ArrayList arrayList33 = new ArrayList();
            Iterator it42 = list22.iterator();
            while (it42.hasNext()) {
                jfy0 jfy0Var7 = (jfy0) map15.get((String) it42.next());
                if (jfy0Var7 != null) {
                    arrayList33.add(jfy0Var7);
                }
            }
            ArrayList arrayList34 = new ArrayList(b0n.o0(arrayList33, 10));
            Iterator it43 = arrayList33.iterator();
            while (it43.hasNext()) {
                arrayList34.add(t(co30Var11, (jfy0) it43.next()));
            }
            LinkedHashMap linkedHashMap16 = new LinkedHashMap(xbb0.X(map15.size()));
            for (Map.Entry entry10 : map15.entrySet()) {
                linkedHashMap16.put(entry10.getKey(), o((jfy0) entry10.getValue()));
            }
            Collection<jfy0> collectionValues = map15.values();
            ArrayList arrayList35 = new ArrayList();
            for (jfy0 jfy0Var8 : collectionValues) {
                kwp kwpVar = jfy0Var8.X.a;
                i6j0 i6j0VarO3 = kwpVar != null ? h8p0.o(jfy0Var8.a, new ijm(Long.valueOf(kwpVar.b), Long.valueOf(kwpVar.c), kwpVar.a)) : null;
                if (i6j0VarO3 != null) {
                    arrayList35.add(i6j0VarO3);
                }
            }
            Map mapP02 = wbb0.p0(arrayList35);
            mfl mflVar = co30Var11.G.a;
            Set set3 = co30Var11.o;
            String str49 = co30Var11.L;
            String str50 = str49 != null ? str49 : null;
            boolean z24 = co30Var11.C;
            boolean z25 = co30Var11.A;
            boolean z26 = co30Var11.B;
            jfy0 jfy0Var9 = jfy0Var2;
            if (jfy0Var2 == null) {
                x3mVarC = null;
            } else {
                jfy0 jfy0Var10 = jfy0Var9.z ? jfy0Var9 : null;
                if (jfy0Var10 != null) {
                    x3mVarC = rlp0.c(jfy0Var10);
                }
            }
            hop0 hop0Var7 = hop0Var6;
            if (hop0Var6 == null || (str11 = hop0Var7.b) == null) {
                arrayList2 = arrayList25;
            } else {
                arrayList2 = arrayList25;
                if (jfy0Var9 != null) {
                    arrayList3 = arrayList34;
                    String str51 = jfy0Var9.F ? str11 : null;
                    r9m r9mVar = (jfy0Var9 == null || (gh01Var = jfy0Var9.G) == null) ? null : new r9m(k(gh01Var), gh01Var, jfy0Var9.a);
                    LinkedHashMap linkedHashMap17 = new LinkedHashMap(xbb0.X(map15.size()));
                    it8 = map15.entrySet().iterator();
                    while (it8.hasNext()) {
                        Map.Entry entry11 = (Map.Entry) it8.next();
                        Object key6 = entry11.getKey();
                        List list23 = ((jfy0) entry11.getValue()).y;
                        Iterator it44 = it8;
                        ArrayList arrayList36 = new ArrayList();
                        Iterator it45 = list23.iterator();
                        while (it45.hasNext()) {
                            Map map17 = map15;
                            rsk rskVarF = vz81.f((gsp0) it45.next());
                            if (rskVarF != null) {
                                arrayList36.add(rskVarF);
                            }
                            map15 = map17;
                        }
                        linkedHashMap17.put(key6, arrayList36);
                        it8 = it44;
                    }
                    Map map18 = map15;
                    Collection collectionValues2 = map18.values();
                    ArrayList arrayList37 = new ArrayList();
                    it9 = collectionValues2.iterator();
                    while (it9.hasNext()) {
                        jfy0 jfy0Var11 = (jfy0) it9.next();
                        Set set4 = jfy0Var11.u;
                        LinkedHashMap linkedHashMap18 = linkedHashMap17;
                        Iterator it46 = it9;
                        LinkedHashMap linkedHashMap19 = linkedHashMap16;
                        ArrayList arrayList38 = new ArrayList(b0n.o0(set4, 10));
                        Iterator it47 = set4.iterator();
                        while (it47.hasNext()) {
                            arrayList38.add(new cwk(jfy0Var11.a, sh7.s("implement-plan:", (String) it47.next())));
                            it47 = it47;
                            mflVar = mflVar;
                        }
                        f0n.t0(arrayList37, arrayList38);
                        it9 = it46;
                        linkedHashMap16 = linkedHashMap19;
                        linkedHashMap17 = linkedHashMap18;
                    }
                    LinkedHashMap linkedHashMap20 = linkedHashMap17;
                    LinkedHashMap linkedHashMap21 = linkedHashMap16;
                    mfl mflVar2 = mflVar;
                    Set setP1 = a0n.P1(arrayList37);
                    bvp0Var2 = bvp0Var;
                    kotlinx.serialization.json.b bVar = bvp0Var2.n;
                    String string = bVar != null ? bVar.toString() : null;
                    Set setZ = d8t0.z(string != null ? ssk.a(string) : null);
                    mkp0Var = bvp0Var2.o;
                    if (mkp0Var == null) {
                        mapY2 = null;
                    } else {
                        if (!kdd.l(mkp0Var.a.a, str37)) {
                            mkp0Var = null;
                        }
                        if (mkp0Var != null) {
                            mapY2 = xbb0.Y(h8p0.o(ssk.a(mkp0Var.b), mkp0Var.c));
                        }
                    }
                    Map map19 = mapY2 == null ? map7 : mapY2;
                    Collection<jfy0> collectionValues3 = map18.values();
                    ArrayList arrayList39 = new ArrayList();
                    for (jfy0 jfy0Var12 : collectionValues3) {
                        Boolean bool = jfy0Var12.T;
                        i6j0 i6j0VarO4 = bool != null ? h8p0.o(jfy0Var12.a, new m4m(jfy0Var12.S, bool.booleanValue())) : null;
                        if (i6j0VarO4 != null) {
                            arrayList39.add(i6j0VarO4);
                        }
                    }
                    Map mapP03 = wbb0.p0(arrayList39);
                    set2 = set;
                    boolean z27 = hop0Var7 != null && set2.contains(hop0Var7);
                    if (hop0Var7 == null) {
                        str10 = null;
                    } else {
                        if (!set2.contains(hop0Var7)) {
                            hop0Var7 = null;
                        }
                        if (hop0Var7 != null) {
                            str10 = hop0Var7.b;
                        }
                    }
                    Collection collectionValues4 = map18.values();
                    ArrayList arrayList40 = new ArrayList();
                    for (Object obj3 : collectionValues4) {
                        if (((jfy0) obj3).v == ndy0.d) {
                            arrayList40.add(obj3);
                        }
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    it10 = arrayList40.iterator();
                    while (it10.hasNext()) {
                        linkedHashSet.add(((jfy0) it10.next()).a);
                    }
                    List<xty> list24 = co30Var11.s;
                    LinkedHashMap linkedHashMap22 = new LinkedHashMap(w0a0.j(xbb0.X(b0n.o0(list24, 10)), 16));
                    for (xty xtyVar : list24) {
                        i6j0 i6j0VarO5 = h8p0.o(xtyVar.a, xtyVar.b);
                        linkedHashMap22.put(i6j0VarO5.a, i6j0VarO5.b);
                    }
                    linkedHashMap15.put(obj, new isl(mapP0, str36, hslVar2, fplVar, i, null, kmlVar, str7, str48, dlkVar3, arrayList2, gtkVarM2, arrayList31, arrayList32, arrayList3, linkedHashMap21, set3, str50, z24, z25, z26, z27, str10, str51, r9mVar, x3mVarC, linkedHashMap20, setZ, map19, setP1, linkedHashSet, null, mapP02, mapP03, mflVar2, linkedHashMap22, -1828646832, 320));
                    linkedHashMap = linkedHashMap15;
                    z4 = z21;
                    it11 = it34;
                    fgp0Var2 = fgp0Var7;
                    nm41Var = nm41Var3;
                    map6 = map16;
                    strE = str34;
                }
                if (jfy0Var9 == null) {
                }
                LinkedHashMap linkedHashMap172 = new LinkedHashMap(xbb0.X(map15.size()));
                it8 = map15.entrySet().iterator();
                while (it8.hasNext()) {
                }
                Map map182 = map15;
                Collection collectionValues22 = map182.values();
                ArrayList arrayList372 = new ArrayList();
                it9 = collectionValues22.iterator();
                while (it9.hasNext()) {
                }
                LinkedHashMap linkedHashMap202 = linkedHashMap172;
                LinkedHashMap linkedHashMap212 = linkedHashMap16;
                mfl mflVar22 = mflVar;
                Set setP12 = a0n.P1(arrayList372);
                bvp0Var2 = bvp0Var;
                kotlinx.serialization.json.b bVar2 = bvp0Var2.n;
                if (bVar2 != null) {
                }
                Set setZ2 = d8t0.z(string != null ? ssk.a(string) : null);
                mkp0Var = bvp0Var2.o;
                if (mkp0Var == null) {
                }
                if (mapY2 == null) {
                }
                Collection<jfy0> collectionValues32 = map182.values();
                ArrayList arrayList392 = new ArrayList();
                while (r1.hasNext()) {
                }
                Map mapP032 = wbb0.p0(arrayList392);
                set2 = set;
                if (hop0Var7 != null) {
                }
                if (hop0Var7 == null) {
                }
                Collection collectionValues42 = map182.values();
                ArrayList arrayList402 = new ArrayList();
                while (r3.hasNext()) {
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                it10 = arrayList402.iterator();
                while (it10.hasNext()) {
                }
                List<xty> list242 = co30Var11.s;
                LinkedHashMap linkedHashMap222 = new LinkedHashMap(w0a0.j(xbb0.X(b0n.o0(list242, 10)), 16));
                while (r4.hasNext()) {
                }
                linkedHashMap15.put(obj, new isl(mapP0, str36, hslVar2, fplVar, i, null, kmlVar, str7, str48, dlkVar3, arrayList2, gtkVarM2, arrayList31, arrayList32, arrayList3, linkedHashMap212, set3, str50, z24, z25, z26, z27, str10, str51, r9mVar, x3mVarC, linkedHashMap202, setZ2, map19, setP12, linkedHashSet2, null, mapP02, mapP032, mflVar22, linkedHashMap222, -1828646832, 320));
                linkedHashMap = linkedHashMap15;
                z4 = z21;
                it11 = it34;
                fgp0Var2 = fgp0Var7;
                nm41Var = nm41Var3;
                map6 = map16;
                strE = str34;
            }
            arrayList3 = arrayList34;
            if (jfy0Var9 == null) {
            }
            LinkedHashMap linkedHashMap1722 = new LinkedHashMap(xbb0.X(map15.size()));
            it8 = map15.entrySet().iterator();
            while (it8.hasNext()) {
            }
            Map map1822 = map15;
            Collection collectionValues222 = map1822.values();
            ArrayList arrayList3722 = new ArrayList();
            it9 = collectionValues222.iterator();
            while (it9.hasNext()) {
            }
            LinkedHashMap linkedHashMap2022 = linkedHashMap1722;
            LinkedHashMap linkedHashMap2122 = linkedHashMap16;
            mfl mflVar222 = mflVar;
            Set setP122 = a0n.P1(arrayList3722);
            bvp0Var2 = bvp0Var;
            kotlinx.serialization.json.b bVar22 = bvp0Var2.n;
            if (bVar22 != null) {
            }
            Set setZ22 = d8t0.z(string != null ? ssk.a(string) : null);
            mkp0Var = bvp0Var2.o;
            if (mkp0Var == null) {
            }
            if (mapY2 == null) {
            }
            Collection<jfy0> collectionValues322 = map1822.values();
            ArrayList arrayList3922 = new ArrayList();
            while (r1.hasNext()) {
            }
            Map mapP0322 = wbb0.p0(arrayList3922);
            set2 = set;
            if (hop0Var7 != null) {
            }
            if (hop0Var7 == null) {
            }
            Collection collectionValues422 = map1822.values();
            ArrayList arrayList4022 = new ArrayList();
            while (r3.hasNext()) {
            }
            LinkedHashSet linkedHashSet22 = new LinkedHashSet();
            it10 = arrayList4022.iterator();
            while (it10.hasNext()) {
            }
            List<xty> list2422 = co30Var11.s;
            LinkedHashMap linkedHashMap2222 = new LinkedHashMap(w0a0.j(xbb0.X(b0n.o0(list2422, 10)), 16));
            while (r4.hasNext()) {
            }
            linkedHashMap15.put(obj, new isl(mapP0, str36, hslVar2, fplVar, i, null, kmlVar, str7, str48, dlkVar3, arrayList2, gtkVarM2, arrayList31, arrayList32, arrayList3, linkedHashMap2122, set3, str50, z24, z25, z26, z27, str10, str51, r9mVar, x3mVarC, linkedHashMap2022, setZ22, map19, setP122, linkedHashSet22, null, mapP02, mapP0322, mflVar222, linkedHashMap2222, -1828646832, 320));
            linkedHashMap = linkedHashMap15;
            z4 = z21;
            it11 = it34;
            fgp0Var2 = fgp0Var7;
            nm41Var = nm41Var3;
            map6 = map16;
            strE = str34;
        }
    }

    public static final ejm o(jfy0 jfy0Var) {
        int iOrdinal = jfy0Var.v.ordinal();
        if (iOrdinal == 0) {
            return djm.a;
        }
        if (iOrdinal == 1) {
            return bjm.a;
        }
        if (iOrdinal == 2) {
            return ajm.a;
        }
        if (iOrdinal == 3) {
            return new zim();
        }
        if (iOrdinal == 4) {
            return cjm.a;
        }
        il.f();
        return null;
    }

    public static final boolean p(qb10 qb10Var, nj0 nj0Var) {
        Object[] objArr = new qb10[16];
        if (!qb10Var.a.n) {
            fu50.c("visitChildren called on an unattached node");
        }
        n5e0 n5e0Var = new n5e0(0, new mqd0[16]);
        mqd0 mqd0Var = qb10Var.a;
        mqd0 mqd0Var2 = mqd0Var.f;
        if (mqd0Var2 == null) {
            lzr.k(n5e0Var, mqd0Var);
        } else {
            n5e0Var.b(mqd0Var2);
        }
        int i = 0;
        while (true) {
            int i2 = n5e0Var.c;
            if (i2 == 0) {
                break;
            }
            mqd0 mqd0VarQ = (mqd0) n5e0Var.k(i2 - 1);
            if ((mqd0VarQ.d & 1024) == 0) {
                lzr.k(n5e0Var, mqd0VarQ);
            } else {
                while (true) {
                    if (mqd0VarQ == null) {
                        break;
                    }
                    if ((mqd0VarQ.c & 1024) != 0) {
                        n5e0 n5e0Var2 = null;
                        while (mqd0VarQ != null) {
                            if (mqd0VarQ instanceof qb10) {
                                qb10 qb10Var2 = (qb10) mqd0VarQ;
                                int i3 = i + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = qb10Var2;
                                i = i3;
                            } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                int i4 = 0;
                                for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                    if ((mqd0Var3.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            mqd0VarQ = mqd0Var3;
                                        } else {
                                            if (n5e0Var2 == null) {
                                                n5e0Var2 = new n5e0(0, new mqd0[16]);
                                            }
                                            if (mqd0VarQ != null) {
                                                n5e0Var2.b(mqd0VarQ);
                                                mqd0VarQ = null;
                                            }
                                            n5e0Var2.b(mqd0Var3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            mqd0VarQ = lzr.Q(n5e0Var2);
                        }
                    } else {
                        mqd0VarQ = mqd0VarQ.f;
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, i, v5u.c);
        int i5 = i - 1;
        if (i5 < objArr.length) {
            while (i5 >= 0) {
                qb10 qb10Var3 = (qb10) objArr[i5];
                if (eb71.k(qb10Var3) && c(qb10Var3, nj0Var)) {
                    return true;
                }
                i5--;
            }
        }
        return false;
    }

    public static final boolean q(qb10 qb10Var, nj0 nj0Var) {
        Object[] objArr = new qb10[16];
        if (!qb10Var.a.n) {
            fu50.c("visitChildren called on an unattached node");
        }
        n5e0 n5e0Var = new n5e0(0, new mqd0[16]);
        mqd0 mqd0Var = qb10Var.a;
        mqd0 mqd0Var2 = mqd0Var.f;
        if (mqd0Var2 == null) {
            lzr.k(n5e0Var, mqd0Var);
        } else {
            n5e0Var.b(mqd0Var2);
        }
        int i = 0;
        while (true) {
            int i2 = n5e0Var.c;
            if (i2 == 0) {
                break;
            }
            mqd0 mqd0VarQ = (mqd0) n5e0Var.k(i2 - 1);
            if ((mqd0VarQ.d & 1024) == 0) {
                lzr.k(n5e0Var, mqd0VarQ);
            } else {
                while (true) {
                    if (mqd0VarQ == null) {
                        break;
                    }
                    if ((mqd0VarQ.c & 1024) != 0) {
                        n5e0 n5e0Var2 = null;
                        while (mqd0VarQ != null) {
                            if (mqd0VarQ instanceof qb10) {
                                qb10 qb10Var2 = (qb10) mqd0VarQ;
                                int i3 = i + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = qb10Var2;
                                i = i3;
                            } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                int i4 = 0;
                                for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                    if ((mqd0Var3.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            mqd0VarQ = mqd0Var3;
                                        } else {
                                            if (n5e0Var2 == null) {
                                                n5e0Var2 = new n5e0(0, new mqd0[16]);
                                            }
                                            if (mqd0VarQ != null) {
                                                n5e0Var2.b(mqd0VarQ);
                                                mqd0VarQ = null;
                                            }
                                            n5e0Var2.b(mqd0Var3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            mqd0VarQ = lzr.Q(n5e0Var2);
                        }
                    } else {
                        mqd0VarQ = mqd0VarQ.f;
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, i, v5u.c);
        for (int i5 = 0; i5 < i; i5++) {
            qb10 qb10Var3 = (qb10) objArr[i5];
            if (eb71.k(qb10Var3) && f(qb10Var3, nj0Var)) {
                return true;
            }
        }
        return false;
    }

    public static final ArrayList r(List list, trk trkVar) {
        iq50 iq50VarR1 = a0n.R1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = iq50VarR1.iterator();
        while (true) {
            jq50 jq50Var = (jq50) it;
            if (!jq50Var.a.hasNext()) {
                break;
            }
            Object next = jq50Var.next();
            trk trkVar2 = (trk) ((hq50) next).b;
            if (kdd.l(trkVar2.b, trkVar.b) && kdd.l(trkVar2.c, trkVar.c) && trkVar2.k == 1) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((hq50) it2.next()).a));
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fe, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0197 A[EDGE_INSN: B:157:0x0197->B:127:0x0197 BREAK  A[LOOP:5: B:89:0x012c->B:162:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean s(qb10 qb10Var, qb10 qb10Var2, int i, nj0 nj0Var) {
        mqd0 mqd0Var;
        LayoutNode layoutNodeW;
        pef0 pef0Var;
        if (qb10Var.A1() != lb10.b) {
            jl.d("This function should only be used within a parent that has focus.");
            return false;
        }
        Object[] objArr = new qb10[16];
        if (!qb10Var.a.n) {
            fu50.c("visitChildren called on an unattached node");
        }
        n5e0 n5e0Var = new n5e0(0, new mqd0[16]);
        mqd0 mqd0Var2 = qb10Var.a;
        mqd0 mqd0Var3 = mqd0Var2.f;
        if (mqd0Var3 == null) {
            lzr.k(n5e0Var, mqd0Var2);
        } else {
            n5e0Var.b(mqd0Var3);
        }
        int i2 = 0;
        while (true) {
            int i3 = n5e0Var.c;
            mqd0Var = null;
            if (i3 == 0) {
                break;
            }
            mqd0 mqd0VarQ = (mqd0) n5e0Var.k(i3 - 1);
            if ((mqd0VarQ.d & 1024) == 0) {
                lzr.k(n5e0Var, mqd0VarQ);
            } else {
                while (true) {
                    if (mqd0VarQ == null) {
                        break;
                    }
                    if ((mqd0VarQ.c & 1024) != 0) {
                        n5e0 n5e0Var2 = null;
                        while (mqd0VarQ != null) {
                            if (mqd0VarQ instanceof qb10) {
                                qb10 qb10Var3 = (qb10) mqd0VarQ;
                                int i4 = i2 + 1;
                                if (objArr.length < i4) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = qb10Var3;
                                i2 = i4;
                            } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                int i5 = 0;
                                for (mqd0 mqd0Var4 = ((ctu) mqd0VarQ).p; mqd0Var4 != null; mqd0Var4 = mqd0Var4.f) {
                                    if ((mqd0Var4.c & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            mqd0VarQ = mqd0Var4;
                                        } else {
                                            if (n5e0Var2 == null) {
                                                n5e0Var2 = new n5e0(0, new mqd0[16]);
                                            }
                                            if (mqd0VarQ != null) {
                                                n5e0Var2.b(mqd0VarQ);
                                                mqd0VarQ = null;
                                            }
                                            n5e0Var2.b(mqd0Var4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            mqd0VarQ = lzr.Q(n5e0Var2);
                        }
                    } else {
                        mqd0VarQ = mqd0VarQ.f;
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, i2, v5u.c);
        if (i != 1) {
            if (i != 2) {
                jl.d("This function should only be used for 1-D focus search");
                return false;
            }
            ic60 ic60VarH0 = w0a0.h0(0, i2);
            int i6 = ic60VarH0.a;
            int i7 = ic60VarH0.b;
            if (i6 <= i7) {
                boolean z = false;
                while (true) {
                    if (z) {
                        qb10 qb10Var4 = (qb10) objArr[i7];
                        if (eb71.k(qb10Var4) && c(qb10Var4, nj0Var)) {
                            break;
                        }
                    }
                    if (kdd.l(objArr[i7], qb10Var2)) {
                        z = true;
                    }
                    if (i7 == i6) {
                        break;
                    }
                    i7--;
                }
            }
            if (i != 1) {
                if (!qb10Var.a.n) {
                }
                mqd0 mqd0Var5 = qb10Var.a.e;
                layoutNodeW = lzr.W(qb10Var);
                loop5: while (true) {
                    if (layoutNodeW == null) {
                    }
                }
                if (mqd0Var != null) {
                }
            }
            return false;
        }
        ic60 ic60VarH02 = w0a0.h0(0, i2);
        int i8 = ic60VarH02.a;
        int i9 = ic60VarH02.b;
        if (i8 <= i9) {
            boolean z2 = false;
            while (true) {
                if (z2) {
                    qb10 qb10Var5 = (qb10) objArr[i8];
                    if (eb71.k(qb10Var5) && f(qb10Var5, nj0Var)) {
                        break;
                    }
                }
                if (kdd.l(objArr[i8], qb10Var2)) {
                    z2 = true;
                }
                if (i8 == i9) {
                    break;
                }
                i8++;
            }
        }
        if (i != 1 && qb10Var.x1().a) {
            if (!qb10Var.a.n) {
                fu50.c("visitAncestors called on an unattached node");
            }
            mqd0 mqd0Var52 = qb10Var.a.e;
            layoutNodeW = lzr.W(qb10Var);
            loop5: while (true) {
                if (layoutNodeW == null) {
                    break;
                }
                if ((layoutNodeW.f1.f.d & 1024) != 0) {
                    while (mqd0Var52 != null) {
                        if ((mqd0Var52.c & 1024) != 0) {
                            mqd0 mqd0VarQ2 = mqd0Var52;
                            n5e0 n5e0Var3 = null;
                            while (mqd0VarQ2 != null) {
                                if (mqd0VarQ2 instanceof qb10) {
                                    mqd0Var = mqd0VarQ2;
                                    break loop5;
                                }
                                if ((mqd0VarQ2.c & 1024) != 0 && (mqd0VarQ2 instanceof ctu)) {
                                    int i10 = 0;
                                    for (mqd0 mqd0Var6 = ((ctu) mqd0VarQ2).p; mqd0Var6 != null; mqd0Var6 = mqd0Var6.f) {
                                        if ((mqd0Var6.c & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                mqd0VarQ2 = mqd0Var6;
                                            } else {
                                                if (n5e0Var3 == null) {
                                                    n5e0Var3 = new n5e0(0, new mqd0[16]);
                                                }
                                                if (mqd0VarQ2 != null) {
                                                    n5e0Var3.b(mqd0VarQ2);
                                                    mqd0VarQ2 = null;
                                                }
                                                n5e0Var3.b(mqd0Var6);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                mqd0VarQ2 = lzr.Q(n5e0Var3);
                            }
                        }
                        mqd0Var52 = mqd0Var52.e;
                    }
                }
                layoutNodeW = layoutNodeW.F();
                mqd0Var52 = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
            }
            if (mqd0Var != null) {
                return ((Boolean) nj0Var.invoke(qb10Var)).booleanValue();
            }
        }
        return false;
    }

    public static final fjm t(co30 co30Var, jfy0 jfy0Var) {
        List listSingletonList;
        String str = jfy0Var.a;
        String str2 = jfy0Var.b;
        String str3 = jfy0Var.d;
        String str4 = jfy0Var.f;
        Long l = jfy0Var.e;
        boolean zContains = co30Var.o.contains(str);
        ejm ejmVarO = o(jfy0Var);
        boolean z = jfy0Var.J;
        boolean z2 = jfy0Var.c;
        String str5 = jfy0Var.H;
        zy60 zy60Var = rlp0.a;
        String str6 = jfy0Var.K;
        if (str6 != null) {
            listSingletonList = Collections.singletonList(new h4m(str6, jfy0Var.f, (List) null, jfy0Var.L, 4));
        } else {
            listSingletonList = null;
        }
        return new fjm(str, str2, str3, str4, listSingletonList, null, l, null, zContains, ejmVarO, z, z2, false, null, str5, null, jfy0Var.I, null, jfy0Var.g, null, 700576);
    }

    public static boolean u(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
