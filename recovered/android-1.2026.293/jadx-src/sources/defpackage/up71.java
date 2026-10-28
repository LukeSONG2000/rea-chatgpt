package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViews;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class up71 {
    public static final fin a = new fin(-1668811180, new e86(28), false);

    public static final void a(boolean z, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2067867027);
        if (mv10Var2.c0(i & 1, (i & 3) != 2)) {
            mv10Var = mv10Var2;
            pt61.R(z ? R.string.a7f : R.string.a35, d.a(kqd0.a, "LockedConversationMenuItemTitleRendererImpl"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new otn(z, i, (byte) 1);
        }
    }

    public static final void b(final fin finVar, final nqd0 nqd0Var, final ahd0 ahd0Var, final boolean z, final kjt0 kjt0Var, final float f, final long j, long j2, final long j3, bun bunVar, final int i) {
        final long j4;
        int i2;
        long jB;
        boolean z2;
        nqd0 nqd0VarZ;
        fin finVar2 = bdi.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-336264970);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.j(ahd0Var) ? 256 : 128) | (mv10Var.h(kjt0Var) ? 16384 : 8192) | (mv10Var.g(j) ? 1048576 : 524288) | 4194304 | (mv10Var.g(j3) ? 67108864 : 33554432);
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                i2 = i3 & (-29360129);
                jB = h6n.b(j, mv10Var);
            } else {
                mv10Var.f0();
                i2 = i3 & (-29360129);
                jB = j2;
            }
            mv10Var.t();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            int i4 = i2;
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
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
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarB = kqd0.a;
            nqd0 nqd0VarE = b.e(nqd0VarB, 1.0f);
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iQ2 = nq60.q(mv10Var);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarE);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                gvx0.A(iQ2, mv10Var, iQ2, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar2.invoke(mv10Var, 6);
            boolean zJ = mv10Var.j(ahd0Var) | mv10Var.j(sfsVar);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new bd80(ahd0Var, sfsVar, (byte) 7);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            w52 w52Var = ahd0Var.b;
            Object value = w52Var.h.getValue();
            bhd0 bhd0Var = bhd0.a;
            c(j3, function0, value != bhd0Var, mv10Var, (i4 >> 24) & 14);
            mv10Var.s(true);
            nqd0 nqd0VarG = b.g(b.y(y5a.a.a(nqd0VarB, di1.c), 0.0f, 640.0f, 1), 1.0f);
            if (z) {
                mv10Var.n0(351375666);
                boolean zH = mv10Var.h(w52Var);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new rgd0(w52Var);
                    mv10Var.x0(objX3);
                }
                nqd0VarZ = ab2.Z(nqd0VarB, (mje0) objX3, null);
                z2 = false;
                mv10Var.s(false);
            } else {
                z2 = false;
                mv10Var.n0(1258275768);
                mv10Var.s(false);
                nqd0VarZ = nqd0VarB;
            }
            nqd0 nqd0VarA = nqd0VarG.A(nqd0VarZ).A(new mfx(w52Var, new uf1((Object) ahd0Var, (byte) 20)));
            w52 w52Var2 = ahd0Var.b;
            boolean z4 = z2;
            nqd0 nqd0VarA2 = vfx.a(nqd0VarA, w52Var2.f, zpi0.a, (!z || w52Var2.g.getValue() == bhd0Var) ? z2 : true, null, w52Var2.l.getValue() != null ? true : z2, new u32(w52Var2, null), z4, 32);
            if (z) {
                mv10Var.n0(352377090);
                boolean zJ2 = mv10Var.j(ahd0Var) | mv10Var.j(sfsVar);
                Object objX4 = mv10Var.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new r330(ahd0Var, sfsVar, (byte) 10);
                    mv10Var.x0(objX4);
                }
                nqd0VarB = yts0.b(nqd0VarB, z4, (Function1) objX4);
                mv10Var.s(z4);
            } else {
                mv10Var.n0(1258354200);
                mv10Var.s(z4);
            }
            long j5 = jB;
            zu81.f(nqd0VarA2.A(nqd0VarB), kjt0Var, j, j5, null, f, to60.S(-1557535116, true, new l1a(finVar, (byte) 3), mv10Var), mv10Var, ((i4 >> 9) & 112) | 1572864 | ((i4 >> 12) & 896) | 196608, 16);
            mv10Var = mv10Var;
            mv10Var.s(true);
            j4 = j5;
        } else {
            mv10Var.f0();
            j4 = j2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var, ahd0Var, z, kjt0Var, f, j, j4, j3, i) { // from class: lgd0
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ ahd0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ kjt0 e;
                public final /* synthetic */ float f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;
                public final /* synthetic */ long i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(805506567);
                    up71.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean, int] */
    public static final void c(final long j, final Function0 function0, final boolean z, bun bunVar, final int i) {
        int i2;
        ?? r9;
        nqd0 nqd0VarB;
        ev00 ev00Var = ly5.c;
        ?? r10 = (mv10) bunVar;
        r10.p0(-526532668);
        if ((i & 6) == 0) {
            i2 = (r10.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= r10.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= r10.i(z) ? 256 : 128;
        }
        if (!r10.c0(i2 & 1, (i2 & 147) != 146)) {
            r10.f0();
        } else if (j != 16) {
            r10.n0(-714029408);
            int i3 = i2;
            boolean z2 = true;
            final emw0 emw0VarB = ot2.b(z ? 1.0f : 0.0f, new jj01(0, (gqx) null, 7), null, null, r10, 48, 28);
            String strF = ss81.f(r10, 2);
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                r10.n0(-713811509);
                int i4 = i3 & 112;
                boolean z3 = i4 == 32;
                Object objX = r10.X();
                Object obj = objX;
                if (z3 || objX == ev00Var) {
                    k2r k2rVar = new k2r(function0, z2 ? 1 : 0);
                    r10.x0(k2rVar);
                    obj = k2rVar;
                }
                nqd0 nqd0VarB2 = qxx0.b(kqd0Var, function0, (PointerInputEventHandler) obj);
                boolean zH = (i4 == 32) | r10.h(strF);
                Object objX2 = r10.X();
                Object obj2 = objX2;
                if (zH || objX2 == ev00Var) {
                    v160 v160Var = new v160((Object) strF, (Object) function0, (byte) 10);
                    r10.x0(v160Var);
                    obj2 = v160Var;
                }
                nqd0VarB = yts0.b(nqd0VarB2, true, (Function1) obj2);
                r9 = 0;
                r10.s(false);
            } else {
                r9 = 0;
                r10.n0(-713447786);
                r10.s(false);
                nqd0VarB = kqd0Var;
            }
            nqd0 nqd0VarA = b.e(kqd0Var, 1.0f).A(nqd0VarB);
            int i5 = (r10.h(emw0VarB) ? 1 : 0) | ((i3 & 14) != 4 ? r9 : 1);
            Object objX3 = r10.X();
            Object obj3 = objX3;
            if (i5 != 0 || objX3 == ev00Var) {
                Function1 function1 = new Function1() { // from class: mgd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        rgx.h1((rgx) obj4, j, 0L, 0L, w0a0.n(((Number) emw0VarB.getValue()).floatValue(), 0.0f, 1.0f), null, null, 0, 118);
                        return a011.a;
                    }
                };
                r10.x0(function1);
                obj3 = function1;
            }
            lim.c(r9, r10, nqd0VarA, (Function1) obj3);
            r10.s(r9);
        } else {
            r10.n0(-713262530);
            r10.s(false);
        }
        xro0 xro0VarY = r10.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ngd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).intValue();
                    up71.c(j, function0, z, (bun) obj4, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(iet0 iet0Var, String str, String str2, nqd0 nqd0Var, Function0 function0, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Function0 function02;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        Function0 function03;
        xro0 xro0VarY;
        Function0 function04;
        nqd0 nqd0Var4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1482289769);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str2) ? 256 : 128;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function02 = function0;
                    i3 |= mv10Var2.j(function02) ? 16384 : 8192;
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var5 = i5 != 0 ? kqd0Var : nqd0Var2;
                    if (i4 != 0) {
                        function02 = null;
                    }
                    Function3 function3S = to60.S(-1475196514, true, new ig7(str, (byte) 9), mv10Var2);
                    Function3 function3S2 = to60.S(-1862844596, true, new fu5(str2, (byte) 7), mv10Var2);
                    if (function02 != null) {
                        mv10Var2.n0(1959822380);
                        int i6 = i3;
                        Function0 function05 = function02;
                        nqd0Var4 = nqd0Var5;
                        iet0Var.m(function05, d.a(kqd0Var, "SecurityRecommendationRow").A(nqd0Var5), null, null, function3S2, null, null, new cxq0(0), false, false, false, b091.c, null, null, function3S, mv10Var2, ((i6 >> 12) & 14) | 24576 | ((i6 >> 6) & 112), 24624 | ((i6 << 15) & 458752), 14188);
                        function04 = function05;
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    } else {
                        int i7 = i3;
                        nqd0 nqd0Var6 = nqd0Var5;
                        function04 = function02;
                        mv10Var2.n0(1960430848);
                        nqd0Var4 = nqd0Var6;
                        iet0Var.l(function3S, d.a(kqd0Var, "SecurityRecommendationRow").A(nqd0Var6), null, null, null, null, null, function3S2, null, b091.d, null, null, null, null, false, false, false, mv10Var2, ((i7 >> 6) & 112) | 817889286, (i7 << 21) & 29360128, 130428);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    }
                    nqd0Var3 = nqd0Var4;
                    function03 = function04;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    function03 = function02;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new i110(iet0Var, str, str2, nqd0Var3, function03, i, i2);
                    return;
                }
                return;
            }
            i3 |= 24576;
            function02 = function0;
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        function02 = function0;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static long e() {
        return t4a.f(4281348144L);
    }

    public static long f() {
        return t4a.f(4285404693L);
    }

    public static final int g(nh01 nh01Var) {
        if (nh01Var instanceof mh01) {
            Object obj = ((mh01) nh01Var).b;
            if (obj instanceof ruy) {
                return 3;
            }
            return ((jl7) obj).b() != null ? 2 : 1;
        }
        if (nh01Var instanceof gh01) {
            Throwable th = ((gh01) nh01Var).b;
            return (!(th instanceof TimeoutCancellationException) && (th instanceof CancellationException)) ? 4 : 3;
        }
        il.f();
        return 0;
    }

    public static long h() {
        return t4a.f(4283240462L);
    }

    public static long i() {
        return t4a.f(4290389539L);
    }

    public static final int j(RemoteViews remoteViews, a601 a601Var, int i, int i2, Integer num) {
        int iIntValue;
        if (i == -1) {
            ll.f("viewStubId must not be View.NO_ID");
            return 0;
        }
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            int iIncrementAndGet = a601Var.g.incrementAndGet();
            if (iIncrementAndGet >= uy10.j) {
                jl.d("There are too many views");
                return 0;
            }
            iIntValue = iIncrementAndGet + uy10.i;
        }
        if (iIntValue != -1) {
            remoteViews.setInt(i, "setInflatedId", iIntValue);
        }
        if (i2 != 0) {
            remoteViews.setInt(i, "setLayoutResource", i2);
        }
        remoteViews.setViewVisibility(i, 0);
        return iIntValue;
    }

    public static n7z k(Application application) {
        o6z o6zVar = new o6z(application);
        j27 j27Var = new j27(1, 1);
        mk81.t(!o6zVar.C);
        o6zVar.k = j27Var;
        o6zVar.l = true;
        mk81.t(!o6zVar.C);
        o6zVar.m = true;
        return o6zVar.a();
    }

    public static final Intent l(String str, String str2) {
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:".concat(str)));
        String strT = str2 != null ? t4a.T(str2) : null;
        if (strT != null) {
            intent.putExtra("sms_body", strT);
        }
        return intent;
    }

    public static final pk7 m(yij0 yij0Var) {
        String str;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment;
        sij0 sij0Var = yij0Var.a;
        if (sij0Var.g != AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_PRIMARY_AUTHENTICATION || (str = sij0Var.f) == null || (accessFlowPasskeyAuthenticatorAttachment = yij0Var.c) == null) {
            return null;
        }
        int i = 2;
        int i2 = yij0Var.b ? 1 : 2;
        int iOrdinal = accessFlowPasskeyAuthenticatorAttachment.ordinal();
        if (iOrdinal == 0) {
            i = 3;
        } else if (iOrdinal == 1) {
            i = 1;
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                il.f();
                return null;
            }
            i = 3;
        }
        return new pk7(str, i2, i);
    }
}
