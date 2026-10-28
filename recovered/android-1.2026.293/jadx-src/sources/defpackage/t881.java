package defpackage;

import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedFileError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t881 {
    public static final fin a = new fin(-1310274069, new mln(21), false);
    public static final fin b = new fin(-1857993100, new nln(21), false);
    public static final fin c = new fin(-1449887340, new wkn(26), false);
    public static final wtz d;
    public static final wtz e;
    public static final wtz[] f;

    static {
        wtz wtzVar = new wtz("CLIENT_TELEMETRY", 1L);
        d = wtzVar;
        wtz wtzVar2 = new wtz("CLIENT_NOTIFICATION_TELEMETRY", 1L);
        e = wtzVar2;
        f = new wtz[]{wtzVar, wtzVar2};
    }

    public static final void a(final vfc0 vfc0Var, final lp90 lp90Var, final jec0 jec0Var, final dvv0 dvv0Var, final String str, final String str2, final String str3, final String str4, final xa60 xa60Var, final String str5, final Map map, final z1a0 z1a0Var, final z1a0 z1a0Var2, final ri90 ri90Var, final boolean z, nw60 nw60Var, String str6, x000 x000Var, Integer num, boolean z2, Function0 function0, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final nw60 nw60Var2;
        final String str7;
        final x000 x000Var2;
        final Integer num2;
        final boolean z3;
        final Function0 function02;
        Function0 function03;
        nw60 nw60Var3;
        String str8;
        Integer num3;
        boolean z4;
        x000 x000Var3;
        Function0 function04;
        nqd0 nqd0Var;
        kqd0 kqd0Var;
        String str9;
        yn50 yn50Var;
        int i9;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1453536537);
        int i10 = i | (mv10Var2.h(vfc0Var) ? 4 : 2) | (mv10Var2.j(lp90Var) ? 32 : 16) | (mv10Var2.h(jec0Var) ? 256 : 128) | (mv10Var2.h(dvv0Var) ? 2048 : 1024) | (mv10Var2.h(str) ? 16384 : 8192) | (mv10Var2.h(str2) ? 131072 : 65536) | (mv10Var2.h(str3) ? 1048576 : 524288);
        if ((i & 12582912) == 0) {
            i4 = 1048576;
            i10 |= mv10Var2.h(str4) ? 8388608 : 4194304;
        } else {
            i4 = 1048576;
        }
        if ((i & 100663296) == 0) {
            i10 |= mv10Var2.h(xa60Var) ? 67108864 : 33554432;
        }
        int i11 = i10 | (mv10Var2.h(str5) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.h(map) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i12 = i5 | (mv10Var2.h(z1a0Var) ? 32 : 16) | (mv10Var2.h(z1a0Var2) ? 256 : 128) | (mv10Var2.h(ri90Var) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192);
        int i13 = i3 & 32768;
        if (i13 != 0) {
            i12 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i12 |= mv10Var2.h(nw60Var) ? 131072 : 65536;
        }
        int i14 = i3 & 65536;
        if (i14 != 0) {
            i6 = i12 | 1572864;
        } else {
            i6 = i12 | (mv10Var2.h(str6) ? i4 : 524288);
        }
        int i15 = i3 & 131072;
        if (i15 != 0) {
            i7 = i6 | 12582912;
        } else {
            i7 = i6 | (mv10Var2.h(x000Var) ? 8388608 : 4194304);
        }
        int i16 = i3 & 262144;
        if (i16 != 0) {
            i8 = i7 | 100663296;
        } else {
            i8 = i7 | (mv10Var2.h(num) ? 67108864 : 33554432);
        }
        int i17 = i3 & 524288;
        if (i17 != 0) {
            i8 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i8 |= mv10Var2.i(z2) ? 536870912 : 268435456;
        }
        int i18 = i8;
        int i19 = ((i3 & i4) == 0 && mv10Var2.j(function0)) ? 4 : 2;
        if (mv10Var2.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i18 & 306783379) == 306783378 && (i19 & 3) == 2) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                nw60 nw60Var4 = i13 != 0 ? null : nw60Var;
                String str10 = i14 != 0 ? null : str6;
                x000 x000Var4 = i15 != 0 ? null : x000Var;
                Integer num4 = i16 != 0 ? null : num;
                boolean z5 = i17 != 0 ? true : z2;
                if ((i3 & i4) != 0) {
                    if (lp90Var == null) {
                        mv10Var2.n0(447421485);
                        mv10Var2.s(false);
                        function04 = null;
                    } else {
                        mv10Var2.n0(447421486);
                        boolean zJ = ((i11 & 896) == 256) | mv10Var2.j(lp90Var);
                        Object objX = mv10Var2.X();
                        if (zJ || objX == ev00Var) {
                            objX = new wot0(jec0Var, lp90Var, (byte) 2);
                            mv10Var2.x0(objX);
                        }
                        function04 = (Function0) objX;
                        mv10Var2.s(false);
                    }
                    function03 = function04;
                    str8 = str10;
                    num3 = num4;
                    z4 = z5;
                    i19 = 0;
                    nw60Var3 = nw60Var4;
                    x000Var3 = x000Var4;
                } else {
                    function03 = function0;
                    nw60Var3 = nw60Var4;
                    str8 = str10;
                    num3 = num4;
                    z4 = z5;
                    x000Var3 = x000Var4;
                }
            } else {
                mv10Var2.f0();
                if ((i3 & i4) != 0) {
                    str8 = str6;
                    num3 = num;
                    z4 = z2;
                    function03 = function0;
                    i19 = 0;
                    nw60Var3 = nw60Var;
                } else {
                    nw60Var3 = nw60Var;
                    str8 = str6;
                    num3 = num;
                    z4 = z2;
                    function03 = function0;
                }
                x000Var3 = x000Var;
            }
            mv10Var2.t();
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
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var2);
            String strB = vfc0Var.b();
            if (strB == null) {
                strB = null;
            }
            String str11 = ri90Var.a;
            int i20 = ri90Var.b;
            StringBuilder sb = new StringBuilder();
            sb.append(strB);
            sb.append(":");
            sb.append(str11);
            sb.append(":");
            sb.append(i20);
            String strR = e1n.r(sb, ":", str);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "BottomSheetSourceListItem");
            yn50 yn50Var2 = dvv0Var.a;
            nw60 nw60Var5 = nw60Var3;
            Function0 function05 = dvv0Var.b;
            boolean zJ2 = mv10Var2.j(fy1Var) | ((i11 & 14) == 4) | ((57344 & i11) == 16384) | ((i11 & 3670016) == i4) | ((i11 & 458752) == 131072) | ((i18 & 7168) == 2048) | ((i11 & 112) == 32 || mv10Var2.j(lp90Var)) | ((i11 & 896) == 256);
            Object objX5 = mv10Var2.X();
            if (zJ2 || objX5 == ev00Var) {
                nqd0Var = nqd0VarA;
                kqd0Var = kqd0Var2;
                str9 = "BottomSheetSourceListItem";
                yn50Var = yn50Var2;
                i9 = i11;
                Function0 function06 = new Function0() { // from class: h6u0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Map mapI = ph81.i(vfc0Var);
                        i6j0 i6j0Var = new i6j0("url", str);
                        String str12 = str3;
                        if (str12 == null) {
                            str12 = "";
                        }
                        i6j0 i6j0Var2 = new i6j0(ValdiTextView.MenuActionTitleKey, str12);
                        i6j0 i6j0Var3 = new i6j0("domain", str2);
                        ri90 ri90Var2 = ri90Var;
                        fy1Var.k(ey1.d, wbb0.i0(mapI, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("type", ri90Var2.a), new i6j0("section_index", Integer.valueOf(ri90Var2.b)))));
                        lp90 lp90Var2 = lp90Var;
                        if (lp90Var2 != null) {
                            jec0Var.c(lp90Var2);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function06);
                objX5 = function06;
            } else {
                i9 = i11;
                kqd0Var = kqd0Var2;
                str9 = "BottomSheetSourceListItem";
                nqd0Var = nqd0VarA;
                yn50Var = yn50Var2;
            }
            kqd0 kqd0Var3 = kqd0Var;
            nqd0 nqd0VarA2 = nqd0Var.A(dve.Z(kqd0Var, strR, yn50Var, 0.0f, 0L, function05, (Function0) objX5, 12));
            int i21 = i18 << 15;
            jo81.c(str2, str3, str4, xa60Var, str5, map, z1a0Var, z1a0Var2, function03, nqd0VarA2, nw60Var5, str8, x000Var3, num3, z4, mv10Var2, ((i9 >> 15) & 65534) | (i21 & 458752) | (i21 & 3670016) | (i21 & 29360128) | ((i19 << 24) & 234881024), (i18 >> 15) & 65534);
            mv10Var = mv10Var2;
            if (z) {
                mv10Var.n0(448993713);
                mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var3, str9).A(mwq.T(kqd0Var3, 24.0f, 0.0f, 2)));
                mv10Var.s(false);
            } else {
                mv10Var.n0(449078281);
                mv10Var.s(false);
            }
            function02 = function03;
            nw60Var2 = nw60Var5;
            str7 = str8;
            x000Var2 = x000Var3;
            num2 = num3;
            z3 = z4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nw60Var2 = nw60Var;
            str7 = str6;
            x000Var2 = x000Var;
            num2 = num;
            z3 = z2;
            function02 = function0;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: i6u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    t881.a(vfc0Var, lp90Var, jec0Var, dvv0Var, str, str2, str3, str4, xa60Var, str5, map, z1a0Var, z1a0Var2, ri90Var, z, nw60Var2, str7, x000Var2, num2, z3, function02, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(boolean z, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1357910185);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            yyx.c(x3a0.a.a(bl31.H(z ? k690.e : k690.c, mv10Var, 2)), to60.S(282006167, true, new b2d(nqd0Var, z, finVar), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ih1(z, nqd0Var, finVar, i);
        }
    }

    public static final void c(List list, ArrayList arrayList, Function1 function1, boolean z, nqd0 nqd0Var, Function2 function2, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-341251740);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            Object[] objArr = {((x410) a0n.P0(list)).d.a};
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ldp((byte) 14);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            boolean zH = mv10Var2.h(a5e0Var);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new x58(a5e0Var, (byte) 7);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            o881.a(zBooleanValue, (Function1) objX2, to60.S(1813185967, true, new qs(finVar, a5e0Var, (byte) 8), mv10Var2), z, d.a(kqd0.a, "CotV5CompletedBrowserScreenshotRow").A(nqd0Var), false, function2, to60.S(-1314541492, true, new d9((Object) list, (Object) arrayList, function1, (byte) 15), mv10Var2), mv10Var, (i2 & 7168) | 12583296 | (57344 & i2) | ((i2 << 3) & 3670016), 32);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xm5(list, arrayList, function1, z, nqd0Var, function2, finVar, i);
        }
    }

    public static final void d(int i, int i2, bun bunVar, Function0 function0, boolean z) {
        int i3;
        khx khxVar;
        String strV;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1314176865);
        e36 e36Var = mv10Var.a;
        int i4 = i2 | (mv10Var.f(i) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PersonalizedSourcesMoreButton").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            khx khxVar2 = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar2);
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
            byte b2 = 1;
            mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var, "PersonalizedSourcesMoreButton").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2)));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PersonalizedSourcesMoreButton");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ezt0(b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.T(c.e(15, yts0.b(nqd0VarG, false, (Function1) objX), null, null, function0, false), 24.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar2;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA4 = d.a(kqd0Var, "PersonalizedSourcesMoreButton").A(nqd0VarV.A(acd0.a));
            f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            if (z) {
                strV = sh7.r(mv10Var, -1615847115, R.string.f51, mv10Var, false);
                i3 = i;
            } else {
                mv10Var.n0(-1615730865);
                i3 = i;
                strV = ewp0.v(R.plurals.message_sources_show_more_count, i3, new Object[]{Integer.valueOf(i)}, mv10Var);
                mv10Var.s(false);
            }
            String str = strV;
            c8r0.c(str, d.a(kqd0Var, "PersonalizedSourcesMoreButton"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            p240 p240Var = z ? j640.c : y540.c;
            float f2 = bbv0.a;
            rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "PersonalizedSourcesMoreButton").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 384, 16);
            mv10Var = mv10Var;
            vri0.w(mv10Var, true, true, true);
        } else {
            i3 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k11(i3, i2, function0, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:376:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x078f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x079d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final qfc0 qfc0Var, final Map map, final edq0 edq0Var, final boolean z, final jec0 jec0Var, nqd0 nqd0Var, e0r e0rVar, boolean z2, final boolean z3, boolean z4, Function0 function0, bun bunVar, final int i, final int i2) {
        boolean z5;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final e0r e0rVar2;
        final boolean z6;
        final Function0 function02;
        final boolean z7;
        Function0 function03;
        e0r e0rVar3;
        x5u0 x5u0Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        ArrayList arrayList;
        final List list;
        a5e0 a5e0Var3;
        int i3;
        boolean z8;
        List list2;
        e0r e0rVar4;
        boolean z9;
        a5e0 a5e0Var4;
        Boolean bool;
        int i4;
        int i5;
        q6u0 q6u0Var;
        Boolean bool2;
        jec0 jec0Var2;
        qfc0 qfc0Var2;
        z1a0 z1a0Var;
        final e0r e0rVar5;
        boolean z10;
        final boolean z11;
        final a5e0 a5e0Var5;
        final ArrayList arrayList2;
        boolean zJ;
        Object obj;
        kqd0 kqd0Var;
        final boolean z12;
        final boolean z13;
        final Function0 function04;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(367705450);
        int i6 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var3.h(qfc0Var) : mv10Var3.j(qfc0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i6 |= mv10Var3.h(map) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= (i & 512) == 0 ? mv10Var3.h(edq0Var) : mv10Var3.j(edq0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= mv10Var3.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= (i & 32768) == 0 ? mv10Var3.h(jec0Var) : mv10Var3.j(jec0Var) ? 16384 : 8192;
        }
        int i7 = 196608 | i6;
        int i8 = i2 & 64;
        if (i8 != 0) {
            i7 = 1769472 | i6;
        } else if ((1572864 & i) == 0) {
            i7 |= (i & 2097152) == 0 ? mv10Var3.h(e0rVar) : mv10Var3.j(e0rVar) ? 1048576 : 524288;
        }
        int i9 = i2 & 128;
        if (i9 != 0) {
            i7 |= 12582912;
            z5 = z2;
        } else {
            z5 = z2;
            if ((i & 12582912) == 0) {
                i7 |= mv10Var3.i(z5) ? 8388608 : 4194304;
            }
        }
        if ((i & 100663296) == 0) {
            i7 |= mv10Var3.i(z3) ? 67108864 : 33554432;
        }
        int i10 = i2 & 512;
        if (i10 != 0) {
            i7 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i7 |= mv10Var3.i(z4) ? 536870912 : 268435456;
        }
        int i11 = i2 & 1024;
        char c2 = i11 != 0 ? (char) 6 : mv10Var3.j(function0) ? (char) 4 : (char) 2;
        if (mv10Var3.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            twp twpVar = null;
            e0r e0rVar6 = i8 != 0 ? null : e0rVar;
            if (i9 != 0) {
                z5 = false;
            }
            boolean z14 = i10 != 0 ? false : z4;
            byte b2 = 13;
            if (i11 != 0) {
                Object objX = mv10Var3.X();
                if (objX == ev00Var) {
                    objX = new mun0(b2);
                    mv10Var3.x0(objX);
                }
                function03 = (Function0) objX;
            } else {
                function03 = function0;
            }
            boolean z15 = (i7 & 896) == 256 || ((i7 & 512) != 0 && mv10Var3.h(edq0Var));
            Object objX2 = mv10Var3.X();
            if (z15 || objX2 == ev00Var) {
                List listD = edq0Var.d();
                zdq0 zdq0VarE = edq0Var.e(1);
                zdq0 zdq0VarE2 = edq0Var.e(1);
                xdq0 xdq0Var = zdq0VarE2 instanceof xdq0 ? (xdq0) zdq0VarE2 : null;
                List listO = xdq0Var != null ? x8n.O(xdq0Var.a) : null;
                if (listO == null) {
                    listO = sgy.a;
                }
                List list3 = listO;
                List listA = edq0Var.a();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : listA) {
                    e0r e0rVar7 = e0rVar6;
                    List list4 = listD;
                    if (obj2 instanceof mcq0) {
                        arrayList3.add(obj2);
                    }
                    listD = list4;
                    e0rVar6 = e0rVar7;
                }
                e0rVar3 = e0rVar6;
                List list5 = listD;
                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((mcq0) it.next()).b);
                }
                List listB = edq0Var.b();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : listB) {
                    ArrayList arrayList6 = arrayList4;
                    if (obj3 instanceof rcq0) {
                        arrayList5.add(obj3);
                    }
                    arrayList4 = arrayList6;
                }
                ArrayList arrayList7 = arrayList4;
                ArrayList arrayList8 = new ArrayList(b0n.o0(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    arrayList8.add(((rcq0) it2.next()).b);
                }
                List listB2 = edq0Var.b();
                ArrayList arrayList9 = new ArrayList();
                for (Object obj4 : listB2) {
                    ArrayList arrayList10 = arrayList8;
                    if (obj4 instanceof scq0) {
                        arrayList9.add(obj4);
                    }
                    arrayList8 = arrayList10;
                }
                ArrayList arrayList11 = arrayList8;
                ArrayList arrayList12 = new ArrayList(b0n.o0(arrayList9, 10));
                Iterator it3 = arrayList9.iterator();
                while (it3.hasNext()) {
                    arrayList12.add(((scq0) it3.next()).b);
                }
                List listB3 = edq0Var.b();
                List list6 = list5;
                ArrayList arrayList13 = new ArrayList();
                for (Object obj5 : list6) {
                    ArrayList arrayList14 = arrayList12;
                    List list7 = list6;
                    if (obj5 instanceof jeq0) {
                        arrayList13.add(obj5);
                    }
                    list6 = list7;
                    arrayList12 = arrayList14;
                }
                ArrayList arrayList15 = arrayList12;
                List list8 = list6;
                ArrayList arrayList16 = new ArrayList(b0n.o0(arrayList13, 10));
                Iterator it4 = arrayList13.iterator();
                while (it4.hasNext()) {
                    arrayList16.add(((jeq0) it4.next()).b);
                }
                ArrayList arrayList17 = new ArrayList();
                for (Object obj6 : list8) {
                    ArrayList arrayList18 = arrayList16;
                    if (obj6 instanceof ieq0) {
                        arrayList17.add(obj6);
                    }
                    arrayList16 = arrayList18;
                }
                ArrayList arrayList19 = arrayList16;
                ArrayList arrayList20 = new ArrayList(b0n.o0(arrayList17, 10));
                Iterator it5 = arrayList17.iterator();
                while (it5.hasNext()) {
                    arrayList20.add(((ieq0) it5.next()).b);
                }
                ArrayList arrayList21 = new ArrayList();
                for (Object obj7 : list8) {
                    ArrayList arrayList22 = arrayList20;
                    if (obj7 instanceof keq0) {
                        arrayList21.add(obj7);
                    }
                    arrayList20 = arrayList22;
                }
                ArrayList arrayList23 = arrayList20;
                dvc0 dvc0VarC = edq0Var.c();
                zdq0 zdq0VarE3 = edq0Var.e(1);
                List list9 = edq0Var.a;
                ArrayList arrayList24 = new ArrayList(b0n.o0(list9, 10));
                Iterator it6 = list9.iterator();
                while (it6.hasNext()) {
                    int iG = gvx0.G(((zdq0) it6.next()).getType());
                    if (iG == 0) {
                        x5u0Var = x5u0.Memory;
                    } else if (iG == 1) {
                        x5u0Var = x5u0.Apps;
                    } else if (iG == 2) {
                        x5u0Var = x5u0.Files;
                    } else {
                        if (iG != 3) {
                            il.f();
                            return;
                        }
                        x5u0Var = x5u0.WebSources;
                    }
                    arrayList24.add(x5u0Var);
                }
                objX2 = new q6u0(zdq0VarE, list3, arrayList7, arrayList11, arrayList15, listB3, arrayList19, arrayList23, arrayList21, dvc0VarC, new l6u0(arrayList24, kdd.l(zdq0VarE3 != null ? zdq0VarE3.getState() : null, deq0.a)));
                mv10Var3.x0(objX2);
            } else {
                e0rVar3 = e0rVar6;
            }
            q6u0 q6u0Var2 = (q6u0) objX2;
            boolean z16 = q6u0Var2.k.c;
            String str = qfc0Var.b;
            if (str == null) {
                str = qfc0Var.a;
                if (str == null) {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
            }
            Object[] objArr = {str, "memory-more-sources"};
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var) {
                objX3 = new ilt0((byte) 2);
                mv10Var3.x0(objX3);
            }
            a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var3, 48);
            Object[] objArr2 = {str, "apps-more-sources"};
            Object objX4 = mv10Var3.X();
            if (objX4 == ev00Var) {
                a5e0Var = a5e0Var6;
                objX4 = new lfn0((byte) 13);
                mv10Var3.x0(objX4);
            } else {
                a5e0Var = a5e0Var6;
            }
            final a5e0 a5e0Var7 = (a5e0) j8p0.p(objArr2, (Function0) objX4, mv10Var3, 48);
            Object[] objArr3 = {str, "files-more-sources"};
            Object objX5 = mv10Var3.X();
            if (objX5 == ev00Var) {
                objX5 = new etr0((byte) 4);
                mv10Var3.x0(objX5);
            }
            a5e0 a5e0Var8 = (a5e0) j8p0.p(objArr3, (Function0) objX5, mv10Var3, 48);
            List listS = s(q6u0Var2.b, ((Boolean) a5e0Var.getValue()).booleanValue(), z16);
            List listS2 = s(q6u0Var2.c, ((Boolean) a5e0Var7.getValue()).booleanValue(), z16);
            List listS3 = s(q6u0Var2.f, ((Boolean) a5e0Var8.getValue()).booleanValue(), z16);
            ArrayList arrayList25 = new ArrayList();
            for (Object obj8 : listS3) {
                boolean z17 = z16;
                List list10 = listS3;
                if (obj8 instanceof rcq0) {
                    arrayList25.add(obj8);
                }
                listS3 = list10;
                z16 = z17;
            }
            boolean z18 = z16;
            List list11 = listS3;
            ArrayList arrayList26 = new ArrayList(b0n.o0(arrayList25, 10));
            Iterator it7 = arrayList25.iterator();
            while (it7.hasNext()) {
                arrayList26.add(((rcq0) it7.next()).b);
            }
            ArrayList arrayList27 = new ArrayList();
            for (Object obj9 : list11) {
                ArrayList arrayList28 = arrayList26;
                if (obj9 instanceof scq0) {
                    arrayList27.add(obj9);
                }
                arrayList26 = arrayList28;
            }
            final ArrayList arrayList29 = arrayList26;
            ArrayList arrayList30 = new ArrayList(b0n.o0(arrayList27, 10));
            Iterator it8 = arrayList27.iterator();
            while (it8.hasNext()) {
                arrayList30.add(((scq0) it8.next()).b);
            }
            Object objX6 = mv10Var3.X();
            if (objX6 == ev00Var) {
                objX6 = e1n.g(mv10Var3);
            }
            Function1 function1 = (Function1) objX6;
            Object objX7 = mv10Var3.X();
            if (objX7 == ev00Var) {
                objX7 = e1n.f(mv10Var3);
            }
            Function1 function12 = (Function1) objX7;
            Object objX8 = mv10Var3.X();
            if (objX8 == ev00Var) {
                objX8 = s0a0.b;
                mv10Var3.x0(objX8);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX8), mv10Var3);
            yn50 yn50VarC0 = dve.c0(mv10Var3);
            Object objX9 = mv10Var3.X();
            if (objX9 == ev00Var) {
                objX9 = oqq0.q(duo0.e);
                mv10Var3.x0(objX9);
            }
            a5e0 a5e0Var9 = (a5e0) objX9;
            a5e0 a5e0VarS = oqq0.s((duo0) a5e0Var9.getValue(), mv10Var3);
            Object objX10 = mv10Var3.X();
            if (objX10 == ev00Var) {
                objX10 = new lfa(a5e0VarS, (byte) 22);
                mv10Var3.x0(objX10);
            }
            Function0 function05 = (Function0) objX10;
            boolean zH = mv10Var3.h(yn50VarC0);
            Object objX11 = mv10Var3.X();
            if (zH || objX11 == ev00Var) {
                objX11 = new dvv0(yn50VarC0, function05);
                mv10Var3.x0(objX11);
            }
            final dvv0 dvv0Var = (dvv0) objX11;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i12 = i7 & 7168;
            int i13 = i7 & 14;
            boolean zJ2 = (i12 == 2048) | mv10Var3.j(fy1Var) | (i13 == 4 || ((i7 & 8) != 0 && mv10Var3.j(qfc0Var))) | mv10Var3.j(q6u0Var2);
            Object objX12 = mv10Var3.X();
            if (zJ2 || objX12 == ev00Var) {
                a5e0Var2 = a5e0Var8;
                arrayList = arrayList30;
                list = listS2;
                a5e0Var3 = a5e0Var;
                i3 = i12;
                z8 = z5;
                list2 = listS;
                e0rVar4 = e0rVar3;
                z9 = z18;
                a5e0Var4 = a5e0Var9;
                bool = boolValueOf;
                i4 = i7;
                i5 = i13;
                objX12 = new c91(z, fy1Var, qfc0Var, q6u0Var2, (twp) null);
                q6u0Var = q6u0Var2;
                mv10Var3.x0(objX12);
            } else {
                a5e0Var2 = a5e0Var8;
                arrayList = arrayList30;
                list = listS2;
                a5e0Var3 = a5e0Var;
                q6u0Var = q6u0Var2;
                i3 = i12;
                z8 = z5;
                list2 = listS;
                e0rVar4 = e0rVar3;
                z9 = z18;
                a5e0Var4 = a5e0Var9;
                bool = boolValueOf;
                i4 = i7;
                i5 = i13;
            }
            yyx.l(mv10Var3, bool, (Function2) objX12);
            ArrayList arrayList31 = q6u0Var.i;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zJ3 = mv10Var3.j(q6u0Var) | (i3 == 2048);
            int i14 = i4 & 57344;
            boolean z19 = zJ3 | (i14 == 16384 || ((i4 & 32768) != 0 && mv10Var3.j(jec0Var)));
            Object objX13 = mv10Var3.X();
            if (z19 || objX13 == ev00Var) {
                bool2 = boolValueOf2;
                jec0Var2 = jec0Var;
                qfc0Var2 = qfc0Var;
                kwp0 kwp0Var = new kwp0((byte) 6, twpVar, q6u0Var, jec0Var2, z);
                mv10Var3.x0(kwp0Var);
                objX13 = kwp0Var;
            } else {
                bool2 = boolValueOf2;
                jec0Var2 = jec0Var;
                qfc0Var2 = qfc0Var;
            }
            int i15 = keq0.d;
            yyx.n(arrayList31, bool2, (Function2) objX13, mv10Var3);
            Object objX14 = mv10Var3.X();
            if (objX14 == ev00Var) {
                objX14 = eb60.a.a();
                mv10Var3.x0(objX14);
            }
            xa60 xa60Var = (xa60) objX14;
            Object objX15 = mv10Var3.X();
            if (objX15 == ev00Var) {
                mx00 mx00Var = ebz0.b;
                objX15 = zjq0.l(xa60Var, viq0.h());
                mv10Var3.x0(objX15);
            }
            z1a0 z1a0Var2 = (z1a0) objX15;
            Object objX16 = mv10Var3.X();
            if (objX16 == ev00Var) {
                ev00 ev00Var2 = dnx.b;
                z1a0Var = z1a0Var2;
                xa60 xa60VarB = xa60Var.b(ab2.g0(1, lnx.DAYS));
                mx00 mx00Var2 = ebz0.b;
                objX16 = zjq0.l(xa60VarB, viq0.h());
                mv10Var3.x0(objX16);
            } else {
                z1a0Var = z1a0Var2;
            }
            final z1a0 z1a0Var3 = (z1a0) objX16;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SheetContentSources");
            Object objX17 = mv10Var3.X();
            if (objX17 == ev00Var) {
                objX17 = new kj0(a5e0Var4, (byte) 20);
                mv10Var3.x0(objX17);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(kqd0Var2, (Function1) objX17));
            final List list12 = list2;
            boolean zJ4 = (i14 == 16384 || ((i4 & 32768) != 0 && mv10Var3.j(jec0Var2))) | (i5 == 4 || ((i4 & 8) != 0 && mv10Var3.j(qfc0Var2))) | mv10Var3.j(q6u0Var) | ((i4 & 234881024) == 67108864) | ((i4 & 1879048192) == 536870912) | mv10Var3.j(list12);
            if ((i4 & 3670016) != 1048576) {
                if ((i4 & 2097152) != 0) {
                    e0rVar5 = e0rVar4;
                    if (mv10Var3.j(e0rVar5)) {
                    }
                    boolean z20 = zJ4 | z10 | ((i4 & 29360128) == 8388608) | ((c2 & 14) == 4);
                    z11 = z9;
                    a5e0Var5 = a5e0Var3;
                    boolean zI = z20 | mv10Var3.i(z11) | mv10Var3.h(a5e0Var5) | mv10Var3.j(dvv0Var) | mv10Var3.j(list) | mv10Var3.h(a5e0Var7) | mv10Var3.j(arrayList29);
                    arrayList2 = arrayList;
                    zJ = zI | mv10Var3.j(arrayList2) | mv10Var3.h(a5e0Var2) | ((i4 & 112) == 32);
                    Object objX18 = mv10Var3.X();
                    if (zJ || objX18 == ev00Var) {
                        kqd0Var = kqd0Var2;
                        final q6u0 q6u0Var3 = q6u0Var;
                        final qfc0 qfc0Var3 = qfc0Var2;
                        z12 = z14;
                        z13 = z8;
                        function04 = function03;
                        final a5e0 a5e0Var10 = a5e0Var2;
                        final jec0 jec0Var3 = jec0Var2;
                        final z1a0 z1a0Var4 = z1a0Var;
                        obj = new Function1() { // from class: j6u0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj10) throws Throwable {
                                qfc0 qfc0Var4;
                                jec0 jec0Var4;
                                z1a0 z1a0Var5;
                                final z1a0 z1a0Var6;
                                String strT;
                                q6u0 q6u0Var4 = q6u0Var3;
                                final ArrayList arrayList32 = q6u0Var4.h;
                                ArrayList arrayList33 = q6u0Var4.d;
                                dp70 dp70Var = (dp70) obj10;
                                qfc0 qfc0Var5 = qfc0Var3;
                                jec0 jec0Var5 = jec0Var3;
                                dp70Var.s0("sources-title", "sources-title", new fin(-2120271041, new y28(qfc0Var5, jec0Var5, q6u0Var4, (byte) 13), true));
                                l6u0 l6u0Var = q6u0Var4.k;
                                ArrayList arrayList34 = q6u0Var4.c;
                                dvc0 dvc0Var = q6u0Var4.j;
                                ArrayList arrayList35 = l6u0Var.a;
                                if (arrayList35.isEmpty() && z3) {
                                    dp70.t0(dp70Var, "sources-loading", null, x191.a, 2);
                                }
                                if (arrayList35.isEmpty() && z12) {
                                    dp70.t0(dp70Var, "sources-error", null, x191.b, 2);
                                }
                                x5u0 x5u0Var2 = x5u0.Memory;
                                boolean zContains = arrayList35.contains(x5u0Var2);
                                z1a0 z1a0Var7 = z1a0Var4;
                                z1a0 z1a0Var8 = z1a0Var3;
                                boolean z21 = z11;
                                int i16 = 0;
                                if (zContains) {
                                    t881.f(dp70Var, q6u0Var4, x5u0Var2);
                                    final boolean z22 = l6u0Var.b;
                                    zdq0 zdq0Var = q6u0Var4.a;
                                    final boolean zL = kdd.l(zdq0Var != null ? zdq0Var.getState() : null, ceq0.a);
                                    List list13 = list12;
                                    qfc0Var4 = qfc0Var5;
                                    if (list13.isEmpty()) {
                                        jec0Var4 = jec0Var5;
                                        dp70.t0(dp70Var, "memory-status", null, new fin(1342389541, new Function3() { // from class: xxb0
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                bun bunVar2 = (bun) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                mv10 mv10Var4 = (mv10) bunVar2;
                                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    jxb0.c(z22, zL, mv10Var4, 0);
                                                } else {
                                                    mv10Var4.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, true), 2);
                                    } else {
                                        jec0Var4 = jec0Var5;
                                    }
                                    Iterator it9 = list13.iterator();
                                    final int i17 = 0;
                                    while (it9.hasNext()) {
                                        Object next = it9.next();
                                        int i18 = i17 + 1;
                                        if (i17 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        final udq0 udq0Var = (udq0) next;
                                        Iterator it10 = it9;
                                        String strConcat = "memory-citation-".concat(udq0Var.a);
                                        final e0r e0rVar8 = e0rVar5;
                                        final boolean z23 = z13;
                                        final Function0 function06 = function04;
                                        final z1a0 z1a0Var9 = z1a0Var7;
                                        final z1a0 z1a0Var10 = z1a0Var8;
                                        final List list14 = list13;
                                        dp70.t0(dp70Var, strConcat, null, new fin(2128785049, new Function3() { // from class: yxb0
                                            /* JADX WARN: Removed duplicated region for block: B:103:0x021a  */
                                            /* JADX WARN: Removed duplicated region for block: B:107:0x023a  */
                                            /* JADX WARN: Removed duplicated region for block: B:110:0x0269  */
                                            /* JADX WARN: Removed duplicated region for block: B:111:0x028e  */
                                            @Override // kotlin.jvm.functions.Function3
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                List list15;
                                                Object ewb0Var;
                                                Function0 function07;
                                                Function0 function08;
                                                boolean zJ5;
                                                Object objX19;
                                                Function0 function09;
                                                boolean zH2;
                                                Object objX20;
                                                bun bunVar2 = (bun) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                byte b3 = 16;
                                                mv10 mv10Var4 = (mv10) bunVar2;
                                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    udq0 udq0Var2 = udq0Var;
                                                    xip xipVar = udq0Var2.b;
                                                    boolean z24 = udq0Var2.d;
                                                    List list16 = udq0Var2.f;
                                                    e0r e0rVar9 = e0rVar8;
                                                    if (e0rVar9 == null) {
                                                        list15 = sgy.a;
                                                    } else {
                                                        List<fxb0> list17 = list16;
                                                        ArrayList arrayList36 = new ArrayList(b0n.o0(list17, 10));
                                                        for (fxb0 fxb0Var : list17) {
                                                            if (fxb0Var instanceof bxb0) {
                                                                bxb0 bxb0Var = (bxb0) fxb0Var;
                                                                ewb0Var = new ewb0(bxb0Var.a, bxb0Var.b, bxb0Var.c);
                                                            } else if (kdd.l(fxb0Var, dxb0.a)) {
                                                                ewb0Var = gwb0.a;
                                                            } else if (kdd.l(fxb0Var, cxb0.a)) {
                                                                ewb0Var = fwb0.a;
                                                            } else if (kdd.l(fxb0Var, axb0.a)) {
                                                                ewb0Var = dwb0.a;
                                                            } else if (kdd.l(fxb0Var, exb0.a)) {
                                                                ewb0Var = hwb0.a;
                                                            } else if (kdd.l(fxb0Var, zwb0.a)) {
                                                                ewb0Var = cwb0.a;
                                                            } else {
                                                                if (!kdd.l(fxb0Var, ywb0.a)) {
                                                                    il.f();
                                                                    return null;
                                                                }
                                                                ewb0Var = bwb0.a;
                                                            }
                                                            arrayList36.add(ewb0Var);
                                                        }
                                                        list15 = arrayList36;
                                                    }
                                                    boolean z25 = udq0Var2.e;
                                                    int i19 = udq0.h;
                                                    ev00 ev00Var3 = ly5.c;
                                                    oxb0 oxb0Var = udq0Var2.g;
                                                    byte b4 = 2;
                                                    if (kdd.l(oxb0Var, nxb0.a)) {
                                                        mv10Var4.n0(760680192);
                                                        Object objX21 = mv10Var4.X();
                                                        if (objX21 == ev00Var3) {
                                                            objX21 = new ym70(b3);
                                                            mv10Var4.x0(objX21);
                                                        }
                                                        Function1 function13 = (Function1) objX21;
                                                        if (e0rVar9 != null) {
                                                            mv10Var4.n0(1931793133);
                                                            boolean zJ6 = mv10Var4.j(e0rVar9);
                                                            Object objX22 = mv10Var4.X();
                                                            if (zJ6 || objX22 == ev00Var3) {
                                                                objX22 = new lp00(function13, e0rVar9, (byte) 2);
                                                                mv10Var4.x0(objX22);
                                                            }
                                                            function08 = (Function0) objX22;
                                                            mv10Var4.s(false);
                                                        } else {
                                                            mv10Var4.n0(1931829496);
                                                            mv10Var4.s(false);
                                                            function08 = null;
                                                        }
                                                        mv10Var4.s(false);
                                                    } else if (kdd.l(oxb0Var, mxb0.a)) {
                                                        mv10Var4.n0(760824869);
                                                        Object objX23 = mv10Var4.X();
                                                        if (objX23 == ev00Var3) {
                                                            objX23 = new whb0(b4);
                                                            mv10Var4.x0(objX23);
                                                        }
                                                        Function1 function14 = (Function1) objX23;
                                                        if (e0rVar9 != null) {
                                                            mv10Var4.n0(1931793133);
                                                            boolean zJ7 = mv10Var4.j(e0rVar9);
                                                            Object objX24 = mv10Var4.X();
                                                            if (zJ7 || objX24 == ev00Var3) {
                                                                objX24 = new epb(function14, e0rVar9, (byte) 4);
                                                                mv10Var4.x0(objX24);
                                                            }
                                                            function08 = (Function0) objX24;
                                                            mv10Var4.s(false);
                                                        } else {
                                                            mv10Var4.n0(1931829496);
                                                            mv10Var4.s(false);
                                                            function08 = null;
                                                        }
                                                        mv10Var4.s(false);
                                                    } else if (oxb0Var instanceof kxb0) {
                                                        mv10Var4.n0(760969081);
                                                        boolean zJ8 = mv10Var4.j(oxb0Var);
                                                        Object objX25 = mv10Var4.X();
                                                        if (zJ8 || objX25 == ev00Var3) {
                                                            objX25 = new jsy(oxb0Var, (byte) 9);
                                                            mv10Var4.x0(objX25);
                                                        }
                                                        Function1 function15 = (Function1) objX25;
                                                        if (e0rVar9 != null) {
                                                            mv10Var4.n0(1931793133);
                                                            boolean zH3 = mv10Var4.h(function15) | mv10Var4.j(e0rVar9);
                                                            Object objX26 = mv10Var4.X();
                                                            if (zH3 || objX26 == ev00Var3) {
                                                                objX26 = new r7b(function15, e0rVar9, (byte) 4);
                                                                mv10Var4.x0(objX26);
                                                            }
                                                            function08 = (Function0) objX26;
                                                            mv10Var4.s(false);
                                                        } else {
                                                            mv10Var4.n0(1931829496);
                                                            mv10Var4.s(false);
                                                            function08 = null;
                                                        }
                                                        mv10Var4.s(false);
                                                    } else if (oxb0Var instanceof lxb0) {
                                                        mv10Var4.n0(761162738);
                                                        boolean zJ9 = mv10Var4.j(e0rVar9) | mv10Var4.j(oxb0Var);
                                                        Object objX27 = mv10Var4.X();
                                                        if (zJ9 || objX27 == ev00Var3) {
                                                            objX27 = new yc80(e0rVar9, oxb0Var, (byte) 4);
                                                            mv10Var4.x0(objX27);
                                                        }
                                                        Function1 function16 = (Function1) objX27;
                                                        if (e0rVar9 != null) {
                                                            mv10Var4.n0(1931793133);
                                                            boolean zH4 = mv10Var4.h(function16) | mv10Var4.j(e0rVar9);
                                                            Object objX28 = mv10Var4.X();
                                                            if (zH4 || objX28 == ev00Var3) {
                                                                objX28 = new h1x(function16, e0rVar9, (byte) 3);
                                                                mv10Var4.x0(objX28);
                                                            }
                                                            function08 = (Function0) objX28;
                                                            mv10Var4.s(false);
                                                        } else {
                                                            mv10Var4.n0(1931829496);
                                                            mv10Var4.s(false);
                                                            function08 = null;
                                                        }
                                                        mv10Var4.s(false);
                                                    } else {
                                                        if (oxb0Var != null) {
                                                            throw evx0.w(-668201132, mv10Var4, false);
                                                        }
                                                        mv10Var4.n0(761425741);
                                                        mv10Var4.s(false);
                                                        function07 = null;
                                                        zJ5 = mv10Var4.j(udq0Var2) | mv10Var4.j(e0rVar9);
                                                        objX19 = mv10Var4.X();
                                                        if (!zJ5 || objX19 == ev00Var3) {
                                                            objX19 = new rx40((Object) udq0Var2, (Object) e0rVar9, (byte) 8);
                                                            mv10Var4.x0(objX19);
                                                        }
                                                        Function1 function17 = (Function1) objX19;
                                                        function09 = function06;
                                                        zH2 = mv10Var4.h(function09) | mv10Var4.j(e0rVar9);
                                                        objX20 = mv10Var4.X();
                                                        if (!zH2 || objX20 == ev00Var3) {
                                                            objX20 = new th50((Object) function09, (Object) e0rVar9, (byte) 14);
                                                            mv10Var4.x0(objX20);
                                                        }
                                                        tip tipVar = xip.Companion;
                                                        jxb0.b(xipVar, z1a0Var9, z1a0Var10, list15, z25, z24, z23, function07, function17, (Function0) objX20, null, mv10Var4, 0, 1024);
                                                        if (i17 == zx6.G(list14)) {
                                                            mv10Var4.n0(-850774175);
                                                            kqd0 kqd0Var3 = kqd0.a;
                                                            mwq.b(0.0f, 0, 6, 0L, mv10Var4, d.a(kqd0Var3, "<anonymous>").A(mwq.T(kqd0Var3, 24.0f, 0.0f, 2)));
                                                            mv10Var4.s(false);
                                                        } else {
                                                            mv10Var4.n0(-850674231);
                                                            mv10Var4.s(false);
                                                        }
                                                    }
                                                    function07 = function08;
                                                    zJ5 = mv10Var4.j(udq0Var2) | mv10Var4.j(e0rVar9);
                                                    objX19 = mv10Var4.X();
                                                    if (!zJ5) {
                                                        objX19 = new rx40((Object) udq0Var2, (Object) e0rVar9, (byte) 8);
                                                        mv10Var4.x0(objX19);
                                                        Function1 function172 = (Function1) objX19;
                                                        function09 = function06;
                                                        zH2 = mv10Var4.h(function09) | mv10Var4.j(e0rVar9);
                                                        objX20 = mv10Var4.X();
                                                        if (!zH2) {
                                                            objX20 = new th50((Object) function09, (Object) e0rVar9, (byte) 14);
                                                            mv10Var4.x0(objX20);
                                                            tip tipVar2 = xip.Companion;
                                                            jxb0.b(xipVar, z1a0Var9, z1a0Var10, list15, z25, z24, z23, function07, function172, (Function0) objX20, null, mv10Var4, 0, 1024);
                                                            if (i17 == zx6.G(list14)) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    mv10Var4.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, true), 2);
                                        i17 = i18;
                                        z1a0Var8 = z1a0Var10;
                                        z1a0Var7 = z1a0Var9;
                                        list13 = list14;
                                        it9 = it10;
                                    }
                                    z1a0Var5 = z1a0Var7;
                                    z1a0Var6 = z1a0Var8;
                                    int iP = t881.p(q6u0Var4.b, z21);
                                    a5e0 a5e0Var11 = a5e0Var5;
                                    t881.q(dp70Var, "memory-more-sources", iP, ((Boolean) a5e0Var11.getValue()).booleanValue(), new x7k(a5e0Var11, (byte) 14));
                                } else {
                                    qfc0Var4 = qfc0Var5;
                                    jec0Var4 = jec0Var5;
                                    z1a0Var5 = z1a0Var7;
                                    z1a0Var6 = z1a0Var8;
                                }
                                x5u0 x5u0Var3 = x5u0.Apps;
                                if (arrayList35.contains(x5u0Var3)) {
                                    t881.f(dp70Var, q6u0Var4, x5u0Var3);
                                }
                                List list15 = list;
                                Iterator it11 = list15.iterator();
                                final int i19 = 0;
                                while (true) {
                                    boolean zHasNext = it11.hasNext();
                                    final dvv0 dvv0Var2 = dvv0Var;
                                    if (zHasNext) {
                                        Object next2 = it11.next();
                                        int i20 = i19 + 1;
                                        if (i19 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        final ssp sspVar = (ssp) next2;
                                        final z1a0 z1a0Var11 = z1a0Var6;
                                        final z1a0 z1a0Var12 = z1a0Var5;
                                        final qfc0 qfc0Var6 = qfc0Var4;
                                        final jec0 jec0Var6 = jec0Var4;
                                        final List list16 = list15;
                                        Function3 function3 = new Function3() { // from class: y5u0
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                nh01 hh01Var;
                                                bun bunVar2 = (bun) obj12;
                                                int iIntValue = ((Integer) obj13).intValue();
                                                mv10 mv10Var4 = (mv10) bunVar2;
                                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    ssp sspVar2 = sspVar;
                                                    klp klpVar = sspVar2.h;
                                                    boolean z24 = (klpVar != null ? klpVar.g : null) == jlp.d;
                                                    try {
                                                        hh01Var = new mh01(Uri.parse(sspVar2.getUrl()));
                                                    } catch (TimeoutCancellationException e2) {
                                                        hh01Var = new ih01(e2);
                                                    } catch (CancellationException e3) {
                                                        throw e3;
                                                    } catch (SerializationException e4) {
                                                        hh01Var = new kh01((Throwable) e4);
                                                    } catch (Exception e5) {
                                                        hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                                    }
                                                    Uri uri = (Uri) hh01Var.a();
                                                    String host = uri != null ? uri.getHost() : null;
                                                    if (host == null) {
                                                        host = "";
                                                    }
                                                    String str2 = host;
                                                    boolean z25 = z24 || str2.equals("mail.google.com");
                                                    boolean z26 = z24;
                                                    qfc0 qfc0Var7 = qfc0Var6;
                                                    int i21 = i19;
                                                    t881.a(qfc0Var7, z26 ? null : new lp90(qfc0Var7, t881.k(new hk90(sspVar2.getUrl(), ks90.g, kr90.h, mr90.d, Integer.valueOf(i21), null, null, 992), sspVar2, ChatgptLinkType.CHATGPT_LINK_TYPE_APP_SOURCE)), jec0Var6, dvv0Var2, sspVar2.getUrl(), str2, sspVar2.l(), sspVar2.k(), sspVar2.j(), sspVar2.getUrl(), Collections.singletonMap(sspVar2.getUrl(), sspVar2.a()), z1a0Var12, z1a0Var11, new ri90("app", i21), i21 != zx6.G(list16), null, null, null, z25 ? Integer.valueOf(R.drawable.gmail_citation) : null, false, null, mv10Var4, 64, 805306368, 1277952);
                                                } else {
                                                    mv10Var4.f0();
                                                }
                                                return a011.a;
                                            }
                                        };
                                        z1a0Var5 = z1a0Var12;
                                        dp70.t0(dp70Var, null, null, new fin(-252873931, function3, true), 3);
                                        list15 = list15;
                                        jec0Var4 = jec0Var6;
                                        qfc0Var4 = qfc0Var6;
                                        it11 = it11;
                                        i19 = i20;
                                    } else {
                                        final qfc0 qfc0Var7 = qfc0Var4;
                                        final jec0 jec0Var7 = jec0Var4;
                                        int iP2 = t881.p(arrayList34, z21);
                                        a5e0 a5e0Var12 = a5e0Var7;
                                        t881.q(dp70Var, "apps-more-sources", iP2, ((Boolean) a5e0Var12.getValue()).booleanValue(), new gw6(a5e0Var12, (byte) 23));
                                        x5u0 x5u0Var4 = x5u0.Files;
                                        if (arrayList35.contains(x5u0Var4)) {
                                            t881.f(dp70Var, q6u0Var4, x5u0Var4);
                                        }
                                        int size = arrayList34.size();
                                        ArrayList arrayList36 = arrayList29;
                                        Iterator it12 = arrayList36.iterator();
                                        final int i21 = 0;
                                        while (true) {
                                            boolean zHasNext2 = it12.hasNext();
                                            final ArrayList arrayList37 = arrayList2;
                                            if (zHasNext2) {
                                                Object next3 = it12.next();
                                                int i22 = i21 + 1;
                                                if (i21 < 0) {
                                                    zx6.k0();
                                                    throw null;
                                                }
                                                final ssp sspVar2 = (ssp) next3;
                                                final int i23 = size + i21;
                                                final ArrayList arrayList38 = arrayList36;
                                                final z1a0 z1a0Var13 = z1a0Var6;
                                                final qfc0 qfc0Var8 = qfc0Var7;
                                                final z1a0 z1a0Var14 = z1a0Var5;
                                                qfc0Var7 = qfc0Var8;
                                                z1a0Var5 = z1a0Var14;
                                                dp70.t0(dp70Var, null, null, new fin(-467102967, new Function3() { // from class: d6u0
                                                    /* JADX WARN: Removed duplicated region for block: B:56:0x0142 A[PHI: r5
                                                      0x0142: PHI (r5v5 java.lang.String) = (r5v4 java.lang.String), (r5v10 java.lang.String) binds: [B:49:0x0129, B:54:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
                                                    /* JADX WARN: Removed duplicated region for block: B:59:0x0152  */
                                                    /* JADX WARN: Removed duplicated region for block: B:60:0x0157  */
                                                    /* JADX WARN: Removed duplicated region for block: B:68:0x018b  */
                                                    @Override // kotlin.jvm.functions.Function3
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                        ekp ekpVar;
                                                        nh01 hh01Var;
                                                        String str2;
                                                        String strL;
                                                        p731 p731VarK;
                                                        jec0 jec0Var8;
                                                        boolean zJ5;
                                                        Object objX19;
                                                        ri90 ri90Var;
                                                        lp90 lp90Var;
                                                        String str3;
                                                        bun bunVar2 = (bun) obj12;
                                                        int iIntValue = ((Integer) obj13).intValue();
                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                            j4p0 j4p0Var = z800.a;
                                                            ssp sspVar3 = sspVar2;
                                                            skb0 skb0VarE = j4p0Var.e(sspVar3.getUrl());
                                                            if (skb0VarE == null || (str3 = (String) ((qkb0) skb0VarE.a()).get(1)) == null) {
                                                                ekpVar = null;
                                                            } else {
                                                                Integer num = sspVar3.a;
                                                                Integer num2 = sspVar3.b;
                                                                dk6.Companion.getClass();
                                                                ekpVar = new ekp(2000, num, num2, ck6.e(str3), sspVar3.l(), sspVar3.k());
                                                            }
                                                            String url = sspVar3.getUrl();
                                                            ks90 ks90Var = ks90.h;
                                                            kr90 kr90Var = kr90.h;
                                                            mr90 mr90Var = mr90.d;
                                                            int i24 = i23;
                                                            hk90 hk90VarK = t881.k(new hk90(url, ks90Var, kr90Var, mr90Var, Integer.valueOf(i24), null, null, 992), sspVar3, ChatgptLinkType.CHATGPT_LINK_TYPE_FILE_SOURCE);
                                                            qfc0 qfc0Var9 = qfc0Var8;
                                                            lp90 lp90Var2 = new lp90(qfc0Var9, hk90VarK);
                                                            String url2 = sspVar3.getUrl();
                                                            try {
                                                                hh01Var = new mh01(Uri.parse(sspVar3.getUrl()));
                                                            } catch (TimeoutCancellationException e2) {
                                                                hh01Var = new ih01(e2);
                                                            } catch (CancellationException e3) {
                                                                throw e3;
                                                            } catch (SerializationException e4) {
                                                                hh01Var = new kh01((Throwable) e4);
                                                            } catch (Exception e5) {
                                                                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                                            }
                                                            Uri uri = (Uri) hh01Var.a();
                                                            String host = uri != null ? uri.getHost() : null;
                                                            if (host == null) {
                                                                host = "";
                                                            }
                                                            String strL2 = sspVar3.l();
                                                            String strK = sspVar3.k();
                                                            xa60 xa60VarJ = sspVar3.j();
                                                            String url3 = sspVar3.getUrl();
                                                            ri90 ri90Var2 = new ri90("file", i24);
                                                            boolean z24 = (i21 == zx6.G(arrayList38) && arrayList37.isEmpty()) ? false : true;
                                                            String strU = o8p0.u((y3x0) c3x0.F.getValue(), mv10Var4);
                                                            String strL3 = t881.l(sspVar3.l());
                                                            String upperCase = strL3 != null ? strL3.toUpperCase(Locale.ROOT) : null;
                                                            if (upperCase != null) {
                                                                str2 = upperCase;
                                                                String strL4 = sspVar3.l();
                                                                String url4 = sspVar3.getUrl();
                                                                strL = t881.l(strL4);
                                                                if (strL == null) {
                                                                    p731VarK = sm5.k(strL);
                                                                } else {
                                                                    String strL5 = t881.l(url4);
                                                                    p731VarK = strL5 != null ? sm5.k(strL5) : new a100(null);
                                                                }
                                                                w000 w000VarH = p731VarK.h();
                                                                boolean zJ6 = mv10Var4.j(ekpVar);
                                                                jec0Var8 = jec0Var7;
                                                                zJ5 = zJ6 | mv10Var4.j(jec0Var8) | mv10Var4.j(lp90Var2) | mv10Var4.j(sspVar3);
                                                                objX19 = mv10Var4.X();
                                                                if (!zJ5 || objX19 == ly5.c) {
                                                                    ri90Var = ri90Var2;
                                                                    f3e f3eVar = new f3e(ekpVar, jec0Var8, lp90Var2, sspVar3, (byte) 8);
                                                                    lp90Var = lp90Var2;
                                                                    mv10Var4.x0(f3eVar);
                                                                    objX19 = f3eVar;
                                                                } else {
                                                                    ri90Var = ri90Var2;
                                                                    lp90Var = lp90Var2;
                                                                }
                                                                t881.a(qfc0Var9, lp90Var, jec0Var8, dvv0Var2, url2, host, strL2, strK, xa60VarJ, url3, tgy.a, z1a0Var14, z1a0Var13, ri90Var, z24, null, str2, w000VarH, null, false, (Function0) objX19, mv10Var4, 64, 6, 819200);
                                                            } else {
                                                                String strL6 = t881.l(sspVar3.getUrl());
                                                                upperCase = strL6 != null ? strL6.toUpperCase(Locale.ROOT) : null;
                                                                if (upperCase == null) {
                                                                    str2 = strU;
                                                                }
                                                                String strL42 = sspVar3.l();
                                                                String url42 = sspVar3.getUrl();
                                                                strL = t881.l(strL42);
                                                                if (strL == null) {
                                                                }
                                                                w000 w000VarH2 = p731VarK.h();
                                                                boolean zJ62 = mv10Var4.j(ekpVar);
                                                                jec0Var8 = jec0Var7;
                                                                zJ5 = zJ62 | mv10Var4.j(jec0Var8) | mv10Var4.j(lp90Var2) | mv10Var4.j(sspVar3);
                                                                objX19 = mv10Var4.X();
                                                                if (zJ5) {
                                                                    ri90Var = ri90Var2;
                                                                    f3e f3eVar2 = new f3e(ekpVar, jec0Var8, lp90Var2, sspVar3, (byte) 8);
                                                                    lp90Var = lp90Var2;
                                                                    mv10Var4.x0(f3eVar2);
                                                                    objX19 = f3eVar2;
                                                                    t881.a(qfc0Var9, lp90Var, jec0Var8, dvv0Var2, url2, host, strL2, strK, xa60VarJ, url3, tgy.a, z1a0Var14, z1a0Var13, ri90Var, z24, null, str2, w000VarH2, null, false, (Function0) objX19, mv10Var4, 64, 6, 819200);
                                                                }
                                                            }
                                                        } else {
                                                            mv10Var4.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, true), 3);
                                                size = size;
                                                arrayList36 = arrayList38;
                                                i21 = i22;
                                            } else {
                                                int size2 = arrayList33.size() + arrayList34.size();
                                                Iterator it13 = arrayList37.iterator();
                                                final int i24 = 0;
                                                while (it13.hasNext()) {
                                                    Object next4 = it13.next();
                                                    int i25 = i24 + 1;
                                                    if (i24 < 0) {
                                                        zx6.k0();
                                                        throw null;
                                                    }
                                                    final ekp ekpVar = (ekp) next4;
                                                    String str2 = ekpVar.g;
                                                    if (str2 == null || (strT = t4a.T(str2)) == null) {
                                                        strT = ekpVar.c;
                                                    }
                                                    final String str3 = strT;
                                                    final int i26 = size2 + i24;
                                                    final z1a0 z1a0Var15 = z1a0Var6;
                                                    final z1a0 z1a0Var16 = z1a0Var5;
                                                    z1a0Var5 = z1a0Var16;
                                                    dp70.t0(dp70Var, null, null, new fin(1877170016, new Function3() { // from class: b6u0
                                                        /* JADX WARN: Removed duplicated region for block: B:26:0x00a5 A[PHI: r5
                                                          0x00a5: PHI (r5v4 java.lang.String) = (r5v3 java.lang.String), (r5v7 java.lang.String) binds: [B:19:0x0090, B:24:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
                                                        /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
                                                        /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
                                                        /* JADX WARN: Removed duplicated region for block: B:33:0x00c5  */
                                                        /* JADX WARN: Removed duplicated region for block: B:35:0x00c8  */
                                                        /* JADX WARN: Removed duplicated region for block: B:36:0x00cd  */
                                                        /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
                                                        /* JADX WARN: Removed duplicated region for block: B:39:0x00d6  */
                                                        /* JADX WARN: Removed duplicated region for block: B:41:0x00da  */
                                                        /* JADX WARN: Removed duplicated region for block: B:42:0x00df  */
                                                        /* JADX WARN: Removed duplicated region for block: B:44:0x00e3  */
                                                        /* JADX WARN: Removed duplicated region for block: B:49:0x0106  */
                                                        @Override // kotlin.jvm.functions.Function3
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                            String str4;
                                                            String strL;
                                                            jec0 jec0Var8;
                                                            boolean zJ5;
                                                            Object objX19;
                                                            bun bunVar2 = (bun) obj12;
                                                            int iIntValue = ((Integer) obj13).intValue();
                                                            mv10 mv10Var4 = (mv10) bunVar2;
                                                            if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                ks90 ks90Var = ks90.h;
                                                                kr90 kr90Var = kr90.h;
                                                                mr90 mr90Var = mr90.d;
                                                                int i27 = i26;
                                                                Integer numValueOf = Integer.valueOf(i27);
                                                                String str5 = str3;
                                                                hk90 hk90Var = new hk90(str5, ks90Var, kr90Var, mr90Var, numValueOf, null, null, 992);
                                                                ChatgptLinkType chatgptLinkType = ChatgptLinkType.CHATGPT_LINK_TYPE_FILE_SOURCE;
                                                                ekp ekpVar2 = ekpVar;
                                                                hk90 hk90VarK = t881.k(hk90Var, ekpVar2, chatgptLinkType);
                                                                qfc0 qfc0Var9 = qfc0Var7;
                                                                lp90 lp90Var = new lp90(qfc0Var9, hk90VarK);
                                                                String host = Uri.parse(str5).getHost();
                                                                if (host == null) {
                                                                    host = "";
                                                                }
                                                                String str6 = host;
                                                                String str7 = ekpVar2.d;
                                                                String str8 = ekpVar2.g;
                                                                ri90 ri90Var = new ri90("file", i27);
                                                                boolean z24 = i24 != arrayList37.size() - 1;
                                                                String strU = o8p0.u((y3x0) c3x0.F.getValue(), mv10Var4);
                                                                String strL2 = t881.l(str7);
                                                                String upperCase = strL2 != null ? strL2.toUpperCase(Locale.ROOT) : null;
                                                                if (upperCase != null) {
                                                                    str4 = upperCase;
                                                                    strL = t881.l(str7);
                                                                    if (strL == null) {
                                                                        strL = t881.l(str8);
                                                                    }
                                                                    w000 w000VarH = sm5.l(null, strL, ekpVar2.j).h();
                                                                    hnp hnpVar = ekpVar2.h;
                                                                    nw60 nw60Var = new nw60(hnpVar == null ? hnpVar.d : null, hnpVar == null ? hnpVar.e : null, hnpVar == null ? hnpVar.a : null, hnpVar == null ? hnpVar.c : null, hnpVar != null ? hnpVar.b : null);
                                                                    jec0Var8 = jec0Var7;
                                                                    zJ5 = mv10Var4.j(jec0Var8) | mv10Var4.j(ekpVar2) | mv10Var4.j(lp90Var);
                                                                    objX19 = mv10Var4.X();
                                                                    if (!zJ5 || objX19 == ly5.c) {
                                                                        objX19 = new ebt0(jec0Var8, ekpVar2, lp90Var, (byte) 2);
                                                                        mv10Var4.x0(objX19);
                                                                    }
                                                                    t881.a(qfc0Var9, lp90Var, jec0Var8, dvv0Var2, str5, str6, str7, null, null, str5, tgy.a, z1a0Var16, z1a0Var15, ri90Var, z24, nw60Var, str4, w000VarH, null, false, (Function0) objX19, mv10Var4, 113246272, 6, 786432);
                                                                } else {
                                                                    String strL3 = t881.l(str8);
                                                                    upperCase = strL3 != null ? strL3.toUpperCase(Locale.ROOT) : null;
                                                                    if (upperCase == null) {
                                                                        str4 = strU;
                                                                    }
                                                                    strL = t881.l(str7);
                                                                    if (strL == null) {
                                                                    }
                                                                    w000 w000VarH2 = sm5.l(null, strL, ekpVar2.j).h();
                                                                    hnp hnpVar2 = ekpVar2.h;
                                                                    nw60 nw60Var2 = new nw60(hnpVar2 == null ? hnpVar2.d : null, hnpVar2 == null ? hnpVar2.e : null, hnpVar2 == null ? hnpVar2.a : null, hnpVar2 == null ? hnpVar2.c : null, hnpVar2 != null ? hnpVar2.b : null);
                                                                    jec0Var8 = jec0Var7;
                                                                    zJ5 = mv10Var4.j(jec0Var8) | mv10Var4.j(ekpVar2) | mv10Var4.j(lp90Var);
                                                                    objX19 = mv10Var4.X();
                                                                    if (!zJ5) {
                                                                        objX19 = new ebt0(jec0Var8, ekpVar2, lp90Var, (byte) 2);
                                                                        mv10Var4.x0(objX19);
                                                                        t881.a(qfc0Var9, lp90Var, jec0Var8, dvv0Var2, str5, str6, str7, null, null, str5, tgy.a, z1a0Var16, z1a0Var15, ri90Var, z24, nw60Var2, str4, w000VarH2, null, false, (Function0) objX19, mv10Var4, 113246272, 6, 786432);
                                                                    }
                                                                }
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, true), 3);
                                                    it13 = it13;
                                                    arrayList34 = arrayList34;
                                                    i24 = i25;
                                                }
                                                ArrayList arrayList39 = arrayList34;
                                                boolean z24 = true;
                                                Throwable th = null;
                                                int iP3 = t881.p(q6u0Var4.f, z21);
                                                a5e0 a5e0Var13 = a5e0Var10;
                                                t881.q(dp70Var, "files-more-sources", iP3, ((Boolean) a5e0Var13.getValue()).booleanValue(), new ksa(a5e0Var13, (byte) 25));
                                                x5u0 x5u0Var5 = x5u0.WebSources;
                                                if (arrayList35.contains(x5u0Var5)) {
                                                    t881.f(dp70Var, q6u0Var4, x5u0Var5);
                                                }
                                                final ArrayList arrayList40 = q6u0Var4.g;
                                                final boolean z25 = dvc0Var.d;
                                                dvc0 dvc0Var2 = dvc0Var;
                                                final int i27 = 0;
                                                for (Object obj11 : arrayList40) {
                                                    int i28 = i27 + 1;
                                                    if (i27 < 0) {
                                                        Throwable th2 = th;
                                                        zx6.k0();
                                                        throw th2;
                                                    }
                                                    final vnp vnpVar = (vnp) obj11;
                                                    boolean z26 = z24;
                                                    final qfc0 qfc0Var9 = qfc0Var7;
                                                    final z1a0 z1a0Var17 = z1a0Var5;
                                                    dp70.t0(dp70Var, null, null, new fin(1153593267, new Function3() { // from class: e6u0
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj12, Object obj13, Object obj14) {
                                                            bun bunVar2 = (bun) obj13;
                                                            int iIntValue = ((Integer) obj14).intValue();
                                                            mv10 mv10Var4 = (mv10) bunVar2;
                                                            if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                vnp vnpVar2 = vnpVar;
                                                                String str4 = vnpVar2.c;
                                                                ks90 ks90Var = ks90.g;
                                                                kr90 kr90Var = kr90.j;
                                                                mr90 mr90Var = mr90.d;
                                                                int i29 = i27;
                                                                hk90 hk90VarK = t881.k(new hk90(str4, ks90Var, kr90Var, mr90Var, Integer.valueOf(i29), null, null, 992), null, ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_SOURCE);
                                                                qfc0 qfc0Var10 = qfc0Var9;
                                                                lp90 lp90Var = new lp90(qfc0Var10, hk90VarK);
                                                                String str5 = vnpVar2.c;
                                                                String str6 = vnpVar2.b;
                                                                t881.a(qfc0Var10, lp90Var, jec0Var7, dvv0Var2, str5, str6, vnpVar2.a, null, null, str5, Collections.singletonMap(str5, str6), z1a0Var17, z1a0Var6, new ri90("domain", i29), (i29 == arrayList40.size() - 1 && arrayList32.isEmpty() && !z25) ? false : true, null, null, null, null, false, null, mv10Var4, 113246272, 196608, 2031616);
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, z26), 3);
                                                    th = null;
                                                    dvc0Var2 = dvc0Var2;
                                                    arrayList33 = arrayList33;
                                                    i27 = i28;
                                                    qfc0Var7 = qfc0Var9;
                                                    z24 = z26;
                                                }
                                                dvc0 dvc0Var3 = dvc0Var2;
                                                boolean z27 = z24;
                                                final qfc0 qfc0Var10 = qfc0Var7;
                                                final boolean z28 = dvc0Var3.d;
                                                int size3 = q6u0Var4.e.size() + arrayList33.size() + arrayList39.size();
                                                final int i29 = 0;
                                                for (Object obj12 : arrayList32) {
                                                    int i30 = i29 + 1;
                                                    if (i29 < 0) {
                                                        zx6.k0();
                                                        throw null;
                                                    }
                                                    final ssp sspVar3 = (ssp) obj12;
                                                    final int i31 = size3 + i29;
                                                    final z1a0 z1a0Var18 = z1a0Var5;
                                                    dp70.t0(dp70Var, null, null, new fin(1628851940, new Function3() { // from class: z5u0
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                                            nh01 hh01Var;
                                                            bun bunVar2 = (bun) obj14;
                                                            int iIntValue = ((Integer) obj15).intValue();
                                                            mv10 mv10Var4 = (mv10) bunVar2;
                                                            if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                ssp sspVar4 = sspVar3;
                                                                String url = sspVar4.getUrl();
                                                                ks90 ks90Var = ks90.g;
                                                                kr90 kr90Var = kr90.h;
                                                                mr90 mr90Var = mr90.d;
                                                                int i32 = i31;
                                                                hk90 hk90VarK = t881.k(new hk90(url, ks90Var, kr90Var, mr90Var, Integer.valueOf(i32), null, null, 992), sspVar4, ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_SOURCE);
                                                                qfc0 qfc0Var11 = qfc0Var10;
                                                                lp90 lp90Var = new lp90(qfc0Var11, hk90VarK);
                                                                String url2 = sspVar4.getUrl();
                                                                try {
                                                                    hh01Var = new mh01(Uri.parse(sspVar4.getUrl()));
                                                                } catch (TimeoutCancellationException e2) {
                                                                    hh01Var = new ih01(e2);
                                                                } catch (CancellationException e3) {
                                                                    throw e3;
                                                                } catch (SerializationException e4) {
                                                                    hh01Var = new kh01((Throwable) e4);
                                                                } catch (Exception e5) {
                                                                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                                                }
                                                                Uri uri = (Uri) hh01Var.a();
                                                                String host = uri != null ? uri.getHost() : null;
                                                                if (host == null) {
                                                                    host = "";
                                                                }
                                                                t881.a(qfc0Var11, lp90Var, jec0Var7, dvv0Var2, url2, host, sspVar4.l(), sspVar4.k(), sspVar4.j(), sspVar4.getUrl(), Collections.singletonMap(sspVar4.getUrl(), sspVar4.a()), z1a0Var18, z1a0Var6, new ri90("citation", i32), i29 != zx6.G(arrayList32) || z28, null, null, null, null, false, null, mv10Var4, 64, 0, 2064384);
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, z27), 3);
                                                    i29 = i30;
                                                }
                                                if (dvc0Var3.d && dvc0Var3.c) {
                                                    dp70Var.w0("more-sources", "more-sources", x191.c);
                                                }
                                                ArrayList arrayList41 = q6u0Var4.i;
                                                Iterator it14 = arrayList41.iterator();
                                                while (true) {
                                                    final int i32 = i16;
                                                    if (!it14.hasNext()) {
                                                        return a011.a;
                                                    }
                                                    Object next5 = it14.next();
                                                    i16 = i32 + 1;
                                                    if (i32 < 0) {
                                                        zx6.k0();
                                                        throw null;
                                                    }
                                                    keq0 keq0Var = (keq0) next5;
                                                    final u45 u45Var = keq0Var.b;
                                                    final r45 r45Var = keq0Var.c;
                                                    final Map map2 = map;
                                                    final ArrayList arrayList42 = arrayList41;
                                                    final qfc0 qfc0Var11 = qfc0Var10;
                                                    final z1a0 z1a0Var19 = z1a0Var6;
                                                    final z1a0 z1a0Var20 = z1a0Var5;
                                                    z1a0Var5 = z1a0Var20;
                                                    dp70.t0(dp70Var, null, null, new fin(1902396979, new Function3() { // from class: c6u0
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                                            bun bunVar2 = (bun) obj14;
                                                            int iIntValue = ((Integer) obj15).intValue();
                                                            mv10 mv10Var4 = (mv10) bunVar2;
                                                            if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                r45 r45Var2 = r45Var;
                                                                String str4 = r45Var2.a;
                                                                ks90 ks90Var = ks90.g;
                                                                kr90 kr90Var = kr90.i;
                                                                mr90 mr90Var = mr90.d;
                                                                int i33 = i32;
                                                                hk90 hk90VarK = t881.k(new hk90(str4, ks90Var, kr90Var, mr90Var, Integer.valueOf(i33), null, null, 992), null, ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_SOURCE);
                                                                qfc0 qfc0Var12 = qfc0Var11;
                                                                t881.a(qfc0Var12, new lp90(qfc0Var12, hk90VarK), jec0Var7, dvv0Var2, r45Var2.a, u45Var.a, r45Var2.b, r45Var2.c, r45Var2.d, r45Var2.f, map2, z1a0Var20, z1a0Var19, new ri90("search_result", i33), i33 != zx6.G(arrayList42), null, null, null, null, false, null, mv10Var4, 64, 0, 2064384);
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, z27), 3);
                                                    qfc0Var10 = qfc0Var11;
                                                    arrayList41 = arrayList42;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        };
                        mv10Var2 = mv10Var3;
                        mv10Var2.x0(obj);
                    } else {
                        kqd0Var = kqd0Var2;
                        obj = objX18;
                        mv10Var2 = mv10Var3;
                        z12 = z14;
                        z13 = z8;
                        function04 = function03;
                    }
                    mv10 mv10Var4 = mv10Var2;
                    kdd.e(nqd0VarA2, null, null, false, null, null, null, false, null, (Function1) obj, mv10Var4, 0, 510);
                    mv10Var = mv10Var4;
                    z6 = z12;
                    e0rVar2 = e0rVar5;
                    z7 = z13;
                    function02 = function04;
                    nqd0Var2 = kqd0Var;
                } else {
                    e0rVar5 = e0rVar4;
                }
                z10 = false;
                boolean z202 = zJ4 | z10 | ((i4 & 29360128) == 8388608) | ((c2 & 14) == 4);
                z11 = z9;
                a5e0Var5 = a5e0Var3;
                boolean zI2 = z202 | mv10Var3.i(z11) | mv10Var3.h(a5e0Var5) | mv10Var3.j(dvv0Var) | mv10Var3.j(list) | mv10Var3.h(a5e0Var7) | mv10Var3.j(arrayList29);
                arrayList2 = arrayList;
                zJ = zI2 | mv10Var3.j(arrayList2) | mv10Var3.h(a5e0Var2) | ((i4 & 112) == 32);
                Object objX182 = mv10Var3.X();
                if (zJ) {
                    kqd0Var = kqd0Var2;
                    final q6u0 q6u0Var32 = q6u0Var;
                    final qfc0 qfc0Var32 = qfc0Var2;
                    z12 = z14;
                    z13 = z8;
                    function04 = function03;
                    final a5e0 a5e0Var102 = a5e0Var2;
                    final jec0 jec0Var32 = jec0Var2;
                    final z1a0 z1a0Var42 = z1a0Var;
                    obj = new Function1() { // from class: j6u0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj10) throws Throwable {
                            qfc0 qfc0Var4;
                            jec0 jec0Var4;
                            z1a0 z1a0Var5;
                            final z1a0 z1a0Var6;
                            String strT;
                            q6u0 q6u0Var4 = q6u0Var32;
                            final ArrayList arrayList32 = q6u0Var4.h;
                            ArrayList arrayList33 = q6u0Var4.d;
                            dp70 dp70Var = (dp70) obj10;
                            qfc0 qfc0Var5 = qfc0Var32;
                            jec0 jec0Var5 = jec0Var32;
                            dp70Var.s0("sources-title", "sources-title", new fin(-2120271041, new y28(qfc0Var5, jec0Var5, q6u0Var4, (byte) 13), true));
                            l6u0 l6u0Var = q6u0Var4.k;
                            ArrayList arrayList34 = q6u0Var4.c;
                            dvc0 dvc0Var = q6u0Var4.j;
                            ArrayList arrayList35 = l6u0Var.a;
                            if (arrayList35.isEmpty() && z3) {
                                dp70.t0(dp70Var, "sources-loading", null, x191.a, 2);
                            }
                            if (arrayList35.isEmpty() && z12) {
                                dp70.t0(dp70Var, "sources-error", null, x191.b, 2);
                            }
                            x5u0 x5u0Var2 = x5u0.Memory;
                            boolean zContains = arrayList35.contains(x5u0Var2);
                            z1a0 z1a0Var7 = z1a0Var42;
                            z1a0 z1a0Var8 = z1a0Var3;
                            boolean z21 = z11;
                            int i16 = 0;
                            if (zContains) {
                                t881.f(dp70Var, q6u0Var4, x5u0Var2);
                                final boolean z22 = l6u0Var.b;
                                zdq0 zdq0Var = q6u0Var4.a;
                                final boolean zL = kdd.l(zdq0Var != null ? zdq0Var.getState() : null, ceq0.a);
                                List list13 = list12;
                                qfc0Var4 = qfc0Var5;
                                if (list13.isEmpty()) {
                                    jec0Var4 = jec0Var5;
                                    dp70.t0(dp70Var, "memory-status", null, new fin(1342389541, new Function3() { // from class: xxb0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            bun bunVar2 = (bun) obj12;
                                            int iIntValue = ((Integer) obj13).intValue();
                                            mv10 mv10Var42 = (mv10) bunVar2;
                                            if (mv10Var42.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                jxb0.c(z22, zL, mv10Var42, 0);
                                            } else {
                                                mv10Var42.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, true), 2);
                                } else {
                                    jec0Var4 = jec0Var5;
                                }
                                Iterator it9 = list13.iterator();
                                final int i17 = 0;
                                while (it9.hasNext()) {
                                    Object next = it9.next();
                                    int i18 = i17 + 1;
                                    if (i17 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    final udq0 udq0Var = (udq0) next;
                                    Iterator it10 = it9;
                                    String strConcat = "memory-citation-".concat(udq0Var.a);
                                    final e0r e0rVar8 = e0rVar5;
                                    final boolean z23 = z13;
                                    final Function0 function06 = function04;
                                    final z1a0 z1a0Var9 = z1a0Var7;
                                    final z1a0 z1a0Var10 = z1a0Var8;
                                    final List list14 = list13;
                                    dp70.t0(dp70Var, strConcat, null, new fin(2128785049, new Function3() { // from class: yxb0
                                        /* JADX WARN: Removed duplicated region for block: B:103:0x021a  */
                                        /* JADX WARN: Removed duplicated region for block: B:107:0x023a  */
                                        /* JADX WARN: Removed duplicated region for block: B:110:0x0269  */
                                        /* JADX WARN: Removed duplicated region for block: B:111:0x028e  */
                                        @Override // kotlin.jvm.functions.Function3
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            List list15;
                                            Object ewb0Var;
                                            Function0 function07;
                                            Function0 function08;
                                            boolean zJ5;
                                            Object objX19;
                                            Function0 function09;
                                            boolean zH2;
                                            Object objX20;
                                            bun bunVar2 = (bun) obj12;
                                            int iIntValue = ((Integer) obj13).intValue();
                                            byte b3 = 16;
                                            mv10 mv10Var42 = (mv10) bunVar2;
                                            if (mv10Var42.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                udq0 udq0Var2 = udq0Var;
                                                xip xipVar = udq0Var2.b;
                                                boolean z24 = udq0Var2.d;
                                                List list16 = udq0Var2.f;
                                                e0r e0rVar9 = e0rVar8;
                                                if (e0rVar9 == null) {
                                                    list15 = sgy.a;
                                                } else {
                                                    List<fxb0> list17 = list16;
                                                    ArrayList arrayList36 = new ArrayList(b0n.o0(list17, 10));
                                                    for (fxb0 fxb0Var : list17) {
                                                        if (fxb0Var instanceof bxb0) {
                                                            bxb0 bxb0Var = (bxb0) fxb0Var;
                                                            ewb0Var = new ewb0(bxb0Var.a, bxb0Var.b, bxb0Var.c);
                                                        } else if (kdd.l(fxb0Var, dxb0.a)) {
                                                            ewb0Var = gwb0.a;
                                                        } else if (kdd.l(fxb0Var, cxb0.a)) {
                                                            ewb0Var = fwb0.a;
                                                        } else if (kdd.l(fxb0Var, axb0.a)) {
                                                            ewb0Var = dwb0.a;
                                                        } else if (kdd.l(fxb0Var, exb0.a)) {
                                                            ewb0Var = hwb0.a;
                                                        } else if (kdd.l(fxb0Var, zwb0.a)) {
                                                            ewb0Var = cwb0.a;
                                                        } else {
                                                            if (!kdd.l(fxb0Var, ywb0.a)) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            ewb0Var = bwb0.a;
                                                        }
                                                        arrayList36.add(ewb0Var);
                                                    }
                                                    list15 = arrayList36;
                                                }
                                                boolean z25 = udq0Var2.e;
                                                int i19 = udq0.h;
                                                ev00 ev00Var3 = ly5.c;
                                                oxb0 oxb0Var = udq0Var2.g;
                                                byte b4 = 2;
                                                if (kdd.l(oxb0Var, nxb0.a)) {
                                                    mv10Var42.n0(760680192);
                                                    Object objX21 = mv10Var42.X();
                                                    if (objX21 == ev00Var3) {
                                                        objX21 = new ym70(b3);
                                                        mv10Var42.x0(objX21);
                                                    }
                                                    Function1 function13 = (Function1) objX21;
                                                    if (e0rVar9 != null) {
                                                        mv10Var42.n0(1931793133);
                                                        boolean zJ6 = mv10Var42.j(e0rVar9);
                                                        Object objX22 = mv10Var42.X();
                                                        if (zJ6 || objX22 == ev00Var3) {
                                                            objX22 = new lp00(function13, e0rVar9, (byte) 2);
                                                            mv10Var42.x0(objX22);
                                                        }
                                                        function08 = (Function0) objX22;
                                                        mv10Var42.s(false);
                                                    } else {
                                                        mv10Var42.n0(1931829496);
                                                        mv10Var42.s(false);
                                                        function08 = null;
                                                    }
                                                    mv10Var42.s(false);
                                                } else if (kdd.l(oxb0Var, mxb0.a)) {
                                                    mv10Var42.n0(760824869);
                                                    Object objX23 = mv10Var42.X();
                                                    if (objX23 == ev00Var3) {
                                                        objX23 = new whb0(b4);
                                                        mv10Var42.x0(objX23);
                                                    }
                                                    Function1 function14 = (Function1) objX23;
                                                    if (e0rVar9 != null) {
                                                        mv10Var42.n0(1931793133);
                                                        boolean zJ7 = mv10Var42.j(e0rVar9);
                                                        Object objX24 = mv10Var42.X();
                                                        if (zJ7 || objX24 == ev00Var3) {
                                                            objX24 = new epb(function14, e0rVar9, (byte) 4);
                                                            mv10Var42.x0(objX24);
                                                        }
                                                        function08 = (Function0) objX24;
                                                        mv10Var42.s(false);
                                                    } else {
                                                        mv10Var42.n0(1931829496);
                                                        mv10Var42.s(false);
                                                        function08 = null;
                                                    }
                                                    mv10Var42.s(false);
                                                } else if (oxb0Var instanceof kxb0) {
                                                    mv10Var42.n0(760969081);
                                                    boolean zJ8 = mv10Var42.j(oxb0Var);
                                                    Object objX25 = mv10Var42.X();
                                                    if (zJ8 || objX25 == ev00Var3) {
                                                        objX25 = new jsy(oxb0Var, (byte) 9);
                                                        mv10Var42.x0(objX25);
                                                    }
                                                    Function1 function15 = (Function1) objX25;
                                                    if (e0rVar9 != null) {
                                                        mv10Var42.n0(1931793133);
                                                        boolean zH3 = mv10Var42.h(function15) | mv10Var42.j(e0rVar9);
                                                        Object objX26 = mv10Var42.X();
                                                        if (zH3 || objX26 == ev00Var3) {
                                                            objX26 = new r7b(function15, e0rVar9, (byte) 4);
                                                            mv10Var42.x0(objX26);
                                                        }
                                                        function08 = (Function0) objX26;
                                                        mv10Var42.s(false);
                                                    } else {
                                                        mv10Var42.n0(1931829496);
                                                        mv10Var42.s(false);
                                                        function08 = null;
                                                    }
                                                    mv10Var42.s(false);
                                                } else if (oxb0Var instanceof lxb0) {
                                                    mv10Var42.n0(761162738);
                                                    boolean zJ9 = mv10Var42.j(e0rVar9) | mv10Var42.j(oxb0Var);
                                                    Object objX27 = mv10Var42.X();
                                                    if (zJ9 || objX27 == ev00Var3) {
                                                        objX27 = new yc80(e0rVar9, oxb0Var, (byte) 4);
                                                        mv10Var42.x0(objX27);
                                                    }
                                                    Function1 function16 = (Function1) objX27;
                                                    if (e0rVar9 != null) {
                                                        mv10Var42.n0(1931793133);
                                                        boolean zH4 = mv10Var42.h(function16) | mv10Var42.j(e0rVar9);
                                                        Object objX28 = mv10Var42.X();
                                                        if (zH4 || objX28 == ev00Var3) {
                                                            objX28 = new h1x(function16, e0rVar9, (byte) 3);
                                                            mv10Var42.x0(objX28);
                                                        }
                                                        function08 = (Function0) objX28;
                                                        mv10Var42.s(false);
                                                    } else {
                                                        mv10Var42.n0(1931829496);
                                                        mv10Var42.s(false);
                                                        function08 = null;
                                                    }
                                                    mv10Var42.s(false);
                                                } else {
                                                    if (oxb0Var != null) {
                                                        throw evx0.w(-668201132, mv10Var42, false);
                                                    }
                                                    mv10Var42.n0(761425741);
                                                    mv10Var42.s(false);
                                                    function07 = null;
                                                    zJ5 = mv10Var42.j(udq0Var2) | mv10Var42.j(e0rVar9);
                                                    objX19 = mv10Var42.X();
                                                    if (!zJ5 || objX19 == ev00Var3) {
                                                        objX19 = new rx40((Object) udq0Var2, (Object) e0rVar9, (byte) 8);
                                                        mv10Var42.x0(objX19);
                                                    }
                                                    Function1 function172 = (Function1) objX19;
                                                    function09 = function06;
                                                    zH2 = mv10Var42.h(function09) | mv10Var42.j(e0rVar9);
                                                    objX20 = mv10Var42.X();
                                                    if (!zH2 || objX20 == ev00Var3) {
                                                        objX20 = new th50((Object) function09, (Object) e0rVar9, (byte) 14);
                                                        mv10Var42.x0(objX20);
                                                    }
                                                    tip tipVar2 = xip.Companion;
                                                    jxb0.b(xipVar, z1a0Var9, z1a0Var10, list15, z25, z24, z23, function07, function172, (Function0) objX20, null, mv10Var42, 0, 1024);
                                                    if (i17 == zx6.G(list14)) {
                                                        mv10Var42.n0(-850774175);
                                                        kqd0 kqd0Var3 = kqd0.a;
                                                        mwq.b(0.0f, 0, 6, 0L, mv10Var42, d.a(kqd0Var3, "<anonymous>").A(mwq.T(kqd0Var3, 24.0f, 0.0f, 2)));
                                                        mv10Var42.s(false);
                                                    } else {
                                                        mv10Var42.n0(-850674231);
                                                        mv10Var42.s(false);
                                                    }
                                                }
                                                function07 = function08;
                                                zJ5 = mv10Var42.j(udq0Var2) | mv10Var42.j(e0rVar9);
                                                objX19 = mv10Var42.X();
                                                if (!zJ5) {
                                                    objX19 = new rx40((Object) udq0Var2, (Object) e0rVar9, (byte) 8);
                                                    mv10Var42.x0(objX19);
                                                    Function1 function1722 = (Function1) objX19;
                                                    function09 = function06;
                                                    zH2 = mv10Var42.h(function09) | mv10Var42.j(e0rVar9);
                                                    objX20 = mv10Var42.X();
                                                    if (!zH2) {
                                                        objX20 = new th50((Object) function09, (Object) e0rVar9, (byte) 14);
                                                        mv10Var42.x0(objX20);
                                                        tip tipVar22 = xip.Companion;
                                                        jxb0.b(xipVar, z1a0Var9, z1a0Var10, list15, z25, z24, z23, function07, function1722, (Function0) objX20, null, mv10Var42, 0, 1024);
                                                        if (i17 == zx6.G(list14)) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                mv10Var42.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, true), 2);
                                    i17 = i18;
                                    z1a0Var8 = z1a0Var10;
                                    z1a0Var7 = z1a0Var9;
                                    list13 = list14;
                                    it9 = it10;
                                }
                                z1a0Var5 = z1a0Var7;
                                z1a0Var6 = z1a0Var8;
                                int iP = t881.p(q6u0Var4.b, z21);
                                a5e0 a5e0Var11 = a5e0Var5;
                                t881.q(dp70Var, "memory-more-sources", iP, ((Boolean) a5e0Var11.getValue()).booleanValue(), new x7k(a5e0Var11, (byte) 14));
                            } else {
                                qfc0Var4 = qfc0Var5;
                                jec0Var4 = jec0Var5;
                                z1a0Var5 = z1a0Var7;
                                z1a0Var6 = z1a0Var8;
                            }
                            x5u0 x5u0Var3 = x5u0.Apps;
                            if (arrayList35.contains(x5u0Var3)) {
                                t881.f(dp70Var, q6u0Var4, x5u0Var3);
                            }
                            List list15 = list;
                            Iterator it11 = list15.iterator();
                            final int i19 = 0;
                            while (true) {
                                boolean zHasNext = it11.hasNext();
                                final dvv0 dvv0Var2 = dvv0Var;
                                if (zHasNext) {
                                    Object next2 = it11.next();
                                    int i20 = i19 + 1;
                                    if (i19 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    final ssp sspVar = (ssp) next2;
                                    final z1a0 z1a0Var11 = z1a0Var6;
                                    final z1a0 z1a0Var12 = z1a0Var5;
                                    final qfc0 qfc0Var6 = qfc0Var4;
                                    final jec0 jec0Var6 = jec0Var4;
                                    final List list16 = list15;
                                    Function3 function3 = new Function3() { // from class: y5u0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                            nh01 hh01Var;
                                            bun bunVar2 = (bun) obj12;
                                            int iIntValue = ((Integer) obj13).intValue();
                                            mv10 mv10Var42 = (mv10) bunVar2;
                                            if (mv10Var42.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                ssp sspVar2 = sspVar;
                                                klp klpVar = sspVar2.h;
                                                boolean z24 = (klpVar != null ? klpVar.g : null) == jlp.d;
                                                try {
                                                    hh01Var = new mh01(Uri.parse(sspVar2.getUrl()));
                                                } catch (TimeoutCancellationException e2) {
                                                    hh01Var = new ih01(e2);
                                                } catch (CancellationException e3) {
                                                    throw e3;
                                                } catch (SerializationException e4) {
                                                    hh01Var = new kh01((Throwable) e4);
                                                } catch (Exception e5) {
                                                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                                }
                                                Uri uri = (Uri) hh01Var.a();
                                                String host = uri != null ? uri.getHost() : null;
                                                if (host == null) {
                                                    host = "";
                                                }
                                                String str2 = host;
                                                boolean z25 = z24 || str2.equals("mail.google.com");
                                                boolean z26 = z24;
                                                qfc0 qfc0Var7 = qfc0Var6;
                                                int i21 = i19;
                                                t881.a(qfc0Var7, z26 ? null : new lp90(qfc0Var7, t881.k(new hk90(sspVar2.getUrl(), ks90.g, kr90.h, mr90.d, Integer.valueOf(i21), null, null, 992), sspVar2, ChatgptLinkType.CHATGPT_LINK_TYPE_APP_SOURCE)), jec0Var6, dvv0Var2, sspVar2.getUrl(), str2, sspVar2.l(), sspVar2.k(), sspVar2.j(), sspVar2.getUrl(), Collections.singletonMap(sspVar2.getUrl(), sspVar2.a()), z1a0Var12, z1a0Var11, new ri90("app", i21), i21 != zx6.G(list16), null, null, null, z25 ? Integer.valueOf(R.drawable.gmail_citation) : null, false, null, mv10Var42, 64, 805306368, 1277952);
                                            } else {
                                                mv10Var42.f0();
                                            }
                                            return a011.a;
                                        }
                                    };
                                    z1a0Var5 = z1a0Var12;
                                    dp70.t0(dp70Var, null, null, new fin(-252873931, function3, true), 3);
                                    list15 = list15;
                                    jec0Var4 = jec0Var6;
                                    qfc0Var4 = qfc0Var6;
                                    it11 = it11;
                                    i19 = i20;
                                } else {
                                    final qfc0 qfc0Var7 = qfc0Var4;
                                    final jec0 jec0Var7 = jec0Var4;
                                    int iP2 = t881.p(arrayList34, z21);
                                    a5e0 a5e0Var12 = a5e0Var7;
                                    t881.q(dp70Var, "apps-more-sources", iP2, ((Boolean) a5e0Var12.getValue()).booleanValue(), new gw6(a5e0Var12, (byte) 23));
                                    x5u0 x5u0Var4 = x5u0.Files;
                                    if (arrayList35.contains(x5u0Var4)) {
                                        t881.f(dp70Var, q6u0Var4, x5u0Var4);
                                    }
                                    int size = arrayList34.size();
                                    ArrayList arrayList36 = arrayList29;
                                    Iterator it12 = arrayList36.iterator();
                                    final int i21 = 0;
                                    while (true) {
                                        boolean zHasNext2 = it12.hasNext();
                                        final ArrayList arrayList37 = arrayList2;
                                        if (zHasNext2) {
                                            Object next3 = it12.next();
                                            int i22 = i21 + 1;
                                            if (i21 < 0) {
                                                zx6.k0();
                                                throw null;
                                            }
                                            final ssp sspVar2 = (ssp) next3;
                                            final int i23 = size + i21;
                                            final ArrayList arrayList38 = arrayList36;
                                            final z1a0 z1a0Var13 = z1a0Var6;
                                            final qfc0 qfc0Var8 = qfc0Var7;
                                            final z1a0 z1a0Var14 = z1a0Var5;
                                            qfc0Var7 = qfc0Var8;
                                            z1a0Var5 = z1a0Var14;
                                            dp70.t0(dp70Var, null, null, new fin(-467102967, new Function3() { // from class: d6u0
                                                /* JADX WARN: Removed duplicated region for block: B:56:0x0142 A[PHI: r5
                                                  0x0142: PHI (r5v5 java.lang.String) = (r5v4 java.lang.String), (r5v10 java.lang.String) binds: [B:49:0x0129, B:54:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
                                                /* JADX WARN: Removed duplicated region for block: B:59:0x0152  */
                                                /* JADX WARN: Removed duplicated region for block: B:60:0x0157  */
                                                /* JADX WARN: Removed duplicated region for block: B:68:0x018b  */
                                                @Override // kotlin.jvm.functions.Function3
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                    ekp ekpVar;
                                                    nh01 hh01Var;
                                                    String str2;
                                                    String strL;
                                                    p731 p731VarK;
                                                    jec0 jec0Var8;
                                                    boolean zJ5;
                                                    Object objX19;
                                                    ri90 ri90Var;
                                                    lp90 lp90Var;
                                                    String str3;
                                                    bun bunVar2 = (bun) obj12;
                                                    int iIntValue = ((Integer) obj13).intValue();
                                                    mv10 mv10Var42 = (mv10) bunVar2;
                                                    if (mv10Var42.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                        j4p0 j4p0Var = z800.a;
                                                        ssp sspVar3 = sspVar2;
                                                        skb0 skb0VarE = j4p0Var.e(sspVar3.getUrl());
                                                        if (skb0VarE == null || (str3 = (String) ((qkb0) skb0VarE.a()).get(1)) == null) {
                                                            ekpVar = null;
                                                        } else {
                                                            Integer num = sspVar3.a;
                                                            Integer num2 = sspVar3.b;
                                                            dk6.Companion.getClass();
                                                            ekpVar = new ekp(2000, num, num2, ck6.e(str3), sspVar3.l(), sspVar3.k());
                                                        }
                                                        String url = sspVar3.getUrl();
                                                        ks90 ks90Var = ks90.h;
                                                        kr90 kr90Var = kr90.h;
                                                        mr90 mr90Var = mr90.d;
                                                        int i24 = i23;
                                                        hk90 hk90VarK = t881.k(new hk90(url, ks90Var, kr90Var, mr90Var, Integer.valueOf(i24), null, null, 992), sspVar3, ChatgptLinkType.CHATGPT_LINK_TYPE_FILE_SOURCE);
                                                        qfc0 qfc0Var9 = qfc0Var8;
                                                        lp90 lp90Var2 = new lp90(qfc0Var9, hk90VarK);
                                                        String url2 = sspVar3.getUrl();
                                                        try {
                                                            hh01Var = new mh01(Uri.parse(sspVar3.getUrl()));
                                                        } catch (TimeoutCancellationException e2) {
                                                            hh01Var = new ih01(e2);
                                                        } catch (CancellationException e3) {
                                                            throw e3;
                                                        } catch (SerializationException e4) {
                                                            hh01Var = new kh01((Throwable) e4);
                                                        } catch (Exception e5) {
                                                            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                                        }
                                                        Uri uri = (Uri) hh01Var.a();
                                                        String host = uri != null ? uri.getHost() : null;
                                                        if (host == null) {
                                                            host = "";
                                                        }
                                                        String strL2 = sspVar3.l();
                                                        String strK = sspVar3.k();
                                                        xa60 xa60VarJ = sspVar3.j();
                                                        String url3 = sspVar3.getUrl();
                                                        ri90 ri90Var2 = new ri90("file", i24);
                                                        boolean z24 = (i21 == zx6.G(arrayList38) && arrayList37.isEmpty()) ? false : true;
                                                        String strU = o8p0.u((y3x0) c3x0.F.getValue(), mv10Var42);
                                                        String strL3 = t881.l(sspVar3.l());
                                                        String upperCase = strL3 != null ? strL3.toUpperCase(Locale.ROOT) : null;
                                                        if (upperCase != null) {
                                                            str2 = upperCase;
                                                            String strL42 = sspVar3.l();
                                                            String url42 = sspVar3.getUrl();
                                                            strL = t881.l(strL42);
                                                            if (strL == null) {
                                                                p731VarK = sm5.k(strL);
                                                            } else {
                                                                String strL5 = t881.l(url42);
                                                                p731VarK = strL5 != null ? sm5.k(strL5) : new a100(null);
                                                            }
                                                            w000 w000VarH2 = p731VarK.h();
                                                            boolean zJ62 = mv10Var42.j(ekpVar);
                                                            jec0Var8 = jec0Var7;
                                                            zJ5 = zJ62 | mv10Var42.j(jec0Var8) | mv10Var42.j(lp90Var2) | mv10Var42.j(sspVar3);
                                                            objX19 = mv10Var42.X();
                                                            if (!zJ5 || objX19 == ly5.c) {
                                                                ri90Var = ri90Var2;
                                                                f3e f3eVar2 = new f3e(ekpVar, jec0Var8, lp90Var2, sspVar3, (byte) 8);
                                                                lp90Var = lp90Var2;
                                                                mv10Var42.x0(f3eVar2);
                                                                objX19 = f3eVar2;
                                                            } else {
                                                                ri90Var = ri90Var2;
                                                                lp90Var = lp90Var2;
                                                            }
                                                            t881.a(qfc0Var9, lp90Var, jec0Var8, dvv0Var2, url2, host, strL2, strK, xa60VarJ, url3, tgy.a, z1a0Var14, z1a0Var13, ri90Var, z24, null, str2, w000VarH2, null, false, (Function0) objX19, mv10Var42, 64, 6, 819200);
                                                        } else {
                                                            String strL6 = t881.l(sspVar3.getUrl());
                                                            upperCase = strL6 != null ? strL6.toUpperCase(Locale.ROOT) : null;
                                                            if (upperCase == null) {
                                                                str2 = strU;
                                                            }
                                                            String strL422 = sspVar3.l();
                                                            String url422 = sspVar3.getUrl();
                                                            strL = t881.l(strL422);
                                                            if (strL == null) {
                                                            }
                                                            w000 w000VarH22 = p731VarK.h();
                                                            boolean zJ622 = mv10Var42.j(ekpVar);
                                                            jec0Var8 = jec0Var7;
                                                            zJ5 = zJ622 | mv10Var42.j(jec0Var8) | mv10Var42.j(lp90Var2) | mv10Var42.j(sspVar3);
                                                            objX19 = mv10Var42.X();
                                                            if (zJ5) {
                                                                ri90Var = ri90Var2;
                                                                f3e f3eVar22 = new f3e(ekpVar, jec0Var8, lp90Var2, sspVar3, (byte) 8);
                                                                lp90Var = lp90Var2;
                                                                mv10Var42.x0(f3eVar22);
                                                                objX19 = f3eVar22;
                                                                t881.a(qfc0Var9, lp90Var, jec0Var8, dvv0Var2, url2, host, strL2, strK, xa60VarJ, url3, tgy.a, z1a0Var14, z1a0Var13, ri90Var, z24, null, str2, w000VarH22, null, false, (Function0) objX19, mv10Var42, 64, 6, 819200);
                                                            }
                                                        }
                                                    } else {
                                                        mv10Var42.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, true), 3);
                                            size = size;
                                            arrayList36 = arrayList38;
                                            i21 = i22;
                                        } else {
                                            int size2 = arrayList33.size() + arrayList34.size();
                                            Iterator it13 = arrayList37.iterator();
                                            final int i24 = 0;
                                            while (it13.hasNext()) {
                                                Object next4 = it13.next();
                                                int i25 = i24 + 1;
                                                if (i24 < 0) {
                                                    zx6.k0();
                                                    throw null;
                                                }
                                                final ekp ekpVar = (ekp) next4;
                                                String str2 = ekpVar.g;
                                                if (str2 == null || (strT = t4a.T(str2)) == null) {
                                                    strT = ekpVar.c;
                                                }
                                                final String str3 = strT;
                                                final int i26 = size2 + i24;
                                                final z1a0 z1a0Var15 = z1a0Var6;
                                                final z1a0 z1a0Var16 = z1a0Var5;
                                                z1a0Var5 = z1a0Var16;
                                                dp70.t0(dp70Var, null, null, new fin(1877170016, new Function3() { // from class: b6u0
                                                    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5 A[PHI: r5
                                                      0x00a5: PHI (r5v4 java.lang.String) = (r5v3 java.lang.String), (r5v7 java.lang.String) binds: [B:19:0x0090, B:24:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
                                                    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
                                                    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
                                                    /* JADX WARN: Removed duplicated region for block: B:33:0x00c5  */
                                                    /* JADX WARN: Removed duplicated region for block: B:35:0x00c8  */
                                                    /* JADX WARN: Removed duplicated region for block: B:36:0x00cd  */
                                                    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
                                                    /* JADX WARN: Removed duplicated region for block: B:39:0x00d6  */
                                                    /* JADX WARN: Removed duplicated region for block: B:41:0x00da  */
                                                    /* JADX WARN: Removed duplicated region for block: B:42:0x00df  */
                                                    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3  */
                                                    /* JADX WARN: Removed duplicated region for block: B:49:0x0106  */
                                                    @Override // kotlin.jvm.functions.Function3
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                        String str4;
                                                        String strL;
                                                        jec0 jec0Var8;
                                                        boolean zJ5;
                                                        Object objX19;
                                                        bun bunVar2 = (bun) obj12;
                                                        int iIntValue = ((Integer) obj13).intValue();
                                                        mv10 mv10Var42 = (mv10) bunVar2;
                                                        if (mv10Var42.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                            ks90 ks90Var = ks90.h;
                                                            kr90 kr90Var = kr90.h;
                                                            mr90 mr90Var = mr90.d;
                                                            int i27 = i26;
                                                            Integer numValueOf = Integer.valueOf(i27);
                                                            String str5 = str3;
                                                            hk90 hk90Var = new hk90(str5, ks90Var, kr90Var, mr90Var, numValueOf, null, null, 992);
                                                            ChatgptLinkType chatgptLinkType = ChatgptLinkType.CHATGPT_LINK_TYPE_FILE_SOURCE;
                                                            ekp ekpVar2 = ekpVar;
                                                            hk90 hk90VarK = t881.k(hk90Var, ekpVar2, chatgptLinkType);
                                                            qfc0 qfc0Var9 = qfc0Var7;
                                                            lp90 lp90Var = new lp90(qfc0Var9, hk90VarK);
                                                            String host = Uri.parse(str5).getHost();
                                                            if (host == null) {
                                                                host = "";
                                                            }
                                                            String str6 = host;
                                                            String str7 = ekpVar2.d;
                                                            String str8 = ekpVar2.g;
                                                            ri90 ri90Var = new ri90("file", i27);
                                                            boolean z24 = i24 != arrayList37.size() - 1;
                                                            String strU = o8p0.u((y3x0) c3x0.F.getValue(), mv10Var42);
                                                            String strL2 = t881.l(str7);
                                                            String upperCase = strL2 != null ? strL2.toUpperCase(Locale.ROOT) : null;
                                                            if (upperCase != null) {
                                                                str4 = upperCase;
                                                                strL = t881.l(str7);
                                                                if (strL == null) {
                                                                    strL = t881.l(str8);
                                                                }
                                                                w000 w000VarH2 = sm5.l(null, strL, ekpVar2.j).h();
                                                                hnp hnpVar2 = ekpVar2.h;
                                                                nw60 nw60Var2 = new nw60(hnpVar2 == null ? hnpVar2.d : null, hnpVar2 == null ? hnpVar2.e : null, hnpVar2 == null ? hnpVar2.a : null, hnpVar2 == null ? hnpVar2.c : null, hnpVar2 != null ? hnpVar2.b : null);
                                                                jec0Var8 = jec0Var7;
                                                                zJ5 = mv10Var42.j(jec0Var8) | mv10Var42.j(ekpVar2) | mv10Var42.j(lp90Var);
                                                                objX19 = mv10Var42.X();
                                                                if (!zJ5 || objX19 == ly5.c) {
                                                                    objX19 = new ebt0(jec0Var8, ekpVar2, lp90Var, (byte) 2);
                                                                    mv10Var42.x0(objX19);
                                                                }
                                                                t881.a(qfc0Var9, lp90Var, jec0Var8, dvv0Var2, str5, str6, str7, null, null, str5, tgy.a, z1a0Var16, z1a0Var15, ri90Var, z24, nw60Var2, str4, w000VarH2, null, false, (Function0) objX19, mv10Var42, 113246272, 6, 786432);
                                                            } else {
                                                                String strL3 = t881.l(str8);
                                                                upperCase = strL3 != null ? strL3.toUpperCase(Locale.ROOT) : null;
                                                                if (upperCase == null) {
                                                                    str4 = strU;
                                                                }
                                                                strL = t881.l(str7);
                                                                if (strL == null) {
                                                                }
                                                                w000 w000VarH22 = sm5.l(null, strL, ekpVar2.j).h();
                                                                hnp hnpVar22 = ekpVar2.h;
                                                                nw60 nw60Var22 = new nw60(hnpVar22 == null ? hnpVar22.d : null, hnpVar22 == null ? hnpVar22.e : null, hnpVar22 == null ? hnpVar22.a : null, hnpVar22 == null ? hnpVar22.c : null, hnpVar22 != null ? hnpVar22.b : null);
                                                                jec0Var8 = jec0Var7;
                                                                zJ5 = mv10Var42.j(jec0Var8) | mv10Var42.j(ekpVar2) | mv10Var42.j(lp90Var);
                                                                objX19 = mv10Var42.X();
                                                                if (!zJ5) {
                                                                    objX19 = new ebt0(jec0Var8, ekpVar2, lp90Var, (byte) 2);
                                                                    mv10Var42.x0(objX19);
                                                                    t881.a(qfc0Var9, lp90Var, jec0Var8, dvv0Var2, str5, str6, str7, null, null, str5, tgy.a, z1a0Var16, z1a0Var15, ri90Var, z24, nw60Var22, str4, w000VarH22, null, false, (Function0) objX19, mv10Var42, 113246272, 6, 786432);
                                                                }
                                                            }
                                                        } else {
                                                            mv10Var42.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, true), 3);
                                                it13 = it13;
                                                arrayList34 = arrayList34;
                                                i24 = i25;
                                            }
                                            ArrayList arrayList39 = arrayList34;
                                            boolean z24 = true;
                                            Throwable th = null;
                                            int iP3 = t881.p(q6u0Var4.f, z21);
                                            a5e0 a5e0Var13 = a5e0Var102;
                                            t881.q(dp70Var, "files-more-sources", iP3, ((Boolean) a5e0Var13.getValue()).booleanValue(), new ksa(a5e0Var13, (byte) 25));
                                            x5u0 x5u0Var5 = x5u0.WebSources;
                                            if (arrayList35.contains(x5u0Var5)) {
                                                t881.f(dp70Var, q6u0Var4, x5u0Var5);
                                            }
                                            final ArrayList arrayList40 = q6u0Var4.g;
                                            final boolean z25 = dvc0Var.d;
                                            dvc0 dvc0Var2 = dvc0Var;
                                            final int i27 = 0;
                                            for (Object obj11 : arrayList40) {
                                                int i28 = i27 + 1;
                                                if (i27 < 0) {
                                                    Throwable th2 = th;
                                                    zx6.k0();
                                                    throw th2;
                                                }
                                                final vnp vnpVar = (vnp) obj11;
                                                boolean z26 = z24;
                                                final qfc0 qfc0Var9 = qfc0Var7;
                                                final z1a0 z1a0Var17 = z1a0Var5;
                                                dp70.t0(dp70Var, null, null, new fin(1153593267, new Function3() { // from class: e6u0
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj12, Object obj13, Object obj14) {
                                                        bun bunVar2 = (bun) obj13;
                                                        int iIntValue = ((Integer) obj14).intValue();
                                                        mv10 mv10Var42 = (mv10) bunVar2;
                                                        if (mv10Var42.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                            vnp vnpVar2 = vnpVar;
                                                            String str4 = vnpVar2.c;
                                                            ks90 ks90Var = ks90.g;
                                                            kr90 kr90Var = kr90.j;
                                                            mr90 mr90Var = mr90.d;
                                                            int i29 = i27;
                                                            hk90 hk90VarK = t881.k(new hk90(str4, ks90Var, kr90Var, mr90Var, Integer.valueOf(i29), null, null, 992), null, ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_SOURCE);
                                                            qfc0 qfc0Var10 = qfc0Var9;
                                                            lp90 lp90Var = new lp90(qfc0Var10, hk90VarK);
                                                            String str5 = vnpVar2.c;
                                                            String str6 = vnpVar2.b;
                                                            t881.a(qfc0Var10, lp90Var, jec0Var7, dvv0Var2, str5, str6, vnpVar2.a, null, null, str5, Collections.singletonMap(str5, str6), z1a0Var17, z1a0Var6, new ri90("domain", i29), (i29 == arrayList40.size() - 1 && arrayList32.isEmpty() && !z25) ? false : true, null, null, null, null, false, null, mv10Var42, 113246272, 196608, 2031616);
                                                        } else {
                                                            mv10Var42.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, z26), 3);
                                                th = null;
                                                dvc0Var2 = dvc0Var2;
                                                arrayList33 = arrayList33;
                                                i27 = i28;
                                                qfc0Var7 = qfc0Var9;
                                                z24 = z26;
                                            }
                                            dvc0 dvc0Var3 = dvc0Var2;
                                            boolean z27 = z24;
                                            final qfc0 qfc0Var10 = qfc0Var7;
                                            final boolean z28 = dvc0Var3.d;
                                            int size3 = q6u0Var4.e.size() + arrayList33.size() + arrayList39.size();
                                            final int i29 = 0;
                                            for (Object obj12 : arrayList32) {
                                                int i30 = i29 + 1;
                                                if (i29 < 0) {
                                                    zx6.k0();
                                                    throw null;
                                                }
                                                final ssp sspVar3 = (ssp) obj12;
                                                final int i31 = size3 + i29;
                                                final z1a0 z1a0Var18 = z1a0Var5;
                                                dp70.t0(dp70Var, null, null, new fin(1628851940, new Function3() { // from class: z5u0
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                                        nh01 hh01Var;
                                                        bun bunVar2 = (bun) obj14;
                                                        int iIntValue = ((Integer) obj15).intValue();
                                                        mv10 mv10Var42 = (mv10) bunVar2;
                                                        if (mv10Var42.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                            ssp sspVar4 = sspVar3;
                                                            String url = sspVar4.getUrl();
                                                            ks90 ks90Var = ks90.g;
                                                            kr90 kr90Var = kr90.h;
                                                            mr90 mr90Var = mr90.d;
                                                            int i32 = i31;
                                                            hk90 hk90VarK = t881.k(new hk90(url, ks90Var, kr90Var, mr90Var, Integer.valueOf(i32), null, null, 992), sspVar4, ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_SOURCE);
                                                            qfc0 qfc0Var11 = qfc0Var10;
                                                            lp90 lp90Var = new lp90(qfc0Var11, hk90VarK);
                                                            String url2 = sspVar4.getUrl();
                                                            try {
                                                                hh01Var = new mh01(Uri.parse(sspVar4.getUrl()));
                                                            } catch (TimeoutCancellationException e2) {
                                                                hh01Var = new ih01(e2);
                                                            } catch (CancellationException e3) {
                                                                throw e3;
                                                            } catch (SerializationException e4) {
                                                                hh01Var = new kh01((Throwable) e4);
                                                            } catch (Exception e5) {
                                                                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                                            }
                                                            Uri uri = (Uri) hh01Var.a();
                                                            String host = uri != null ? uri.getHost() : null;
                                                            if (host == null) {
                                                                host = "";
                                                            }
                                                            t881.a(qfc0Var11, lp90Var, jec0Var7, dvv0Var2, url2, host, sspVar4.l(), sspVar4.k(), sspVar4.j(), sspVar4.getUrl(), Collections.singletonMap(sspVar4.getUrl(), sspVar4.a()), z1a0Var18, z1a0Var6, new ri90("citation", i32), i29 != zx6.G(arrayList32) || z28, null, null, null, null, false, null, mv10Var42, 64, 0, 2064384);
                                                        } else {
                                                            mv10Var42.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, z27), 3);
                                                i29 = i30;
                                            }
                                            if (dvc0Var3.d && dvc0Var3.c) {
                                                dp70Var.w0("more-sources", "more-sources", x191.c);
                                            }
                                            ArrayList arrayList41 = q6u0Var4.i;
                                            Iterator it14 = arrayList41.iterator();
                                            while (true) {
                                                final int i32 = i16;
                                                if (!it14.hasNext()) {
                                                    return a011.a;
                                                }
                                                Object next5 = it14.next();
                                                i16 = i32 + 1;
                                                if (i32 < 0) {
                                                    zx6.k0();
                                                    throw null;
                                                }
                                                keq0 keq0Var = (keq0) next5;
                                                final u45 u45Var = keq0Var.b;
                                                final r45 r45Var = keq0Var.c;
                                                final Map map2 = map;
                                                final ArrayList arrayList42 = arrayList41;
                                                final qfc0 qfc0Var11 = qfc0Var10;
                                                final z1a0 z1a0Var19 = z1a0Var6;
                                                final z1a0 z1a0Var20 = z1a0Var5;
                                                z1a0Var5 = z1a0Var20;
                                                dp70.t0(dp70Var, null, null, new fin(1902396979, new Function3() { // from class: c6u0
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                                        bun bunVar2 = (bun) obj14;
                                                        int iIntValue = ((Integer) obj15).intValue();
                                                        mv10 mv10Var42 = (mv10) bunVar2;
                                                        if (mv10Var42.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                            r45 r45Var2 = r45Var;
                                                            String str4 = r45Var2.a;
                                                            ks90 ks90Var = ks90.g;
                                                            kr90 kr90Var = kr90.i;
                                                            mr90 mr90Var = mr90.d;
                                                            int i33 = i32;
                                                            hk90 hk90VarK = t881.k(new hk90(str4, ks90Var, kr90Var, mr90Var, Integer.valueOf(i33), null, null, 992), null, ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_SOURCE);
                                                            qfc0 qfc0Var12 = qfc0Var11;
                                                            t881.a(qfc0Var12, new lp90(qfc0Var12, hk90VarK), jec0Var7, dvv0Var2, r45Var2.a, u45Var.a, r45Var2.b, r45Var2.c, r45Var2.d, r45Var2.f, map2, z1a0Var20, z1a0Var19, new ri90("search_result", i33), i33 != zx6.G(arrayList42), null, null, null, null, false, null, mv10Var42, 64, 0, 2064384);
                                                        } else {
                                                            mv10Var42.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, z27), 3);
                                                qfc0Var10 = qfc0Var11;
                                                arrayList41 = arrayList42;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    };
                    mv10Var2 = mv10Var3;
                    mv10Var2.x0(obj);
                    mv10 mv10Var42 = mv10Var2;
                    kdd.e(nqd0VarA2, null, null, false, null, null, null, false, null, (Function1) obj, mv10Var42, 0, 510);
                    mv10Var = mv10Var42;
                    z6 = z12;
                    e0rVar2 = e0rVar5;
                    z7 = z13;
                    function02 = function04;
                    nqd0Var2 = kqd0Var;
                }
            } else {
                e0rVar5 = e0rVar4;
            }
            z10 = true;
            boolean z2022 = zJ4 | z10 | ((i4 & 29360128) == 8388608) | ((c2 & 14) == 4);
            z11 = z9;
            a5e0Var5 = a5e0Var3;
            boolean zI22 = z2022 | mv10Var3.i(z11) | mv10Var3.h(a5e0Var5) | mv10Var3.j(dvv0Var) | mv10Var3.j(list) | mv10Var3.h(a5e0Var7) | mv10Var3.j(arrayList29);
            arrayList2 = arrayList;
            zJ = zI22 | mv10Var3.j(arrayList2) | mv10Var3.h(a5e0Var2) | ((i4 & 112) == 32);
            Object objX1822 = mv10Var3.X();
            if (zJ) {
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            e0rVar2 = e0rVar;
            z6 = z4;
            function02 = function0;
            z7 = z5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k6u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj10, Object obj11) {
                    ((Integer) obj11).getClass();
                    int iS = hmb0.S(i | 1);
                    t881.e(qfc0Var, map, edq0Var, z, jec0Var, nqd0Var2, e0rVar2, z7, z3, z6, function02, (bun) obj10, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(dp70 dp70Var, q6u0 q6u0Var, x5u0 x5u0Var) {
        if (q6u0Var.k.c) {
            String str = x5u0Var.a;
            dp70Var.w0(str, str, new fin(-914636883, new fpc(x5u0Var, q6u0Var, (byte) 3), true));
        }
    }

    public static final void g(final int i, Integer num, final boolean z, bun bunVar, final int i2, final int i3) {
        Integer num2;
        int i4;
        final Integer num3;
        String strD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(436769108);
        int i5 = (mv10Var.f(i) ? 4 : 2) | i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
            num2 = num;
        } else {
            num2 = num;
            i4 = i5 | (mv10Var.h(num2) ? 32 : 16);
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            Integer num4 = i6 != 0 ? null : num2;
            String strE = ewp0.E(mv10Var, i);
            if (num4 == null) {
                mv10Var.n0(-1962226900);
                mv10Var.s(false);
                strD = null;
            } else {
                mv10Var.n0(-1962226899);
                strD = ewp0.D(R.string.f41, new Object[]{Integer.valueOf(num4.intValue())}, mv10Var);
                mv10Var.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SourcesHeader").A(mwq.T(to60.n(b.g(kqd0Var, 1.0f), m2o0.c(mv10Var).c.a, y0a0.p), 24.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            if (strD != null) {
                strE = evx0.t(strE, " ", strD);
            }
            long j = m2o0.c(mv10Var).n.d;
            c8r0.c(strE, d.a(kqd0Var, "SourcesHeader").A(mwq.V(kqd0Var, 0.0f, z ? 16.0f : 24.0f, 0.0f, 4.0f, 5)), on01.d, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var, "SourcesHeader"));
            mv10Var.s(true);
            num3 = num4;
        } else {
            mv10Var.f0();
            num3 = num2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: f6u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t881.g(i, num3, z, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(qfc0 qfc0Var, jec0 jec0Var, boolean z, bun bunVar, int i) {
        mv10 mv10Var;
        String str;
        kqd0 kqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1288501325);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(qfc0Var) ? 4 : 2) | (mv10Var2.h(jec0Var) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SourcesSheetTitle").A(to60.n(b.g(kqd0Var2, 1.0f), m2o0.c(mv10Var2).c.a, y0a0.p));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "SourcesSheetTitle").A(mwq.V(mwq.T(b.g(kqd0Var2, 1.0f), 24.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 8.0f, 5));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
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
            int i3 = 1;
            g140 g140Var = null;
            pt61.R(R.string.f37, d.a(kqd0Var2, "SourcesSheetTitle"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
            mv10Var = mv10Var2;
            if (z) {
                mv10Var.n0(1657561637);
                x040 x040Var = new x040(g140Var, i3);
                boolean z3 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
                Object objX = mv10Var.X();
                if (z3 || objX == ly5.c) {
                    objX = new v9n0(jec0Var, qfc0Var, (byte) 11);
                    mv10Var.x0(objX);
                }
                str = "SourcesSheetTitle";
                kqd0Var = kqd0Var2;
                nbm0.j((Function0) objX, d.a(kqd0Var2, str), x040Var, false, false, null, null, null, x191.d, mv10Var, 100663808, 250);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                str = "SourcesSheetTitle";
                kqd0Var = kqd0Var2;
                mv10Var.n0(1658482709);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var, str));
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v1r(qfc0Var, jec0Var, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(String str, boolean z, bun bunVar, final int i, final int i2) {
        final boolean z2;
        int i3;
        xro0 xro0VarY;
        String str2;
        kqd0 kqd0Var;
        final String str3 = str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1538737126);
        int i4 = i | (mv10Var.h(str3) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i4 |= mv10Var.i(z2) ? 32 : 16;
            }
            i3 = i4;
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
            } else {
                boolean z3 = i5 != 0 ? false : z2;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "SourcesStatusRow").A(mwq.V(mwq.T(b.g(kqd0Var2, 1.0f), 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 16.0f, 5));
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
                if (z3) {
                    mv10Var.n0(2068102716);
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "SourcesStatusRow");
                    float f2 = bbv0.a;
                    str2 = "SourcesStatusRow";
                    kqd0Var = kqd0Var2;
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, nqd0VarA2.A(b.r(kqd0Var2, 16.0f)));
                    mv10Var.s(false);
                } else {
                    str2 = "SourcesStatusRow";
                    kqd0Var = kqd0Var2;
                    mv10Var.n0(2068179596);
                    mv10Var.s(false);
                }
                str3 = str;
                c8r0.c(str3, d.a(kqd0Var, str2), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(true);
                z2 = z3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: g6u0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        t881.i(str3, z2, (bun) obj, iS, i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 48;
        z2 = z;
        i3 = i4;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static int j(aya ayaVar, boolean z) {
        int i = ayaVar.b;
        int i2 = ayaVar.c;
        int i3 = z ? i2 : i;
        if (!z) {
            i = i2;
        }
        byte[][] bArr = ayaVar.a;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            byte b2 = -1;
            int i6 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                byte b3 = z ? bArr[i5][i7] : bArr[i7][i5];
                if (b3 == b2) {
                    i6++;
                } else {
                    if (i6 >= 5) {
                        i4 += i6 - 2;
                    }
                    i6 = 1;
                    b2 = b3;
                }
            }
            if (i6 >= 5) {
                i4 = (i6 - 2) + i4;
            }
        }
        return i4;
    }

    public static final hk90 k(hk90 hk90Var, ntp ntpVar, ChatgptLinkType chatgptLinkType) {
        return m971.q(hk90Var, chatgptLinkType, ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_CARD, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, ntpVar != null ? ntpVar.e() : null, ntpVar != null ? ntpVar.f() : null, null, 96);
    }

    public static final String l(String str) {
        String strT;
        String string;
        if (str == null || (strT = t4a.T(str)) == null || (string = s4x0.Z0(strT).toString()) == null) {
            return null;
        }
        String strR0 = s4x0.R0('?', string, string);
        String strR02 = s4x0.R0('#', strR0, strR0);
        String string2 = s4x0.Z0(s4x0.P0('/', strR02, strR02)).toString();
        String string3 = s4x0.Z0(s4x0.P0('.', string2, "")).toString();
        if (string3.length() == 0 || string3.equals(string2)) {
            return null;
        }
        return string3;
    }

    public static final String m(j7o0 j7o0Var, x3x0 x3x0Var) {
        int i;
        g7o0 g7o0Var = j7o0Var.d;
        if (g7o0Var == null) {
            int iG = gvx0.G(j7o0Var.b);
            if (iG == 0) {
                i = R.string._1bfe_res_0x7f131deb;
            } else if (iG == 1) {
                i = R.string._1c01_res_0x7f131dee;
            } else if (iG == 2) {
                i = R.string._1bff_res_0x7f131dec;
            } else if (iG == 3) {
                i = R.string._1c00_res_0x7f131ded;
            } else {
                if (iG != 4) {
                    il.f();
                    return null;
                }
                i = R.string._1bfd_res_0x7f131dea;
            }
            return x3x0Var.b(i, j7o0Var.c.a.a);
        }
        e7o0 e7o0Var = g7o0Var.a.b;
        int i2 = g7o0Var.c;
        int iG2 = gvx0.G(g7o0Var.b);
        if (iG2 == 0) {
            return x3x0Var.d(R.plurals.subscriptions_renew_amount_per_month_with_intro_pricing, i2, e7o0Var.a, Integer.valueOf(i2));
        }
        if (iG2 == 1) {
            int i3 = i2 * 12;
            return x3x0Var.d(R.plurals.subscriptions_renew_amount_per_month_with_intro_pricing, i3, e7o0Var.a, Integer.valueOf(i3));
        }
        if (iG2 == 2) {
            return x3x0Var.d(R.plurals.subscriptions_renew_amount_per_month_with_intro_pricing, i2, e7o0Var.a, Integer.valueOf(i2));
        }
        if (iG2 == 3) {
            return x3x0Var.d(R.plurals.subscriptions_renew_amount_per_month_with_intro_pricing_weeks, i2, e7o0Var.a, Integer.valueOf(i2));
        }
        if (iG2 == 4) {
            return x3x0Var.d(R.plurals.subscriptions_renew_amount_per_month_with_intro_pricing_days, i2, e7o0Var.a, Integer.valueOf(i2));
        }
        il.f();
        return null;
    }

    public static dy21 n(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("technology");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("carrier_name");
            return new dy21(strG, oy60VarO2 != null ? oy60VarO2.g() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Cellular", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Cellular", e4);
            return null;
        }
    }

    public static tfm0 o() {
        List list = Collections.EMPTY_LIST;
        if (list.contains("document-generic-disabled-file-type-error")) {
            ll.f("Labels must be unique.");
            return null;
        }
        ArrayList arrayList = new ArrayList(list);
        arrayList.add("document-generic-disabled-file-type-error");
        ArrayList arrayList2 = new ArrayList(list);
        arrayList2.add(GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError.class);
        return new tfm0(uz10.class, "code", arrayList, arrayList2, null).d(GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError.class, "document-generic-file-limit-exceeded-error").d(GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError.class, "document-generic-page-limit-exceeded-error").d(GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedFileError.class, "document-generic-malformed-file-error").d(GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError.class, "document-generic-malformed-image-error").d(GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError.class, "document-generic-malformed-pdf-error").d(GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError.class, "document-government-id-dimension-size-error").d(GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError.class, "document-generic-file-size-exceeded-error").c(vz10.b);
    }

    public static final int p(List list, boolean z) {
        if (!z || list.size() <= 6) {
            return 0;
        }
        return list.size() - 6;
    }

    public static final void q(dp70 dp70Var, String str, final int i, final boolean z, final Function0 function0) {
        if (i == 0) {
            return;
        }
        dp70Var.s0(str, "sources-more-button", new fin(-1926328637, new Function3() { // from class: a6u0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    t881.d(i, 0, mv10Var, function0, z);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, true));
    }

    public static final int r(j7o0 j7o0Var) {
        if (j7o0Var.d != null) {
            return R.string._1cb8_res_0x7f131ea5;
        }
        int iG = gvx0.G(j7o0Var.b);
        if (iG == 0) {
            return R.string._1c4a_res_0x7f131e37;
        }
        if (iG == 1) {
            return R.string._1cbb_res_0x7f131ea8;
        }
        if (iG == 2) {
            return R.string._1cb9_res_0x7f131ea6;
        }
        if (iG == 3) {
            return R.string._1cba_res_0x7f131ea7;
        }
        if (iG == 4) {
            return R.string._1cb7_res_0x7f131ea4;
        }
        il.f();
        return 0;
    }

    public static final List s(List list, boolean z, boolean z2) {
        return (p(list, z2) <= 0 || z) ? list : a0n.D1(list, 6);
    }
}
