package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$FieldNotFoundError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InactiveTemplateError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InconsistentTransitionError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InvalidConfigError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InvalidFieldValueError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$RateLimitExceededError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$TransitionFromTerminalStateError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnauthenticatedError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$ConfigurationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$IntegrationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$InvalidOneTimeLinkCode;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NoDiskSpaceErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$PermissionErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$WebRtcIntegrationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ew81 {
    public static final fin a = new fin(-2727659, new ow((byte) 29), false);
    public static final fin b = new fin(1050844500, new pw((byte) 21), false);
    public static final fin c = new fin(-1323256754, new kpn(8), false);
    public static final fin d = new fin(-210086973, new ppn(2), false);
    public static final fin e = new fin(1667664054, new jpn(8), false);
    public static final fin f = new fin(-948371091, new lpn(7), false);
    public static final fin g = new fin(1806625060, new opn(6), false);
    public static final fin h = new fin(-1436139018, new non(29), false);

    public static final void a(final i1m i1mVar, final long j, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-151071379);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(i1mVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Function2 function2 = (Function2) mv10Var.l(n1a0.a);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            String strE = ewp0.E(mv10Var, R.string._535_res_0x7f130552);
            boolean zH = mv10Var.h(function2) | mv10Var.h(strE) | mv10Var.h(sfsVar);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new daa(sfsVar, function2, strE);
                mv10Var.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteComposerStatusBottomSheetContent").A(mwq.V(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.D), 24.0f, 0.0f, 24.0f, 24.0f, 2));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteComposerStatusBottomSheetContent").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mv10Var.n0(-396479104);
            Iterator it = lv61.X(i1mVar, j, mv10Var, 0).iterator();
            while (it.hasNext()) {
                d((z1m) it.next(), function1, mv10Var, 0);
            }
            vri0.w(mv10Var, false, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lrj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    ew81.a(i1mVar, j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(i1m i1mVar, t6u0 t6u0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-821312141);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(i1mVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ql71.h(function0, d.a(kqd0.a, "CodexRemoteComposerStatusBottomSheetContentHost"), m2o0.c(mv10Var).c.a, t6u0Var, is71.a, to60.S(-1164756112, true, new krj(function0, b2), mv10Var), null, to60.S(-77796562, true, new fi0(i1mVar, (byte) 4), mv10Var), mv10Var, ((i2 << 6) & 7168) | ((i2 >> 6) & 14) | 12804096, 66);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) i1mVar, (Object) t6u0Var, (Object) function0, i, (byte) 5);
        }
    }

    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2119806628);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 = i3 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i3 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i6 = i4;
        if (mv10Var.c0(i6 & 1, (i6 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteComposerStatusBottomSheetTopBar").A(b.g(nqd0Var4, 1.0f));
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteComposerStatusBottomSheetTopBar");
            mj9 mj9Var = di1.f;
            y5a y5aVar = y5a.a;
            pt61.R(R.string._535_res_0x7f130552, nqd0VarA2.A(y5aVar.a(kqd0Var, mj9Var)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            k3r.b(function0, d.a(kqd0Var, "CodexRemoteComposerStatusBottomSheetTopBar").A(y5aVar.a(kqd0Var, di1.g)), null, false, false, mv10Var, (i6 & 14) | 3072, 20);
            mv10Var.s(true);
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mrj((byte) 0, i, i2, nqd0Var3, function0);
        }
    }

    public static final void d(z1m z1mVar, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(644357321);
        int i2 = i | (mv10Var.h(z1mVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "CodexRemoteStatusBottomSheetRow");
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.k, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            String str = z1mVar.a;
            long j = m2o0.c(mv10Var).n.d;
            nqd0 nqd0VarW = b.w(kqd0Var, 88.0f);
            tn01 tn01Var = on01.e;
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteStatusBottomSheetRow").A(nqd0VarW), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 48, 0, 16120);
            c8r0.c(z1mVar.b, d.a(kqd0Var, "CodexRemoteStatusBottomSheetRow").A(new nl70(1.0f, true)), tn01Var.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            String str2 = z1mVar.c;
            if (str2 == null) {
                mv10Var.n0(1065669982);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1065669983);
                boolean zH = mv10Var.h(str2) | ((i2 & 112) == 32);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new nrj((byte) 0, str2, function1);
                    mv10Var.x0(objX);
                }
                nbm0.j((Function0) objX, new rc21(di1.l), null, false, false, null, null, null, is71.b, mv10Var, 100663296, 252);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(z1mVar, function1, i, (byte) 11);
        }
    }

    public static final void e(String str, zux zuxVar, boolean z, Function1 function1, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1019989511);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(zuxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            if (z || zuxVar == null) {
                mv10Var.n0(-385535525);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-385808449);
                glq glqVar = new glq(str);
                ukc0 ukc0Var = new ukc0(zuxVar.b());
                boolean zH = mv10Var.h(a5e0VarS) | ((i2 & 112) == 32);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new ua(zuxVar, a5e0VarS, (byte) 23);
                    mv10Var.x0(objX);
                }
                hmb0.f(glqVar, ukc0Var, null, (Function1) objX, mv10Var, i2 & 14);
                mv10Var.s(false);
            }
            glq glqVar2 = new glq(str);
            boolean zH2 = mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new c38(a5e0VarS, (byte) 7);
                mv10Var.x0(objX2);
            }
            yyx.i(glqVar2, (Function1) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b0c((byte) 4, i, (qs10) function1, (Object) str, (Object) zuxVar, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095 A[PHI: r13
      0x0095: PHI (r13v14 int) = (r13v0 int), (r13v5 int), (r13v6 int) binds: [B:54:0x0093, B:64:0x00ab, B:63:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, final String str2, final String str3, final Function0 function0, final Function0 function02, nqd0 nqd0Var, int i, String str4, boolean z, boolean z2, Function2 function2, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        String str5;
        String str6;
        Function0 function03;
        Function0 function04;
        nqd0 nqd0Var2;
        int i6;
        int i7;
        String str7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        mv10 mv10Var;
        final int i15;
        final boolean z3;
        final Function2 function22;
        final nqd0 nqd0Var3;
        final String str8;
        final boolean z4;
        xro0 xro0VarY;
        oz2 oz2VarG;
        int i16;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(162872210);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            str5 = str2;
            i5 |= mv10Var2.h(str5) ? 32 : 16;
        } else {
            str5 = str2;
        }
        if ((i2 & 384) == 0) {
            str6 = str3;
            i5 |= mv10Var2.h(str6) ? 256 : 128;
        } else {
            str6 = str3;
        }
        if ((i2 & 3072) == 0) {
            function03 = function0;
            i5 |= mv10Var2.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i2 & 24576) == 0) {
            function04 = function02;
            i5 |= mv10Var2.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        int i17 = i4 & 32;
        if (i17 != 0) {
            i5 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
            }
            i6 = i4 & 64;
            int i18 = 1572864;
            if (i6 != 0) {
                i5 |= i18;
            } else if ((1572864 & i2) == 0) {
                i18 = mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 1048576 : 524288;
                i5 |= i18;
            }
            i7 = i4 & 128;
            if (i7 != 0) {
                if ((i2 & 12582912) == 0) {
                    str7 = str4;
                    i5 |= mv10Var2.h(str7) ? 8388608 : 4194304;
                }
                i8 = i4 & 256;
                if (i8 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    i5 |= mv10Var2.i(z) ? 67108864 : 33554432;
                }
                int i19 = i5;
                i9 = i4 & 512;
                if (i9 != 0) {
                    i10 = i9;
                    i11 = i19 | 805306368;
                } else {
                    if ((i2 & 805306368) == 0) {
                        i10 = i9;
                        i19 |= mv10Var2.i(z2) ? 536870912 : 268435456;
                    } else {
                        i10 = i9;
                    }
                    i11 = i19;
                }
                i12 = i4 & 1024;
                if (i12 != 0) {
                    i14 = i3 | 6;
                    i13 = i12;
                } else if ((i3 & 6) == 0) {
                    i13 = i12;
                    i14 = i3 | (mv10Var2.j(function2) ? 4 : 2);
                } else {
                    i13 = i12;
                    i14 = i3;
                }
                if (mv10Var2.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i17 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    int i20 = i6 != 0 ? 1 : i;
                    String str9 = i7 != 0 ? null : str7;
                    boolean z5 = i8 != 0 ? true : z;
                    boolean z6 = i10 != 0 ? false : z2;
                    Function2 function23 = i13 != 0 ? null : function2;
                    String strE = ewp0.E(mv10Var2, R.string._1cc5_res_0x7f131eb2);
                    int iG = gvx0.G(i20);
                    if (iG == 0) {
                        mv10Var2.n0(1901392833);
                        oz2VarG = gt81.g(str, strE, new i8w0(m2o0.c(mv10Var2).b.a.g, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), false);
                        mv10Var2.s(false);
                    } else {
                        if (iG != 1) {
                            throw evx0.w(1901390278, mv10Var2, false);
                        }
                        mv10Var2.n0(1901396840);
                        mv10Var2.s(false);
                        oz2VarG = new oz2(str);
                    }
                    oz2 oz2Var = oz2VarG;
                    int iG2 = gvx0.G(i20);
                    if (iG2 == 0) {
                        i16 = R.drawable.no_payment_trial_announcement;
                    } else {
                        if (iG2 != 1) {
                            il.f();
                            return;
                        }
                        i16 = R.drawable.no_payment_trial_expiry;
                    }
                    int i21 = i16;
                    Object objL = mv10Var2.l(e8.a);
                    if (((b8) objL) == b8.Default) {
                        objL = null;
                    }
                    b8 b8Var = (b8) objL;
                    if (b8Var == null) {
                        b8Var = b8.b;
                    }
                    b8 b8Var2 = b8Var;
                    long j = m2o0.c(mv10Var2).c.c;
                    mv10Var = mv10Var2;
                    ewx0.a(d.a(kqd0Var, "NoPaymentTrialBottomSheetContentImpl").A(nqd0Var2), null, j, 0L, 0.0f, 0.0f, null, to60.S(1543336877, true, new pnr(function23, i21, z6, function04, oz2Var, str5, str9, b8Var2, i20, function03, z5, str6), mv10Var2), mv10Var, ((i11 >> 15) & 14) | 12582912, 122);
                    str8 = str9;
                    nqd0Var3 = nqd0Var2;
                    z4 = z6;
                    function22 = function23;
                    z3 = z5;
                    i15 = i20;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    i15 = i;
                    z3 = z;
                    function22 = function2;
                    nqd0Var3 = nqd0Var2;
                    str8 = str7;
                    z4 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: vcf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            ew81.f(str, str2, str3, function0, function02, nqd0Var3, i15, str8, z3, z4, function22, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 12582912;
            str7 = str4;
            i8 = i4 & 256;
            if (i8 != 0) {
            }
            int i192 = i5;
            i9 = i4 & 512;
            if (i9 != 0) {
            }
            i12 = i4 & 1024;
            if (i12 != 0) {
            }
            if (mv10Var2.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 64;
        int i182 = 1572864;
        if (i6 != 0) {
        }
        i7 = i4 & 128;
        if (i7 != 0) {
        }
        str7 = str4;
        i8 = i4 & 256;
        if (i8 != 0) {
        }
        int i1922 = i5;
        i9 = i4 & 512;
        if (i9 != 0) {
        }
        i12 = i4 & 1024;
        if (i12 != 0) {
        }
        if (mv10Var2.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void g(final uvq uvqVar, Function1 function1, nqd0 nqd0Var, final e450 e450Var, final boolean z, final String str, final roo0 roo0Var, final dcx dcxVar, bun bunVar, int i) {
        int i2;
        final Function1 function12 = function1;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1331127494);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uvqVar) : mv10Var.j(uvqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(e450Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var.h(roo0Var) : mv10Var.j(roo0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(dcxVar) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            final jnz0 jnz0Var = (jnz0) uvqVar.g;
            final inz0 inz0Var = jnz0Var.b;
            Function3 function3 = new Function3() { // from class: epo0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                    nqd0 nqd0Var2 = (nqd0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(nqd0Var2) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        jnz0 jnz0Var2 = jnz0Var;
                        boolean z2 = jnz0Var2.j;
                        uvq uvqVar2 = uvqVar;
                        Function1 function13 = function12;
                        e450 e450Var2 = e450Var;
                        if (z2) {
                            mv10Var2.n0(-347804982);
                            kmz0 kmz0Var = jnz0Var2.t;
                            if (kmz0Var == null) {
                                mv10Var2.n0(-347804983);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-347804982);
                                List list = uvqVar2.e;
                                fkz0 fkz0Var = uvqVar2.d;
                                String str2 = ((ycc0) a0n.P0(list)).a;
                                int i4 = ((iIntValue << 9) & 7168) | kmz0.g;
                                vcc0 vcc0Var = ycc0.Companion;
                                f320.b(kmz0Var, fkz0Var, function13, nqd0Var2, e450Var2, str2, list, mv10Var2, i4 | 2097152, 0);
                                mv10Var2 = mv10Var2;
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-347290227);
                            List list2 = uvqVar2.e;
                            fkz0 fkz0Var2 = uvqVar2.d;
                            ycc0 ycc0VarH = uvqVar2.h();
                            boolean z3 = jnz0Var2.k;
                            inz0 inz0Var2 = inz0Var;
                            boolean z4 = inz0Var2 == null;
                            boolean z5 = inz0Var2 != inz0.c;
                            boolean zJ = mv10Var2.j(uvqVar2) | mv10Var2.h(function13);
                            Object objX = mv10Var2.X();
                            if (zJ || objX == ly5.c) {
                                objX = new xu50(uvqVar2, function13, (byte) 23);
                                mv10Var2.x0(objX);
                            }
                            nqd0 nqd0VarA = d.a(kqd0.a, "ReasoningToolContent").A(nqd0Var2);
                            int i5 = jnz0.v << 3;
                            vcc0 vcc0Var2 = ycc0.Companion;
                            wpo0.j(fkz0Var2, jnz0Var2, ycc0VarH, (Function1) objX, function13, z3, nqd0VarA, list2, e450Var2, null, z, str, roo0Var, dcxVar, z4, z5, mv10Var2, ((iIntValue << 18) & 3670016) | i5 | 512 | 16777216, 512);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            };
            function12 = function12;
            fin finVarS = to60.S(1371621326, true, function3, mv10Var);
            if (inz0Var == null) {
                mv10Var.n0(188810451);
                finVarS.invoke(nqd0Var, mv10Var, Integer.valueOf(((i3 >> 6) & 14) | 48));
                mv10Var.s(false);
            } else {
                mv10Var.n0(188869909);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ReasoningToolContent").A(nqd0Var);
                p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                boolean z2 = (i3 & 112) == 32;
                Object objX = mv10Var.X();
                if (z2 || objX == ly5.c) {
                    objX = new yci0(function12, (byte) 8);
                    mv10Var.x0(objX);
                }
                e681.d(inz0Var, (Function0) objX, d.a(kqd0Var, "ReasoningToolContent").A(b.g(kqd0Var, 1.0f)), mv10Var, 384);
                finVarS.invoke(kqd0Var, mv10Var, 54);
                mv10Var.s(true);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new az0(uvqVar, function12, nqd0Var, e450Var, z, str, roo0Var, dcxVar, i);
        }
    }

    public static final void h(String str, final Function0 function0, final p240 p240Var, nqd0 nqd0Var, boolean z, final String str2, final g6j0 g6j0Var, boolean z2, bun bunVar, int i) {
        String str3;
        int i2;
        nqd0 nqd0Var2;
        boolean z3;
        long jC;
        long j;
        long jU;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1172861089);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (mv10Var.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(p240Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(str2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var.h(g6j0Var) : mv10Var.j(g6j0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z3 = z2;
            i2 |= mv10Var.i(z3) ? 8388608 : 4194304;
        } else {
            z3 = z2;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            final o1r0 o1r0VarB = q1r0.b(18.0f);
            b8 b8Var = (b8) mv10Var.l(e8.a);
            if (b8Var == b8.c) {
                b8Var = b8.b;
            }
            if (z) {
                mv10Var.n0(-1838059227);
                j = m2o0.c(mv10Var).m.a.a.b;
                mv10Var.s(false);
            } else {
                if (z) {
                    throw evx0.w(-1838061255, mv10Var, false);
                }
                mv10Var.n0(-1838057638);
                if (jm01.R(mv10Var)) {
                    mv10Var.n0(-1145188957);
                    jC = m2o0.c(mv10Var).c.d;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1145118711);
                    jC = r0n.c(b8Var.k(mv10Var), 0.1f, 0.0f, 0.0f, 0.0f, 14);
                    mv10Var.s(false);
                }
                j = jC;
                mv10Var.s(false);
            }
            if (z) {
                mv10Var.n0(-1838049309);
                jU = m2o0.c(mv10Var).m.a.f;
            } else {
                mv10Var.n0(-1838048756);
                jU = b8Var.u(mv10Var, 0);
            }
            mv10Var.s(false);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            final n3e0 n3e0Var = (n3e0) objX;
            q2o0 q2o0VarM = evx0.m(jU, bep.a);
            final String str4 = str3;
            final boolean z4 = z3;
            final long j2 = j;
            final nqd0 nqd0Var3 = nqd0Var2;
            yyx.c(q2o0VarM, to60.S(531297311, true, new Function2() { // from class: a3y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    float f2;
                    String str5;
                    long j3;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        lj9 lj9Var = di1.l;
                        za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarN = to60.n(jm01.u(nqd0Var3, o1r0VarB), j2, y0a0.p);
                        androidx.compose.material3.d dVarB = vwq0.b(0.0f, 6, 0L, false);
                        String strU = o8p0.u((y3x0) c3x0.a.getValue(), mv10Var2);
                        cxq0 cxq0Var = new cxq0(0);
                        Function0 function02 = function0;
                        boolean zH = mv10Var2.h(function02);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ly5.c) {
                            objX2 = new x5c(function02, (byte) 5);
                            mv10Var2.x0(objX2);
                        }
                        nqd0 nqd0VarY = b.y(b.k(mwq.S(c.b(nqd0VarN, n3e0Var, dVarB, false, strU, cxq0Var, (Function0) objX2, 4), 10.0f, 4.0f), 36.0f, 0.0f, 2), 56.0f, 0.0f, 2);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "SystemHintChipContent").A(nqd0VarY);
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        pr9 pr9Var = null;
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
                        vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        String str6 = str2;
                        g6j0 g6j0VarB = g6j0Var;
                        p240 p240Var2 = p240Var;
                        boolean z5 = z4;
                        if (str6 != null) {
                            mv10Var2.n0(442026266);
                            if (g6j0VarB == null) {
                                mv10Var2.n0(291356995);
                                float f3 = bbv0.a;
                                g6j0VarB = c1s0.B(p240Var2, 24.0f, kdd.l(p240Var2, zd40.c) || kdd.l(p240Var2, ef40.c), mv10Var2, 0);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(291355631);
                                mv10Var2.s(false);
                            }
                            if (z5) {
                                mv10Var2.n0(291368650);
                                j3 = ((r0n) mv10Var2.l(bep.a)).a;
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(291369262);
                                mv10Var2.s(false);
                                j3 = r0n.l;
                            }
                            float f4 = bbv0.a;
                            g6j0 g6j0Var2 = g6j0VarB;
                            str5 = "SystemHintChipContent";
                            f2 = 24.0f;
                            pz81.a(str6, g6j0Var2, d.a(kqd0Var, "SystemHintChipContent").A(b.r(kqd0Var, 24.0f)), j3, 0L, mv10Var2, 3136, 32);
                            mv10Var2.s(false);
                        } else {
                            f2 = 24.0f;
                            if (g6j0VarB != null) {
                                mv10Var2.n0(442706127);
                                if (z5) {
                                    mv10Var2.n0(291380674);
                                    pr9Var = new pr9(5, ((r0n) mv10Var2.l(bep.a)).a);
                                } else {
                                    mv10Var2.n0(442902170);
                                }
                                mv10Var2.s(false);
                                pr9 pr9Var2 = pr9Var;
                                float f5 = bbv0.a;
                                str5 = "SystemHintChipContent";
                                pt61.N(g6j0VarB, null, d.a(kqd0Var, "SystemHintChipContent").A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, pr9Var2, mv10Var2, 56, 56);
                                mv10Var2.s(false);
                            } else {
                                str5 = "SystemHintChipContent";
                                mv10Var2.n0(443080731);
                                float f6 = bbv0.a;
                                long j4 = ((r0n) mv10Var2.l(bep.a)).a;
                                mv10Var2.n0(291397085);
                                nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
                                if (kdd.l(p240Var2, zd40.c) || kdd.l(p240Var2, ef40.c)) {
                                    nqd0VarR = nqd0VarR.A(mo81.h(mv10Var2, kqd0Var));
                                }
                                rgq0.e(p240Var2, 24.0f, null, evx0.k(mv10Var2, false, kqd0Var, str5, nqd0VarR), false, j4, mv10Var2, 384, 16);
                                mv10Var2.s(false);
                            }
                        }
                        c8r0.c(str4, d.a(kqd0Var, str5).A(mwq.V(new nl70(1.0f, false), 4.0f, 0.0f, 0.0f, 0.0f, 14)), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16296);
                        rgq0.e(li40.c, 24.0f, null, d.a(kqd0Var, str5).A(b.r(kqd0Var, f2)), false, 0L, mv10Var2, 390, 48);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wrr0(str, function0, p240Var, nqd0Var, z, str2, g6j0Var, z2, i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(u2y0 u2y0Var, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        p240 p240Var;
        String str;
        String str2;
        g6j0 g6j0VarP;
        String str3 = u2y0Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2054041228);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(u2y0Var) : mv10Var.j(u2y0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String str4 = u2y0Var.a;
            switch (str4.hashCode()) {
                case -1565061795:
                    p240Var = !str4.equals("picture_v2") ? y940.c : zd40.c;
                    break;
                case -934964668:
                    if (str4.equals("reason")) {
                        p240Var = ab40.c;
                        break;
                    }
                    break;
                case -906336856:
                    if (str4.equals("search")) {
                        p240Var = ca40.c;
                        break;
                    }
                    break;
                case -588181962:
                    if (str4.equals("connector:connector_openai_shopping")) {
                        p240Var = ef40.c;
                        break;
                    }
                    break;
                case -573314294:
                    if (str4.equals("moonshine")) {
                        p240Var = u440.c;
                        break;
                    }
                    break;
                case -350895717:
                    if (str4.equals("research")) {
                        p240Var = zg40.c;
                        break;
                    }
                    break;
                case 112202875:
                    if (str4.equals("video")) {
                        p240Var = f940.c;
                        break;
                    }
                    break;
            }
            p240 p240Var2 = p240Var;
            if (!z ? (str = u2y0Var.d) == null : (str = u2y0Var.e) == null) {
                str = str3;
            }
            boolean z2 = u2y0Var.v;
            boolean zR = jm01.R(mv10Var);
            String str5 = u2y0Var.g;
            if (!zR || (str2 = u2y0Var.h) == null) {
                str2 = str5;
            }
            Integer num = u2y0Var.i;
            if (num == null) {
                mv10Var.n0(-1542515566);
                mv10Var.s(false);
                g6j0VarP = null;
            } else {
                mv10Var.n0(-1542515565);
                g6j0VarP = hhx0.P(num.intValue(), 0, mv10Var);
                mv10Var.s(false);
            }
            h(str, function0, p240Var2, d.a(kqd0.a, "SystemHintChipImpl").A(nqd0Var), z2, str2, g6j0VarP, !u2y0Var.j, mv10Var, ((i2 << 3) & 7168) | (i2 & 112) | 2097152);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c8k(u2y0Var, function0, nqd0Var, z, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [u7q0] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List j(u7q0 u7q0Var) {
        ?? arrayList;
        Object next;
        List listJ;
        Object jSONArray;
        ytb0 ytb0VarB = u7q0Var.b();
        if (ytb0VarB == null) {
            gma gmaVar = new gma();
            u7q0Var.e(gmaVar);
            return Collections.singletonList(new i6j0("", s4x0.Z0(gmaVar.R()).toString()));
        }
        String str = ytb0VarB.b;
        if (ytb0VarB.c.equals("json")) {
            gma gmaVar2 = new gma();
            u7q0Var.e(gmaVar2);
            String string = s4x0.Z0(gmaVar2.R()).toString();
            boolean zL = kdd.l(string, "{}");
            Object obj = string;
            if (!zL) {
                boolean zL2 = kdd.l(string, "[]");
                obj = string;
                if (!zL2) {
                    if (z4x0.M(string, "{", false)) {
                        jSONArray = new JSONObject(string);
                    } else {
                        boolean zM = z4x0.M(string, "[", false);
                        obj = string;
                        if (zM) {
                            jSONArray = new JSONArray(string);
                        }
                    }
                    obj = jSONArray;
                }
            }
            if (obj instanceof String) {
                return Collections.singletonList(new i6j0("", obj));
            }
            ArrayList arrayList2 = new ArrayList();
            k(obj, null, arrayList2);
            return arrayList2;
        }
        if (!str.equals("multipart")) {
            if (str.equals("image")) {
                return Collections.singletonList(new i6j0("", Long.valueOf(u7q0Var.a())));
            }
            throw new RuntimeException("Unsupported type: " + ytb0VarB);
        }
        List<d2e0> list = ((e2e0) u7q0Var).d;
        ArrayList arrayList3 = new ArrayList();
        for (d2e0 d2e0Var : list) {
            ua30 ua30Var = d2e0Var.a;
            u7q0 u7q0Var2 = d2e0Var.b;
            String strA = ua30Var.a("Content-Disposition");
            Iterable iterableSingletonList = sgy.a;
            if (strA != null) {
                List listG0 = s4x0.G0(strA, new String[]{";"}, 0, 6);
                arrayList = new ArrayList(b0n.o0(listG0, 10));
                Iterator it = listG0.iterator();
                while (it.hasNext()) {
                    arrayList.add(s4x0.Z0((String) it.next()).toString());
                }
            } else {
                arrayList = iterableSingletonList;
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (z4x0.M((String) next, "name=", false)) {
                    break;
                }
            }
            String str2 = (String) next;
            String strJ = str2 != null ? gy00.j(1, 6, str2) : null;
            if (strJ == null) {
                ll.f("Request body parts must have names.");
                return null;
            }
            if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
                listJ = j(u7q0Var2);
                if (listJ.isEmpty()) {
                }
            } else {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    if (z4x0.M((String) it3.next(), "filename=", false)) {
                        iterableSingletonList = Collections.singletonList(new i6j0(strJ, Long.valueOf(u7q0Var2.a())));
                        break;
                    }
                }
                listJ = j(u7q0Var2);
                if (listJ.isEmpty()) {
                    continue;
                } else {
                    if (listJ.size() != 1) {
                        s72.h("Request body parts must contain a single value. Instead got: ", listJ, ". Part name: ", strJ);
                        return null;
                    }
                    iterableSingletonList = Collections.singletonList(new i6j0(strJ, ((i6j0) listJ.get(0)).b));
                }
            }
            f0n.t0(arrayList3, iterableSingletonList);
        }
        return a0n.L1(arrayList3);
    }

    public static void k(Object obj, String str, ArrayList arrayList) {
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objOpt = jSONObject.opt(next);
                if (str != null) {
                    next = sh7.t(str, "[", next, "]");
                }
                k(objOpt, next, arrayList);
            }
            return;
        }
        if (!(obj instanceof JSONArray)) {
            if (str == null) {
                str = "";
            }
            arrayList.add(new i6j0(str, obj));
            return;
        }
        JSONArray jSONArray = (JSONArray) obj;
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            k(jSONArray.opt(i), str == null ? vri0.j(i, "[", "]") : str + "[" + i + "]", arrayList);
        }
    }

    public static JSONArray l(u7q0 u7q0Var) {
        List<i6j0> listJ = j(u7q0Var);
        while (true) {
            ArrayList<i6j0> arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            boolean z = false;
            for (i6j0 i6j0Var : listJ) {
                String str = (String) i6j0Var.a;
                Object obj = i6j0Var.b;
                List listG0 = s4x0.G0(str, new String[]{"[]"}, 2, 2);
                if (listG0.size() == 1) {
                    arrayList.add(new i6j0(str, obj));
                } else {
                    String str2 = (String) listG0.get(0);
                    String str3 = (String) listG0.get(1);
                    if (linkedHashMap.get(str2) == null) {
                        linkedHashMap.put(str2, 0);
                    }
                    if (!linkedHashSet.add(str) && !s4x0.U(str3, "[]", false)) {
                        Object obj2 = linkedHashMap.get(str2);
                        if (obj2 == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        linkedHashMap.put(str2, Integer.valueOf(((Number) obj2).intValue() + 1));
                        linkedHashSet.clear();
                        linkedHashSet.add(str);
                    }
                    arrayList.add(new i6j0(str2 + "[" + linkedHashMap.get(str2) + "]" + str3, obj));
                    z = true;
                }
            }
            if (!z) {
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (i6j0 i6j0Var2 : arrayList) {
                    String str4 = (String) i6j0Var2.a;
                    String string = i6j0Var2.b.toString();
                    arrayList2.add(bvs.o("^[+-]?\\d+(\\.\\d+)?$", string) ? new i6j0(str4, s4x0.W0(10, string)) : new i6j0(str4, e1n.p("\\s", string, "")));
                }
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj3 = arrayList2.get(i2);
                    i2++;
                    if (((String) ((i6j0) obj3).b).length() > 0) {
                        arrayList3.add(obj3);
                    }
                }
                int iX = xbb0.X(b0n.o0(arrayList3, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                int size2 = arrayList3.size();
                while (i < size2) {
                    Object obj4 = arrayList3.get(i);
                    i++;
                    linkedHashMap2.put((String) ((i6j0) obj4).a, obj4);
                }
                List<i6j0> listY1 = a0n.y1(linkedHashMap2.values(), new vnd((byte) 11));
                JSONArray jSONArray = new JSONArray();
                for (i6j0 i6j0Var3 : listY1) {
                    String str5 = (String) i6j0Var3.a;
                    String str6 = (String) i6j0Var3.b;
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(str5);
                    jSONArray2.put(str6);
                    jSONArray.put(jSONArray2);
                }
                return jSONArray;
            }
            listJ = arrayList;
        }
    }

    public static final fw5 m(m2t0 m2t0Var, Locale locale, wtv wtvVar) {
        return new fw5(m2t0Var, locale, wtvVar);
    }

    public static final gvy n(q qVar) {
        if (qVar instanceof InternalErrorInfo$CameraErrorInfo) {
            return gvy.d;
        }
        if (qVar instanceof InternalErrorInfo$IntegrationErrorInfo) {
            return gvy.e;
        }
        if (!(qVar instanceof InternalErrorInfo$NetworkErrorInfo)) {
            if (qVar instanceof InternalErrorInfo$PermissionErrorInfo) {
                return gvy.b;
            }
            if (qVar instanceof InternalErrorInfo$ConfigurationErrorInfo) {
                return gvy.c;
            }
            if (qVar instanceof InternalErrorInfo$NoDiskSpaceErrorInfo) {
                return gvy.i;
            }
            if (qVar instanceof InternalErrorInfo$WebRtcIntegrationErrorInfo) {
                return gvy.j;
            }
            if (qVar instanceof InternalErrorInfo$InvalidOneTimeLinkCode) {
                return gvy.k;
            }
            if (qVar instanceof InternalErrorInfo$UnknownErrorInfo) {
                return gvy.h;
            }
            il.f();
            return null;
        }
        InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = (InternalErrorInfo$NetworkErrorInfo) qVar;
        cyy cyyVar = internalErrorInfo$NetworkErrorInfo.e;
        if (cyyVar instanceof ErrorResponse$Error$RateLimitExceededError) {
            return gvy.g;
        }
        boolean z = cyyVar instanceof ErrorResponse$Error$UnauthenticatedError;
        gvy gvyVar = gvy.f;
        if (z) {
            return gvyVar;
        }
        if ((cyyVar instanceof ErrorResponse$Error$FieldNotFoundError) || (cyyVar instanceof ErrorResponse$Error$InactiveTemplateError) || (cyyVar instanceof ErrorResponse$Error$InconsistentTransitionError) || (cyyVar instanceof ErrorResponse$Error$TransitionFromTerminalStateError) || (cyyVar instanceof ErrorResponse$Error$InvalidConfigError) || (cyyVar instanceof ErrorResponse$Error$UnknownError) || (cyyVar instanceof ErrorResponse$Error$InvalidFieldValueError) || cyyVar == null) {
            return internalErrorInfo$NetworkErrorInfo.b == 401 ? gvyVar : gvy.a;
        }
        il.f();
        return null;
    }
}
