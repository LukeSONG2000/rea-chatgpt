package defpackage;

import android.graphics.RectF;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rq71 {
    public static final fin a = new fin(-1962908351, new ykn(4), false);
    public static final String[] b = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] c = {44100, 48000, 32000};
    public static final int[] d = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] f = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] g = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] h = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static final void a(njm0 njm0Var, Function0 function0, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(652127640);
        int i2 = i | (mv10Var.h(njm0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new ys(function0, function02, (byte) 3);
                mv10Var.x0(objX);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, i2 & 14, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cp6((Object) njm0Var, (Object) function0, (Object) function02, i, (byte) 3);
        }
    }

    public static final void b(final xus xusVar, nqd0 nqd0Var, final int i, fin finVar, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        String str;
        kqd0 kqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(457314554);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.h(xusVar) ? 4 : 2) | (mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 2048 : 1024);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new jmn(xusVar, b2);
                mv10Var.x0(objX);
            }
            smu smuVarQ = ftz0.q((Function4) objX, mv10Var);
            final long jC = r0n.c(m2o0.c(mv10Var).l.b, 0.5f, 0.0f, 0.0f, 0.0f, 14);
            final long j = m2o0.c(mv10Var).d.b;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ContentCropper");
            boolean zG = (i4 == 4) | ((i3 & 7168) == 2048) | mv10Var.g(jC) | mv10Var.g(j);
            Object objX2 = mv10Var.X();
            if (zG || objX2 == ev00Var) {
                str = "ContentCropper";
                kqd0Var = kqd0Var2;
                Function1 function1 = new Function1() { // from class: iep
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final duo0 duo0VarQ;
                        fj2 fj2VarA;
                        v1b v1bVar = (v1b) obj;
                        duo0 duo0Var = (duo0) xusVar.c.getValue();
                        fj2 fj2Var = null;
                        if (duo0Var != null) {
                            float fG = duo0Var.g();
                            float f2 = fG / 2.0f;
                            duo0VarQ = nbm0.q((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (duo0Var.f() >> 32)) - f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (duo0Var.f() & 4294967295L)) - f2)) & 4294967295L), (((long) Float.floatToRawIntBits(fG)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L));
                        } else {
                            duo0VarQ = null;
                        }
                        final int i5 = i;
                        if (duo0VarQ != null) {
                            int iG = gvx0.G(i5);
                            if (iG == 0) {
                                fj2VarA = ij2.a();
                                RectF rectF = fj2VarA.b;
                                if (rectF == null) {
                                    rectF = new RectF();
                                    fj2VarA.b = rectF;
                                }
                                rectF.set(duo0VarQ.a, duo0VarQ.b, duo0VarQ.c, duo0VarQ.d);
                                fj2VarA.a.addOval(fj2VarA.b, ij2.c(1));
                            } else {
                                if (iG != 1) {
                                    il.f();
                                    return null;
                                }
                                fj2VarA = ij2.a();
                                fj2.b(fj2VarA, duo0VarQ);
                            }
                            fj2Var = fj2VarA;
                        }
                        final fj2 fj2Var2 = fj2Var;
                        final long j2 = j;
                        final long j3 = jC;
                        return v1bVar.b(new Function1() { // from class: jep
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) throws Throwable {
                                long j4;
                                lw6 lw6Var;
                                lw6 lw6Var2;
                                long j5;
                                long j6;
                                lw6 lw6Var3;
                                int i6 = i5;
                                long j7 = j3;
                                rj70 rj70Var = (rj70) obj2;
                                sce sceVar = rj70Var.a;
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L));
                                lw6 lw6Var4 = sceVar.b;
                                long jD = lw6Var4.d();
                                lw6Var4.a().p();
                                try {
                                    try {
                                        ((tce) lw6Var4.a).c(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                                        rj70Var.a();
                                        fj2 fj2Var3 = fj2Var2;
                                        if (fj2Var3 != null) {
                                            try {
                                                try {
                                                    lw6 lw6Var5 = sceVar.b;
                                                    long jD2 = lw6Var5.d();
                                                    lw6Var5.a().p();
                                                    try {
                                                        ((tce) lw6Var5.a).b(fj2Var3, 0);
                                                        j5 = jD2;
                                                        try {
                                                            rgx.h1(rj70Var, j7, 0L, 0L, 0.0f, null, null, 0, 126);
                                                            lw6Var5.a().r();
                                                            lw6Var5.j(j5);
                                                            float fO0 = rj70Var.O0(1.0f);
                                                            int iG2 = gvx0.G(i6);
                                                            long j8 = j2;
                                                            duo0 duo0Var2 = duo0VarQ;
                                                            if (iG2 == 0) {
                                                                rgx.e1(rj70Var, j8, (duo0Var2.g() / 2.0f) - (fO0 / 2.0f), duo0Var2.f(), 0.0f, new lbx0(fO0, 0.0f, 0, 0, null, 30), 0, 104);
                                                            } else {
                                                                if (iG2 != 1) {
                                                                    throw new NoWhenBranchMatchedException();
                                                                }
                                                                float f3 = fO0 / 2.0f;
                                                                long jH = p1g0.h(duo0Var2.i(), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
                                                                float f4 = (duo0Var2.c - duo0Var2.a) - fO0;
                                                                float f5 = (duo0Var2.d - duo0Var2.b) - fO0;
                                                                rgx.h1(rj70Var, j8, jH, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), 0.0f, new lbx0(fO0, 0.0f, 0, 0, null, 30), null, 0, 104);
                                                            }
                                                            j6 = jD;
                                                            lw6Var3 = lw6Var4;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            lw6Var2 = lw6Var5;
                                                            lw6Var2.a().r();
                                                            lw6Var2.j(j5);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        lw6Var2 = lw6Var5;
                                                        j5 = jD2;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    j4 = jD;
                                                    lw6Var = lw6Var4;
                                                    sh7.B(lw6Var, j4);
                                                    throw th;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                j4 = jD;
                                                lw6Var = lw6Var4;
                                                sh7.B(lw6Var, j4);
                                                throw th;
                                            }
                                        } else {
                                            lw6Var3 = lw6Var4;
                                            j6 = jD;
                                        }
                                        sh7.B(lw6Var3, j6);
                                        return a011.a;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        lw6Var = lw6Var4;
                                        j4 = jD;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    j4 = jD;
                                    lw6Var = lw6Var4;
                                }
                            }
                        });
                    }
                };
                mv10Var.x0(function1);
                objX2 = function1;
            } else {
                kqd0Var = kqd0Var2;
                str = "ContentCropper";
            }
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA2 = nqd0VarA.A(q681.z(sht.v(nqd0Var2, (Function1) objX2), smuVarQ, new xot0((byte) 6)));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            String str2 = str;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            nqd0 nqd0VarA3 = d.a(kqd0Var, str2);
            nqd0 nqd0VarA4 = mwq.R(y5a.a.a(kqd0Var, di1.f), 48.0f).A(new zad0());
            boolean z3 = i4 == 4;
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new fn((Object) xusVar, (byte) 28);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarR = gu71.r(nqd0VarA4, (Function1) objX3);
            boolean z4 = i4 == 4;
            Object objX4 = mv10Var.X();
            if (z4 || objX4 == ev00Var) {
                objX4 = new u72((Object) xusVar, (byte) 15);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarA5 = nqd0VarA3.A(ab2.S(nqd0VarR, (Function1) objX4));
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA5);
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
            vri0.s(6, finVar, mv10Var, true, true);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78(xusVar, nqd0Var2, i, finVar, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v28 */
    public static final void c(qda0 qda0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        qda0 qda0Var2;
        Function1 function12;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        ?? r4;
        mv10 mv10Var2;
        Function1 function13;
        Object obj = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-2122527375);
        int i2 = i | (mv10Var3.h(qda0Var) ? 4 : 2);
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LockedConversationsAccountPinOverview").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var3, 0);
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
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            if (qda0Var.g) {
                mv10Var3.n0(1113029372);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "LockedConversationsAccountPinOverview");
                j2o0 j2o0Var = zkt0.a;
                nqd0Var2 = kqd0Var;
                ewx0.a(nqd0VarA2, ((wkt0) mv10Var3.l(j2o0Var)).d, m2o0.c(mv10Var3).c.e, 0L, 0.0f, 0.0f, null, to60.S(-1636234939, true, new t1(qda0Var, function1, b2), mv10Var3), mv10Var3, 12582912, 121);
                o1r0 o1r0Var = ((wkt0) mv10Var3.l(j2o0Var)).d;
                long j = m2o0.c(mv10Var3).c.e;
                nqd0 nqd0VarG = b.g(nqd0Var2, 1.0f);
                int i4 = i3 & 112;
                boolean z = i4 == 32;
                Object objX = mv10Var3.X();
                if (z || objX == obj) {
                    objX = new yt(function1, (byte) 25);
                    mv10Var3.x0(objX);
                }
                ewx0.d((Function0) objX, d.a(nqd0Var2, "LockedConversationsAccountPinOverview").A(nqd0VarG), false, o1r0Var, j, 0L, 0.0f, 0.0f, null, null, wn81.c, mv10Var3, 48, 996);
                o1r0 o1r0Var2 = ((wkt0) mv10Var3.l(j2o0Var)).d;
                long j2 = m2o0.c(mv10Var3).c.e;
                nqd0 nqd0VarG2 = b.g(nqd0Var2, 1.0f);
                boolean z2 = i4 == 32;
                Object objX2 = mv10Var3.X();
                if (z2 || objX2 == obj) {
                    function13 = function1;
                    objX2 = new zt(function13, (byte) 28);
                    mv10Var3.x0(objX2);
                } else {
                    function13 = function1;
                }
                ewx0.d((Function0) objX2, d.a(nqd0Var2, "LockedConversationsAccountPinOverview").A(nqd0VarG2), false, o1r0Var2, j2, 0L, 0.0f, 0.0f, null, null, wn81.d, mv10Var3, 48, 996);
                pt61.R(R.string.e9e, d.a(nqd0Var2, "LockedConversationsAccountPinOverview"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 0, 0, 16122);
                mv10 mv10Var4 = mv10Var3;
                r4 = 0;
                mv10Var4.s(false);
                function12 = function13;
                mv10Var2 = mv10Var4;
            } else {
                nqd0Var2 = kqd0Var;
                mv10Var3.n0(1116197510);
                function12 = function1;
                pt61.R(R.string.e7d, d.a(nqd0Var2, "LockedConversationsAccountPinOverview"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 0, 0, 16122);
                boolean z3 = (i3 & 112) == 32;
                Object objX3 = mv10Var3.X();
                if (z3 || objX3 == obj) {
                    objX3 = new ez0(function12, (byte) 17);
                    mv10Var3.x0(objX3);
                }
                hwa.d((Function0) objX3, d.a(nqd0Var2, "LockedConversationsAccountPinOverview").A(b.g(nqd0Var2, 1.0f)), null, false, false, null, null, wn81.e, mv10Var3, 100663344, 252);
                mv10 mv10Var5 = mv10Var3;
                r4 = 0;
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            }
            qda0Var2 = qda0Var;
            Integer num = qda0Var2.c;
            if (num == null) {
                mv10Var2.n0(1116683806);
                mv10Var2.s(r4);
            } else {
                mv10Var2.n0(1116683807);
                cr71.e(num.intValue(), r4, mv10Var2, null);
                mv10Var2.s(r4);
            }
            mv10Var2.s(true);
            mv10Var = mv10Var2;
        } else {
            qda0Var2 = qda0Var;
            function12 = function1;
            mv10 mv10Var6 = mv10Var3;
            mv10Var6.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zvp(qda0Var2, function12, nqd0Var2, i);
        }
    }

    public static final void d(qda0 qda0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        Function1 function12;
        nqd0 nqd0Var3;
        boolean z;
        qta qtaVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(42481522);
        int i4 = i | (mv10Var.h(qda0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "LockedConversationsBiometricOptIn").A(b.g(nqd0Var4, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            nqd0 nqd0Var5 = nqd0Var4;
            cf40 cf40Var = cf40.c;
            float f2 = bbv0.a;
            rgq0.e(cf40Var, 64.0f, null, d.a(kqd0Var, "LockedConversationsBiometricOptIn").A(b.r(kqd0Var, 64.0f)), false, ((b8) mv10Var.l(e8.a)).r(mv10Var), mv10Var, 390, 16);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LockedConversationsBiometricOptIn");
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new xdu((byte) 27);
                mv10Var.x0(objX);
            }
            int i6 = i3;
            pt61.R(R.string.e80, nqd0VarA2.A(yts0.b(kqd0Var, false, (Function1) objX)), on01.j.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            pt61.R(R.string.e7f, d.a(kqd0Var, "LockedConversationsBiometricOptIn"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            Integer num = qda0Var.c;
            if (num == null) {
                mv10Var.n0(-552637443);
                z = false;
                mv10Var.s(false);
                qtaVar = null;
            } else {
                z = false;
                mv10Var.n0(-552637442);
                qtaVar = null;
                cr71.e(num.intValue(), 0, mv10Var, null);
                mv10Var.s(false);
            }
            int i7 = i6 & 112;
            boolean z2 = i7 == 32 ? true : z;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new em6(function1, (byte) 26);
                mv10Var.x0(objX2);
            }
            function12 = function1;
            hwa.d((Function0) objX2, d.a(kqd0Var, "LockedConversationsBiometricOptIn").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, wn81.a, mv10Var, 100663344, 252);
            gta gtaVar = new gta(ota.a, qtaVar, 2);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z3 = i7 == 32;
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new i890(function12, (byte) 4);
                mv10Var.x0(objX3);
            }
            hwa.d((Function0) objX3, d.a(kqd0Var, "LockedConversationsBiometricOptIn").A(nqd0VarG), gtaVar, false, false, null, null, wn81.b, mv10Var, 100663856, 248);
            mv10Var.s(true);
            nqd0Var3 = nqd0Var5;
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t98(qda0Var, function12, nqd0Var3, i, i2);
        }
    }

    public static final void e(iet0 iet0Var, jw01 jw01Var, pfs0 pfs0Var, u8d0 u8d0Var, boolean z, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1104693526);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(jw01Var) : mv10Var2.j(jw01Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(pfs0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.f(u8d0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            hdn0 hdn0Var = pfs0Var.b;
            hdn0 hdn0VarT = pfs0Var.t(u8d0Var);
            boolean z2 = hdn0Var instanceof gdn0;
            boolean z3 = z2 && pfs0Var.r(u8d0Var);
            boolean z4 = !z && ((hdn0Var instanceof fdn0) || (hdn0VarT instanceof fdn0));
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var2.n0(-753533566);
                iet0Var.l(to60.S(-397948013, true, new jfa(jw01Var, (byte) 27), mv10Var2), d.a(kqd0Var, "MfaFactorNavigationRow"), null, null, null, null, null, null, d091.j, null, null, null, null, null, false, false, false, mv10Var2, 100663302, 24576 | ((i2 << 21) & 29360128), 114430);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else if (z4 || !z2) {
                mv10Var2.n0(-1883951756);
                boolean z5 = hdn0Var instanceof edn0;
                boolean z6 = (3670016 & i2) == 1048576;
                Object objX = mv10Var2.X();
                if (z6 || objX == ly5.c) {
                    objX = new hqa(function02, (byte) 2);
                    mv10Var2.x0(objX);
                }
                Function0 function03 = (Function0) objX;
                if (!z5) {
                    function03 = null;
                }
                iet0Var.l(to60.S(636118300, true, new cdr0(jw01Var, (byte) 4), mv10Var2), d.a(kqd0Var, "MfaFactorNavigationRow"), function03, null, null, null, null, null, null, to60.S(612670259, true, new hpo0(z4, iet0Var, b2), mv10Var2), null, null, null, null, !z4, false, z4, mv10Var2, 805306374, (i2 << 21) & 29360128, 48634);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var2.n0(-753524791);
                iet0Var.m(function0, d.a(kqd0Var, "MfaFactorNavigationRow"), null, null, null, to60.S(1394157152, true, new lxq((byte) 3, z3), mv10Var2), null, null, false, false, false, null, null, null, to60.S(-237331918, true, new uzo(jw01Var, b2), mv10Var2), mv10Var2, ((i2 >> 15) & 14) | 196608, 24576 | (458752 & (i2 << 15)), 16350);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x49(iet0Var, jw01Var, pfs0Var, u8d0Var, z, function0, function02, i);
        }
    }

    public static final void f(final boolean z, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2116771877);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            pt61.T(z ? R.string._16f8_res_0x7f13185b : R.string._16f9_res_0x7f13185c, d.a(kqd0.a, "MfaSectionFooter"), null, 0L, mv10Var, 0, 62);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, z) { // from class: ifs0
                public final /* synthetic */ boolean a;

                {
                    this.a = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    rq71.f(this.a, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(iet0 iet0Var, jw01 jw01Var, Integer num, boolean z, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-765480812);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(jw01Var) : mv10Var2.j(jw01Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(num) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0.a, "MyDevicesNavigationRow"), null, null, null, to60.S(2019534697, true, new f5i0(num, (byte) 13), mv10Var2), null, null, false, z, false, null, null, null, to60.S(-300369605, true, new nfs0(jw01Var, b2), mv10Var2), mv10Var, ((i2 >> 12) & 14) | 196608 | ((i2 << 18) & 1879048192), 24576 | ((i2 << 15) & 458752), 15838);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new anc(iet0Var, jw01Var, num, z, function0, i);
        }
    }

    public static final void h(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-211742423);
        if (mv10Var.c0(i & 1, i != 0)) {
            pt61.T(R.string._172c_res_0x7f13188f, d.a(kqd0.a, "MyDevicesSecurityFooter"), null, 0L, mv10Var, 0, 62);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zrn(i, (byte) 22);
        }
    }

    public static final void i(iet0 iet0Var, jw01 jw01Var, pfs0 pfs0Var, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1476713003);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(jw01Var) : mv10Var2.j(jw01Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(pfs0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            hdn0 hdn0Var = pfs0Var.b;
            boolean z = hdn0Var instanceof gdn0;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var2.n0(1781997852);
                iet0Var.m(function0, d.a(kqd0Var, "PasskeysNavigationRow"), null, null, null, to60.S(-253560258, true, new mqg0(pfs0Var, (byte) 9), mv10Var2), null, null, false, false, false, null, null, null, to60.S(-270782932, true, new lfs0(jw01Var, b2), mv10Var2), mv10Var2, ((i2 >> 9) & 14) | 196608, 24576 | ((i2 << 15) & 458752), 16350);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var2.n0(-592202288);
                boolean z2 = hdn0Var instanceof edn0;
                boolean z3 = (57344 & i2) == 16384;
                Object objX = mv10Var2.X();
                if (z3 || objX == ly5.c) {
                    objX = new xv0(function02, (byte) 8);
                    mv10Var2.x0(objX);
                }
                Function0 function03 = (Function0) objX;
                if (!z2) {
                    function03 = null;
                }
                Function0 function04 = function03;
                boolean z4 = hdn0Var instanceof fdn0;
                iet0Var.l(to60.S(-1510360007, true, new mfs0(jw01Var, b2), mv10Var2), d.a(kqd0Var, "PasskeysNavigationRow"), function04, null, null, null, null, null, null, to60.S(1221514242, true, new zv(hdn0Var, iet0Var, (byte) 19), mv10Var2), null, null, null, null, !z4, false, z4, mv10Var2, 805306374, (i2 << 21) & 29360128, 48634);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gc9((Object) iet0Var, (Object) jw01Var, (Object) pfs0Var, (Object) function0, (Object) function02, i, (byte) 8);
        }
    }

    public static final void j(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(890323418);
        if (mv10Var.c0(i & 1, i != 0)) {
            pt61.T(R.string._1755_res_0x7f1318b8, d.a(kqd0.a, "PasskeysSectionFooter"), null, 0L, mv10Var, 0, 62);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cqn(i, (byte) 20);
        }
    }

    public static final void k(iet0 iet0Var, jw01 jw01Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(889747160);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(jw01Var) : mv10Var2.j(jw01Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0.a, "SecurityNavigationRow"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(665545425, true, new nrk0(jw01Var, (byte) 8), mv10Var2), mv10Var, (i2 >> 6) & 14, 24576 | ((i2 << 15) & 458752), 16382);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((byte) 23, i, (qs10) function0, (Object) iet0Var, (Object) jw01Var);
        }
    }

    public static final void l(jw01 jw01Var, bun bunVar, int i) {
        jw01 jw01Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(234477092);
        int i2 = (mv10Var.h(jw01Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SecuritySectionHeader");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new s3p0((byte) 9);
                mv10Var.x0(objX);
            }
            jw01Var2 = jw01Var;
            pt61.W(jw01Var2, nqd0VarA.A(yts0.b(kqd0Var, false, (Function1) objX)), null, 0L, mv10Var, i2 & 14);
        } else {
            jw01Var2 = jw01Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q9(jw01Var2, i, (byte) 29);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        Iterable iterableB;
        boolean z;
        boolean zI;
        Object objX;
        twp twpVar;
        boolean zH;
        Object objX2;
        boolean zH2;
        Object objX3;
        boolean zH3;
        Object objX4;
        boolean zH4;
        Object objX5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-43174015);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(zfs0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), pfs0.class));
                boolean zH5 = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX6 = mv10Var2.X();
                if (zH5 || objX6 == ev00Var) {
                    objX6 = sh7.j(pfs0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX6, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2 = mv10Var2;
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            n(n19Var, mv10Var2, 0);
            final a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX7 = mv10Var2.X();
            if (zJ || objX7 == ev00Var) {
                uu0 uu0Var = new uu0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                mv10Var2.x0(uu0Var);
                objX7 = uu0Var;
            }
            final ws10 ws10Var = (ws10) objX7;
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = new pi70();
                mv10Var2.x0(objX8);
            }
            final pi70 pi70Var = (pi70) objX8;
            final xet0 xet0VarF = bft0.f(aq70VarA, mv10Var2, 0, 0);
            die0 die0Var = ((d06) mv10Var2.l(a1a0.a)).b;
            pfs0 pfs0Var = (pfs0) a5e0VarE.getValue();
            oct0 oct0VarV = jo41.v(pfs0Var.f, pfs0Var.n, true, pfs0Var.j, pfs0Var.l);
            List list = oct0VarV.d;
            int iX = xbb0.X(b0n.o0(list, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj : list) {
                linkedHashMap.put(((xft0) obj).a, obj);
            }
            ArrayList arrayListA = oct0VarV.a();
            int iX2 = xbb0.X(b0n.o0(arrayListA, 10));
            if (iX2 < 16) {
                iX2 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
            for (Object obj2 : arrayListA) {
                linkedHashMap2.put(((g8t0) obj2).b, obj2);
            }
            final xft0 xft0Var = (xft0) wbb0.a0("login", linkedHashMap);
            final xft0 xft0Var2 = (xft0) wbb0.a0("mfa", linkedHashMap);
            final xft0 xft0Var3 = (xft0) wbb0.a0("devices", linkedHashMap);
            final xft0 xft0Var4 = (xft0) wbb0.a0("advanced_security", linkedHashMap);
            final g8t0 g8t0Var = (g8t0) wbb0.a0("security_passkeys", linkedHashMap2);
            final g8t0 g8t0Var2 = (g8t0) wbb0.a0("security_my_devices", linkedHashMap2);
            dct0 dct0Var = ((pfs0) a5e0VarE.getValue()).f;
            if (dct0Var != null) {
                iterableB = dct0Var.b();
            } else {
                dct0.Companion.getClass();
                iterableB = dct0.h;
            }
            Iterable iterable = iterableB;
            int iX3 = xbb0.X(b0n.o0(iterable, 10));
            final LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3 >= 16 ? iX3 : 16);
            for (Object obj3 : iterable) {
                linkedHashMap3.put("mfa_factor_" + ((u8d0) obj3).name(), obj3);
                die0Var = die0Var;
            }
            final die0 die0Var2 = die0Var;
            final boolean zV = sq71.v(((pfs0) a5e0VarE.getValue()).m, mv10Var2);
            final kds0 kds0Var = ((pfs0) a5e0VarE.getValue()).a.b;
            boolean z2 = kds0Var.e;
            if (aq70VarA.c() || aq70VarA.j.a()) {
                z = false;
                Boolean boolValueOf = Boolean.valueOf(z2);
                zI = mv10Var2.i(z2) | mv10Var2.i(z) | mv10Var2.h(aq70VarA);
                objX = mv10Var2.X();
                twpVar = null;
                if (!zI || objX == ev00Var) {
                    objX = new esc(z2, z, aq70VarA, null);
                    mv10Var2.x0(objX);
                }
                yyx.l(mv10Var2, boolValueOf, (Function2) objX);
                zH = mv10Var2.h(ws10Var);
                objX2 = mv10Var2.X();
                if (!zH || objX2 == ev00Var) {
                    objX2 = new bol(ws10Var, twpVar, (byte) 8);
                    mv10Var2.x0(objX2);
                }
                yyx.l(mv10Var2, n19Var, (Function2) objX2);
                tds0.Companion.getClass();
                zH2 = mv10Var2.h(ws10Var);
                objX3 = mv10Var2.X();
                if (!zH2 || objX3 == ev00Var) {
                    objX3 = new d9p(ws10Var, (byte) 4);
                    mv10Var2.x0(objX3);
                }
                bqq0.c("com.openai.feature.settings.impl.security.SecuritySessionReviewRoute.ResultKey", (Function1) objX3, mv10Var2, 0);
                j690 j690Var = j690.ON_RESUME;
                zH3 = mv10Var2.h(ws10Var);
                objX4 = mv10Var2.X();
                if (!zH3 || objX4 == ev00Var) {
                    objX4 = new o0r(ws10Var, (byte) 5);
                    mv10Var2.x0(objX4);
                }
                hmb0.d(j690Var, null, (Function0) objX4, mv10Var2, 6, 2);
                zH4 = mv10Var2.h(ws10Var);
                objX5 = mv10Var2.X();
                if (!zH4 || objX5 == ev00Var) {
                    objX5 = new yu10(ws10Var, (byte) 3);
                    mv10Var2.x0(objX5);
                }
                bqq0.c("com.openai.feature.settings.impl.security.AdvancedAccountSecurityRefreshResultKey", (Function1) objX5, mv10Var2, 6);
                kqd0 kqd0Var = kqd0.a;
                mv10Var = mv10Var2;
                nqd0Var2 = kqd0Var;
                rz8.c(d.a(kqd0Var, "SecuritySettingsScreen").A(kqd0Var), null, null, 0L, null, to60.S(2026519290, true, new p32(aq70VarA, oct0VarV, (byte) 21), mv10Var2), false, 0L, 0L, null, false, to60.S(-1438490902, true, new Function3() { // from class: kfs0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        final a5e0 a5e0Var;
                        final ws10 ws10Var2;
                        rvi0 rvi0Var = (rvi0) obj4;
                        bun bunVar2 = (bun) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var2, "SecuritySettingsScreen");
                            nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var);
                            final pi70 pi70Var2 = pi70Var;
                            i5a.a(nqd0VarA.A(nqd0VarQ.A(new oi70(pi70Var2))), mv10Var3, 0);
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "SecuritySettingsScreen");
                            ybm0 ybm0Var = new ybm0(xet0VarF, (byte) 1);
                            a5e0 a5e0Var2 = a5e0VarE;
                            boolean zH6 = mv10Var3.h(a5e0Var2);
                            ws10 ws10Var3 = ws10Var;
                            boolean zH7 = zH6 | mv10Var3.h(ws10Var3);
                            final kds0 kds0Var2 = kds0Var;
                            boolean zJ2 = zH7 | mv10Var3.j(kds0Var2) | mv10Var3.j(pi70Var2);
                            final g8t0 g8t0Var3 = g8t0Var;
                            boolean zJ3 = zJ2 | mv10Var3.j(g8t0Var3);
                            final xft0 xft0Var5 = xft0Var;
                            boolean zJ4 = zJ3 | mv10Var3.j(xft0Var5);
                            final die0 die0Var3 = die0Var2;
                            boolean zH8 = zJ4 | mv10Var3.h(die0Var3);
                            final boolean z3 = zV;
                            boolean zI2 = zH8 | mv10Var3.i(z3);
                            final xft0 xft0Var6 = xft0Var2;
                            boolean zJ5 = zI2 | mv10Var3.j(xft0Var6);
                            final LinkedHashMap linkedHashMap4 = linkedHashMap3;
                            boolean zH9 = zJ5 | mv10Var3.h(linkedHashMap4);
                            final xft0 xft0Var7 = xft0Var3;
                            boolean zJ6 = zH9 | mv10Var3.j(xft0Var7);
                            final g8t0 g8t0Var4 = g8t0Var2;
                            boolean zJ7 = zJ6 | mv10Var3.j(g8t0Var4);
                            final xft0 xft0Var8 = xft0Var4;
                            boolean zJ8 = zJ7 | mv10Var3.j(xft0Var8);
                            Object objX9 = mv10Var3.X();
                            if (zJ8 || objX9 == ly5.c) {
                                a5e0Var = a5e0Var2;
                                ws10Var2 = ws10Var3;
                                Function1 function1 = new Function1() { // from class: ofs0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj7) {
                                        set0 set0Var = (set0) obj7;
                                        a5e0 a5e0Var3 = a5e0Var;
                                        List list2 = ((pfs0) a5e0Var3.getValue()).a.b.a;
                                        boolean z4 = ((pfs0) a5e0Var3.getValue()).a.b.b;
                                        ws10 ws10Var4 = ws10Var2;
                                        kds0 kds0Var3 = kds0Var2;
                                        bpw bpwVar = new bpw((Object) ws10Var4, (Object) kds0Var3, (byte) 26);
                                        iqp0 iqp0Var = new iqp0((Object) ws10Var4, (Object) kds0Var3, (byte) 6);
                                        if (!list2.isEmpty() || z4) {
                                            set0.b(set0Var, "security.recommendations", false, false, b091.a, null, new kn0(list2, iqp0Var, pi70Var2, bpwVar, (byte) 14), 46);
                                        }
                                        g8t0 g8t0Var5 = g8t0Var3;
                                        boolean z5 = g8t0Var5.e;
                                        die0 die0Var4 = die0Var3;
                                        byte b2 = 1;
                                        if (z5) {
                                            xft0 xft0Var9 = xft0Var5;
                                            set0.b(set0Var, xft0Var9.a, false, false, new fin(1423246716, new pit(xft0Var9, b2), true), d091.b, new z33(g8t0Var5, die0Var4, a5e0Var3, ws10Var4), 14);
                                        }
                                        if (z3) {
                                            set0.b(set0Var, "account_pin_section", false, false, d091.c, d091.d, new ykd0((Object) die0Var4, (byte) 20), 14);
                                        }
                                        xft0 xft0Var10 = xft0Var6;
                                        set0.b(set0Var, xft0Var10.a, false, false, new fin(-1013972681, new xzo(xft0Var10, b2), true), new fin(-1524984840, new i23(a5e0Var3, (byte) 25), true), new apm((Object) xft0Var10, (Object) linkedHashMap4, (Object) die0Var4, (Object) ws10Var4, (emw0) a5e0Var3, (byte) 3), 14);
                                        xft0 xft0Var11 = xft0Var7;
                                        set0.b(set0Var, xft0Var11.a, false, false, new fin(-1299547616, new yzo(xft0Var11, b2), true), d091.f, new tx2((Object) g8t0Var4, (Object) die0Var4, (Object) a5e0Var3, (byte) 22), 14);
                                        if (((pfs0) a5e0Var3.getValue()).n) {
                                            set0.b(set0Var, "codex-device-unlock", false, false, null, d091.g, new hfs0(ws10Var4, a5e0Var3), 30);
                                        }
                                        set0.b(set0Var, "history", false, false, null, null, new x4m0(die0Var4, (byte) 1), 62);
                                        jjr0 jjr0Var = new jjr0(die0Var4, b2);
                                        jlc0 jlc0Var = new jlc0(die0Var4, (byte) 15);
                                        xft0 xft0Var12 = xft0Var8;
                                        List list3 = xft0Var12.c;
                                        int iX4 = xbb0.X(b0n.o0(list3, 10));
                                        if (iX4 < 16) {
                                            iX4 = 16;
                                        }
                                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(iX4);
                                        for (Object obj8 : list3) {
                                            linkedHashMap5.put(((g8t0) obj8).b, obj8);
                                        }
                                        g8t0 g8t0Var6 = (g8t0) wbb0.a0("security_advanced_account_security", linkedHashMap5);
                                        g8t0 g8t0Var7 = (g8t0) wbb0.a0("lockdown_mode", linkedHashMap5);
                                        if (g8t0Var6.e || g8t0Var7.e) {
                                            set0.b(set0Var, xft0Var12.a, false, false, new fin(1461833105, new amz(xft0Var12, b2), true), null, new myh(g8t0Var6, g8t0Var7, jjr0Var, jlc0Var, (byte) 10), 46);
                                        }
                                        return a011.a;
                                    }
                                };
                                mv10Var3.x0(function1);
                                objX9 = function1;
                            } else {
                                a5e0Var = a5e0Var2;
                                ws10Var2 = ws10Var3;
                            }
                            q081.t(rvi0Var, nqd0VarA2, aq70VarA, false, 0.0f, false, ybm0Var, (Function1) objX9, mv10Var3, iIntValue & 14, 58);
                            nq71.h((pfs0) a5e0Var.getValue(), (Function1) ws10Var2, mv10Var3, 0);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, 196614, 48, 2014);
            } else {
                ArrayList arrayListA2 = oct0VarV.a();
                if (!arrayListA2.isEmpty()) {
                    Iterator it = arrayListA2.iterator();
                    while (it.hasNext()) {
                        if (xet0VarF.b(((g8t0) it.next()).b)) {
                            z = false;
                            break;
                        }
                    }
                }
                z = true;
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                zI = mv10Var2.i(z2) | mv10Var2.i(z) | mv10Var2.h(aq70VarA);
                objX = mv10Var2.X();
                twpVar = null;
                if (!zI) {
                    objX = new esc(z2, z, aq70VarA, null);
                    mv10Var2.x0(objX);
                    yyx.l(mv10Var2, boolValueOf2, (Function2) objX);
                    zH = mv10Var2.h(ws10Var);
                    objX2 = mv10Var2.X();
                    if (!zH) {
                        objX2 = new bol(ws10Var, twpVar, (byte) 8);
                        mv10Var2.x0(objX2);
                        yyx.l(mv10Var2, n19Var, (Function2) objX2);
                        tds0.Companion.getClass();
                        zH2 = mv10Var2.h(ws10Var);
                        objX3 = mv10Var2.X();
                        if (!zH2) {
                            objX3 = new d9p(ws10Var, (byte) 4);
                            mv10Var2.x0(objX3);
                            bqq0.c("com.openai.feature.settings.impl.security.SecuritySessionReviewRoute.ResultKey", (Function1) objX3, mv10Var2, 0);
                            j690 j690Var2 = j690.ON_RESUME;
                            zH3 = mv10Var2.h(ws10Var);
                            objX4 = mv10Var2.X();
                            if (!zH3) {
                                objX4 = new o0r(ws10Var, (byte) 5);
                                mv10Var2.x0(objX4);
                                hmb0.d(j690Var2, null, (Function0) objX4, mv10Var2, 6, 2);
                                zH4 = mv10Var2.h(ws10Var);
                                objX5 = mv10Var2.X();
                                if (!zH4) {
                                    objX5 = new yu10(ws10Var, (byte) 3);
                                    mv10Var2.x0(objX5);
                                    bqq0.c("com.openai.feature.settings.impl.security.AdvancedAccountSecurityRefreshResultKey", (Function1) objX5, mv10Var2, 6);
                                    kqd0 kqd0Var2 = kqd0.a;
                                    mv10Var = mv10Var2;
                                    nqd0Var2 = kqd0Var2;
                                    rz8.c(d.a(kqd0Var2, "SecuritySettingsScreen").A(kqd0Var2), null, null, 0L, null, to60.S(2026519290, true, new p32(aq70VarA, oct0VarV, (byte) 21), mv10Var2), false, 0L, 0L, null, false, to60.S(-1438490902, true, new Function3() { // from class: kfs0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            final a5e0 a5e0Var;
                                            final ws10 ws10Var2;
                                            rvi0 rvi0Var = (rvi0) obj4;
                                            bun bunVar2 = (bun) obj5;
                                            int iIntValue = ((Integer) obj6).intValue();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                            }
                                            mv10 mv10Var3 = (mv10) bunVar2;
                                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                kqd0 kqd0Var22 = kqd0.a;
                                                nqd0 nqd0VarA = d.a(kqd0Var22, "SecuritySettingsScreen");
                                                nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var22, 1.0f), rvi0Var);
                                                final pi70 pi70Var2 = pi70Var;
                                                i5a.a(nqd0VarA.A(nqd0VarQ.A(new oi70(pi70Var2))), mv10Var3, 0);
                                                nqd0 nqd0VarA2 = d.a(kqd0Var22, "SecuritySettingsScreen");
                                                ybm0 ybm0Var = new ybm0(xet0VarF, (byte) 1);
                                                a5e0 a5e0Var2 = a5e0VarE;
                                                boolean zH6 = mv10Var3.h(a5e0Var2);
                                                ws10 ws10Var3 = ws10Var;
                                                boolean zH7 = zH6 | mv10Var3.h(ws10Var3);
                                                final kds0 kds0Var2 = kds0Var;
                                                boolean zJ2 = zH7 | mv10Var3.j(kds0Var2) | mv10Var3.j(pi70Var2);
                                                final g8t0 g8t0Var3 = g8t0Var;
                                                boolean zJ3 = zJ2 | mv10Var3.j(g8t0Var3);
                                                final xft0 xft0Var5 = xft0Var;
                                                boolean zJ4 = zJ3 | mv10Var3.j(xft0Var5);
                                                final die0 die0Var3 = die0Var2;
                                                boolean zH8 = zJ4 | mv10Var3.h(die0Var3);
                                                final boolean z3 = zV;
                                                boolean zI2 = zH8 | mv10Var3.i(z3);
                                                final xft0 xft0Var6 = xft0Var2;
                                                boolean zJ5 = zI2 | mv10Var3.j(xft0Var6);
                                                final LinkedHashMap linkedHashMap4 = linkedHashMap3;
                                                boolean zH9 = zJ5 | mv10Var3.h(linkedHashMap4);
                                                final xft0 xft0Var7 = xft0Var3;
                                                boolean zJ6 = zH9 | mv10Var3.j(xft0Var7);
                                                final g8t0 g8t0Var4 = g8t0Var2;
                                                boolean zJ7 = zJ6 | mv10Var3.j(g8t0Var4);
                                                final xft0 xft0Var8 = xft0Var4;
                                                boolean zJ8 = zJ7 | mv10Var3.j(xft0Var8);
                                                Object objX9 = mv10Var3.X();
                                                if (zJ8 || objX9 == ly5.c) {
                                                    a5e0Var = a5e0Var2;
                                                    ws10Var2 = ws10Var3;
                                                    Function1 function1 = new Function1() { // from class: ofs0
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj7) {
                                                            set0 set0Var = (set0) obj7;
                                                            a5e0 a5e0Var3 = a5e0Var;
                                                            List list2 = ((pfs0) a5e0Var3.getValue()).a.b.a;
                                                            boolean z4 = ((pfs0) a5e0Var3.getValue()).a.b.b;
                                                            ws10 ws10Var4 = ws10Var2;
                                                            kds0 kds0Var3 = kds0Var2;
                                                            bpw bpwVar = new bpw((Object) ws10Var4, (Object) kds0Var3, (byte) 26);
                                                            iqp0 iqp0Var = new iqp0((Object) ws10Var4, (Object) kds0Var3, (byte) 6);
                                                            if (!list2.isEmpty() || z4) {
                                                                set0.b(set0Var, "security.recommendations", false, false, b091.a, null, new kn0(list2, iqp0Var, pi70Var2, bpwVar, (byte) 14), 46);
                                                            }
                                                            g8t0 g8t0Var5 = g8t0Var3;
                                                            boolean z5 = g8t0Var5.e;
                                                            die0 die0Var4 = die0Var3;
                                                            byte b2 = 1;
                                                            if (z5) {
                                                                xft0 xft0Var9 = xft0Var5;
                                                                set0.b(set0Var, xft0Var9.a, false, false, new fin(1423246716, new pit(xft0Var9, b2), true), d091.b, new z33(g8t0Var5, die0Var4, a5e0Var3, ws10Var4), 14);
                                                            }
                                                            if (z3) {
                                                                set0.b(set0Var, "account_pin_section", false, false, d091.c, d091.d, new ykd0((Object) die0Var4, (byte) 20), 14);
                                                            }
                                                            xft0 xft0Var10 = xft0Var6;
                                                            set0.b(set0Var, xft0Var10.a, false, false, new fin(-1013972681, new xzo(xft0Var10, b2), true), new fin(-1524984840, new i23(a5e0Var3, (byte) 25), true), new apm((Object) xft0Var10, (Object) linkedHashMap4, (Object) die0Var4, (Object) ws10Var4, (emw0) a5e0Var3, (byte) 3), 14);
                                                            xft0 xft0Var11 = xft0Var7;
                                                            set0.b(set0Var, xft0Var11.a, false, false, new fin(-1299547616, new yzo(xft0Var11, b2), true), d091.f, new tx2((Object) g8t0Var4, (Object) die0Var4, (Object) a5e0Var3, (byte) 22), 14);
                                                            if (((pfs0) a5e0Var3.getValue()).n) {
                                                                set0.b(set0Var, "codex-device-unlock", false, false, null, d091.g, new hfs0(ws10Var4, a5e0Var3), 30);
                                                            }
                                                            set0.b(set0Var, "history", false, false, null, null, new x4m0(die0Var4, (byte) 1), 62);
                                                            jjr0 jjr0Var = new jjr0(die0Var4, b2);
                                                            jlc0 jlc0Var = new jlc0(die0Var4, (byte) 15);
                                                            xft0 xft0Var12 = xft0Var8;
                                                            List list3 = xft0Var12.c;
                                                            int iX4 = xbb0.X(b0n.o0(list3, 10));
                                                            if (iX4 < 16) {
                                                                iX4 = 16;
                                                            }
                                                            LinkedHashMap linkedHashMap5 = new LinkedHashMap(iX4);
                                                            for (Object obj8 : list3) {
                                                                linkedHashMap5.put(((g8t0) obj8).b, obj8);
                                                            }
                                                            g8t0 g8t0Var6 = (g8t0) wbb0.a0("security_advanced_account_security", linkedHashMap5);
                                                            g8t0 g8t0Var7 = (g8t0) wbb0.a0("lockdown_mode", linkedHashMap5);
                                                            if (g8t0Var6.e || g8t0Var7.e) {
                                                                set0.b(set0Var, xft0Var12.a, false, false, new fin(1461833105, new amz(xft0Var12, b2), true), null, new myh(g8t0Var6, g8t0Var7, jjr0Var, jlc0Var, (byte) 10), 46);
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    mv10Var3.x0(function1);
                                                    objX9 = function1;
                                                } else {
                                                    a5e0Var = a5e0Var2;
                                                    ws10Var2 = ws10Var3;
                                                }
                                                q081.t(rvi0Var, nqd0VarA2, aq70VarA, false, 0.0f, false, ybm0Var, (Function1) objX9, mv10Var3, iIntValue & 14, 58);
                                                nq71.h((pfs0) a5e0Var.getValue(), (Function1) ws10Var2, mv10Var3, 0);
                                            } else {
                                                mv10Var3.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var2), mv10Var, 196614, 48, 2014);
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var2, i, (byte) 12);
        }
    }

    public static final void n(n19 n19Var, bun bunVar, int i) {
        n19 n19Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1414281810);
        int i2 = (mv10Var.h(n19Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarS = oqq0.s(mv10Var.l(p0a0.a), mv10Var);
            int i3 = i2 & 14;
            a5e0 a5e0VarS2 = oqq0.s(n19Var, mv10Var);
            ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
            boolean zH = mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new iqp0((Object) a5e0VarS2, (Object) a5e0VarS, (byte) 7);
                mv10Var.x0(objX);
            }
            s3b0 s3b0VarU = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX, mv10Var, 0);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            boolean zJ = mv10Var.j(n19Var) | mv10Var.h(a5e0VarS) | mv10Var.j(s3b0VarU) | mv10Var.j(oo50Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                n19Var2 = n19Var;
                y72 y72Var = new y72((Object) n19Var2, (Object) s3b0VarU, (Object) oo50Var, a5e0VarS, (byte) 9);
                mv10Var.x0(y72Var);
                objX2 = y72Var;
            } else {
                n19Var2 = n19Var;
            }
            crq0.d(n19Var2, (Function1) objX2, mv10Var, i3);
        } else {
            n19Var2 = n19Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gfs0(n19Var2, i);
        }
    }

    public static long o() {
        return t4a.f(4281348144L);
    }

    public static int p(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i6 = c[i5];
        if (i2 == 2) {
            i6 /= 2;
        } else if (i2 == 0) {
            i6 /= 4;
        }
        int i7 = (i >>> 9) & 1;
        if (i3 == 3) {
            return ((((i2 == 3 ? d[i4 - 1] : e[i4 - 1]) * 12) / i6) + i7) * 4;
        }
        int i8 = i2 == 3 ? i3 == 2 ? f[i4 - 1] : g[i4 - 1] : h[i4 - 1];
        if (i2 == 3) {
            return p4k0.h(i8, 144, i6, i7);
        }
        return p4k0.h(i3 == 1 ? 72 : 144, i8, i6, i7);
    }

    public static long q() {
        return t4a.f(4293454056L);
    }

    public static long r() {
        return t4a.f(4291677645L);
    }

    public static long s() {
        return t4a.f(4294967295L);
    }

    public static final qkj0 t(xla0 xla0Var, w3t0 w3t0Var, gad0 gad0Var, aj2 aj2Var, wlj0 wlj0Var, iyq0 iyq0Var, x3x0 x3x0Var) {
        return new qkj0(xla0Var, w3t0Var, gad0Var, aj2Var, wlj0Var, iyq0Var, x3x0Var);
    }

    public static final aoe0 u(dnq0 dnq0Var) {
        fna fnaVarO3;
        int i = dnq0Var.d;
        long j = dnq0Var.l;
        long j2 = dnq0Var.m;
        ua30 ua30Var = dnq0Var.f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ua30Var.iterator();
        while (true) {
            jb6 jb6Var = (jb6) it;
            if (!jb6Var.hasNext()) {
                break;
            }
            i6j0 i6j0Var = (i6j0) jb6Var.next();
            String str = (String) i6j0Var.a;
            String str2 = (String) i6j0Var.b;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Object objR = linkedHashMap.get(lowerCase);
            if (objR == null) {
                objR = gy00.r(lowerCase, linkedHashMap);
            }
            ((List) objR).add(str2);
        }
        xme0 xme0Var = new xme0(wbb0.q0(linkedHashMap));
        knq0 knq0Var = dnq0Var.g;
        return new aoe0(i, j, j2, xme0Var, (knq0Var == null || (fnaVarO3 = knq0Var.o3()) == null) ? null : new wvv0(fnaVarO3), dnq0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final k7q0 v(sne0 sne0Var, vwp vwpVar) {
        fq11 fq11Var;
        h7q0 h7q0Var;
        String str;
        h7q0 h7q0Var2;
        sne0 sne0Var2;
        s7q0 s7q0Var;
        if (vwpVar instanceof fq11) {
            fq11Var = (fq11) vwpVar;
            int i = fq11Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fq11Var.o = i - Integer.MIN_VALUE;
            } else {
                fq11Var = new fq11(vwpVar);
            }
        }
        Object obj = fq11Var.n;
        int i2 = fq11Var.o;
        h7q0 h7q0Var3 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            h7q0Var = new h7q0();
            h7q0Var.f(sne0Var.a);
            str = sne0Var.b;
            h7q0Var2 = h7q0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            sza szaVar = (sza) obj;
            if (szaVar != null) {
                s7q0 s7q0Var2 = u7q0.a;
                s7q0Var = new s7q0(null, szaVar);
                sne0Var2 = null;
                h7q0Var2 = null;
                str = null;
                h7q0Var3.c(str, s7q0Var);
                xme0 xme0Var = sne0Var2.c;
                ArrayList arrayList = new ArrayList(20);
                for (Map.Entry entry : xme0Var.a.entrySet()) {
                    String str2 = (String) entry.getKey();
                    for (String str3 : (List) entry.getValue()) {
                        viq0.i(str2);
                        arrayList.add(str2);
                        arrayList.add(s4x0.Z0(str3).toString());
                    }
                }
                ua30 ua30Var = new ua30((String[]) arrayList.toArray(new String[0]));
                h7q0Var2.getClass();
                h7q0Var2.c = viq0.f(ua30Var);
                return new k7q0(h7q0Var2);
            }
            sne0Var = null;
            h7q0Var = null;
            h7q0Var2 = null;
            str = null;
        }
        h7q0 h7q0Var4 = h7q0Var;
        sne0Var2 = sne0Var;
        s7q0Var = null;
        h7q0Var3 = h7q0Var4;
        h7q0Var3.c(str, s7q0Var);
        xme0 xme0Var2 = sne0Var2.c;
        ArrayList arrayList2 = new ArrayList(20);
        while (r5.hasNext()) {
        }
        ua30 ua30Var2 = new ua30((String[]) arrayList2.toArray(new String[0]));
        h7q0Var2.getClass();
        h7q0Var2.c = viq0.f(ua30Var2);
        return new k7q0(h7q0Var2);
    }
}
