package defpackage;

import com.openai.chatgpt.R;
import com.stripe.hcaptcha.HCaptchaException;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nte implements Function2 {
    public final /* synthetic */ byte a;
    public static final nte b = new nte(0);
    public static final nte c = new nte(1);
    public static final nte d = new nte(2);
    public static final nte e = new nte(3);
    public static final nte f = new nte(4);
    public static final nte g = new nte(5);
    public static final nte h = new nte(6);
    public static final nte i = new nte(7);
    public static final nte j = new nte(8);
    public static final nte k = new nte(9);
    public static final nte l = new nte(10);
    public static final nte m = new nte(11);
    public static final nte n = new nte(12);
    public static final nte o = new nte(13);
    public static final nte p = new nte(14);
    public static final nte q = new nte(15);
    public static final nte r = new nte(16);
    public static final nte s = new nte(17);
    public static final nte t = new nte(18);
    public static final nte u = new nte(19);
    public static final nte v = new nte(20);
    public static final nte w = new nte(21);
    public static final nte x = new nte(22);
    public static final nte y = new nte(23);
    public static final nte z = new nte(24);
    public static final nte A = new nte(25);
    public static final nte X = new nte(26);
    public static final nte Y = new nte(27);
    public static final nte Z = new nte(28);
    public static final nte O0 = new nte(29);

    public /* synthetic */ nte(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    h170.a.a(6, f1qVar6);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    nfs nfsVarE = v88.a;
                    if (nfsVarE == null) {
                        mfs mfsVar = new mfs("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                        int i2 = gje0.a;
                        im90 im90Var = new im90(mee.b);
                        lb10 lb10Var = new lb10();
                        lb10Var.d(19.0f, 6.41f);
                        lb10Var.b(17.59f, 5.0f);
                        lb10Var.b(12.0f, 10.59f);
                        lb10Var.b(6.41f, 5.0f);
                        lb10Var.b(5.0f, 6.41f);
                        lb10Var.b(10.59f, 12.0f);
                        lb10Var.b(5.0f, 17.59f);
                        lb10Var.b(6.41f, 19.0f);
                        lb10Var.b(12.0f, 13.41f);
                        lb10Var.b(17.59f, 19.0f);
                        lb10Var.b(19.0f, 17.59f);
                        lb10Var.b(13.41f, 12.0f);
                        lb10Var.a();
                        mfs.d(mfsVar, lb10Var.a, im90Var, 1.0f, 2, 1.0f);
                        nfsVarE = mfsVar.e();
                        v88.a = nfsVarE;
                    }
                    yqr.a(nfsVarE, i750.h(R.string.d09, f1qVar7), null, 0L, f1qVar7, 0, 12);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar8.k0(-1777729978);
                f1qVar8.s(false);
                return null;
            case 8:
                sbq sbqVar = (sbq) obj2;
                return s5h.b((s5h) obj, null, null, null, null, null, sbqVar != null ? sbqVar.a : null, null, null, null, null, false, false, false, false, false, 65503);
            case 9:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    bar.q.n(d.a(qiy.a, "<anonymous>"), 0.0f, 0.0f, null, 0L, f1qVar9, 196608, 31);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar10 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar10.k0(-249305025);
                WeakHashMap weakHashMap = uqg0.x;
                return faw.g(xs50.d(f1qVar10).l, 48, f1qVar10, false);
            case 11:
                f1q f1qVar11 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar11.k0(918683309);
                boolean zG = jbi0.G(f1qVar11);
                if (zG) {
                    j2 = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return null;
                    }
                    j2 = xsp.a;
                }
                return qfb0.p(f1qVar11, false, j2);
            case 12:
                f1q f1qVar12 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar12.k0(953507246);
                boolean zG2 = jbi0.G(f1qVar12);
                if (zG2) {
                    j3 = xsp.k;
                } else {
                    if (zG2) {
                        n0z.a();
                        return null;
                    }
                    j3 = xsp.a;
                }
                return qfb0.p(f1qVar12, false, j3);
            case 13:
                f1q f1qVar13 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar13.k0(988331183);
                boolean zG3 = jbi0.G(f1qVar13);
                if (zG3) {
                    j4 = xsp.k;
                } else {
                    if (zG3) {
                        n0z.a();
                        return null;
                    }
                    j4 = xsp.a;
                }
                return qfb0.p(f1qVar13, false, j4);
            case 14:
                f1q f1qVar14 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar14.k0(1023155120);
                boolean zG4 = jbi0.G(f1qVar14);
                if (zG4) {
                    j5 = xsp.k;
                } else {
                    if (zG4) {
                        n0z.a();
                        return null;
                    }
                    j5 = xsp.a;
                }
                return qfb0.p(f1qVar14, false, j5);
            case 15:
                f1q f1qVar15 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar15.k0(-1455035532);
                boolean zG5 = jbi0.G(f1qVar15);
                if (zG5) {
                    j6 = xsp.k;
                } else {
                    if (zG5) {
                        n0z.a();
                        return null;
                    }
                    j6 = xsp.a;
                }
                return qfb0.p(f1qVar15, false, j6);
            case 16:
                f1q f1qVar16 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar16.k0(849035435);
                boolean zG6 = jbi0.G(f1qVar16);
                if (zG6) {
                    j7 = xsp.k;
                } else {
                    if (zG6) {
                        n0z.a();
                        return null;
                    }
                    j7 = xsp.a;
                }
                return qfb0.p(f1qVar16, false, j7);
            case 17:
                f1q f1qVar17 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar17.k0(883859372);
                boolean zG7 = jbi0.G(f1qVar17);
                if (zG7) {
                    j8 = xsp.k;
                } else {
                    if (zG7) {
                        n0z.a();
                        return null;
                    }
                    j8 = xsp.a;
                }
                return qfb0.p(f1qVar17, false, j8);
            case 18:
                return Boolean.valueOf(((HCaptchaException) obj2).a == l4r.c);
            case 19:
                ((Number) obj2).intValue();
                return hmg.g((f1q) obj, -1259813593, false, 640.0f);
            case 20:
                f1q f1qVar18 = (f1q) obj;
                ((Number) obj2).intValue();
                return jq3.f(f1qVar18, -1649154816, 4, f1qVar18, false);
            case 21:
                f1q f1qVar19 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar19.k0(1840364535);
                long jD = qge.d(40, f1qVar19);
                f1qVar19.s(false);
                return new mee(jD);
            case 22:
                ((Number) obj2).intValue();
                return hmg.g((f1q) obj, 2652143, false, 0.0f);
            case 23:
                f1q f1qVar20 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar20.k0(-815975406);
                return new mee(jq3.e(0.32f, 30, 14, f1qVar20, false));
            case 24:
                qk20 qk20Var = (qk20) obj2;
                String str = qk20Var != null ? qk20Var.a : null;
                if (str == null) {
                    return null;
                }
                return str;
            case 25:
                ((Number) obj2).intValue();
                return hmg.g((f1q) obj, -1259813593, false, 640.0f);
            case 26:
                f1q f1qVar21 = (f1q) obj;
                ((Number) obj2).intValue();
                return jq3.f(f1qVar21, -1649154816, 4, f1qVar21, false);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar22 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar22.k0(-815975406);
                return new mee(jq3.e(0.32f, 30, 14, f1qVar22, false));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar23 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar23.k0(-2065063451);
                qcp qcpVar = j5i0.i;
                f1qVar23.s(false);
                return qcpVar;
            default:
                f1q f1qVar24 = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar24.k0(-249305025);
                WeakHashMap weakHashMap2 = uqg0.x;
                return faw.g(xs50.d(f1qVar24).l, 48, f1qVar24, false);
        }
    }
}
