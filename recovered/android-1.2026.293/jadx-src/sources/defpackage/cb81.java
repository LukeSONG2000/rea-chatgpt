package defpackage;

import android.hardware.biometrics.BiometricPrompt;
import android.opengl.Matrix;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.keystore.KeyGenParameterSpec;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.WeakHashMap;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cb81 {
    public static final fin a = new fin(-533216873, new tsl(4), false);
    public static final fin b = new fin(1945375177, new sln(19), false);
    public static final fin c = new fin(-904969636, new pln(20), false);
    public static final fin d = new fin(1417939568, new iln(23), false);
    public static final fin e = new fin(-777289298, new lln(26), false);
    public static final fin f = new fin(1099278358, new tkn(29), false);

    public static final void a(boolean z, boolean z2, fsy0 fsy0Var, yku0 yku0Var, hb10 hb10Var, bun bunVar, int i) {
        yku0 yku0Var2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(788378004);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(fsy0Var) ? 256 : 128) | (mv10Var.f(yku0Var.ordinal()) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new cxg0((byte) 21);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = mwq.R(b.g(kqd0Var, 1.0f), 0.0f);
            eob0 eob0VarC = i5a.c(di1.g, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarR);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nyy0.e(mwq.T(kqd0Var, 0.0f, 8.0f, 1), fsy0Var, ((Boolean) a5e0Var.getValue()).booleanValue(), to60.S(-1106691965, true, new fur0(hb10Var, a5e0Var, yku0Var, z, z2, fsy0Var), mv10Var), mv10Var, ((i2 >> 3) & 112) | 24582, 8);
            yku0Var2 = yku0Var;
            if (yku0Var2 == yku0.b) {
                mv10Var.n0(1549403063);
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                long j = ((fl90) mv10Var.l(b5z0.c)).u;
                nqd0 nqd0VarR2 = b.r(kqd0Var, 20.0f);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new djm0((byte) 16);
                    mv10Var.x0(objX2);
                }
                z3 = false;
                dd71.d(yts0.b(nqd0VarR2, false, (Function1) objX2), j, 0L, 4.0f, mv10Var, 3072, 4);
                mv10Var = mv10Var;
                wuq0.b(mv10Var, b.r(kqd0Var, 8.0f));
                mv10Var.s(true);
            } else {
                z3 = false;
                mv10Var.n0(1541619304);
            }
            mv10Var.s(z3);
            mv10Var.s(true);
        } else {
            yku0Var2 = yku0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fyc(z, z2, fsy0Var, yku0Var2, hb10Var, i);
        }
    }

    public static final void b(String str, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        int iP;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1891392055);
        int i2 = (mv10Var2.h(str) ? 4 : 2) | i | (mv10Var2.j(function1) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            String strE = ewp0.E(mv10Var2, R.string._1ad9_res_0x7f131c85);
            String strD = ewp0.D(R.string._1ad8_res_0x7f131c84, new Object[]{str, strE}, mv10Var2);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new tf8((byte) 2, str, function1);
                mv10Var2.x0(objX);
            }
            final Function0 function0 = (Function0) objX;
            mv10Var2.n0(318832803);
            lz2 lz2Var = new lz2();
            int iI0 = s4x0.i0(strD, strE, 0, false, 6);
            uow0 uow0Var = b5z0.c;
            i8w0 i8w0VarM = m(((fl90) mv10Var2.l(uow0Var)).n, mv10Var2);
            i8w0 i8w0VarM2 = m(((fl90) mv10Var2.l(uow0Var)).q, mv10Var2);
            if (iI0 >= 0) {
                mv10Var2.n0(-2044745567);
                iP = lz2Var.p(i8w0VarM);
                try {
                    lz2Var.j(strD.substring(0, iI0));
                    lz2Var.l(iP);
                    boolean zH = mv10Var2.h(function0);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new uo90() { // from class: vku0
                            @Override // defpackage.uo90
                            public final void a() {
                                function0.invoke();
                            }
                        };
                        mv10Var2.x0(objX2);
                    }
                    int iM = lz2Var.m(new si90("update", null, (uo90) objX2));
                    try {
                        iP = lz2Var.p(i8w0VarM2);
                        try {
                            lz2Var.j(strE);
                            lz2Var.l(iM);
                            iP = lz2Var.p(i8w0VarM);
                            try {
                                lz2Var.j(strD.substring(iI0 + strE.length()));
                                lz2Var.l(iP);
                                mv10Var2.s(false);
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        lz2Var.l(iM);
                        throw th;
                    }
                } finally {
                }
            } else {
                mv10Var2.n0(-2044246157);
                mv10Var2.s(false);
                iP = lz2Var.p(i8w0VarM);
                try {
                    lz2Var.j(strD);
                } finally {
                }
            }
            oz2 oz2VarQ = lz2Var.q();
            mv10Var2.s(false);
            mv10Var = mv10Var2;
            p0z0.c(oz2VarQ, a.a(mwq.V(b.g(kqd0.a, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7), "emailSuggestionUpdateTag"), 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, w2z0.b(((ls90) mv10Var2.l(b5z0.b)).d, 0L, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744447), mv10Var, 48, 0, 131068);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ho6(str, function1, i, (byte) 28);
        }
    }

    public static final void c(njm0 njm0Var, String str, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(395538972);
        int i2 = i | (mv10Var.h(njm0Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new e720(b2, str, function1);
                mv10Var.x0(objX);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, i2 & 14, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ys0(njm0Var, str, function1, i, (byte) 13);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    public static final void d(final jll0 jll0Var, final Function1 function1, final Function1 function12, final fin finVar, final nqd0 nqd0Var, final fin finVar2, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        vvi0 vvi0Var;
        gqx gqxVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1990583617);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(jll0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(finVar2) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            int i3 = i2 & 14;
            a5e0 a5e0VarS = oqq0.s(jll0Var, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var2);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.h(bbv0.r, mv10Var2);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            final a5e0 a5e0Var2 = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new y52(jll0Var);
                mv10Var2.x0(objX3);
            }
            final y52 y52Var = (y52) objX3;
            boolean z = jll0Var == jll0.c;
            vvi0 vvi0VarF = mwq.f(12.0f, 0.0f, 12.0f, 20.0f, 2);
            dcx dcxVar = (dcx) a5e0Var.getValue();
            float f2 = dcxVar.a;
            boolean zH = mv10Var2.h(a5e0VarS3);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                vvi0Var = vvi0VarF;
                objX4 = new ug2((byte) 23, null, a5e0VarS3, a5e0Var);
                mv10Var2.x0(objX4);
            } else {
                vvi0Var = vvi0VarF;
            }
            yyx.l(mv10Var2, dcxVar, (Function2) objX4);
            boolean z2 = i3 == 4;
            Object objX5 = mv10Var2.X();
            if (z2 || objX5 == ev00Var) {
                gqxVar = null;
                objX5 = new zt50((byte) 14, (twp) (0 == true ? 1 : 0), (Object) y52Var, (Object) jll0Var);
                mv10Var2.x0(objX5);
            } else {
                gqxVar = null;
            }
            yyx.l(mv10Var2, jll0Var, (Function2) objX5);
            boolean zH2 = mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2);
            Object objX6 = mv10Var2.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new y1h0((Object) y52Var, (Object) a5e0VarS, (Object) a5e0VarS2, (twp) gqxVar, (byte) 9);
                mv10Var2.x0(objX6);
            }
            yyx.l(mv10Var2, y52Var, (Function2) objX6);
            jj01 jj01Var = k32.a;
            boolean zH3 = mv10Var2.h(xvuVar);
            Object objX7 = mv10Var2.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new z980(y52Var, xvuVar, (byte) 21);
                mv10Var2.x0(objX7);
            }
            final mqv0 mqv0VarA = k32.a(y52Var, (Function1) objX7, dve.m0(180, 0, gqxVar, 6), mv10Var2, 3462, 0);
            mv10Var = mv10Var2;
            final vvi0 vvi0Var2 = vvi0Var;
            final boolean z3 = z;
            t771.a(d.a(kqd0.a, "PluginConversationSheet").A(ixd0.a0(b.g(nqd0Var, 1.0f), ixd0.C)), di1.i, false, to60.S(-1922504811, true, new Function3() { // from class: ell0
                /* JADX WARN: Removed duplicated region for block: B:101:0x0501  */
                /* JADX WARN: Removed duplicated region for block: B:51:0x0181  */
                /* JADX WARN: Removed duplicated region for block: B:57:0x01b4  */
                /* JADX WARN: Removed duplicated region for block: B:61:0x01e1  */
                /* JADX WARN: Removed duplicated region for block: B:65:0x0206  */
                /* JADX WARN: Removed duplicated region for block: B:67:0x020a  */
                /* JADX WARN: Removed duplicated region for block: B:68:0x020f  */
                /* JADX WARN: Removed duplicated region for block: B:71:0x0230  */
                /* JADX WARN: Removed duplicated region for block: B:74:0x02c1  */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f3;
                    boolean z4;
                    final jll0 jll0Var2;
                    boolean z5;
                    final boolean z6;
                    boolean zI;
                    Object objX8;
                    final boolean z7;
                    final float f4;
                    y52 y52Var2;
                    k4u k4uVarI;
                    boolean zJ;
                    Object objX9;
                    float fM;
                    float f5;
                    boolean z8;
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        WeakHashMap weakHashMap = hh51.x;
                        float fA = y0a0.i(new s3z(i4r0.r(mv10Var3).e, i4r0.r(mv10Var3).c), mv10Var3).a();
                        float fA2 = y0a0.i(i4r0.r(mv10Var3).e, mv10Var3).a() - fA;
                        final e960 e960VarI = y0a0.i(new ve90(i4r0.r(mv10Var3).c, 32), mv10Var3);
                        a5e0 a5e0Var3 = a5e0Var;
                        float f6 = ((dcx) a5e0Var3.getValue()).a;
                        vvi0 vvi0Var3 = vvi0Var2;
                        final float f7 = ((dcx) gy00.h(0.0f, new dcx(f6 - vvi0Var3.e))).a + 4.0f + fA;
                        final float f8 = ((dcx) gy00.h(0.0f, new dcx(b6aVar.c() - f7))).a;
                        dcx dcxVar2 = (dcx) gy00.h(0.0f, new dcx(((dcx) dan.g0(new dcx(b6aVar.c()), new dcx(320.0f - fA2))).a - f7));
                        final float f9 = dcxVar2.a;
                        final a5e0 a5e0Var4 = a5e0Var2;
                        dcx dcxVar3 = (dcx) a5e0Var4.getValue();
                        float f10 = ((dcx) dan.g0(new dcx(dcxVar3 != null ? dcxVar3.a : f9), dcxVar2)).a + f7;
                        dcx dcxVar4 = (dcx) dan.g0(new dcx(f10), new dcx(20.0f + f7));
                        float f11 = dcxVar4.a;
                        float fC = b6aVar.c() - f10;
                        final xvu xvuVar2 = xvuVar;
                        float fO0 = xvuVar2.O0(fC);
                        Float fValueOf = Float.valueOf(fO0);
                        if (fO0 <= 0.0f) {
                            fValueOf = null;
                        }
                        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : xvuVar2.O0(72.0f);
                        float f12 = f10 - f11;
                        dcx dcxVar5 = new dcx(f12);
                        if (dcx.b(f12, 0.0f) <= 0) {
                            dcxVar5 = null;
                        }
                        final float fO02 = xvuVar2.O0(dcxVar5 != null ? dcxVar5.a : 72.0f);
                        boolean z9 = z3;
                        final y52 y52Var3 = y52Var;
                        if (z9) {
                            f3 = fO0;
                        } else {
                            Object value = y52Var3.h.getValue();
                            f3 = fO0;
                            jll0 jll0Var3 = jll0.c;
                            if (value != jll0Var3 && y52Var3.i.getValue() != jll0Var3) {
                                z4 = false;
                            }
                            jll0 jll0Var4 = jll0.a;
                            jll0Var2 = jll0Var;
                            z5 = jll0Var2 == jll0Var4 && fO0 > 0.0f;
                            z6 = z4;
                            zI = mv10Var3.i(z4) | mv10Var3.i(z5) | mv10Var3.e(fFloatValue) | mv10Var3.i(z9) | mv10Var3.e(fO02);
                            objX8 = mv10Var3.X();
                            if (!zI || objX8 == ev00Var2) {
                                z7 = z9;
                                f4 = fFloatValue;
                                final boolean z10 = z5;
                                objX8 = new Function1() { // from class: gll0
                                    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj4) {
                                        jfx jfxVar = (jfx) obj4;
                                        if (z6 || z10) {
                                            jfxVar.a(0.0f, jll0.c);
                                        }
                                        jll0 jll0Var5 = jll0.b;
                                        float f13 = f4;
                                        jfxVar.a(f13, jll0Var5);
                                        boolean z11 = z7;
                                        jll0 jll0Var6 = jll0.a;
                                        if (z11) {
                                            y52 y52Var4 = y52Var3;
                                            if (y52Var4.h.getValue() == jll0Var6 || y52Var4.i.getValue() == jll0Var6) {
                                                jfxVar.a(f13 + fO02, jll0Var6);
                                            }
                                        }
                                        return a011.a;
                                    }
                                };
                                y52Var2 = y52Var3;
                                mv10Var3.x0(objX8);
                            } else {
                                z7 = z9;
                                f4 = fFloatValue;
                                y52Var2 = y52Var3;
                            }
                            k4uVarI = dve.i((Function1) objX8);
                            zJ = mv10Var3.j(k4uVarI) | mv10Var3.f(jll0Var2.ordinal());
                            objX9 = mv10Var3.X();
                            if (!zJ || objX9 == ev00Var2) {
                                objX9 = new ai0(y52Var2, k4uVarI, jll0Var2, (byte) 17);
                                mv10Var3.x0(objX9);
                            }
                            yyx.v((Function0) objX9, mv10Var3);
                            fM = y52Var2.j.m();
                            Float fValueOf2 = Float.valueOf(fM);
                            if (Math.abs(fM) > Float.MAX_VALUE) {
                                fValueOf2 = null;
                            }
                            float fFloatValue2 = fValueOf2 == null ? fValueOf2.floatValue() : k4uVarI.f(jll0Var2);
                            float f13 = fFloatValue2 - f4;
                            y52 y52Var4 = y52Var2;
                            float fN = w0a0.n(f13 / fO02, 0.0f, 1.0f);
                            f5 = f13;
                            float fN2 = w0a0.n(fFloatValue2 / f4, 0.0f, 1.0f) * f3;
                            if (f5 < 0.0f) {
                                f5 = 0.0f;
                            }
                            float f14 = fN2 + f5;
                            float f15 = ((dcx) w0a0.k(new dcx(b6aVar.c() - xvuVar2.G0(f14)), dcxVar4)).a;
                            float f16 = 12.0f * fN;
                            float f17 = ((dcx) w0a0.k(dan.g0(new dcx(16.0f + f16), new dcx(xvuVar2.G0(f14))), new dcx(0.0f))).a;
                            float f18 = (f17 - 16.0f) - f16;
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "PluginConversationSheet").A(b.i(b.g(b.y(kqd0Var, 0.0f, bbv0.i, 1), 1.0f), f15 + f17));
                            mj9 mj9Var = di1.b;
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                            mtn.M.getClass();
                            if (e36Var != null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            boolean z11 = mv10Var3.S;
                            khx khxVar = LayoutNode.t1;
                            if (z11) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var3, eob0VarC, hkdVar);
                            n13 n13Var = jxd0.e;
                            vpq0.l(mv10Var3, nok0VarN, n13Var);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var3, numValueOf, jacVar);
                            vpq0.k(mv10Var3);
                            drb drbVar = jxd0.d;
                            vpq0.l(mv10Var3, nqd0VarK, drbVar);
                            long jC = r0n.c(m2o0.c(mv10Var3).c.a, 0.97f, 0.0f, 0.0f, 0.0f, 14);
                            long j = m2o0.c(mv10Var3).n.c;
                            o1r0 o1r0VarD = q1r0.d(32.0f, 32.0f, 0.0f, 0.0f, 12);
                            rit0 rit0Var = sit0.b;
                            rit0 rit0VarB = ly5.b(0.15f, 50.0f, 0L, 1.0f, new r0n(m2o0.c(mv10Var3).c.a), Float.valueOf(1.0f), 260);
                            nqd0 nqd0VarI = b.i(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, f17, 0.0f, 0.0f, 13), f15);
                            boolean zH4 = mv10Var3.h(e960VarI);
                            Object objX10 = mv10Var3.X();
                            if (zH4 || objX10 == ev00Var2) {
                                objX10 = new hll0(e960VarI, (byte) 0);
                                mv10Var3.x0(objX10);
                            }
                            nqd0 nqd0VarY = nq60.y(nqd0VarI, (Function3) objX10);
                            boolean zE = mv10Var3.e(fN);
                            Object objX11 = mv10Var3.X();
                            if (zE || objX11 == ev00Var2) {
                                z8 = true;
                                objX11 = new xki0(fN, (byte) 1);
                                mv10Var3.x0(objX11);
                            } else {
                                z8 = true;
                            }
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginConversationSheet").A(ab2.S(nqd0VarY, (Function1) objX11));
                            final fin finVar3 = finVar2;
                            final boolean z12 = z7;
                            to60.c(nqd0VarA2, jC, j, o1r0VarD, rit0VarB, null, null, false, null, to60.S(-838134218, z8, new Function2() { // from class: ill0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    drb drbVar2;
                                    bun bunVar3 = (bun) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    boolean zC02 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                    e36 e36Var2 = mv10Var4.a;
                                    if (zC02) {
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "PluginConversationSheet").A(mwq.Q(kqd0Var2, e960VarI));
                                        mj9 mj9Var2 = di1.b;
                                        eob0 eob0VarC2 = i5a.c(mj9Var2, false);
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                                        mtn.M.getClass();
                                        if (e36Var2 == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var4.r0();
                                        boolean z13 = mv10Var4.S;
                                        khx khxVar2 = LayoutNode.t1;
                                        if (z13) {
                                            mv10Var4.m(khxVar2);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        hkd hkdVar2 = jxd0.f;
                                        vpq0.l(mv10Var4, eob0VarC2, hkdVar2);
                                        n13 n13Var2 = jxd0.e;
                                        vpq0.l(mv10Var4, nok0VarN2, n13Var2);
                                        Integer numValueOf2 = Integer.valueOf(iHashCode2);
                                        jac jacVar2 = jxd0.g;
                                        vpq0.l(mv10Var4, numValueOf2, jacVar2);
                                        vpq0.k(mv10Var4);
                                        drb drbVar3 = jxd0.d;
                                        vpq0.l(mv10Var4, nqd0VarK2, drbVar3);
                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "PluginConversationSheet");
                                        mv10Var4.n0(-1834787328);
                                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                        float f19 = f7;
                                        nqd0 nqd0VarV = mwq.V(nqd0VarG, 0.0f, 0.0f, 0.0f, f19, 7);
                                        Object objX12 = mv10Var4.X();
                                        ev00 ev00Var3 = ly5.c;
                                        if (objX12 == ev00Var3) {
                                            objX12 = new br90((byte) 26);
                                            mv10Var4.x0(objX12);
                                        }
                                        nqd0 nqd0VarZ = b.z(ab2.S(nqd0VarV, (Function1) objX12), di1.k, true);
                                        boolean z14 = z12;
                                        if (z14) {
                                            nqd0VarZ = nqd0VarZ.A(b.i(kqd0Var2, f8));
                                        }
                                        if (!z14) {
                                            nqd0VarZ = nqd0VarZ.A(b.k(kqd0Var2, 0.0f, f9, 1));
                                        }
                                        boolean zI2 = mv10Var4.i(z14);
                                        xvu xvuVar3 = xvuVar2;
                                        boolean zH5 = zI2 | mv10Var4.h(xvuVar3);
                                        Object objX13 = mv10Var4.X();
                                        if (zH5 || objX13 == ev00Var3) {
                                            drbVar2 = drbVar3;
                                            objX13 = new l5o(z14, (Object) xvuVar3, (Object) a5e0Var4, (byte) 4);
                                            mv10Var4.x0(objX13);
                                        } else {
                                            drbVar2 = drbVar3;
                                        }
                                        nqd0 nqd0VarA0 = dve.a0(nqd0VarZ, (Function1) objX13);
                                        if (jll0Var2 == jll0.a) {
                                            Object objX14 = mv10Var4.X();
                                            if (objX14 == ev00Var3) {
                                                objX14 = new ro5((byte) 16);
                                                mv10Var4.x0(objX14);
                                            }
                                            nqd0VarA0 = nqd0VarA0.A(yts0.a(kqd0Var2, (Function1) objX14));
                                        }
                                        mv10Var4.s(false);
                                        nqd0 nqd0VarA5 = nqd0VarA4.A(nqd0VarA0);
                                        eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                                        int iHashCode3 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN3 = mv10Var4.n();
                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA5);
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(khxVar2);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, eob0VarC3, hkdVar2);
                                        vpq0.l(mv10Var4, nok0VarN3, n13Var2);
                                        e1n.x(iHashCode3, mv10Var4, jacVar2, mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK3, drbVar2);
                                        gy00.v(0, finVar3, mv10Var4, true);
                                        sh7.A(0, mv10Var4, d.a(kqd0Var2, "PluginConversationSheet"), to60.m(b.i(mwq.V(b.g(y5a.a.a(kqd0Var2, di1.i), 1.0f), 0.0f, 0.0f, 0.0f, f19, 7), 44.0f), ev00.e(zx6.U(new r0n(r0n.k), new r0n(m2o0.c(mv10Var4).c.a)), 0.0f, 0.0f, 14), null, 6), true);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), mv10Var3, 805306368, 480);
                            Function1 function13 = function1;
                            boolean zH5 = mv10Var3.h(function13) | mv10Var3.f(jll0Var2.ordinal());
                            Object objX12 = mv10Var3.X();
                            if (zH5 || objX12 == ev00Var2) {
                                objX12 = new fmr(function13, jll0Var2, (byte) 27);
                                mv10Var3.x0(objX12);
                            }
                            Function0 function0 = (Function0) objX12;
                            float f19 = ((dcx) dan.g0(new dcx(f18), new dcx(0.0f))).a + 22.0f;
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "PluginConversationSheet");
                            mj9 mj9Var2 = di1.c;
                            y5a y5aVar = y5a.a;
                            cb81.e(f19, 0, mv10Var3, nqd0VarA3.A(dve.k(bu71.q(y5aVar.a(kqd0Var, mj9Var2), 0.0f, ((dcx) gy00.h(0.0f, new dcx(f18))).a, 1), y52Var4, zpi0.a, false, mqv0VarA, 28)), function0, z12);
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "PluginConversationSheet").A(mwq.V(b.g(y5aVar.a(kqd0Var, di1.i), 1.0f), 0.0f, 0.0f, 0.0f, fA, 7));
                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN2 = mv10Var3.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                            boolean zH6 = mv10Var3.h(xvuVar2);
                            Object objX13 = mv10Var3.X();
                            if (zH6 || objX13 == ev00Var2) {
                                objX13 = new bpw((Object) xvuVar2, (Object) a5e0Var3, (byte) 16);
                                mv10Var3.x0(objX13);
                            }
                            finVar.invoke(dve.a0(nqd0VarG, (Function1) objX13), vvi0Var3, mv10Var3, 0);
                            mv10Var3.s(true);
                            mv10Var3.s(true);
                        }
                        z4 = true;
                        jll0 jll0Var42 = jll0.a;
                        jll0Var2 = jll0Var;
                        if (jll0Var2 == jll0Var42) {
                            z6 = z4;
                            zI = mv10Var3.i(z4) | mv10Var3.i(z5) | mv10Var3.e(fFloatValue) | mv10Var3.i(z9) | mv10Var3.e(fO02);
                            objX8 = mv10Var3.X();
                            if (zI) {
                                z7 = z9;
                                f4 = fFloatValue;
                                final boolean z102 = z5;
                                objX8 = new Function1() { // from class: gll0
                                    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj4) {
                                        jfx jfxVar = (jfx) obj4;
                                        if (z6 || z102) {
                                            jfxVar.a(0.0f, jll0.c);
                                        }
                                        jll0 jll0Var5 = jll0.b;
                                        float f132 = f4;
                                        jfxVar.a(f132, jll0Var5);
                                        boolean z112 = z7;
                                        jll0 jll0Var6 = jll0.a;
                                        if (z112) {
                                            y52 y52Var42 = y52Var3;
                                            if (y52Var42.h.getValue() == jll0Var6 || y52Var42.i.getValue() == jll0Var6) {
                                                jfxVar.a(f132 + fO02, jll0Var6);
                                            }
                                        }
                                        return a011.a;
                                    }
                                };
                                y52Var2 = y52Var3;
                                mv10Var3.x0(objX8);
                                k4uVarI = dve.i((Function1) objX8);
                                zJ = mv10Var3.j(k4uVarI) | mv10Var3.f(jll0Var2.ordinal());
                                objX9 = mv10Var3.X();
                                if (!zJ) {
                                    objX9 = new ai0(y52Var2, k4uVarI, jll0Var2, (byte) 17);
                                    mv10Var3.x0(objX9);
                                    yyx.v((Function0) objX9, mv10Var3);
                                    fM = y52Var2.j.m();
                                    Float fValueOf22 = Float.valueOf(fM);
                                    if (Math.abs(fM) > Float.MAX_VALUE) {
                                    }
                                    if (fValueOf22 == null) {
                                    }
                                    float f132 = fFloatValue2 - f4;
                                    y52 y52Var42 = y52Var2;
                                    float fN3 = w0a0.n(f132 / fO02, 0.0f, 1.0f);
                                    f5 = f132;
                                    float fN22 = w0a0.n(fFloatValue2 / f4, 0.0f, 1.0f) * f3;
                                    if (f5 < 0.0f) {
                                    }
                                    float f142 = fN22 + f5;
                                    float f152 = ((dcx) w0a0.k(new dcx(b6aVar.c() - xvuVar2.G0(f142)), dcxVar4)).a;
                                    float f162 = 12.0f * fN3;
                                    float f172 = ((dcx) w0a0.k(dan.g0(new dcx(16.0f + f162), new dcx(xvuVar2.G0(f142))), new dcx(0.0f))).a;
                                    float f182 = (f172 - 16.0f) - f162;
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarA5 = d.a(kqd0Var2, "PluginConversationSheet").A(b.i(b.g(b.y(kqd0Var2, 0.0f, bbv0.i, 1), 1.0f), f152 + f172));
                                    mj9 mj9Var3 = di1.b;
                                    eob0 eob0VarC3 = i5a.c(mj9Var3, false);
                                    int iHashCode3 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN3 = mv10Var3.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA5);
                                    mtn.M.getClass();
                                    if (e36Var != null) {
                                    }
                                }
                            }
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 3120, 4);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fll0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cb81.d(jll0Var, function1, function12, finVar, nqd0Var, finVar2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final float f2, final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1980827399);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.e(f2) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            a5e0 a5e0VarP = bl31.p(n3e0Var, mv10Var, 6);
            String strE = ewp0.E(mv10Var, z ? R.string._12f0_res_0x7f131444 : R.string._12f1_res_0x7f131445);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginConversationSheetHandle").A(b.i(b.g(nqd0Var, 1.0f), 48.0f));
            mj9 mj9Var = di1.c;
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
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            boolean zH = mv10Var.h(strE);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new xp(strE, (byte) 24);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginConversationSheetHandle").A(c.b(yts0.b(nqd0VarR, false, (Function1) objX2), n3e0Var, null, false, null, null, function0, 28));
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
            sh7.A(0, mv10Var, d.a(kqd0Var, "PluginConversationSheetHandle"), to60.n(b.t(mwq.V(kqd0Var, 0.0f, f2, 0.0f, 0.0f, 13), 36.0f, 4.0f), r0n.c(m2o0.c(mv10Var).i.e, ((Boolean) a5e0VarP.getValue()).booleanValue() ? 0.8f : 0.5f, 0.0f, 0.0f, 0.0f, 14), ((wkt0) mv10Var.l(zkt0.a)).b), true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f2, i, nqd0Var, function0, z) { // from class: dll0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ nqd0 d;

                {
                    this.a = z;
                    this.b = function0;
                    this.d = nqd0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    cb81.e(this.c, iS, (bun) obj, this.d, this.b, this.a);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(duk0 duk0Var, fsy0 fsy0Var, xku0 xku0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1710948203);
        int i2 = i | (mv10Var.j(duk0Var) ? 4 : 2) | (mv10Var.j(fsy0Var) ? 32 : 16) | (mv10Var.h(xku0Var) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new r7f0((byte) 24);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new f5h0((byte) 29);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            b2n.a(obs0.a, to60.S(390965942, true, new q4b(a5e0Var, xku0Var, duk0Var, a5e0Var2, fsy0Var, (byte) 4), mv10Var), mv10Var, 54, 0);
            o4a.b(s6n.a, xku0Var.h != null, null, null, null, null, to60.S(562799417, true, new uku0(xku0Var, b2), mv10Var), mv10Var, 1572870, 30);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cp6((Object) duk0Var, (Object) fsy0Var, (Object) xku0Var, i, (byte) 19);
        }
    }

    public static final void g(final fsy0 fsy0Var, final duk0 duk0Var, final fsy0 fsy0Var2, final xku0 xku0Var, final Function0 function0, final Function1 function1, bun bunVar, int i) {
        boolean z;
        yku0 yku0Var = xku0Var.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1678072246);
        int i2 = i | (mv10Var.j(fsy0Var) ? 4 : 2) | (mv10Var.j(duk0Var) ? 32 : 16) | (mv10Var.j(fsy0Var2) ? 256 : 128) | (mv10Var.h(xku0Var) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.j(function1) ? 131072 : 65536);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            final ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
            final boolean z2 = yku0Var == yku0.c;
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new pei0((byte) 29);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.i(mv10Var);
            }
            final hb10 hb10Var = (hb10) objX2;
            twp twpVar = null;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                z = false;
            } else if (yku0Var == yku0.a) {
                mv10Var.n0(1969700289);
                boolean zH = mv10Var.h(a5e0Var);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new cns0(b2, twpVar, hb10Var, a5e0Var);
                    mv10Var.x0(objX3);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX3);
                z = false;
                mv10Var.s(z);
                fm71.f(48, to60.S(761959872, true, new Function3() { // from class: wku0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        q6n q6nVar = (q6n) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        byte b3 = 2;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(q6nVar) ? 4 : 2;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            xku0 xku0Var2 = xku0Var;
                            int i3 = iIntValue & 14;
                            cb81.i(q6nVar, xku0Var2.e, mv10Var2, i3);
                            b2n.a(obs0.a, to60.S(-1596536181, true, new ys0(xku0Var2, fsy0Var, hb10Var, (byte) 26), mv10Var2), mv10Var2, 54, 0);
                            boolean z3 = (xku0Var2.i == null || xku0Var2.f == yku0.b) ? false : true;
                            kqd0 kqd0Var = kqd0.a;
                            int i4 = 1573248 | i3;
                            o4a.b(q6nVar, z3, b.g(kqd0Var, 1.0f), null, null, null, to60.S(24485352, true, new irc((Object) xku0Var2, (Object) function1, (byte) 10), mv10Var2), mv10Var2, i4, 28);
                            boolean z4 = z2;
                            o4a.b(q6nVar, (z4 || xku0Var2.h == null) ? false : true, b.g(kqd0Var, 1.0f), null, null, null, to60.S(512474193, true, new met0(xku0Var2, b3), mv10Var2), mv10Var2, i4, 28);
                            o4a.b(q6nVar, z4, null, null, null, null, to60.S(1285516144, true, new a38(duk0Var, fsy0Var2, xku0Var2, (byte) 18), mv10Var2), mv10Var2, i3 | 1572864, 30);
                            cb81.h(z4, xku0Var2, function0, ttv0Var, mv10Var2, 0);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, null);
            } else {
                z = false;
            }
            mv10Var.n0(1965309976);
            mv10Var.s(z);
            fm71.f(48, to60.S(761959872, true, new Function3() { // from class: wku0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q6n q6nVar = (q6n) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    byte b3 = 2;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(q6nVar) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        xku0 xku0Var2 = xku0Var;
                        int i3 = iIntValue & 14;
                        cb81.i(q6nVar, xku0Var2.e, mv10Var2, i3);
                        b2n.a(obs0.a, to60.S(-1596536181, true, new ys0(xku0Var2, fsy0Var, hb10Var, (byte) 26), mv10Var2), mv10Var2, 54, 0);
                        boolean z3 = (xku0Var2.i == null || xku0Var2.f == yku0.b) ? false : true;
                        kqd0 kqd0Var = kqd0.a;
                        int i4 = 1573248 | i3;
                        o4a.b(q6nVar, z3, b.g(kqd0Var, 1.0f), null, null, null, to60.S(24485352, true, new irc((Object) xku0Var2, (Object) function1, (byte) 10), mv10Var2), mv10Var2, i4, 28);
                        boolean z4 = z2;
                        o4a.b(q6nVar, (z4 || xku0Var2.h == null) ? false : true, b.g(kqd0Var, 1.0f), null, null, null, to60.S(512474193, true, new met0(xku0Var2, b3), mv10Var2), mv10Var2, i4, 28);
                        o4a.b(q6nVar, z4, null, null, null, null, to60.S(1285516144, true, new a38(duk0Var, fsy0Var2, xku0Var2, (byte) 18), mv10Var2), mv10Var2, i3 | 1572864, 30);
                        cb81.h(z4, xku0Var2, function0, ttv0Var, mv10Var2, 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, null);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rnk(fsy0Var, duk0Var, fsy0Var2, xku0Var, function0, function1, i);
        }
    }

    public static final void h(boolean z, xku0 xku0Var, Function0 function0, ttv0 ttv0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(968038132);
        int i2 = 2;
        int i3 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.h(xku0Var) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(ttv0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            nqd0 nqd0VarT = mwq.T(kqd0.a, 0.0f, 16.0f, 1);
            String strR = z ? sh7.r(mv10Var, -1881121645, R.string._1a98_res_0x7f131c36, mv10Var, false) : sh7.r(mv10Var, -1881025793, R.string._1ada_res_0x7f131c90, mv10Var, false);
            if (xku0Var.g) {
                i2 = 3;
            } else if (xku0Var.b) {
                i2 = 1;
            }
            boolean z2 = ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new qmj0((Object) function0, (Object) ttv0Var, (byte) 20);
                mv10Var.x0(objX);
            }
            qm81.c(nqd0VarT, strR, i2, (Function0) objX, false, null, mv10Var, 6, 240);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh6(z, xku0Var, function0, ttv0Var, i);
        }
    }

    public static final void i(q6n q6nVar, LinkBrand linkBrand, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1007583563);
        if ((i & 48) == 0) {
            i2 = i | (mv10Var2.f(linkBrand.ordinal()) ? 32 : 16);
        } else {
            i2 = i;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 17) != 16)) {
            String strE = ewp0.E(mv10Var2, R.string._1adb_res_0x7f131c93);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarT = mwq.T(a.a(kqd0Var, "signUpHeaderTag"), 0.0f, 4.0f, 1);
            uow0 uow0Var = b5z0.b;
            w2z0 w2z0Var = ((ls90) mv10Var2.l(uow0Var)).a;
            uow0 uow0Var2 = b5z0.c;
            mv10Var = mv10Var2;
            p0z0.b(strE, nqd0VarT, ((fl90) mv10Var2.l(uow0Var2)).m, 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, w2z0Var, mv10Var, 48, 0, 65016);
            p0z0.b(ewp0.D(R.string._1adc_res_0x7f131c96, new Object[]{linkBrand.brandName()}, mv10Var), mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 4.0f, 0.0f, 30.0f, 5), ((fl90) mv10Var.l(uow0Var2)).o, 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, ((ls90) mv10Var.l(uow0Var)).b, mv10Var, 48, 0, 65016);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5((Object) q6nVar, (Object) linkBrand, i, (byte) 15);
        }
    }

    public static final void j(elu0 elu0Var, bun bunVar, int i) {
        elu0 elu0Var2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1651296263);
        int i2 = (mv10Var2.j(elu0Var) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarG = zq81.g(elu0Var.q1, mv10Var2, 0);
            ynu0 ynu0Var = elu0Var.m1;
            duk0 duk0Var = elu0Var.n1;
            ynu0 ynu0Var2 = elu0Var.o1;
            xku0 xku0Var = (xku0) a5e0VarG.getValue();
            boolean zJ = mv10Var2.j(elu0Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                io6 io6Var = new io6(0, elu0Var, elu0.class, "onSignUpClick", "onSignUpClick()V", 0, (byte) 8);
                mv10Var2.x0(io6Var);
                objX = io6Var;
            }
            Function0 function0 = (Function0) ((ws10) objX);
            boolean zJ2 = mv10Var2.j(elu0Var);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                bx bxVar = new bx(1, elu0Var, elu0.class, "onSuggestedEmailClick", "onSuggestedEmailClick(Ljava/lang/String;)V", 0, (byte) 29);
                elu0Var2 = elu0Var;
                mv10Var2.x0(bxVar);
                objX2 = bxVar;
            } else {
                elu0Var2 = elu0Var;
            }
            mv10Var = mv10Var2;
            g(ynu0Var, duk0Var, ynu0Var2, xku0Var, function0, (Function1) ((ws10) objX2), mv10Var, 584);
        } else {
            elu0Var2 = elu0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new le7(elu0Var2, i, (byte) 24);
        }
    }

    public static Date k(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new SimpleDateFormat("MMddyyyy", Locale.US).parse(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static kp9 l() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder builderB = tvs.b("androidxBiometric", 3);
            tvs.d(builderB);
            tvs.e(builderB);
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            tvs.c(keyGenerator, tvs.a(builderB));
            keyGenerator.generateKey();
            SecretKey secretKey = (SecretKey) keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, secretKey);
            return new kp9(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e2) {
            q.A("CryptoObjectUtils", "Failed to create fake crypto object.", e2);
            return null;
        }
    }

    public static final i8w0 m(long j, bun bunVar) {
        uow0 uow0Var = b5z0.b;
        mv10 mv10Var = (mv10) bunVar;
        return new i8w0(j, ((ls90) mv10Var.l(uow0Var)).d.a.b, ((ls90) mv10Var.l(uow0Var)).d.a.c, (yf10) null, (ag10) null, ((ls90) mv10Var.l(uow0Var)).d.a.f, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.b, (oit0) null, 61400);
    }

    public static j4p0 n(String str) {
        return new j4p0(vri0.o("\n", str, "(.+?)(\n|$)"));
    }

    public static kz21 o(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("name").g();
            String strG2 = tz60Var.o("version").g();
            oy60 oy60VarO = tz60Var.o("build");
            return new kz21(strG, strG2, oy60VarO != null ? oy60VarO.g() : null, tz60Var.o("version_major").g());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Os", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Os", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Os", e4);
            return null;
        }
    }

    public static String p(String str, j4p0 j4p0Var) {
        skb0 skb0VarB = j4p0Var.b(0, str);
        if (skb0VarB != null) {
            return (String) a0n.S0(1, skb0VarB.a());
        }
        return null;
    }

    public static void q(float[] fArr, float f2) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.rotateM(fArr, 0, f2, 0.0f, 0.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    public static void r(float[] fArr) {
        Matrix.translateM(fArr, 0, 0.0f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.0f, -0.5f, 0.0f);
    }

    public static final amd s(z1r0 z1r0Var, vu21 vu21Var) {
        return new amd(vu21Var, new zld(new cju0(null, ((uyu) z1r0Var).a, false, null, 61)));
    }

    public static BiometricPrompt.CryptoObject t(kp9 kp9Var) {
        IdentityCredential identityCredential;
        if (kp9Var == null) {
            return null;
        }
        Cipher cipher = kp9Var.b;
        if (cipher != null) {
            return uvs.b(cipher);
        }
        Signature signature = kp9Var.a;
        if (signature != null) {
            return uvs.a(signature);
        }
        Mac mac = kp9Var.c;
        if (mac != null) {
            return uvs.c(mac);
        }
        if (Build.VERSION.SDK_INT < 30 || (identityCredential = kp9Var.d) == null) {
            return null;
        }
        return vvs.a(identityCredential);
    }
}
