package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialCustomException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialNoCreateOptionException;
import androidx.credentials.exceptions.CreateCredentialProviderConfigurationException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialException;
import androidx.credentials.internal.FrameworkClassParsingException;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e681 {
    public static final fin a = new fin(17262025, new nln(19), false);
    public static final p08 b = new p08(6);

    public static final void a(duk0 duk0Var, boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1587728102);
        int i2 = (mv10Var.j(duk0Var) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nu81.a(duk0Var.j, z, mwq.V(kqd0.a, 11.7f, 0.0f, 8.0f, 0.0f, 10), false, mv10Var, (i2 & 112) | 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new juk0(b2, i, duk0Var, z);
        }
    }

    public static final void b(float f, int i, long j, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(816297175);
        byte b2 = 2;
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | (mv10Var.e(f) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            float f2 = f * 2.0f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CursorHandleIcon").A(b.t(kqd0Var, (2.0f * f2) / 2.4142137f, f2));
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new a320(b2, j);
                mv10Var.x0(objX);
            }
            lim.c(0, mv10Var, nqd0VarA, (Function1) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ixm(f, i, j);
        }
    }

    public static final void c(final long j, final long j2, final float f, final float f2, final Function0 function0, final Function1 function1, final Function0 function02, final Function0 function03, bun bunVar, final int i) {
        int i2;
        float f3;
        Function1 function12;
        Function0 function04;
        Function0 function05;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1995160724);
        if ((i & 6) == 0) {
            i2 = (mv10Var.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            f3 = f;
            i2 |= mv10Var.e(f3) ? 256 : 128;
        } else {
            f3 = f;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(f2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        if ((1572864 & i) == 0) {
            function04 = function02;
            i2 |= mv10Var.j(function04) ? 1048576 : 524288;
        } else {
            function04 = function02;
        }
        if ((12582912 & i) == 0) {
            function05 = function03;
            i2 |= mv10Var.j(function05) ? 8388608 : 4194304;
        } else {
            function05 = function03;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            final float f4 = f3;
            final Function1 function13 = function12;
            final Function0 function06 = function04;
            final Function0 function07 = function05;
            dk2.a(new xxx(2, j), null, new ekm0(false, false), to60.S(731975690, true, new Function2() { // from class: ydb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        mj9 mj9Var = di1.c;
                        float f5 = f2;
                        float fL = e681.l(f5);
                        float fL2 = e681.l(f5);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CursorHandlePopup").A(qxx0.b(b.p(kqd0Var, fL, fL2, 0.0f, 0.0f, 12), "cursor-handle", new aeb0(function06, function0, function13, function07)));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
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
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        e681.b(f4, 0, j2, mv10Var2);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 3072, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zdb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    e681.c(j, j2, f, f2, function0, function1, function02, function03, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(inz0 inz0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        kqd0 kqd0Var;
        String str;
        boolean z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1321867128);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.f(inz0Var.ordinal()) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            final boolean z2 = inz0Var == inz0.b;
            inz0 inz0Var2 = inz0.c;
            final String strE = ewp0.E(mv10Var2, inz0Var == inz0Var2 ? R.string.ccd : R.string.cce);
            final long j = fsq0.c(false, false, mv10Var2, 3).b;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarE = c.e(11, sht.m(nqd0Var, null, 3), new cxq0(0), null, function0, false);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "FreeThinkingPreviewHeader").A(nqd0VarE);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z3 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            d.a(kqd0Var2, "FreeThinkingPreviewHeader");
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            qf40 qf40Var = qf40.c;
            float f = a.a;
            rgq0.e(qf40Var, f, null, d.a(kqd0Var2, "FreeThinkingPreviewHeader").A(b.r(kqd0Var2, f)), false, j, mv10Var2, 390, 16);
            jzq0.b(d.a(kqd0Var2, "FreeThinkingPreviewHeader"), 8.0f, 0.0f, mv10Var2, 0, 5);
            tn01 tn01Var = on01.a;
            boolean z4 = z2;
            c8r0.a(tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(1050792398, true, new Function3() { // from class: yp10
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    byte b2 = 16;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String str2 = strE;
                        oz2 oz2Var = new oz2(str2);
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                        boolean zH = mv10Var3.h(str2);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new f28(str2, b2);
                            mv10Var3.x0(objX);
                        }
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "FreeThinkingPreviewHeader").A(yts0.a(nl70Var, (Function1) objX));
                        boolean z5 = z2;
                        long j2 = j;
                        skz0.b(oz2Var, z5, nqd0VarA2, j2, Integer.MAX_VALUE, 0, j2, g730.b, null, mv10Var3, 12607488, 288);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 0, 6, 1022);
            mv10Var = mv10Var2;
            if (inz0Var == inz0Var2) {
                mv10Var.n0(-295454942);
                p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c;
                float f2 = bbv0.a;
                kqd0Var = kqd0Var2;
                str = "FreeThinkingPreviewHeader";
                rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, str).A(b.r(kqd0Var, 16.0f)), false, j, mv10Var, 384, 16);
                z = false;
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                str = "FreeThinkingPreviewHeader";
                z = false;
                mv10Var.n0(-294977852);
                mv10Var.s(false);
            }
            boolean z5 = true;
            mv10Var.s(true);
            if (z4) {
                mv10Var.n0(-1476123026);
                String strE2 = ewp0.E(mv10Var, R.string.ccf);
                nqd0 nqd0VarA2 = d.a(kqd0Var, str);
                boolean zH = mv10Var.h(strE2);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new lmb(strE2, (byte) 13);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA3 = nqd0VarA2.A(yts0.a(kqd0Var, (Function1) objX));
                eob0 eob0VarC = i5a.c(di1.b, z);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                c8r0.c(strE2, d.a(kqd0Var, str).A(iq81.f(kqd0Var, 0.0f)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 48, 0, 16376);
                c8r0.c((String) vt2.a(strE2, 0L, mv10Var, 48, 12).getValue(), d.a(kqd0Var, str), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                z5 = true;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1475582944);
                mv10Var.s(z);
            }
            mv10Var.s(z5);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(inz0Var, function0, nqd0Var, i, (byte) 13);
        }
    }

    public static final void e(d280 d280Var, e9u e9uVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2085809231);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(d280Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(e9uVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            byte b2 = 3;
            if (z || objX == ly5.c) {
                String strX0 = a0n.X0(d280Var.i, "<br /><br /><br /><br />", null, null, 0, null, new gtw(b2), 30);
                if (strX0.length() <= 0) {
                    strX0 = null;
                }
                if (strX0 != null) {
                    hpr0 hpr0Var = oz2.e;
                    objX = oe71.l(strX0);
                } else {
                    objX = null;
                }
                mv10Var.x0(objX);
            }
            oz2 oz2Var = (oz2) objX;
            if (oz2Var != null) {
                mv10Var.n0(1244339687);
                n0z0.d(oz2Var, nqd0Var2, e9uVar.c, 0L, 0L, 0L, 0, false, 0, 0, null, null, null, mv10Var, (i2 >> 3) & 112, 524280);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1244472305);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) d280Var, (Object) e9uVar, (Object) nqd0Var, i, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final ocb0 ocb0Var, final o5x o5xVar, final d4x d4xVar, final boolean z, final boolean z2, final qdb0 qdb0Var, final jls0 jls0Var, final ogb0 ogb0Var, final float f, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function13, final Function0 function04, final Function0 function05, bun bunVar, final int i) {
        jls0 jls0Var2;
        o5x o5xVar2;
        d4x d4xVar2;
        Function2 function2;
        xro0 xro0Var;
        boolean z3;
        boolean z4;
        p1g0 p1g0VarD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1793918672);
        int i2 = i | (mv10Var.j(ocb0Var) ? 4 : 2) | (mv10Var.j(o5xVar) ? 32 : 16) | (mv10Var.j(d4xVar) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.f(jls0Var == null ? -1 : jls0Var.ordinal()) ? 1048576 : 524288) | (mv10Var.h(ogb0Var) ? 8388608 : 4194304) | (mv10Var.e(f) ? 67108864 : 33554432) | (mv10Var.j(function1) ? 536870912 : 268435456);
        int i3 = (mv10Var.j(function12) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function03) ? 2048 : 1024) | (mv10Var.j(function13) ? 16384 : 8192) | (mv10Var.j(function04) ? 131072 : 65536) | (mv10Var.j(function05) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 599187) == 599186) ? false : true)) {
            if (o5xVar.b() && jls0Var == null) {
                mv10Var.n0(353867589);
                if (z2) {
                    mv10Var.n0(1673993609);
                    a5x a5xVar = o5xVar.b;
                    if (qdb0Var.c() == null) {
                        z4 = false;
                        p1g0VarD = ps81.d(d4xVar, a5xVar, f, z4);
                        if (p1g0VarD != null) {
                            mv10Var.n0(354194328);
                            mv10Var.s(false);
                            z3 = false;
                        } else {
                            mv10Var.n0(354194329);
                            c(p1g0VarD.a, ogb0Var.e, ogb0Var.k, ogb0Var.l, function03, function13, function04, function05, mv10Var, (i3 << 3) & 33546240);
                            mv10Var = mv10Var;
                            z3 = false;
                            mv10Var.s(false);
                        }
                        mv10Var.s(z3);
                    } else {
                        qgm0 qgm0VarC = qdb0Var.c();
                        if ((qgm0VarC != null ? qgm0VarC.a : null) == null) {
                            z4 = true;
                        }
                        p1g0VarD = ps81.d(d4xVar, a5xVar, f, z4);
                        if (p1g0VarD != null) {
                        }
                        mv10Var.s(z3);
                    }
                } else {
                    z3 = false;
                    mv10Var.n0(354720306);
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                }
                function2 = new Function2(o5xVar, d4xVar, z, z2, qdb0Var, jls0Var, ogb0Var, f, function1, function12, function0, function02, function03, function13, function04, function05, i) { // from class: rdb0
                    public final /* synthetic */ o5x b;
                    public final /* synthetic */ d4x c;
                    public final /* synthetic */ boolean d;
                    public final /* synthetic */ boolean e;
                    public final /* synthetic */ qdb0 f;
                    public final /* synthetic */ jls0 g;
                    public final /* synthetic */ ogb0 h;
                    public final /* synthetic */ float i;
                    public final /* synthetic */ Function1 j;
                    public final /* synthetic */ Function1 k;
                    public final /* synthetic */ Function0 l;
                    public final /* synthetic */ Function0 m;
                    public final /* synthetic */ Function0 n;
                    public final /* synthetic */ Function1 o;
                    public final /* synthetic */ Function0 p;
                    public final /* synthetic */ Function0 q;

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(197121);
                        e681.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (bun) obj, iS);
                        return a011.a;
                    }
                };
                xro0Var = xro0VarY;
            } else {
                mv10Var.n0(354741138);
                boolean z5 = false;
                mv10Var.s(false);
                if (z) {
                    o5xVar2 = o5xVar;
                    d4xVar2 = d4xVar;
                    jls0Var2 = jls0Var;
                    ogb0 ogb0Var2 = ogb0Var;
                    for (Map.Entry entry : d4xVar2.j(ocb0Var, o5xVar2, jls0Var2).entrySet()) {
                        jls0 jls0Var3 = (jls0) entry.getKey();
                        kls0 kls0Var = (kls0) entry.getValue();
                        mv10Var.j0(248997926, jls0Var3);
                        boolean z6 = z5;
                        int i4 = i3 << 18;
                        j(jls0Var3, kls0Var, ogb0Var2.e, ogb0Var2.k, ogb0Var2.l, function1, function12, function0, function02, mv10Var, ((i2 >> 12) & 458752) | (3670016 & i4) | (29360128 & i4) | (i4 & 234881024));
                        mv10Var.s(z6);
                        ogb0Var2 = ogb0Var;
                        z5 = z6;
                    }
                } else {
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 == null) {
                        return;
                    }
                    function2 = new Function2(o5xVar, d4xVar, z, z2, qdb0Var, jls0Var, ogb0Var, f, function1, function12, function0, function02, function03, function13, function04, function05, i) { // from class: udb0
                        public final /* synthetic */ o5x b;
                        public final /* synthetic */ d4x c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ qdb0 f;
                        public final /* synthetic */ jls0 g;
                        public final /* synthetic */ ogb0 h;
                        public final /* synthetic */ float i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ Function1 k;
                        public final /* synthetic */ Function0 l;
                        public final /* synthetic */ Function0 m;
                        public final /* synthetic */ Function0 n;
                        public final /* synthetic */ Function1 o;
                        public final /* synthetic */ Function0 p;
                        public final /* synthetic */ Function0 q;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(197121);
                            e681.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY2;
                }
            }
            xro0Var.d = function2;
        }
        jls0Var2 = jls0Var;
        o5xVar2 = o5xVar;
        d4xVar2 = d4xVar;
        mv10Var.f0();
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            final o5x o5xVar3 = o5xVar2;
            final d4x d4xVar3 = d4xVar2;
            final jls0 jls0Var4 = jls0Var2;
            function2 = new Function2(o5xVar3, d4xVar3, z, z2, qdb0Var, jls0Var4, ogb0Var, f, function1, function12, function0, function02, function03, function13, function04, function05, i) { // from class: vdb0
                public final /* synthetic */ o5x b;
                public final /* synthetic */ d4x c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ qdb0 f;
                public final /* synthetic */ jls0 g;
                public final /* synthetic */ ogb0 h;
                public final /* synthetic */ float i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function1 o;
                public final /* synthetic */ Function0 p;
                public final /* synthetic */ Function0 q;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(197121);
                    e681.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0Var = xro0VarY3;
            xro0Var.d = function2;
        }
    }

    public static final void g(boolean z, duk0 duk0Var, nqd0 nqd0Var, Function2 function2, boolean z2, boolean z3, hb10 hb10Var, int i, bun bunVar, int i2) {
        mv10 mv10Var;
        Function2 function22;
        hb10 hb10Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1253532877);
        byte b2 = 4;
        int i3 = i2 | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.j(duk0Var) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128) | 3072 | (mv10Var2.i(z2) ? 16384 : 8192) | 196608 | (mv10Var2.i(z3) ? 1048576 : 524288) | 113246208 | (mv10Var2.f(i) ? 536870912 : 268435456);
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            fin finVarS = to60.S(1782499630, true, new o0a(duk0Var, z, b2), mv10Var2);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = e1n.i(mv10Var2);
            }
            hb10 hb10Var3 = (hb10) objX;
            mv10Var = mv10Var2;
            oo71.c(null, (xyz) zq81.g(duk0Var.n, mv10Var2, 0).getValue(), mwq.T(kqd0.a, 0.0f, 8.0f, 1), z2, to60.S(-247884311, true, new fq00(z, duk0Var, nqd0Var, finVarS, z3, hb10Var3, i), mv10Var2), mv10Var, ((i3 >> 3) & 7168) | 24960, 0);
            function22 = finVarS;
            hb10Var2 = hb10Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function22 = function2;
            hb10Var2 = hb10Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fuk0(z, duk0Var, nqd0Var, function22, z2, z3, hb10Var2, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final boolean z, final duk0 duk0Var, nqd0 nqd0Var, Function2 function2, boolean z2, boolean z3, hb10 hb10Var, final int i, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        Function2 function22;
        int i6;
        int i7;
        boolean z4;
        int i8;
        hb10 hb10Var2;
        int i9;
        final hb10 hb10Var3;
        final Function2 function23;
        final boolean z5;
        final boolean z6;
        xro0 xro0VarY;
        int i10;
        xa10 xa10Var;
        a5e0 a5e0Var;
        byte b2;
        boolean z7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(63118860);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(duk0Var) ? 32 : 16;
        }
        int i11 = i3 & 4;
        if (i11 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    function22 = function2;
                    i4 |= mv10Var.j(function22) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        i4 |= mv10Var.i(z2) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 != 0) {
                        if ((196608 & i2) == 0) {
                            z4 = z3;
                            i4 |= mv10Var.i(z4) ? 131072 : 65536;
                        }
                        i8 = i3 & 64;
                        if (i8 != 0) {
                            i4 |= 1572864;
                            hb10Var2 = hb10Var;
                        } else {
                            hb10Var2 = hb10Var;
                            if ((i2 & 1572864) == 0) {
                                i4 |= mv10Var.h(hb10Var2) ? 1048576 : 524288;
                            }
                        }
                        int i12 = i4 | 12582912;
                        if ((i2 & 100663296) == 0) {
                            i12 |= mv10Var.f(i) ? 67108864 : 33554432;
                        }
                        i9 = i12;
                        byte b3 = 0;
                        if (mv10Var.c0(i9 & 1, (i9 & 38347923) != 38347922)) {
                            if (i11 != 0) {
                                nqd0Var2 = kqd0.a;
                            }
                            Function2 function2S = i5 != 0 ? to60.S(-1195815929, true, new etb((Object) duk0Var, z, (byte) 4), mv10Var) : function22;
                            boolean z8 = i6 != 0 ? false : z2;
                            boolean z9 = i7 != 0 ? false : z4;
                            if (i8 != 0) {
                                Object objX = mv10Var.X();
                                if (objX == ev00Var) {
                                    objX = e1n.i(mv10Var);
                                }
                                hb10Var2 = (hb10) objX;
                            }
                            final hb10 hb10Var4 = hb10Var2;
                            final Function2 function24 = function2S;
                            Object objX2 = mv10Var.X();
                            if (objX2 == ev00Var) {
                                objX2 = yyx.E(mv10Var);
                                mv10Var.x0(objX2);
                            }
                            final sfs sfsVar = (sfs) objX2;
                            Object objX3 = mv10Var.X();
                            if (objX3 == ev00Var) {
                                objX3 = rqm.i(mv10Var);
                            }
                            final o7a o7aVar = (o7a) objX3;
                            xa10 xa10Var2 = (xa10) mv10Var.l(cjo.i);
                            final a5e0 a5e0VarG = zq81.g(duk0Var.f, mv10Var, 0);
                            a5e0 a5e0VarG2 = zq81.g(duk0Var.l, mv10Var, 0);
                            final a5e0 a5e0VarG3 = zq81.g(duk0Var.n, mv10Var, 0);
                            final a5e0 a5e0VarG4 = zq81.g(duk0Var.d, mv10Var, 0);
                            final a5e0 a5e0VarG5 = zq81.g(duk0Var.o, mv10Var, 0);
                            final a5e0 a5e0VarG6 = zq81.g(duk0Var.p, mv10Var, 0);
                            xyz xyzVar = (xyz) a5e0VarG3.getValue();
                            if (xyzVar instanceof vyz) {
                                i10 = 2;
                            } else if (xyzVar instanceof wyz) {
                                i10 = 3;
                            } else {
                                if (xyzVar != null) {
                                    il.f();
                                    return;
                                }
                                i10 = 1;
                            }
                            final zku zkuVarD = nyy0.d(i10, 0L, 0L, 0L, 0L, mv10Var, 0, 30);
                            Object[] objArr = new Object[0];
                            Object objX4 = mv10Var.X();
                            if (objX4 == ev00Var) {
                                objX4 = new guk0(b3);
                                mv10Var.x0(objX4);
                            }
                            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var, 48);
                            final vi10 vi10Var = (vi10) mv10Var.l(gbx0.j);
                            twp twpVar = null;
                            if (z9) {
                                mv10Var.n0(-820246746);
                                Boolean bool = (Boolean) a5e0VarG2.getValue();
                                bool.getClass();
                                boolean zH = mv10Var.h(a5e0VarG2) | mv10Var.h(a5e0Var2) | mv10Var.j(xa10Var2);
                                Object objX5 = mv10Var.X();
                                if (zH || objX5 == ev00Var) {
                                    xa10Var = xa10Var2;
                                    a5e0Var = a5e0Var2;
                                    objX5 = new k5d(xa10Var, a5e0VarG2, a5e0Var, twpVar, (byte) 6);
                                    mv10Var.x0(objX5);
                                } else {
                                    xa10Var = xa10Var2;
                                    a5e0Var = a5e0Var2;
                                }
                                yyx.l(mv10Var, bool, (Function2) objX5);
                                mv10Var.s(false);
                                b2 = -825856010;
                            } else {
                                xa10Var = xa10Var2;
                                a5e0Var = a5e0Var2;
                                b2 = -825856010;
                                mv10Var.n0(-825856010);
                                mv10Var.s(false);
                            }
                            final nqd0 nqd0Var3 = nqd0Var2;
                            final xa10 xa10Var3 = xa10Var;
                            final a5e0 a5e0Var3 = a5e0Var;
                            mv10Var = mv10Var;
                            yyx.c(cjo.n.a(vi70.a), to60.S(1206588108, true, new Function2() { // from class: huk0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    bun bunVar2 = (bun) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    ev00 ev00Var2 = ly5.c;
                                    mv10 mv10Var2 = (mv10) bunVar2;
                                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        String str = (String) a5e0VarG.getValue();
                                        duk0 duk0Var2 = duk0Var;
                                        boolean zJ = mv10Var2.j(duk0Var2);
                                        Object objX6 = mv10Var2.X();
                                        if (zJ || objX6 == ev00Var2) {
                                            f70 f70Var = new f70(1, duk0Var2, duk0.class, "onValueChange", "onValueChange(Ljava/lang/String;)V", 0, (byte) 22);
                                            mv10Var2.x0(f70Var);
                                            objX6 = f70Var;
                                        }
                                        m670 m670Var = (ws10) objX6;
                                        nqd0 nqd0VarG = b.g(nqd0Var3, 1.0f);
                                        o7a o7aVar2 = o7aVar;
                                        nqd0 nqd0VarS = bl31.s(y0a0.j(nqd0VarG, o7aVar2), hb10Var4);
                                        Object objX7 = mv10Var2.X();
                                        if (objX7 == ev00Var2) {
                                            objX7 = new cuk0((byte) 1);
                                            mv10Var2.x0(objX7);
                                        }
                                        nqd0 nqd0VarB = yts0.b(nqd0VarS, false, (Function1) objX7);
                                        sfs sfsVar2 = sfsVar;
                                        boolean zJ2 = mv10Var2.j(sfsVar2) | mv10Var2.j(o7aVar2);
                                        Object objX8 = mv10Var2.X();
                                        if (zJ2 || objX8 == ev00Var2) {
                                            objX8 = new fb70(sfsVar2, o7aVar2, (byte) 11);
                                            mv10Var2.x0(objX8);
                                        }
                                        nqd0 nqd0VarH = pa71.h(nqd0VarB, (Function1) objX8);
                                        a5e0 a5e0Var4 = a5e0Var3;
                                        boolean zH2 = mv10Var2.h(a5e0Var4) | mv10Var2.j(duk0Var2);
                                        Object objX9 = mv10Var2.X();
                                        byte b4 = 22;
                                        if (zH2 || objX9 == ev00Var2) {
                                            objX9 = new qq50(duk0Var2, a5e0Var4, (byte) 22);
                                            mv10Var2.x0(objX9);
                                        }
                                        nqd0 nqd0VarA = androidx.compose.ui.platform.a.a(gly0.G(nqd0VarH, (Function1) objX9), "PhoneNumberTextField");
                                        boolean z10 = ((xyz) a5e0VarG3.getValue()) != null;
                                        o631 o631Var = (o631) a5e0VarG6.getValue();
                                        f570 f570Var = new f570(0, null, 4, i, 115);
                                        xa10 xa10Var4 = xa10Var3;
                                        boolean zJ3 = mv10Var2.j(xa10Var4);
                                        Object objX10 = mv10Var2.X();
                                        if (zJ3 || objX10 == ev00Var2) {
                                            objX10 = new k8f0(xa10Var4, (byte) 10);
                                            mv10Var2.x0(objX10);
                                        }
                                        Function1 function1 = (Function1) objX10;
                                        boolean zJ4 = mv10Var2.j(xa10Var4);
                                        Object objX11 = mv10Var2.X();
                                        if (zJ4 || objX11 == ev00Var2) {
                                            objX11 = new a0i0(xa10Var4, (byte) 3);
                                            mv10Var2.x0(objX11);
                                        }
                                        yan.c(str, (Function1) m670Var, nqd0VarA, z, null, to60.S(1503889606, true, new jv0(duk0Var2, a5e0VarG4, b4), mv10Var2), to60.S(-140059163, true, new zv0(a5e0VarG5, (byte) 1), mv10Var2), function24, null, z10, o631Var, f570Var, new o470(function1, null, (Function1) objX11, null, 58), true, 0, 0, null, null, zkuVarD, vi10Var.a(), mv10Var2, 14155776, 196656, 0, 983088);
                                    } else {
                                        mv10Var2.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, 56);
                            if (z8) {
                                mv10Var.n0(-817779084);
                                boolean z10 = (i9 & 3670016) == 1048576;
                                Object objX6 = mv10Var.X();
                                if (z10 || objX6 == ev00Var) {
                                    objX6 = new xn0(hb10Var4, null, (byte) 17);
                                    mv10Var.x0(objX6);
                                }
                                yyx.l(mv10Var, a011.a, (Function2) objX6);
                                z7 = false;
                            } else {
                                z7 = false;
                                mv10Var.n0(-825856010);
                            }
                            mv10Var.s(z7);
                            nqd0Var2 = nqd0Var3;
                            hb10Var3 = hb10Var4;
                            function23 = function24;
                            z6 = z8;
                            z5 = z9;
                        } else {
                            mv10Var.f0();
                            hb10Var3 = hb10Var2;
                            function23 = function22;
                            z5 = z4;
                            z6 = z2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            final nqd0 nqd0Var4 = nqd0Var2;
                            xro0VarY.d = new Function2() { // from class: iuk0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    e681.h(z, duk0Var, nqd0Var4, function23, z6, z5, hb10Var3, i, (bun) obj, hmb0.S(i2 | 1), i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 196608;
                    z4 = z3;
                    i8 = i3 & 64;
                    if (i8 != 0) {
                    }
                    int i122 = i4 | 12582912;
                    if ((i2 & 100663296) == 0) {
                    }
                    i9 = i122;
                    byte b32 = 0;
                    if (mv10Var.c0(i9 & 1, (i9 & 38347923) != 38347922)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                }
                z4 = z3;
                i8 = i3 & 64;
                if (i8 != 0) {
                }
                int i1222 = i4 | 12582912;
                if ((i2 & 100663296) == 0) {
                }
                i9 = i1222;
                byte b322 = 0;
                if (mv10Var.c0(i9 & 1, (i9 & 38347923) != 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function22 = function2;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            i7 = i3 & 32;
            if (i7 != 0) {
            }
            z4 = z3;
            i8 = i3 & 64;
            if (i8 != 0) {
            }
            int i12222 = i4 | 12582912;
            if ((i2 & 100663296) == 0) {
            }
            i9 = i12222;
            byte b3222 = 0;
            if (mv10Var.c0(i9 & 1, (i9 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        function22 = function2;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        i7 = i3 & 32;
        if (i7 != 0) {
        }
        z4 = z3;
        i8 = i3 & 64;
        if (i8 != 0) {
        }
        int i122222 = i4 | 12582912;
        if ((i2 & 100663296) == 0) {
        }
        i9 = i122222;
        byte b32222 = 0;
        if (mv10Var.c0(i9 & 1, (i9 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void i(final long j, final float f, final boolean z, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1512756331);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | (mv10Var.e(f) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SelectionHandleIcon").A(b.r(kqd0Var, 2.0f * f));
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new Function1() { // from class: sdb0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        long j2;
                        long j3 = j;
                        rgx rgxVar = (rgx) obj;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) / 2.0f;
                        lw6 lw6VarS0 = rgxVar.S0();
                        long jD = lw6VarS0.d();
                        lw6VarS0.a().p();
                        try {
                            tce tceVar = (tce) lw6VarS0.a;
                            if (z) {
                                tceVar.j(-1.0f, 1.0f, ewp0.k(((lw6) tceVar.a).d()));
                            }
                            j2 = jD;
                        } catch (Throwable th) {
                            th = th;
                            j2 = jD;
                        }
                        try {
                            rgx.h1(rgxVar, j3, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, null, null, 0, 122);
                            rgx.e1(rgxVar, j3, fIntBitsToFloat, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, null, 0, 120);
                            sh7.B(lw6VarS0, j2);
                            return a011.a;
                        } catch (Throwable th2) {
                            th = th2;
                            sh7.B(lw6VarS0, j2);
                            throw th;
                        }
                    }
                };
                mv10Var.x0(objX);
            }
            lim.c(0, mv10Var, nqd0VarA, (Function1) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, i, j, z) { // from class: tdb0
                public final /* synthetic */ long a;
                public final /* synthetic */ float b;
                public final /* synthetic */ boolean c;

                {
                    this.a = j;
                    this.c = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    e681.i(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final jls0 jls0Var, final kls0 kls0Var, final long j, final float f, final float f2, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, bun bunVar, final int i) {
        int i2;
        float f3;
        Function1 function13;
        Function1 function14;
        Function0 function03;
        final boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(146574330);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(jls0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(kls0Var) : mv10Var.j(kls0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            f3 = f2;
            i2 |= mv10Var.e(f3) ? 16384 : 8192;
        } else {
            f3 = f2;
        }
        if ((196608 & i) == 0) {
            function13 = function1;
            i2 |= mv10Var.j(function13) ? 131072 : 65536;
        } else {
            function13 = function1;
        }
        if ((1572864 & i) == 0) {
            function14 = function12;
            i2 |= mv10Var.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function12;
        }
        if ((12582912 & i) == 0) {
            function03 = function0;
            i2 |= mv10Var.j(function03) ? 8388608 : 4194304;
        } else {
            function03 = function0;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            int i3 = kls0Var.b;
            int iOrdinal = jls0Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                z = i3 == 2;
            } else if (i3 == 1) {
            }
            final float f4 = f3;
            final Function1 function15 = function13;
            final Function1 function16 = function14;
            final Function0 function04 = function03;
            dk2.a(new xxx(z ? 3 : 1, kls0Var.a), null, new ekm0(false, false), to60.S(862445976, true, new Function2() { // from class: wdb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z2 = z;
                        jj9 jj9Var = z2 ? kdd.c : kdd.b;
                        float f5 = f4;
                        float fL = e681.l(f5);
                        float fL2 = e681.l(f5);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarP = b.p(kqd0Var, fL, fL2, 0.0f, 0.0f, 12);
                        Function1 function17 = function15;
                        boolean zH = mv10Var2.h(function17);
                        jls0 jls0Var2 = jls0Var;
                        boolean zF = zH | mv10Var2.f(jls0Var2.ordinal());
                        Object objX = mv10Var2.X();
                        if (zF || objX == ly5.c) {
                            objX = new sr20(function17, jls0Var2, (byte) 14);
                            mv10Var2.x0(objX);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "SelectionHandlePopup").A(qxx0.b(nqd0VarP, jls0Var2, new aeb0(function04, (Function0) objX, function16, function02)));
                        eob0 eob0VarC = i5a.c(jj9Var, false);
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
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        e681.i(j, f, z2, mv10Var2, 0);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 3072, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xdb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    e681.j(jls0Var, kls0Var, j, f, f2, function1, function12, function0, function02, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static xn21 k(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            String strG2 = tz60Var.o("type").g();
            l5 l5Var = new l5(yn21.e);
            while (l5Var.hasNext()) {
                yn21 yn21Var = (yn21) l5Var.next();
                if (yn21Var.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("has_replay");
                    Boolean boolValueOf = oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null;
                    oy60 oy60VarO2 = tz60Var.o("is_active");
                    Boolean boolValueOf2 = oy60VarO2 != null ? Boolean.valueOf(oy60VarO2.a()) : null;
                    oy60 oy60VarO3 = tz60Var.o("sampled_for_replay");
                    return new xn21(strG, yn21Var, boolValueOf, boolValueOf2, oy60VarO3 != null ? Boolean.valueOf(oy60VarO3.a()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type ViewEventSession", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type ViewEventSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type ViewEventSession", e3);
            return null;
        }
    }

    public static final float l(float f) {
        return ((dcx) dan.f0(new dcx(48.0f), new dcx(f * 2.0f))).a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f2, code lost:
    
        if (r1 != 1) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f7, code lost:
    
        if ((r12 instanceof defpackage.uk3) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0101, code lost:
    
        return new defpackage.zmc(r9.a, r11);
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zmc m(tzb tzbVar, String str, int i, String str2, String str3) {
        dub dubVar;
        ql3 ql3Var;
        String strA;
        int i2;
        tq3 tq3Var = tzbVar.d;
        if (tzbVar.l == null) {
            ArrayList arrayListR = tz71.r(tq3Var.b, str, f9d.c);
            int i3 = 0;
            if (str2 == null) {
                dubVar = (dub) a0n.S0(i, arrayListR);
            } else {
                Iterator it = arrayListR.iterator();
                boolean z = false;
                Object obj = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        dub dubVar2 = (dub) next;
                        if (kdd.l(dubVar2.b.s, str2) && kdd.l(dubVar2.a.a(), str3)) {
                            if (z) {
                                break;
                            }
                            z = true;
                            obj = next;
                        }
                    } else if (!z) {
                        break;
                    }
                }
                obj = null;
                dubVar = (dub) obj;
            }
            if (dubVar != null && ((strA = (ql3Var = dubVar.a).a()) == null || !s4x0.k0(strA))) {
                if (ql3Var.a() == null) {
                    List<ql3> list = tq3Var.b;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        i2 = 0;
                    } else {
                        i2 = 0;
                        for (ql3 ql3Var2 : list) {
                            uk3 uk3Var = ql3Var2 instanceof uk3 ? (uk3) ql3Var2 : null;
                            if (uk3Var == null || !b2q0.a(uk3Var)) {
                                dl3 dl3Var = ql3Var2 instanceof dl3 ? (dl3) ql3Var2 : null;
                                if (dl3Var == null || !yj81.j(dl3Var)) {
                                }
                            }
                            i2++;
                            if (i2 < 0) {
                                zx6.j0();
                                throw null;
                            }
                        }
                    }
                    if (i2 == 1) {
                        if (ql3Var instanceof dl3) {
                            if (yj81.j((dl3) ql3Var)) {
                                if (!arrayListR.isEmpty()) {
                                    Iterator it2 = arrayListR.iterator();
                                    while (it2.hasNext()) {
                                        if (kdd.l(((dub) it2.next()).a, ql3Var) && (i3 = i3 + 1) < 0) {
                                            zx6.j0();
                                            throw null;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final CreateCredentialException n(CharSequence charSequence, String str) {
        switch (str.hashCode()) {
            case -2055374133:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_USER_CANCELED")) {
                    return new CreateCredentialCancellationException(charSequence);
                }
                break;
            case -1166690414:
                if (str.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new CreateCredentialUnsupportedException(charSequence);
                }
                break;
            case -580283253:
                if (str.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new CreateCredentialProviderConfigurationException(charSequence);
                }
                break;
            case 1316905704:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_UNKNOWN")) {
                    return new CreateCredentialUnknownException(charSequence);
                }
                break;
            case 2092588512:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_INTERRUPTED")) {
                    return new CreateCredentialInterruptedException(charSequence);
                }
                break;
            case 2131915191:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS")) {
                    return new CreateCredentialNoCreateOptionException(charSequence);
                }
                break;
        }
        if (!z4x0.M(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
            return new CreateCredentialCustomException(charSequence, str);
        }
        int i = CreatePublicKeyCredentialException.b;
        String string = charSequence != null ? charSequence.toString() : null;
        try {
            if (!s4x0.U(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                throw new FrameworkClassParsingException();
            }
            int i2 = CreatePublicKeyCredentialDomException.c;
            return ma81.d(str, string);
        } catch (FrameworkClassParsingException unused) {
            return new CreateCredentialCustomException(string, str);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final GetCredentialException o(CharSequence charSequence, String str) {
        switch (str.hashCode()) {
            case -781118336:
                if (str.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                    return new GetCredentialUnknownException(charSequence);
                }
                break;
            case -408155724:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new GetCredentialUnsupportedException(charSequence);
                }
                break;
            case -45448328:
                if (str.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    return new GetCredentialInterruptedException(charSequence);
                }
                break;
            case 580557411:
                if (str.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                    return new GetCredentialCancellationException(charSequence);
                }
                break;
            case 627896683:
                if (str.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                    return new NoCredentialException(charSequence);
                }
                break;
            case 1594095913:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new GetCredentialProviderConfigurationException(charSequence);
                }
                break;
        }
        if (!z4x0.M(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
            return new GetCredentialCustomException(charSequence, str);
        }
        int i = GetPublicKeyCredentialException.b;
        String string = charSequence != null ? charSequence.toString() : null;
        try {
            if (!z4x0.M(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                throw new FrameworkClassParsingException();
            }
            int i2 = GetPublicKeyCredentialDomException.c;
            return q981.f(str, string);
        } catch (FrameworkClassParsingException unused) {
            return new GetCredentialCustomException(string, str);
        }
    }
}
