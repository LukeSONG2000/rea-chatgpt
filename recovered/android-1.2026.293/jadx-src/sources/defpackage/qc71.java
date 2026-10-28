package defpackage;

import android.content.Context;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiScrollView;
import io.sentry.compose.d;
import j$.time.Clock;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAdjusters;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qc71 {
    public static final fin a = new fin(-1533089683, new lin(25), false);
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static final void a(final jjp jjpVar, njp njpVar, final qfc0 qfc0Var, String str, final ptp ptpVar, boolean z, final Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        oq5 oq5Var;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation;
        String str2 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(504799247);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(jjpVar) : mv10Var2.j(jjpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(njpVar) : mv10Var2.j(njpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(qfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.f(ptpVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            Function2 function2 = (Function2) mv10Var2.l(n1a0.a);
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var2.x0(objX4);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX4), mv10Var2);
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            int i3 = zsa.a;
            int i4 = i2;
            hk90 hk90Var = new hk90("https://www.google.com/maps/dir/?api=1&destination=".concat(njpVar.h + "," + njpVar.i), ks90.d, kr90.f, null, null, null, null, 1016);
            ChatgptLinkType chatgptLinkType = ChatgptLinkType.CHATGPT_LINK_TYPE_LOCAL_BUSINESS_DIRECTIONS;
            ChatgptLinkAffordance chatgptLinkAffordance = ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_TEXT;
            int iOrdinal = ptpVar.ordinal();
            if (iOrdinal == 0) {
                chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
            }
            final hk90 hk90VarQ = m971.q(hk90Var, chatgptLinkType, chatgptLinkAffordance, chatgptEngagementSurfaceLocation, Integer.valueOf(jjpVar.b), jjpVar.a, kc71.v(jjpVar), 64);
            final uz01 uz01Var = uz01VarN;
            String str3 = hk90VarQ.a;
            ijp ijpVar = jjp.Companion;
            int i5 = i4 & 14;
            int i6 = i4 >> 3;
            ez81.c(jjpVar, qfc0Var, rtp.i, qtp.Text, z, ptpVar, str3, null, mv10Var2, 3456 | i5 | (i6 & 112) | (i6 & 57344) | ((i4 << 3) & 458752), 128);
            sb40 sb40Var = sb40.c;
            nqd0 nqd0VarA = d.a(kqd0.a, "BusinessAddressRow");
            boolean zJ = mv10Var2.j(fy1Var) | (i5 == 4 || ((i4 & 8) != 0 && mv10Var2.j(jjpVar))) | mv10Var2.j(qfc0Var) | ((i4 & 57344) == 16384) | mv10Var2.j(hk90VarQ) | mv10Var2.j(uz01Var) | ((i4 & 3670016) == 1048576);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                Function0 function0 = new Function0() { // from class: oqa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Throwable {
                        hk90 hk90Var2 = hk90VarQ;
                        String str4 = hk90Var2.a;
                        fy1 fy1Var2 = fy1Var;
                        jjp jjpVar2 = jjpVar;
                        qfc0 qfc0Var2 = qfc0Var;
                        rtp rtpVar = rtp.i;
                        qtp qtpVar = qtp.Text;
                        ptp ptpVar2 = ptpVar;
                        ez81.z(fy1Var2, jjpVar2, qfc0Var2, rtpVar, qtpVar, ptpVar2, str4, null, 64);
                        uz01 uz01Var2 = uz01Var;
                        if (uz01Var2 != null) {
                            jz81.l(uz01Var2, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", qfc0Var2, jjpVar2, rtpVar, ptpVar2);
                        }
                        function1.invoke(hk90Var2);
                        return a011.a;
                    }
                };
                mv10Var2.x0(function0);
                objX5 = function0;
            }
            Function0 function02 = (Function0) objX5;
            boolean zH = mv10Var2.h(sfsVar) | mv10Var2.j(function2) | ((i4 & 7168) == 2048);
            Object objX6 = mv10Var2.X();
            if (zH || objX6 == ev00Var) {
                str2 = str;
                objX6 = new w60((Object) sfsVar, (Object) function2, (Object) str2, (byte) 3);
                mv10Var2.x0(objX6);
            } else {
                str2 = str;
            }
            c(sb40Var, nqd0VarA, function02, (Function0) objX6, false, 0.0f, to60.S(-571372702, true, new n78(str2, (byte) 2), mv10Var2), mv10Var2, 1572870, 50);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gqa(jjpVar, njpVar, qfc0Var, str2, ptpVar, z, function1, i);
        }
    }

    public static final void b(jjp jjpVar, njp njpVar, qfc0 qfc0Var, Function1 function1, nqd0 nqd0Var, ptp ptpVar, boolean z, wqa wqaVar, Clock clock, bun bunVar, int i) {
        int i2;
        qfc0 qfc0Var2;
        nqd0 nqd0Var2;
        Clock clock2;
        int i3;
        Clock clockSystemDefaultZone;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(799532570);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(jjpVar) : mv10Var.j(jjpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(njpVar) : mv10Var.j(njpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            qfc0Var2 = qfc0Var;
            i2 |= mv10Var.j(qfc0Var2) ? 256 : 128;
        } else {
            qfc0Var2 = qfc0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i4 = i2 | 24576;
        if ((196608 & i) == 0) {
            i4 |= mv10Var.f(ptpVar == null ? -1 : ptpVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= mv10Var.h(wqaVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= 33554432;
        }
        if (mv10Var.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            mv10Var.h0();
            int i5 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var.I()) {
                i3 = i4 & (-234881025);
                clockSystemDefaultZone = Clock.systemDefaultZone();
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                i3 = i4 & (-234881025);
                nqd0Var3 = nqd0Var;
                clockSystemDefaultZone = clock;
            }
            int i6 = i3;
            mv10Var.t();
            nqd0 nqd0VarA = d.a(kqd0Var, "BusinessDetailsContent").A(b.g(nqd0Var3, 1.0f));
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            nqd0 nqd0Var4 = nqd0Var3;
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
            ijp ijpVar = jjp.Companion;
            mjp mjpVar = njp.Companion;
            int i7 = (i6 & 14) | 64 | (i6 & 112) | (i6 & 896);
            int i8 = i6 >> 6;
            int i9 = i6 >> 3;
            d(jjpVar, njpVar, qfc0Var2, ptpVar, z, clockSystemDefaultZone, wqaVar, mv10Var, (i8 & 57344) | (i8 & 7168) | i7 | (i9 & 3670016));
            Clock clock3 = clockSystemDefaultZone;
            String str = njpVar.k;
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                mv10Var.n0(-668615720);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-668615719);
                a(jjpVar, njpVar, qfc0Var, strT, ptpVar, z, function1, mv10Var, (i9 & 57344) | i7 | (i9 & 458752) | ((i6 << 9) & 3670016));
                mv10Var.s(false);
            }
            String str2 = njpVar.A;
            String strT2 = str2 != null ? t4a.T(str2) : null;
            if (strT2 == null) {
                mv10Var.n0(-668165600);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-668165599);
                e(jjpVar, njpVar, qfc0Var, strT2, ptpVar, z, function1, mv10Var, (i9 & 57344) | i7 | (i9 & 458752) | ((i6 << 9) & 3670016));
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = nqd0Var4;
            clock2 = clock3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            clock2 = clock;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sa9(jjpVar, njpVar, qfc0Var, function1, nqd0Var2, ptpVar, z, wqaVar, clock2, i);
        }
    }

    public static final void c(final p240 p240Var, nqd0 nqd0Var, final Function0 function0, Function0 function02, boolean z, float f, fin finVar, bun bunVar, final int i, final int i2) {
        Function0 function03;
        int i3;
        final boolean z2;
        int i4;
        float f2;
        int i5;
        fin finVar2;
        final nqd0 nqd0Var2;
        final Function0 function04;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-686957070);
        e36 e36Var = mv10Var.a;
        int i6 = i | 48 | (mv10Var.j(function0) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
            function03 = function02;
        } else {
            function03 = function02;
            i3 = i6 | (mv10Var.j(function03) ? 2048 : 1024);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i3 | 24576;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (mv10Var.i(z2) ? 16384 : 8192);
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            i5 = i4 | 196608;
            f2 = f;
        } else {
            f2 = f;
            i5 = i4 | (mv10Var.e(f2) ? 131072 : 65536);
        }
        int i10 = i5;
        if (mv10Var.c0(i10 & 1, (599187 & i10) != 599186)) {
            Function0 function05 = i7 != 0 ? null : function03;
            boolean z4 = i8 != 0 ? false : z2;
            if (i9 != 0) {
                f2 = 0.0f;
            }
            kqd0 kqd0Var = kqd0.a;
            mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var, "BusinessDetailsRow"));
            nqd0 nqd0VarA = d.a(kqd0Var, "BusinessDetailsRow");
            mv10Var.n0(1259232574);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            if (function0 == null && function05 == null) {
                mv10Var.n0(1010430211);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1010218946);
                boolean z5 = (i10 & 896) == 256;
                Object objX = mv10Var.X();
                if (z5 || objX == ev00Var) {
                    objX = new hqa(function0, (byte) 0);
                    mv10Var.x0(objX);
                }
                nqd0VarG = c.g(nqd0VarG, false, null, null, null, function05, null, null, (Function0) objX, 239);
                mv10Var.s(false);
            }
            nqd0 nqd0Var3 = nqd0VarG;
            mv10Var.s(false);
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.T(nqd0Var3, 0.0f, 8.0f, 1));
            lj9 lj9Var = di1.l;
            eor0 eor0Var = ist.a;
            f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "BusinessDetailsRow").A(mwq.R(kqd0Var, 4.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
            float f3 = bbv0.a;
            long j = m2o0.c(mv10Var).i.c;
            boolean zL = kdd.l(p240Var, sb40.c);
            vi70 vi70Var = vi70.b;
            if (zL || kdd.l(p240Var, wd40.c)) {
                mv10Var.n0(1611271375);
                z3 = mv10Var.l(cjo.n) == vi70Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1590193690);
                mv10Var.s(false);
                z3 = false;
            }
            float f4 = f2;
            rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "BusinessDetailsRow").A(ab2.T(kqd0Var, z3 ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, j, mv10Var, 390, 16);
            mv10 mv10Var2 = mv10Var;
            mv10Var2.s(true);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "BusinessDetailsRow");
            i3r0 i3r0Var = i3r0.a;
            nqd0 nqd0VarA5 = nqd0VarA4.A(i3r0Var.a(1.0f, kqd0Var, true));
            f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA5);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            finVar2 = finVar;
            finVar2.invoke(i3r0Var, mv10Var2, 54);
            mv10Var2.s(true);
            if (z4) {
                mv10Var2.n0(420496407);
                p240 p240Var2 = mv10Var2.l(cjo.n) == vi70Var ? a640.c : d640.c;
                long j2 = m2o0.c(mv10Var2).i.e;
                nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
                boolean z7 = (i10 & 458752) == 131072;
                Object objX2 = mv10Var2.X();
                if (z7 || objX2 == ev00Var) {
                    f2 = f4;
                    objX2 = new iqa(f2, (byte) 0);
                    mv10Var2.x0(objX2);
                } else {
                    f2 = f4;
                }
                rgq0.e(p240Var2, 24.0f, null, d.a(kqd0Var, "BusinessDetailsRow").A(ab2.S(nqd0VarR, (Function1) objX2)), false, j2, mv10Var2, 384, 16);
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
            } else {
                f2 = f4;
                mv10Var2.n0(420987788);
                mv10Var2.s(false);
            }
            mv10Var2.s(true);
            nqd0Var2 = kqd0Var;
            function04 = function05;
            z2 = z4;
            mv10Var = mv10Var2;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function04 = function03;
        }
        final float f5 = f2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final fin finVar3 = finVar2;
            xro0VarY.d = new Function2(nqd0Var2, function0, function04, z2, f5, finVar3, i, i2) { // from class: jqa
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ float f;
                public final /* synthetic */ fin g;
                public final /* synthetic */ byte h;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.h = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1572871);
                    qc71.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS, this.h);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final jjp jjpVar, njp njpVar, final qfc0 qfc0Var, final ptp ptpVar, boolean z, Clock clock, wqa wqaVar, bun bunVar, int i) {
        int i2;
        Clock clock2;
        oq5 oq5Var;
        Object objQ;
        int i3;
        ev00 ev00Var;
        boolean z2;
        a5e0 a5e0Var;
        final a5e0 a5e0Var2;
        String str;
        boolean z3;
        emw0 emw0Var;
        String str2 = njpVar.a;
        String str3 = njpVar.b;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(553652070);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(jjpVar) : mv10Var.j(jjpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(njpVar) : mv10Var.j(njpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(qfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.f(ptpVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(clock) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(wqaVar) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            List list = njpVar.x;
            List list2 = list;
            boolean z4 = list2 == null || list2.isEmpty();
            final boolean z5 = !z4;
            boolean z6 = (njpVar.y == null && !kdd.l(njpVar.G, Boolean.TRUE) && njpVar.z == null) ? false : true;
            Object objX = mv10Var.X();
            if (objX == ev00Var2) {
                objX = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var2) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var2) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            boolean zH = ((3670016 & i2) == 1048576) | mv10Var.h(str3) | mv10Var.h(str2);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var2) {
                if (wqaVar != null) {
                    LinkedHashMap linkedHashMap = wqaVar.a;
                    i6j0 i6j0Var = new i6j0(str3, str2);
                    Object objQ2 = linkedHashMap.get(i6j0Var);
                    if (objQ2 == null) {
                        objQ2 = oqq0.q(Boolean.FALSE);
                        linkedHashMap.put(i6j0Var, objQ2);
                    }
                    objQ = (a5e0) objQ2;
                } else {
                    objQ = oqq0.q(Boolean.FALSE);
                }
                objX4 = objQ;
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var3 = (a5e0) objX4;
            final uz01 uz01Var = uz01VarN;
            int i4 = i2;
            emw0 emw0VarB = ot2.b(((Boolean) a5e0Var3.getValue()).booleanValue() ? 90.0f : 0.0f, null, "OpenHoursChevronRotation", null, mv10Var, 3072, 22);
            if (!z4 || z6) {
                mv10Var.n0(1175473053);
                if (z4) {
                    i3 = i4;
                    ev00Var = ev00Var2;
                    z2 = false;
                    a5e0Var = a5e0Var3;
                    mv10Var.n0(1175786556);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1175433559);
                    ijp ijpVar = jjp.Companion;
                    i3 = i4;
                    ev00Var = ev00Var2;
                    a5e0Var = a5e0Var3;
                    ez81.c(jjpVar, qfc0Var, rtp.j, qtp.Text, z, ptpVar, null, null, mv10Var, (i4 & 14) | 3456 | ((i4 >> 3) & 112) | (57344 & i4) | (458752 & (i4 << 6)), 192);
                    z2 = false;
                    mv10Var.s(false);
                }
                ev00 ev00Var3 = ev00Var;
                f740 f740Var = f740.c;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "BusinessHoursRow");
                boolean zI = ((i3 & 7168) == 2048 ? true : z2) | mv10Var.i(z5) | mv10Var.j(fy1Var) | (((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(jjpVar))) ? true : z2) | mv10Var.j(qfc0Var) | mv10Var.j(uz01Var) | mv10Var.h(a5e0Var);
                Object objX5 = mv10Var.X();
                if (zI || objX5 == ev00Var3) {
                    a5e0Var2 = a5e0Var;
                    str = "BusinessHoursRow";
                    Function0 function0 = new Function0() { // from class: lqa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() throws Throwable {
                            if (z5) {
                                fy1 fy1Var2 = fy1Var;
                                jjp jjpVar2 = jjpVar;
                                qfc0 qfc0Var2 = qfc0Var;
                                rtp rtpVar = rtp.j;
                                qtp qtpVar = qtp.Text;
                                ptp ptpVar2 = ptpVar;
                                ez81.z(fy1Var2, jjpVar2, qfc0Var2, rtpVar, qtpVar, ptpVar2, null, null, 96);
                                uz01 uz01Var2 = uz01Var;
                                if (uz01Var2 != null) {
                                    jz81.l(uz01Var2, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED", qfc0Var2, jjpVar2, rtpVar, ptpVar2);
                                }
                            }
                            a5e0Var2.setValue(Boolean.valueOf(!((Boolean) r10.getValue()).booleanValue()));
                            return a011.a;
                        }
                    };
                    z3 = z5;
                    emw0Var = emw0VarB;
                    mv10Var.x0(function0);
                    objX5 = function0;
                } else {
                    a5e0Var2 = a5e0Var;
                    emw0Var = emw0VarB;
                    z3 = z5;
                    str = "BusinessHoursRow";
                }
                float fFloatValue = ((Number) emw0Var.getValue()).floatValue();
                clock2 = clock;
                c(f740Var, nqd0VarA, (Function0) objX5, null, z3, fFloatValue, to60.S(1274813432, true, new mqa(clock2, njpVar, list, z6, (byte) 0), mv10Var), mv10Var, 1572870, 10);
                o4a.f(((Boolean) a5e0Var2.getValue()).booleanValue(), d.a(kqd0Var, str), xmy.e(null, null, null, 15), xmy.o(null, null, null, 15), null, to60.S(-117398445, true, new z98(list, clock2, (byte) 1), mv10Var), mv10Var, 200064, 18);
                mv10Var = mv10Var;
                mv10Var.s(z2);
            } else {
                mv10Var.n0(1178209020);
                mv10Var.s(false);
                clock2 = clock;
            }
        } else {
            clock2 = clock;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nqa(jjpVar, njpVar, qfc0Var, ptpVar, z, clock2, wqaVar, i);
        }
    }

    public static final void e(jjp jjpVar, njp njpVar, qfc0 qfc0Var, String str, ptp ptpVar, boolean z, Function1 function1, bun bunVar, int i) {
        int i2;
        oq5 oq5Var;
        String str2 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-913588983);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(jjpVar) : mv10Var.j(jjpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(njpVar) : mv10Var.j(njpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(qfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.f(ptpVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            Function2 function2 = (Function2) mv10Var.l(n1a0.a);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            Locale localeD = gly0.D((Context) mv10Var.l(cb2.b));
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX4), mv10Var);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            String number = PhoneNumberUtils.formatNumber(str2, localeD.getCountry());
            if (number == null) {
                number = str2;
            }
            int i3 = zsa.a;
            String str3 = njpVar.A;
            hk90 hk90Var = str3 != null ? new hk90("tel:".concat(str3), null, kr90.f, null, null, null, null, 1018) : null;
            ijp ijpVar = jjp.Companion;
            int i4 = i2 & 14;
            int i5 = i2 >> 3;
            uz01 uz01Var = uz01VarN;
            int i6 = i2;
            String str4 = number;
            hk90 hk90Var2 = hk90Var;
            ez81.c(jjpVar, qfc0Var, rtp.h, qtp.Text, z, ptpVar, null, null, mv10Var, 3456 | i4 | (i5 & 112) | (i5 & 57344) | ((i2 << 3) & 458752), 192);
            wd40 wd40Var = wd40.c;
            nqd0 nqd0VarA = d.a(kqd0.a, "BusinessPhoneRow");
            boolean zJ = mv10Var.j(fy1Var) | (i4 == 4 || ((i6 & 8) != 0 && mv10Var.j(jjpVar))) | mv10Var.j(qfc0Var) | ((i6 & 57344) == 16384) | mv10Var.j(uz01Var) | mv10Var.j(hk90Var2) | ((i6 & 3670016) == 1048576);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                kqa kqaVar = new kqa(fy1Var, jjpVar, qfc0Var, ptpVar, uz01Var, hk90Var2, function1, (byte) 0);
                mv10Var.x0(kqaVar);
                objX5 = kqaVar;
            }
            Function0 function0 = (Function0) objX5;
            boolean zH = mv10Var.h(sfsVar) | mv10Var.j(function2) | ((i6 & 7168) == 2048);
            Object objX6 = mv10Var.X();
            byte b2 = 3;
            if (zH || objX6 == ev00Var) {
                str2 = str;
                objX6 = new nn6(sfsVar, function2, str2, b2);
                mv10Var.x0(objX6);
            } else {
                str2 = str;
            }
            fin finVarS = to60.S(1203724572, true, new yh0(str4, b2), mv10Var);
            mv10Var = mv10Var;
            c(wd40Var, nqd0VarA, function0, (Function0) objX6, false, 0.0f, finVarS, mv10Var, 1572870, 50);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yo6(jjpVar, njpVar, qfc0Var, str2, ptpVar, z, function1, i);
        }
    }

    public static final void f(List list, nqd0 nqd0Var, Clock clock, bun bunVar, int i) {
        nqd0 nqd0Var2;
        jac jacVar;
        boolean z;
        drb drbVar;
        Clock clock2 = clock;
        drb drbVar2 = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        kj9 kj9Var = di1.n;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(955329417);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | 48 | (mv10Var.j(clock2) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
            }
            mv10Var.t();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                Integer numValueOf = Integer.valueOf(((jhp) obj).a() - 1);
                Object obj2 = linkedHashMap.get(numValueOf);
                if (obj2 == null) {
                    ArrayList arrayList = new ArrayList();
                    linkedHashMap.put(numValueOf, arrayList);
                    obj2 = arrayList;
                }
                ((List) obj2).add(obj);
            }
            String str = "ExpandedHours";
            nqd0 nqd0VarA = d.a(kqd0Var, "ExpandedHours").A(nqd0Var2);
            nqd0 nqd0Var3 = nqd0Var2;
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar3 = jacVar2;
            e1n.x(iHashCode, mv10Var, jacVar3, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            mv10Var.n0(-1515987964);
            int i4 = 0;
            while (i4 < 7) {
                List list2 = (List) linkedHashMap.get(Integer.valueOf(i4));
                if (list2 == null) {
                    list2 = sgy.a;
                }
                List<jhp> list3 = list2;
                d.a(kqd0Var, str);
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                mv10Var.r0();
                int i5 = i4;
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar3, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar2);
                nqd0 nqd0VarA2 = d.a(kqd0Var, str);
                float f = bbv0.a;
                LinkedHashMap linkedHashMap2 = linkedHashMap;
                nqd0 nqd0Var4 = nqd0Var3;
                jzq0.b(nqd0VarA2, 32.0f, 0.0f, mv10Var, 0, 5);
                mv10 mv10Var2 = mv10Var;
                int i6 = i5 + 1;
                String str2 = LocalDateTime.now(clock2).toLocalDate().e(TemporalAdjusters.nextOrSame(DayOfWeek.of(i6))).format(DateTimeFormatter.ofPattern("EEEE"));
                tn01 tn01Var = on01.c;
                kqd0 kqd0Var2 = kqd0Var;
                String str3 = str;
                khx khxVar2 = khxVar;
                jac jacVar4 = jacVar3;
                drb drbVar3 = drbVar2;
                c8r0.c(str2, d.a(kqd0Var, str).A(b.w(kqd0Var, 96.0f)), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 48, 0, 16120);
                mv10Var = mv10Var2;
                d.a(kqd0Var2, str3);
                p6n p6nVarA2 = n6n.a(new za6(2.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar4, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar3);
                if (list3.isEmpty()) {
                    mv10Var.n0(-1504408825);
                    drbVar = drbVar3;
                    z = false;
                    jacVar = jacVar4;
                    pt61.R(R.string._2ad_res_0x7f1302c8, d.a(kqd0Var2, str3), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    jacVar = jacVar4;
                    z = false;
                    drbVar = drbVar3;
                    mv10Var.n0(-1504158965);
                    mv10Var.s(false);
                }
                mv10Var.n0(-48519933);
                for (jhp jhpVar : list3) {
                    mv10 mv10Var3 = mv10Var;
                    c8r0.c(l(clock, jhpVar.a, jhpVar.b, jhpVar.c), null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                    mv10Var = mv10Var3;
                }
                vri0.w(mv10Var, z, true, true);
                nqd0Var3 = nqd0Var4;
                str = str3;
                kqd0Var = kqd0Var2;
                khxVar = khxVar2;
                linkedHashMap = linkedHashMap2;
                i4 = i6;
                drbVar2 = drbVar;
                jacVar3 = jacVar;
                clock2 = clock;
            }
            nqd0Var = nqd0Var3;
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var5 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6((Object) list, (Object) nqd0Var5, (Object) clock, i, (byte) 2);
        }
    }

    public static final void g(final nqd0 nqd0Var, Function2 function2, Function2 function22, Function2 function23, Function2 function24, int i, final long j, long j2, final zf51 zf51Var, final fin finVar, bun bunVar, final int i2) {
        int i3;
        fin finVar2;
        final Function2 function25;
        final Function2 function26;
        final Function2 function27;
        final Function2 function28;
        final int i4;
        final long j3;
        Function2 function29;
        Function2 function210;
        Function2 function211;
        int i5;
        int i6;
        int i7;
        long jB;
        Function2 function212;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1211482744);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i8 = i3 | 224688;
        if ((i2 & 1572864) == 0) {
            i8 |= mv10Var.g(j) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= mv10Var.h(zf51Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            finVar2 = finVar;
            i8 |= mv10Var.j(finVar2) ? 536870912 : 268435456;
        } else {
            finVar2 = finVar;
        }
        if (mv10Var.c0(i8 & 1, (306783379 & i8) != 306783378)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                function29 = kqn.a;
                fin finVar3 = kqn.b;
                function210 = kqn.c;
                function211 = kqn.d;
                i5 = i8 & (-29360129);
                i6 = 12582912;
                i7 = 2;
                jB = t5n.b(j, mv10Var);
                function212 = finVar3;
            } else {
                mv10Var.f0();
                i5 = i8 & (-29360129);
                function29 = function2;
                function212 = function22;
                function210 = function23;
                function211 = function24;
                i6 = 12582912;
                i7 = i;
                jB = j2;
            }
            mv10Var.t();
            int i9 = (i5 & 234881024) ^ 100663296;
            boolean z = (i9 > 67108864 && mv10Var.h(zf51Var)) || (i5 & 100663296) == 67108864;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new q5e0(zf51Var);
                mv10Var.x0(objX);
            }
            q5e0 q5e0Var = (q5e0) objX;
            boolean zH = ((i9 > 67108864 && mv10Var.h(zf51Var)) || (i5 & 100663296) == 67108864) | mv10Var.h(q5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new tmh0(q5e0Var, zf51Var, (byte) 11);
                mv10Var.x0(objX2);
            }
            Function2 function213 = function29;
            ewx0.a(hmb0.I(nqd0Var, (Function1) objX2), null, j, jB, 0.0f, 0.0f, null, to60.S(848889571, true, new bqr0(i7, function213, finVar2, function210, function211, q5e0Var, function212), mv10Var), mv10Var, ((i5 >> 12) & 896) | i6, 114);
            j3 = jB;
            function25 = function213;
            i4 = i7;
            function27 = function210;
            function28 = function211;
            function26 = function212;
        } else {
            mv10Var.f0();
            function25 = function2;
            function26 = function22;
            function27 = function23;
            function28 = function24;
            i4 = i;
            j3 = j2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mpr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    qc71.g(nqd0Var, function25, function26, function27, function28, i4, j, j3, zf51Var, finVar, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final int i, final Function2 function2, final fin finVar, final Function2 function22, final Function2 function23, final zf51 zf51Var, final Function2 function24, bun bunVar, final int i2) {
        int i3;
        int i4;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-280287501);
        int i6 = i2 | (mv10Var.f(i) ? 4 : 2) | (mv10Var.j(function2) ? 32 : 16) | (mv10Var.j(finVar) ? 256 : 128) | (mv10Var.j(function22) ? 2048 : 1024) | (mv10Var.j(function23) ? 16384 : 8192) | (mv10Var.h(zf51Var) ? 131072 : 65536) | (mv10Var.j(function24) ? 1048576 : 524288);
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i6 & 1, (599187 & i6) != 599186)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new eqr0();
                mv10Var.x0(objX);
            }
            final eqr0 eqr0Var = (eqr0) objX;
            boolean z = (i6 & 112) == 32;
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new fin(605195056, new hqr0(function2, b2), true);
                mv10Var.x0(objX2);
            }
            final Function2 function25 = (Function2) objX2;
            boolean z2 = (i6 & 7168) == 2048;
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                fin finVar2 = new fin(418899191, new gqr0(function22, (byte) 0), true);
                mv10Var.x0(finVar2);
                objX3 = finVar2;
            }
            final Function2 function26 = (Function2) objX3;
            boolean z3 = (57344 & i6) == 16384;
            Object objX4 = mv10Var.X();
            if (z3 || objX4 == ev00Var) {
                objX4 = new fin(338600263, new lrn0(function23, b3), true);
                mv10Var.x0(objX4);
            }
            final Function2 function27 = (Function2) objX4;
            boolean z4 = (i6 & 896) == 256;
            Object objX5 = mv10Var.X();
            if (z4 || objX5 == ev00Var) {
                i3 = i6;
                objX5 = new fin(-1776388365, new kwv(finVar, eqr0Var, (byte) 3), true);
                mv10Var.x0(objX5);
            } else {
                i3 = i6;
            }
            final Function2 function28 = (Function2) objX5;
            boolean z5 = (i3 & 3670016) == 1048576;
            Object objX6 = mv10Var.X();
            if (z5 || objX6 == ev00Var) {
                objX6 = new fin(-1731662488, new fa6(function24, (byte) 4), true);
                mv10Var.x0(objX6);
            }
            final Function2 function29 = (Function2) objX6;
            boolean zH = ((i3 & 458752) == 131072) | mv10Var.h(function25) | mv10Var.h(function26) | mv10Var.h(function27) | ((i3 & 14) == 4) | mv10Var.h(function29) | mv10Var.h(function28);
            Object objX7 = mv10Var.X();
            if (zH || objX7 == ev00Var) {
                i4 = 0;
                i5 = 1;
                Function2 function210 = new Function2() { // from class: ppr0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i7;
                        int iG0;
                        int iG02;
                        jgz jgzVar;
                        Integer numValueOf;
                        int i8;
                        int iIntValue;
                        int iG03;
                        int iC;
                        final ifx0 ifx0Var = (ifx0) obj;
                        k5p k5pVar = (k5p) obj2;
                        final int i9 = k5p.i(k5pVar.a);
                        final int iH = k5p.h(k5pVar.a);
                        long jB = k5p.b(k5pVar.a, 0, 0, 0, 0, 10);
                        vi70 layoutDirection = ifx0Var.getLayoutDirection();
                        final zf51 zf51Var2 = zf51Var;
                        int iD = zf51Var2.d(ifx0Var, layoutDirection);
                        int iB = zf51Var2.b(ifx0Var, ifx0Var.getLayoutDirection());
                        int iC2 = zf51Var2.c(ifx0Var);
                        final z4l0 z4l0VarL = ((znb0) a0n.P0(ifx0Var.t(jqr0.a, function25))).L(jB);
                        int i10 = (-iD) - iB;
                        int i11 = -iC2;
                        final z4l0 z4l0VarL2 = ((znb0) a0n.P0(ifx0Var.t(jqr0.c, function26))).L(m5p.i(i10, jB, i11));
                        final z4l0 z4l0VarL3 = ((znb0) a0n.P0(ifx0Var.t(jqr0.d, function27))).L(m5p.i(i10, jB, i11));
                        int i12 = z4l0VarL3.a;
                        byte b4 = i;
                        if (i12 == 0 && z4l0VarL3.b == 0) {
                            jgzVar = null;
                        } else {
                            int i13 = z4l0VarL3.b;
                            vi70 vi70Var = vi70.a;
                            if (b4 == 0) {
                                i7 = iD;
                                if (ifx0Var.getLayoutDirection() == vi70Var) {
                                    iG0 = ifx0Var.g0(16.0f);
                                    iG02 = iG0 + i7;
                                    jgzVar = new jgz();
                                    jgzVar.a = iG02;
                                    jgzVar.b = i13;
                                } else {
                                    iG02 = ((i9 - ifx0Var.g0(16.0f)) - i12) - iB;
                                    jgzVar = new jgz();
                                    jgzVar.a = iG02;
                                    jgzVar.b = i13;
                                }
                            } else {
                                i7 = iD;
                                if (b4 != 2 && b4 != 3) {
                                    iG02 = (((i9 - i12) + i7) - iB) / 2;
                                } else if (ifx0Var.getLayoutDirection() == vi70Var) {
                                    iG02 = ((i9 - ifx0Var.g0(16.0f)) - i12) - iB;
                                } else {
                                    iG0 = ifx0Var.g0(16.0f);
                                    iG02 = iG0 + i7;
                                }
                                jgzVar = new jgz();
                                jgzVar.a = iG02;
                                jgzVar.b = i13;
                            }
                        }
                        final z4l0 z4l0VarL4 = ((znb0) a0n.P0(ifx0Var.t(jqr0.e, function29))).L(jB);
                        boolean z6 = z4l0VarL4.a == 0 && z4l0VarL4.b == 0;
                        if (jgzVar != null) {
                            int i14 = jgzVar.b;
                            if (z6 || b4 == 3) {
                                iG03 = ifx0Var.g0(16.0f) + i14;
                                iC = zf51Var2.c(ifx0Var);
                            } else {
                                iG03 = z4l0VarL4.b + i14;
                                iC = ifx0Var.g0(16.0f);
                            }
                            numValueOf = Integer.valueOf(iC + iG03);
                        } else {
                            numValueOf = null;
                        }
                        int i15 = z4l0VarL2.b;
                        if (i15 != 0) {
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            } else {
                                Integer numValueOf2 = Integer.valueOf(z4l0VarL4.b);
                                if (z6) {
                                    numValueOf2 = null;
                                }
                                iIntValue = numValueOf2 != null ? numValueOf2.intValue() : zf51Var2.c(ifx0Var);
                            }
                            i8 = i15 + iIntValue;
                        } else {
                            i8 = 0;
                        }
                        e960 e960Var = new e960(zf51Var2, ifx0Var);
                        final jgz jgzVar2 = jgzVar;
                        eqr0Var.b.setValue(new vvi0(mwq.r(e960Var, ifx0Var.getLayoutDirection()), (z4l0VarL.a == 0 && z4l0VarL.b == 0) ? e960Var.d() : ifx0Var.F0(z4l0VarL.b), mwq.q(e960Var, ifx0Var.getLayoutDirection()), z6 ? e960Var.a() : ifx0Var.F0(z4l0VarL4.b)));
                        final z4l0 z4l0VarL5 = ((znb0) a0n.P0(ifx0Var.t(jqr0.b, function28))).L(jB);
                        final Integer num = numValueOf;
                        final int i16 = i8;
                        return ifx0Var.y0(i9, iH, tgy.a, new Function1() { // from class: vpr0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                y4l0 y4l0Var = (y4l0) obj3;
                                y4l0Var.f(z4l0VarL5, 0, 0, 0.0f);
                                y4l0Var.f(z4l0VarL, 0, 0, 0.0f);
                                z4l0 z4l0Var = z4l0VarL2;
                                int i17 = i9 - z4l0Var.a;
                                ifx0 ifx0Var2 = ifx0Var;
                                vi70 layoutDirection2 = ifx0Var2.getLayoutDirection();
                                zf51 zf51Var3 = zf51Var2;
                                int iD2 = ((zf51Var3.d(ifx0Var2, layoutDirection2) + i17) - zf51Var3.b(ifx0Var2, ifx0Var2.getLayoutDirection())) / 2;
                                int i18 = iH;
                                y4l0Var.f(z4l0Var, iD2, i18 - i16, 0.0f);
                                z4l0 z4l0Var2 = z4l0VarL4;
                                y4l0Var.f(z4l0Var2, 0, i18 - z4l0Var2.b, 0.0f);
                                jgz jgzVar3 = jgzVar2;
                                if (jgzVar3 != null) {
                                    y4l0Var.f(z4l0VarL3, jgzVar3.a, i18 - num.intValue(), 0.0f);
                                }
                                return a011.a;
                            }
                        });
                    }
                };
                mv10Var.x0(function210);
                objX7 = function210;
            } else {
                i4 = 0;
                i5 = 1;
            }
            lim.e(null, (Function2) objX7, mv10Var, i4, i5);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, function2, finVar, function22, function23, zf51Var, function24, i2) { // from class: spr0
                public final /* synthetic */ byte a;
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ zf51 f;
                public final /* synthetic */ Function2 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    qc71.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(eov eovVar, z3a z3aVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        z3a z3aVar2;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var;
        boolean zJ;
        Object objX;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-373314244);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.h(eovVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(z3aVar) ? 32 : 16;
        }
        int i4 = i2 | 384;
        byte b3 = 1;
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(w611.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), v611.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var2) {
                    objX2 = sh7.j(v611.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                i3 = 0;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                i3 = 0;
                mv10Var = mv10Var2;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, i3, 7);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            nko0 nko0VarA = k350.a(mv10Var);
            Uri uri = Uri.parse(eovVar.b);
            int i5 = i4 & 112;
            int i6 = (mv10Var.j(oo50Var) ? 1 : 0) | (i5 == 32 ? 1 : i3);
            Object objX3 = mv10Var.X();
            if (i6 != 0 || objX3 == ev00Var2) {
                objX3 = new irt0(oo50Var, z3aVar, b2);
                mv10Var.x0(objX3);
            }
            crq0.d(n19VarF, (Function1) objX3, mv10Var, i3);
            kqd0 kqd0Var = kqd0.a;
            n19 n19Var = n19VarF;
            nqd0 nqd0VarA = d.a(kqd0Var, "UploadLikenessPhotoBottomSheet").A(mwq.T(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.D), 32.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
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
            mv10 mv10Var3 = mv10Var;
            pt61.R(R.string._9e0_res_0x7f130a02, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var3, 0, 0, 16114);
            jzq0.a(8.0f, 0, mv10Var3, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet"));
            pt61.R(R.string._9df_res_0x7f130a01, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 0, 0, 16114);
            mv10Var2 = mv10Var3;
            jzq0.a(64.0f, 0, mv10Var2, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet"));
            ml51.I(uri, ewp0.E(mv10Var2, R.string._9dc_res_0x7f1309fe), nko0VarA, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet").A(to60.n(jm01.u(b.r(kqd0Var, 200.0f), q1r0.a), m2o0.c(mv10Var2).c.d, y0a0.p)), null, null, pup.a, null, mv10Var2, 12582912, 3952);
            jzq0.a(56.0f, 0, mv10Var2, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet"));
            boolean z = !((v611) a5e0VarE.getValue()).a;
            boolean z2 = ((v611) a5e0VarE.getValue()).a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            float f = bbv0.p;
            int i7 = 2;
            nqd0 nqd0VarK2 = b.k(nqd0VarG, f, 0.0f, 2);
            boolean zJ2 = mv10Var2.j(n19Var) | mv10Var2.h(uri);
            Object objX4 = mv10Var2.X();
            if (zJ2) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX4 == ev00Var) {
                }
                ev00 ev00Var3 = ev00Var;
                hwa.d((Function0) objX4, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet").A(nqd0VarK2), null, z, z2, null, null, la51.f, mv10Var2, 100663296, 228);
                jzq0.a(8.0f, 0, mv10Var2, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet"));
                gta gtaVar = new gta(ota.a, null, i7);
                boolean z3 = !((v611) a5e0VarE.getValue()).a;
                nqd0 nqd0VarK3 = b.k(b.g(kqd0Var, 1.0f), f, 0.0f, 2);
                zJ = mv10Var2.j(n19Var) | (i5 != 32);
                objX = mv10Var2.X();
                if (!zJ || objX == ev00Var3) {
                    z3aVar2 = z3aVar;
                    objX = new inn(n19Var, z3aVar2, b3);
                    mv10Var2.x0(objX);
                } else {
                    z3aVar2 = z3aVar;
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet").A(nqd0VarK3), gtaVar, z3, false, null, null, la51.g, mv10Var2, 100663808, 240);
                mv10Var2.s(true);
                nqd0Var2 = kqd0Var;
            }
            objX4 = new xxi0(n19Var, uri, (byte) 13);
            mv10Var2.x0(objX4);
            ev00 ev00Var32 = ev00Var;
            hwa.d((Function0) objX4, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet").A(nqd0VarK2), null, z, z2, null, null, la51.f, mv10Var2, 100663296, 228);
            jzq0.a(8.0f, 0, mv10Var2, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet"));
            gta gtaVar2 = new gta(ota.a, null, i7);
            boolean z32 = !((v611) a5e0VarE.getValue()).a;
            nqd0 nqd0VarK32 = b.k(b.g(kqd0Var, 1.0f), f, 0.0f, 2);
            zJ = mv10Var2.j(n19Var) | (i5 != 32);
            objX = mv10Var2.X();
            if (zJ) {
                z3aVar2 = z3aVar;
                objX = new inn(n19Var, z3aVar2, b3);
                mv10Var2.x0(objX);
                hwa.d((Function0) objX, d.a(kqd0Var, "UploadLikenessPhotoBottomSheet").A(nqd0VarK32), gtaVar2, z32, false, null, null, la51.g, mv10Var2, 100663808, 240);
                mv10Var2.s(true);
                nqd0Var2 = kqd0Var;
            }
        } else {
            z3aVar2 = z3aVar;
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(eovVar, z3aVar2, nqd0Var2, i, (byte) 18);
        }
    }

    public static final i6j0 j(ArrayList arrayList, fn01 fn01Var, lw6 lw6Var, no71 no71Var, u39 u39Var) {
        Object objInvoke;
        Object objInvoke2;
        iw6 iw6Var;
        Object kpq0Var;
        Object obj;
        int size = arrayList.size();
        ArrayList arrayListW = null;
        for (int i = 0; i < size; i++) {
            td10 td10Var = (td10) arrayList.get(i);
            int iA = td10Var.a();
            if (iA == 0) {
                synchronized (((z9f0) lw6Var.c)) {
                    try {
                        jw6 jw6Var = new jw6(td10Var);
                        iw6 iw6Var2 = (iw6) ((cza0) lw6Var.a).b(jw6Var);
                        if (iw6Var2 == null) {
                            iw6Var2 = (iw6) ((s4e0) lw6Var.b).g(jw6Var);
                        }
                        if (iw6Var2 != null) {
                            objInvoke2 = iw6Var2.a;
                        } else {
                            try {
                                objInvoke = no71Var.h(td10Var);
                            } catch (Exception unused) {
                                objInvoke = u39Var.invoke(fn01Var);
                            }
                            lw6.e(lw6Var, td10Var, no71Var, objInvoke);
                            objInvoke2 = objInvoke;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (objInvoke2 == null) {
                    objInvoke2 = u39Var.invoke(fn01Var);
                }
                return new i6j0(arrayListW, id71.i(fn01Var.d, objInvoke2, td10Var, fn01Var.b, fn01Var.c));
            }
            if (iA == 1) {
                synchronized (((z9f0) lw6Var.c)) {
                    try {
                        jw6 jw6Var2 = new jw6(td10Var);
                        iw6 iw6Var3 = (iw6) ((cza0) lw6Var.a).b(jw6Var2);
                        if (iw6Var3 == null) {
                            iw6Var3 = (iw6) ((s4e0) lw6Var.b).g(jw6Var2);
                        }
                        if (iw6Var3 != null) {
                            obj = iw6Var3.a;
                        } else {
                            try {
                                kpq0Var = no71Var.h(td10Var);
                            } catch (Throwable th2) {
                                kpq0Var = new kpq0(th2);
                            }
                            obj = kpq0Var instanceof kpq0 ? null : kpq0Var;
                            lw6.e(lw6Var, td10Var, no71Var, obj);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (obj != null) {
                    return new i6j0(arrayListW, id71.i(fn01Var.d, obj, td10Var, fn01Var.b, fn01Var.c));
                }
            } else {
                if (iA != 2) {
                    t72.g("Unknown font type ", td10Var);
                    return null;
                }
                lw6Var.getClass();
                jw6 jw6Var3 = new jw6(td10Var);
                synchronized (((z9f0) lw6Var.c)) {
                    iw6Var = (iw6) ((cza0) lw6Var.a).b(jw6Var3);
                    if (iw6Var == null) {
                        iw6Var = (iw6) ((s4e0) lw6Var.b).g(jw6Var3);
                    }
                }
                if (iw6Var != null) {
                    Object obj2 = iw6Var.a;
                    if (obj2 != null) {
                        return new i6j0(arrayListW, id71.i(fn01Var.d, obj2, td10Var, fn01Var.b, fn01Var.c));
                    }
                } else if (arrayListW == null) {
                    arrayListW = zx6.W(td10Var);
                } else {
                    arrayListW.add(td10Var);
                }
            }
        }
        return new i6j0(arrayListW, u39Var.invoke(fn01Var));
    }

    public static String k(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (int i = 0; i < length; i++) {
            int i2 = (bArr[i] & 240) >>> 4;
            char[] cArr = b;
            sb.append(cArr[i2]);
            sb.append(cArr[bArr[i] & 15]);
        }
        return sb.toString();
    }

    public static final String l(Clock clock, int i, String str, String str2) {
        LocalDate localDateE = LocalDateTime.now(clock).toLocalDate().e(TemporalAdjusters.nextOrSame(DayOfWeek.of(i + 1)));
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("h:mm a");
        return evx0.t(LocalDateTime.of(localDateE, LocalTime.parse(str, DateTimeFormatter.ofPattern("HHmm"))).format(dateTimeFormatterOfPattern), " - ", LocalDateTime.of(localDateE, LocalTime.parse(str2, DateTimeFormatter.ofPattern("HHmm"))).format(dateTimeFormatterOfPattern));
    }

    public static b0j0 m(String str) {
        b0j0 b0j0VarN;
        String strR0 = s4x0.R0(':', str, str);
        if (!strR0.equals("library-file") && !strR0.equals("project-file")) {
            return null;
        }
        String strN0 = s4x0.N0(':', str, str);
        String strN02 = s4x0.N0('#', strN0, "");
        if ((strN02.length() > 0 && !strN02.equals("display=minimal") && !strN02.equals("display=full")) || (b0j0VarN = n(s4x0.R0('#', strN0, strN0))) == null) {
            return null;
        }
        if ((b0j0VarN.b == 1) == strR0.equals("project-file")) {
            return b0j0VarN;
        }
        return null;
    }

    public static b0j0 n(String str) {
        if (b0j0.c.f(str)) {
            return new b0j0(str, 1);
        }
        if (b0j0.d.f(str)) {
            return new b0j0(str, 2);
        }
        if (b0j0.e.f(str)) {
            return new b0j0(str, 3);
        }
        return null;
    }

    public static final bpo o(h1p h1pVar, lbm0 lbm0Var, gor0 gor0Var, fy1 fy1Var, vu21 vu21Var) {
        return new bpo(h1pVar, lbm0Var, gor0Var, fy1Var, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0097 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean p(vrr0 vrr0Var) {
        char cJ;
        if (vrr0Var.d()) {
            if (!vrr0Var.h('<')) {
                int i = 0;
                boolean z = true;
                while (vrr0Var.d()) {
                    char cJ2 = vrr0Var.j();
                    if (cJ2 == ' ') {
                        return !z;
                    }
                    if (cJ2 == '\\') {
                        vrr0Var.g();
                        char cJ3 = vrr0Var.j();
                        switch (cJ3) {
                            default:
                                switch (cJ3) {
                                    default:
                                        switch (cJ3) {
                                            case '[':
                                            case '\\':
                                            case ']':
                                            case '^':
                                            case '_':
                                            case '`':
                                                break;
                                            default:
                                                switch (cJ3) {
                                                    case '{':
                                                    case '|':
                                                    case '}':
                                                    case '~':
                                                        break;
                                                    default:
                                                        continue;
                                                }
                                                break;
                                        }
                                    case ':':
                                    case ';':
                                    case '<':
                                    case '=':
                                    case '>':
                                    case '?':
                                    case '@':
                                        vrr0Var.g();
                                        break;
                                }
                            case '!':
                            case '\"':
                            case '#':
                            case '$':
                            case '%':
                            case '&':
                            case '\'':
                            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                            case ')':
                            case '*':
                            case '+':
                            case ',':
                            case '-':
                            case '.':
                            case '/':
                                break;
                        }
                    } else if (cJ2 == '(') {
                        i++;
                        if (i <= 32) {
                            vrr0Var.g();
                        }
                    } else if (cJ2 != ')') {
                        if (Character.isISOControl(cJ2)) {
                            return !z;
                        }
                        vrr0Var.g();
                    } else {
                        if (i == 0) {
                            return true;
                        }
                        i--;
                        vrr0Var.g();
                    }
                    z = false;
                }
                return true;
            }
            while (vrr0Var.d() && (cJ = vrr0Var.j()) != '\n' && cJ != '<') {
                if (cJ == '>') {
                    vrr0Var.g();
                    return true;
                }
                if (cJ == '\\') {
                    vrr0Var.g();
                    char cJ4 = vrr0Var.j();
                    switch (cJ4) {
                        case '!':
                        case '\"':
                        case '#':
                        case '$':
                        case '%':
                        case '&':
                        case '\'':
                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        case ')':
                        case '*':
                        case '+':
                        case ',':
                        case '-':
                        case '.':
                        case '/':
                            vrr0Var.g();
                            break;
                        default:
                            switch (cJ4) {
                                case ':':
                                case ';':
                                case '<':
                                case '=':
                                case '>':
                                case '?':
                                case '@':
                                    vrr0Var.g();
                                    break;
                                default:
                                    switch (cJ4) {
                                        case '[':
                                        case '\\':
                                        case ']':
                                        case '^':
                                        case '_':
                                        case '`':
                                            vrr0Var.g();
                                            break;
                                        default:
                                            switch (cJ4) {
                                                case '{':
                                                case '|':
                                                case '}':
                                                case '~':
                                                    vrr0Var.g();
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    vrr0Var.g();
                }
            }
        }
        return false;
    }

    public static boolean q(vrr0 vrr0Var) {
        while (vrr0Var.d()) {
            switch (vrr0Var.j()) {
                case '[':
                    return false;
                case '\\':
                    vrr0Var.g();
                    char cJ = vrr0Var.j();
                    switch (cJ) {
                        case '!':
                        case '\"':
                        case '#':
                        case '$':
                        case '%':
                        case '&':
                        case '\'':
                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        case ')':
                        case '*':
                        case '+':
                        case ',':
                        case '-':
                        case '.':
                        case '/':
                            vrr0Var.g();
                            break;
                        default:
                            switch (cJ) {
                                case ':':
                                case ';':
                                case '<':
                                case '=':
                                case '>':
                                case '?':
                                case '@':
                                    vrr0Var.g();
                                    break;
                                default:
                                    switch (cJ) {
                                        case '[':
                                        case '\\':
                                        case ']':
                                        case '^':
                                        case '_':
                                        case '`':
                                            vrr0Var.g();
                                            break;
                                        default:
                                            switch (cJ) {
                                                case '{':
                                                case '|':
                                                case '}':
                                                case '~':
                                                    vrr0Var.g();
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
                case ']':
                    return true;
                default:
                    vrr0Var.g();
                    break;
            }
        }
        return true;
    }

    public static boolean r(vrr0 vrr0Var, char c) {
        while (vrr0Var.d()) {
            char cJ = vrr0Var.j();
            if (cJ == '\\') {
                vrr0Var.g();
                char cJ2 = vrr0Var.j();
                switch (cJ2) {
                    case '!':
                    case '\"':
                    case '#':
                    case '$':
                    case '%':
                    case '&':
                    case '\'':
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    case ')':
                    case '*':
                    case '+':
                    case ',':
                    case '-':
                    case '.':
                    case '/':
                        vrr0Var.g();
                        break;
                    default:
                        switch (cJ2) {
                            case ':':
                            case ';':
                            case '<':
                            case '=':
                            case '>':
                            case '?':
                            case '@':
                                vrr0Var.g();
                                break;
                            default:
                                switch (cJ2) {
                                    case '[':
                                    case '\\':
                                    case ']':
                                    case '^':
                                    case '_':
                                    case '`':
                                        vrr0Var.g();
                                        break;
                                    default:
                                        switch (cJ2) {
                                            case '{':
                                            case '|':
                                            case '}':
                                            case '~':
                                                vrr0Var.g();
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                if (cJ == c) {
                    return true;
                }
                if (c == ')' && cJ == '(') {
                    return false;
                }
                vrr0Var.g();
            }
        }
        return true;
    }
}
