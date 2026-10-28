package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.net.Uri;
import io.sentry.compose.d;
import io.sentry.q;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ab implements rgn, z4a, w9z0, fp51, kl40, uqv0 {
    public final /* synthetic */ byte a;
    public static final ab b = new ab(1);
    public static final ab c = new ab(2);
    public static final ab d = new ab(3);
    public static final ab e = new ab(4);
    public static final ab f = new ab(5);
    public static final ab g = new ab(6);
    public static final ab h = new ab(7);
    public static final ab i = new ab(8);
    public static final ab j = new ab(9);
    public static final ab k = new ab(10);
    public static final ab l = new ab(11);
    public static final ab m = new ab(12);
    public static final ab n = new ab(13);
    public static final ab o = new ab(14);
    public static final ab p = new ab(15);
    public static final ab q = new ab(16);
    public static final ab r = new ab(17);
    public static final ab s = new ab(18);
    public static final ab t = new ab(19);
    public static final ab u = new ab(20);
    public static final ab v = new ab(21);
    public static final ab w = new ab(22);
    public static final ab x = new ab(23);
    public static final ab y = new ab(24);
    public static final ab z = new ab(25);
    public static final ab A = new ab(26);
    public static final ab X = new ab(27);
    public static final ab Y = new ab(28);

    public /* synthetic */ ab(byte b2) {
        this.a = b2;
    }

    public void A(List list, nqd0 nqd0Var, bun bunVar, int i2) {
        ab abVar;
        List list2;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1827381425);
        int i4 = (mv10Var.h(list) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i4 & 126;
            mv10Var.n0(-1073142472);
            eg60 eg60Var = (eg60) jm01.W(eg60.class, mv10Var);
            if (eg60Var != null) {
                eg60Var.a(list, d.a(kqd0Var, "tryRenderIntegrityModalActionsRendererPreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ne7(this, list, nqd0Var, i2, (byte) 8);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("IntegrityModalActionsRenderer", false, mv10Var)) {
                mv10Var.n0(-809831149);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new eg60().a(list, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i5);
                }
            } else {
                mv10Var.n0(-809831149);
            }
            mv10Var.s(false);
            abVar = this;
            list2 = list;
            nqd0Var2 = nqd0Var;
            i3 = i2;
        } else {
            abVar = this;
            list2 = list;
            nqd0Var2 = nqd0Var;
            i3 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i3;
            xro0VarY2.d = new nu8((Object) abVar, (Object) list2, (Object) nqd0Var2, i6, (byte) 12);
        }
    }

    public void B(Function0 function0, t6u0 t6u0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(42450379);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
            int i5 = i4 & 1022;
            mv10Var.n0(586191560);
            h670 h670Var = (h670) jm01.W(h670.class, mv10Var);
            if (h670Var != null) {
                h670Var.a(function0, t6u0Var, d.a(kqd0Var, "tryRenderKoreaCompanyDisclosureSheetPreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new xmi((byte) 2, i2, this, function0, t6u0Var, kqd0Var);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("KoreaCompanyDisclosureSheet", false, mv10Var)) {
                mv10Var.n0(1918459959);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new h670().a(function0, t6u0Var, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i5);
                }
            } else {
                mv10Var.n0(1918459959);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new cww((Object) this, (Object) function0, (Object) t6u0Var, nqd0Var2, i2, (byte) 3);
        }
    }

    public void C(final Function0 function0, final Function1 function1, final pqb0 pqb0Var, final boolean z2, final nqd0 nqd0Var, final String str, final p240 p240Var, final boolean z3, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1963811780);
        int i3 = i2 | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(pqb0Var) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.h(str) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 33554430;
            mv10Var.n0(337237405);
            vqb0 vqb0Var = (vqb0) jm01.W(vqb0.class, mv10Var);
            if (vqb0Var != null) {
                vqb0Var.a(function0, function1, pqb0Var, z2, d.a(kqd0Var, "tryRenderMediaLibraryMediaItemPreview").A(nqd0VarA), str, p240Var, z3, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new zkb(this, function0, function1, pqb0Var, z2, nqd0Var, str, p240Var, z3, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("MediaLibraryMediaItem", false, mv10Var)) {
                mv10Var.n0(2127165990);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new vqb0().a(function0, function1, pqb0Var, z2, d.a(kqd0Var, "invoke").A(nqd0Var), str, p240Var, z3, mv10Var, i4);
                }
            } else {
                mv10Var.n0(2127165990);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(function0, function1, pqb0Var, z2, nqd0Var, str, p240Var, z3, i2) { // from class: rqb0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ pqb0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ String g;
                public final /* synthetic */ p240 h;
                public final /* synthetic */ boolean i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(114843649);
                    this.a.C(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void D(boolean z2, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i2) {
        Function2 gyhVar;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1586899568);
        int i3 = i2 | (mv10Var.i(z2) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function03) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = i3 & 8190;
            mv10Var.n0(-493305865);
            ouv ouvVar = (ouv) jm01.W(ouv.class, mv10Var);
            if (ouvVar != null) {
                ouvVar.a(z2, function0, function02, function03, mv10Var, i4);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    gyhVar = new seb((Object) this, z2, (qs10) function0, (qs10) function02, (Object) function03, i2, (byte) 3);
                    xro0VarY.d = gyhVar;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("DeviceRateLimitLogoutNotice", true, mv10Var);
            mv10Var.n0(619754226);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new quv() : xaf0.a).a(z2, function0, function02, function03, mv10Var, i4);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            gyhVar = new gyh(this, z2, function0, function02, function03, i2);
            xro0VarY.d = gyhVar;
        }
    }

    public void E(final boolean z2, final boolean z3, final Function0 function0, final Function0 function02, final o8m o8mVar, final Function1 function1, final ezi eziVar, final String str, final Function1 function12, final Function0 function03, final Function0 function04, final Function0 function05, final Function2 function2, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function06;
        Function2 function22;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2111370012);
        int i5 = i2 | (mv10Var.i(z2) ? 4 : 2) | (mv10Var.i(z3) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.f(o8mVar == null ? -1 : o8mVar.ordinal()) ? 131072 : 65536) | (mv10Var.j(function1) ? 1048576 : 524288) | (mv10Var.f(eziVar != null ? eziVar.ordinal() : -1) ? 8388608 : 4194304) | (mv10Var.h(str) ? 67108864 : 33554432) | (mv10Var.j(function12) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i4 = i3 | (mv10Var.j(function03) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.j(function04) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            function06 = function05;
            i4 |= mv10Var.j(function06) ? 256 : 128;
        } else {
            function06 = function05;
        }
        if ((i3 & 3072) == 0) {
            function22 = function2;
            i4 |= mv10Var.j(function22) ? 2048 : 1024;
        } else {
            function22 = function2;
        }
        int i6 = i4;
        if (mv10Var.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            int i7 = i5 & 2147483646;
            int i8 = i6 & 8190;
            mv10Var.n0(600906775);
            h7k h7kVar = (h7k) jm01.W(h7k.class, mv10Var);
            if (h7kVar != null) {
                h7kVar.a(z2, z3, function0, function02, o8mVar, function1, eziVar, str, function12, function03, function04, function06, function22, mv10Var, i7, i8);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(z2, z3, function0, function02, o8mVar, function1, eziVar, str, function12, function03, function04, function05, function2, i2, i3) { // from class: z6k
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ o8m f;
                        public final /* synthetic */ Function1 g;
                        public final /* synthetic */ ezi h;
                        public final /* synthetic */ String i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ Function0 k;
                        public final /* synthetic */ Function0 l;
                        public final /* synthetic */ Function0 m;
                        public final /* synthetic */ Function2 n;
                        public final /* synthetic */ int o;

                        {
                            this.o = i3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(24577);
                            int iS2 = hmb0.S(this.o);
                            this.a.E(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (bun) obj, iS, iS2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteHomeTopBar", false, mv10Var)) {
                mv10Var.n0(-28387266);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    z4 = false;
                    new h7k().a(z2, z3, function0, function02, o8mVar, function1, eziVar, str, function12, function03, function04, function06, function22, mv10Var, i7, i8);
                }
            } else {
                z4 = false;
                mv10Var.n0(-28387266);
            }
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(z2, z3, function0, function02, o8mVar, function1, eziVar, str, function12, function03, function04, function05, function2, i2, i3) { // from class: a7k
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ o8m f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ ezi h;
                public final /* synthetic */ String i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function2 n;
                public final /* synthetic */ int o;

                {
                    this.o = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    int iS2 = hmb0.S(this.o);
                    this.a.E(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void F(float f2, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1703906826);
        int i3 = (mv10Var.i(z2) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.e(f2) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i4 = i3 & 8190;
            mv10Var.n0(-1931961371);
            i70 i70Var = (i70) jm01.W(i70.class, mv10Var);
            if (i70Var != null) {
                i70Var.a(f2, i4, mv10Var, d.a(nqd0Var2, "tryRenderActiveIntegratedVoiceModeRowPreview").A(nqd0VarA), function0, z2);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new n60(this, z2, function0, f2, nqd0Var2, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ActiveIntegratedVoiceModeRow", false, mv10Var)) {
                mv10Var.n0(1129926412);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new i70().a(f2, i4, mv10Var, d.a(nqd0Var2, "invoke").A(nqd0Var2), function0, z2);
                }
            } else {
                mv10Var.n0(1129926412);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new o60(this, z2, function0, f2, nqd0Var2, i2, (byte) 0);
        }
    }

    public void G(y9s0 y9s0Var, String str, Function1 function1, bun bunVar, int i2) {
        int i3;
        Function1 function12;
        String str2;
        y9s0 y9s0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2079589129);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(y9s0Var) : mv10Var.j(y9s0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("SearchAdsOverlayContent", false, mv10Var)) {
                mv10Var.n0(1863257739);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                v9s0 v9s0Var = new v9s0();
                x9s0 x9s0Var = y9s0.Companion;
                v9s0Var.d(y9s0Var, str, function1, mv10Var, i3 & 1022);
                y9s0Var2 = y9s0Var;
                str2 = str;
                function12 = function1;
            } else {
                function12 = function1;
                str2 = str;
                y9s0Var2 = y9s0Var;
                mv10Var.n0(1863257739);
            }
            mv10Var.s(false);
        } else {
            function12 = function1;
            str2 = str;
            y9s0Var2 = y9s0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww(this, y9s0Var2, str2, function12, i2);
        }
    }

    @Override // defpackage.w9z0
    public void a(final String str, final Function0 function0, final nqd0 nqd0Var, final boolean z2, final boolean z3, final String str2, final String str3, final String str4, final c cVar, final vbu0 vbu0Var, bun bunVar, final int i2, final int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(862203072);
        int i4 = i2 & 1;
        if (!mv10Var.c0(i4, (i4 == 0 && (i3 & 1) == 0) ? false : true)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hcf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.a(str, function0, nqd0Var, z2, z3, str2, str3, str4, cVar, vbu0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.rgn
    public boolean accept(Object obj) {
        return true;
    }

    @Override // defpackage.z4a
    public Rect c(Activity activity) throws Exception {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            return new Rect((Rect) obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null));
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            z4a.C.getClass();
            q.B(y4a.b, e2);
            return mn81.d.c(activity);
        }
    }

    @Override // defpackage.uqv0
    public int e(int i2, int i3, int i4, int i5) {
        return (((i2 - i4) - i5) / 2) - (i3 / 2);
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                return ab.class.equals(obj != null ? obj.getClass() : null);
            default:
                return super.equals(obj);
        }
    }

    @Override // defpackage.kl40
    public boolean g() {
        return false;
    }

    public int hashCode() {
        switch (this.a) {
            case 0:
                return ab.class.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.fp51
    public void l(final boolean z2, final boolean z3, final boolean z4, final nqd0 nqd0Var, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(333985045);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ocf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.l(z2, z3, z4, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void m(final int i2, final int i3, bun bunVar, final nqd0 nqd0Var, boolean z2, boolean z3) {
        int i4;
        int i5;
        final boolean z4;
        boolean z5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1961180317);
        int i6 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
        } else {
            i4 = i6 | (mv10Var.i(z2) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
        } else {
            i5 = i4 | (mv10Var.i(z3) ? 256 : 128);
        }
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            boolean z6 = i7 != 0 ? false : z2;
            if (i8 != 0) {
                z3 = false;
            }
            if (fsq0.p("ImageGenLoadingDecoration", true, mv10Var)) {
                mv10Var.n0(1082376837);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                z5 = z3;
                (obj != null ? new nl51() : e90.r).d(i5 & 1022, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var), z6, z5);
            } else {
                z5 = z3;
                mv10Var.n0(1082376837);
            }
            mv10Var.s(false);
            z4 = z6;
            z3 = z5;
        } else {
            mv10Var.f0();
            z4 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z7 = z3;
            xro0VarY.d = new Function2(nqd0Var, z4, z7, i2, i3) { // from class: fx40
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    this.a.m(iS, this.e, (bun) obj, this.b, this.c, this.d);
                    return a011.a;
                }
            };
        }
    }

    public void n(r11 r11Var, a4a a4aVar, Function0 function0, Function0 function02, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(409162966);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(r11Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(a4aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (fsq0.p("AdvancedVoiceFallbackBottomSheet", false, mv10Var)) {
                mv10Var.n0(256473164);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new sm81(b2).t(r11Var, a4aVar, function0, function02, mv10Var, i3 & 8190);
                }
            } else {
                mv10Var.n0(256473164);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t11(this, r11Var, a4aVar, function0, function02, i2, (byte) 0);
        }
    }

    public void o(t6a t6aVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1828490095);
        int i3 = (mv10Var.h(t6aVar) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("BranchedConversationBanner", false, mv10Var)) {
                mv10Var.n0(-523023117);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new odv0((byte) 7).o(t6aVar, function0, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 1022);
                }
            } else {
                mv10Var.n0(-523023117);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p66((byte) 1, i2, this, t6aVar, function0, nqd0Var);
        }
    }

    public void p(s0v s0vVar, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1674685441);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(s0vVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            boolean zP = fsq0.p("CameraScreen", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(-214150173);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new kx8((byte) 6).n(s0vVar, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i4 & 126);
                }
            } else {
                mv10Var.n0(-214150173);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) this, (Object) s0vVar, (Object) nqd0Var2, i2, (byte) 3);
        }
    }

    public void q(ygv ygvVar, List list, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1582239526);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(ygvVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(true) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("PluginsDirectoryHost", false, mv10Var)) {
                mv10Var.n0(-768910052);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new tqv0((byte) 24).h(ygvVar, list, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 65534);
                }
            } else {
                mv10Var.n0(-768910052);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww((byte) 10, i2, (Object) this, (Object) ygvVar, (Object) list, (Object) nqd0Var);
        }
    }

    public void r(kq10 kq10Var, t6u0 t6u0Var, Function1 function1, Function1 function12, Function2 function2, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(383329751);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(kq10Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("FreeTrialNux", false, mv10Var)) {
                mv10Var.n0(-541767285);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zf21((byte) 13).e(kq10Var, t6u0Var, function1, function12, function2, mv10Var, i3 & 65534);
                }
            } else {
                mv10Var.n0(-541767285);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fq10(this, kq10Var, t6u0Var, function1, function12, function2, i2, (byte) 0);
        }
    }

    public void s(ycc0 ycc0Var, boolean z2, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(65639284);
        int i3 = i2 | (mv10Var.j(ycc0Var) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zP = fsq0.p("MessageReplyContextContent", true, mv10Var);
            mv10Var.n0(1249165006);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                huc0 odv0Var = obj != null ? new odv0((byte) 24) : a63.y;
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                vcc0 vcc0Var = ycc0.Companion;
                odv0Var.f(ycc0Var, z2, nqd0VarA, finVar, mv10Var, (i3 & 896) | (i3 & 14) | 8 | (i3 & 112) | 3072);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gyh((byte) 3, i2, finVar, this, ycc0Var, nqd0Var, z2);
        }
    }

    public void t(axr0 axr0Var, String str, boolean z2, rvi0 rvi0Var, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        String str2;
        boolean z3;
        rvi0 rvi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-134198531);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(axr0Var) : mv10Var.j(axr0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i3 |= mv10Var.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i2 & 3072) == 0) {
            rvi0Var2 = rvi0Var;
            i3 |= mv10Var.h(rvi0Var2) ? 2048 : 1024;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            if (fsq0.p("ScheduledTasksHomepageTakeover", false, mv10Var)) {
                mv10Var.n0(705707845);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                int i4 = i3;
                jo41 jo41Var = new jo41((byte) 27);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                zwr0 zwr0Var = axr0.Companion;
                jo41Var.h(axr0Var, str2, z3, rvi0Var2, function0, function1, nqd0VarA, mv10Var, i4 & 4194302);
            } else {
                mv10Var.n0(705707845);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9a(this, axr0Var, str, z2, rvi0Var, function0, function1, nqd0Var, i2);
        }
    }

    public String toString() {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "Center";
            default:
                return super.toString();
        }
    }

    public void u(ji31 ji31Var, boolean z2, Function1 function1, nvi0 nvi0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function1 function12;
        nvi0 nvi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(974252180);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(ji31Var) : mv10Var.j(ji31Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i2 & 3072) == 0) {
            nvi0Var2 = nvi0Var;
            i3 |= mv10Var.h(nvi0Var2) ? 2048 : 1024;
        } else {
            nvi0Var2 = nvi0Var;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i4 = i3 | 1769472;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i4 & 4194302;
            mv10Var.n0(-602965015);
            bgx bgxVar = (bgx) jm01.W(bgx.class, mv10Var);
            if (bgxVar != null) {
                bgxVar.a(ji31Var, z2, function1, nvi0Var, d.a(kqd0Var, "tryRenderDraggableVoiceEmbodimentPreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new mu8(this, ji31Var, z2, function1, nvi0Var, nqd0Var, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("DraggableVoiceEmbodiment", false, mv10Var)) {
                mv10Var.n0(-1442600498);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new bgx().a(ji31Var, z2, function12, nvi0Var2, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i5);
                }
            } else {
                mv10Var.n0(-1442600498);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new t8k(this, ji31Var, z2, function1, nvi0Var, nqd0Var, i2);
        }
    }

    public void v(Uri uri, Function1 function1, Function0 function0, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-368405018);
        int i3 = i2 | (mv10Var.h(uri) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zP = fsq0.p("CodexRemoteNextBubble", true, mv10Var);
            nqd0Var2 = kqd0.a;
            mv10Var.n0(-1514122468);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new odv0((byte) 12) : oh81.p).n(uri, function1, function0, function12, d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, i3 & 65534);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u5e(this, uri, function1, function0, function12, nqd0Var2, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void w(final String str, final v3s0 v3s0Var, final Set set, final Function0 function0, final Function1 function1, nqd0 nqd0Var, final x200 x200Var, Function4 function4, Function1 function12, Function3 function3, Function3 function32, bun bunVar, final int i2, final int i3) {
        int i4;
        v3s0 v3s0Var2;
        Set set2;
        Function0 function02;
        Function1 function13;
        nqd0 nqd0Var2;
        int i5;
        Function4 function42;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        final Function3 function33;
        final nqd0 nqd0Var3;
        final Function4 function43;
        final Function1 function14;
        final Function3 function34;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1952351175);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            v3s0Var2 = v3s0Var;
            i4 |= mv10Var.h(v3s0Var2) ? 32 : 16;
        } else {
            v3s0Var2 = v3s0Var;
        }
        if ((i2 & 384) == 0) {
            set2 = set;
            i4 |= mv10Var.h(set2) ? 256 : 128;
        } else {
            set2 = set;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            i4 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i2 & 24576) == 0) {
            function13 = function1;
            i4 |= mv10Var.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        int i11 = i3 & 32;
        if (i11 != 0) {
            i4 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
            }
            if ((1572864 & i2) == 0) {
                i4 |= mv10Var.f(x200Var == null ? -1 : x200Var.ordinal()) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 != 0) {
                if ((12582912 & i2) == 0) {
                    function42 = function4;
                    i4 |= mv10Var.j(function42) ? 8388608 : 4194304;
                }
                i6 = i3 & 256;
                if (i6 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    i4 |= mv10Var.j(function12) ? 67108864 : 33554432;
                }
                i7 = i3 & 512;
                if (i7 != 0) {
                    i4 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    i4 |= mv10Var.j(function3) ? 536870912 : 268435456;
                }
                i8 = i3 & 1024;
                if (i8 != 0) {
                    i10 = 54;
                    i9 = i8;
                } else {
                    i9 = i8;
                    i10 = 48 | (mv10Var.j(function32) ? 4 : 2);
                }
                if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i11 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    Function4 function44 = i5 != 0 ? db81.a : function42;
                    Function1 function15 = i6 != 0 ? null : function12;
                    Function3 function35 = i7 != 0 ? null : function3;
                    Function3 function36 = i9 != 0 ? null : function32;
                    if (fsq0.p("FilePreviewTopBar", false, mv10Var)) {
                        mv10Var.n0(-47685303);
                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        } else {
                            new imq0((byte) 15).p(str, v3s0Var2, set2, function02, function13, d.a(kqd0Var, "invoke").A(nqd0Var2), x200Var, function44, function15, function35, function36, mv10Var, i4 & 2147483646, i10 & 14);
                        }
                    } else {
                        mv10Var.n0(-47685303);
                    }
                    mv10Var.s(false);
                    nqd0Var3 = nqd0Var2;
                    function43 = function44;
                    function14 = function15;
                    function33 = function35;
                    function34 = function36;
                } else {
                    mv10Var.f0();
                    function33 = function3;
                    nqd0Var3 = nqd0Var2;
                    function43 = function42;
                    function14 = function12;
                    function34 = function32;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: j400
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            this.a.w(str, v3s0Var, set, function0, function1, nqd0Var3, x200Var, function43, function14, function33, function34, (bun) obj, iS, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 12582912;
            function42 = function4;
            i6 = i3 & 256;
            if (i6 != 0) {
            }
            i7 = i3 & 512;
            if (i7 != 0) {
            }
            i8 = i3 & 1024;
            if (i8 != 0) {
            }
            if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((1572864 & i2) == 0) {
        }
        i5 = i3 & 128;
        if (i5 != 0) {
        }
        function42 = function4;
        i6 = i3 & 256;
        if (i6 != 0) {
        }
        i7 = i3 & 512;
        if (i7 != 0) {
        }
        i8 = i3 & 1024;
        if (i8 != 0) {
        }
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void x(final String str, final String str2, final l9k l9kVar, nqd0 nqd0Var, final p8k p8kVar, String str3, Function0 function0, String str4, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        int i7;
        final Function0 function02;
        int i8;
        String str5;
        final String str6;
        final String str7;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1029115890);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(l9kVar) ? 256 : 128;
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i4 |= mv10Var.f(p8kVar == null ? -1 : p8kVar.ordinal()) ? 16384 : 8192;
            }
            i5 = 196608 | i4;
            i6 = i3 & 64;
            if (i6 == 0) {
                i5 = 1769472 | i4;
            } else {
                if ((1572864 & i2) == 0) {
                    i5 |= mv10Var.h(str3) ? 1048576 : 524288;
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    i5 |= 12582912;
                } else {
                    if ((12582912 & i2) == 0) {
                        function02 = function0;
                        i5 |= mv10Var.j(function02) ? 8388608 : 4194304;
                    }
                    i8 = i3 & 256;
                    if (i8 != 0) {
                        if ((100663296 & i2) == 0) {
                            str5 = str4;
                            i5 |= mv10Var.h(str5) ? 67108864 : 33554432;
                        }
                        if (mv10Var.c0(i5 & 1, (38347923 & i5) != 38347922)) {
                            kqd0 kqd0Var = kqd0.a;
                            if (i9 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            String str8 = i6 != 0 ? null : str3;
                            Function0 function03 = i7 != 0 ? null : function02;
                            String str9 = i8 != 0 ? null : str5;
                            if (fsq0.p("CodexRemoteTopBarThreadPill", false, mv10Var)) {
                                mv10Var.n0(908711216);
                                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                    jl.d("Cannot inject AppGraph in preview mode.");
                                    return;
                                } else {
                                    new b50((byte) 9).v(str, str2, l9kVar, d.a(kqd0Var, "invoke").A(nqd0Var2), p8kVar, str8, function03, str9, mv10Var, i5 & 268435454);
                                }
                            } else {
                                mv10Var.n0(908711216);
                            }
                            mv10Var.s(false);
                            str6 = str8;
                            function02 = function03;
                            str7 = str9;
                        } else {
                            mv10Var.f0();
                            str6 = str3;
                            str7 = str5;
                        }
                        final nqd0 nqd0Var3 = nqd0Var2;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: opm
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    this.a.x(str, str2, l9kVar, nqd0Var3, p8kVar, str6, function02, str7, (bun) obj, hmb0.S(i2 | 1), i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i5 |= 100663296;
                    str5 = str4;
                    if (mv10Var.c0(i5 & 1, (38347923 & i5) != 38347922)) {
                    }
                    final nqd0 nqd0Var32 = nqd0Var2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function02 = function0;
                i8 = i3 & 256;
                if (i8 != 0) {
                }
                str5 = str4;
                if (mv10Var.c0(i5 & 1, (38347923 & i5) != 38347922)) {
                }
                final nqd0 nqd0Var322 = nqd0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i7 = i3 & 128;
            if (i7 != 0) {
            }
            function02 = function0;
            i8 = i3 & 256;
            if (i8 != 0) {
            }
            str5 = str4;
            if (mv10Var.c0(i5 & 1, (38347923 & i5) != 38347922)) {
            }
            final nqd0 nqd0Var3222 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 24576) == 0) {
        }
        i5 = 196608 | i4;
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        i7 = i3 & 128;
        if (i7 != 0) {
        }
        function02 = function0;
        i8 = i3 & 256;
        if (i8 != 0) {
        }
        str5 = str4;
        if (mv10Var.c0(i5 & 1, (38347923 & i5) != 38347922)) {
        }
        final nqd0 nqd0Var32222 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void y(final String str, final String str2, final Function0 function0, nqd0 nqd0Var, final boolean z2, final int i2, final Function0 function02, final String str3, final String str4, final String str5, bun bunVar, final int i3, final int i4) {
        nqd0 nqd0Var2;
        int i5;
        final nqd0 nqd0Var3;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-522727340);
        int i6 = i3 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        int i7 = i4 & 8;
        if (i7 != 0) {
            i5 = i6 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i6 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        int i8 = i5 | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.f(i2) ? 131072 : 65536) | (mv10Var.j(function02) ? 1048576 : 524288) | (mv10Var.h(str3) ? 8388608 : 4194304) | (mv10Var.h(str4) ? 67108864 : 33554432) | (mv10Var.h(str5) ? 536870912 : 268435456);
        if (mv10Var.c0(i8 & 1, (306783379 & i8) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var2;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var4);
            int i9 = i8 & 2147483646;
            mv10Var.n0(1822424081);
            wxn wxnVar = (wxn) jm01.W(wxn.class, mv10Var);
            if (wxnVar != null) {
                wxnVar.a(str, str2, function0, d.a(kqd0Var, "tryRenderComposerContextAttachmentPreview").A(nqd0VarA), z2, i2, function02, str3, str4, str5, mv10Var, i9);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final nqd0 nqd0Var5 = nqd0Var4;
                    xro0VarY.d = new Function2(str, str2, function0, nqd0Var5, z2, i2, function02, str3, str4, str5, i3, i4) { // from class: nxn
                        public final /* synthetic */ String b;
                        public final /* synthetic */ String c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ nqd0 e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ int g;
                        public final /* synthetic */ Function0 h;
                        public final /* synthetic */ String i;
                        public final /* synthetic */ String j;
                        public final /* synthetic */ String k;
                        public final /* synthetic */ byte l;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.l = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            this.a.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS, this.l);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ComposerContextAttachment", false, mv10Var)) {
                mv10Var.n0(980858350);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new wxn().a(str, str2, function0, d.a(kqd0Var, "invoke").A(nqd0Var4), z2, i2, function02, str3, str4, str5, mv10Var, i9);
                    z3 = false;
                }
            } else {
                z3 = false;
                mv10Var.n0(980858350);
            }
            mv10Var.s(z3);
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(str, str2, function0, nqd0Var3, z2, i2, function02, str3, str4, str5, i3, i4) { // from class: oxn
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ int g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ String i;
                public final /* synthetic */ String j;
                public final /* synthetic */ String k;
                public final /* synthetic */ byte l;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.l = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    this.a.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS, this.l);
                    return a011.a;
                }
            };
        }
    }

    public void z(String str, boolean z2, int i2, fin finVar, bun bunVar, int i3) {
        fin finVar2;
        int i4;
        boolean z3;
        String str2;
        ab abVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1820683370);
        int i5 = (mv10Var.h(str) ? 4 : 2) | i3 | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.f(i2) ? 256 : 128);
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            int i6 = i5 & 8190;
            mv10Var.n0(-867064103);
            lr80 lr80Var = (lr80) jm01.W(lr80.class, mv10Var);
            if (lr80Var != null) {
                lr80Var.a(str, z2, i2, finVar, mv10Var, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new tjd(this, str, z2, i2, finVar, i3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("LibraryPages", false, mv10Var)) {
                mv10Var.n0(1163379148);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new lr80().a(str, z2, i2, finVar, mv10Var, i6);
                str2 = str;
                z3 = z2;
                i4 = i2;
                finVar2 = finVar;
            } else {
                finVar2 = finVar;
                i4 = i2;
                z3 = z2;
                str2 = str;
                mv10Var.n0(1163379148);
            }
            mv10Var.s(false);
            abVar = this;
        } else {
            finVar2 = finVar;
            i4 = i2;
            z3 = z2;
            str2 = str;
            abVar = this;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new hg6(abVar, str2, z3, i4, finVar2, i3);
        }
    }

    @Override // defpackage.rgn
    public void j(Object obj) {
    }

    @Override // defpackage.kl40
    public void b(int i2, String str) {
    }

    @Override // defpackage.kl40
    public void h(String str, String str2) {
    }

    @Override // defpackage.kl40
    public void i(String str, String str2) {
    }

    @Override // defpackage.kl40
    public void k(String str, String str2) {
    }

    @Override // defpackage.kl40
    public void d(int i2, String str, String str2, String str3) {
    }
}
