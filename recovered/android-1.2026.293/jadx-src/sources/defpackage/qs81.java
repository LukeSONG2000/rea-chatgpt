package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.airbnb.lottie.parser.moshi.a;
import com.airbnb.lottie.parser.moshi.c;
import defpackage.a011;
import defpackage.a1a0;
import defpackage.bun;
import defpackage.d06;
import defpackage.d140;
import defpackage.ev00;
import defpackage.ist;
import defpackage.kqd0;
import defpackage.ly5;
import defpackage.mv10;
import defpackage.nbm0;
import defpackage.ocb;
import defpackage.s3b0;
import defpackage.s4x0;
import defpackage.ssn0;
import defpackage.x040;
import defpackage.xxi0;
import defpackage.yci0;
import defpackage.yx81;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qs81 {
    public static final fin a = new fin(866647758, new mon(24), false);

    public static us2 A(c cVar, pva0 pva0Var) {
        return new us2(n570.a(cVar, pva0Var, 1.0f, u.j, false), (byte) 0);
    }

    public static vs2 B(a aVar, pva0 pva0Var, boolean z) {
        return new vs2(n570.a(aVar, pva0Var, z ? wp11.c() : 1.0f, ha9.m, false), (byte) 0);
    }

    public static ws2 C(c cVar, pva0 pva0Var, int i) {
        cx20 cx20Var = new cx20();
        cx20Var.a = i;
        ArrayList arrayListA = n570.a(cVar, pva0Var, 1.0f, cx20Var, false);
        for (int i2 = 0; i2 < arrayListA.size(); i2++) {
            k570 k570Var = (k570) arrayListA.get(i2);
            yw20 yw20Var = (yw20) k570Var.b;
            yw20 yw20Var2 = (yw20) k570Var.c;
            if (yw20Var != null && yw20Var2 != null) {
                float[] fArr = yw20Var.a;
                int length = fArr.length;
                float[] fArr2 = yw20Var2.a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f = Float.NaN;
                    int i3 = 0;
                    for (int i4 = 0; i4 < length2; i4++) {
                        float f2 = fArr3[i4];
                        if (f2 != f) {
                            fArr3[i3] = f2;
                            i3++;
                            f = fArr3[i4];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i3);
                    k570Var = new k570(yw20Var.b(fArrCopyOfRange), yw20Var2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i2, k570Var);
        }
        return new ws2(arrayListA, (byte) 0);
    }

    public static xs2 D(a aVar, pva0 pva0Var) {
        return new xs2(n570.a(aVar, pva0Var, 1.0f, wn7.l, false), (byte) 0);
    }

    public static at2 E(c cVar, pva0 pva0Var) {
        return new at2(n570.a(cVar, pva0Var, wp11.c(), r.w, true), (byte) 0);
    }

    public static final izi F(uv51 uv51Var) {
        return new izi(uv51Var, "codex_home_onboarding", hzi.Companion.serializer(), new hzi(null), 112);
    }

    public static final void G(hz8 hz8Var, cr51 cr51Var, mm01 mm01Var, String str, Function1 function1) {
        hz8Var.b(new hr51(mm01Var, str), cr51Var, str, function1);
    }

    public static final void H(vhm0 vhm0Var, msn0 msn0Var, ksn0 ksn0Var, p240 p240Var, int i, int i2, Function1 function1) {
        vhm0.d(vhm0Var, new fj20(function1, ksn0Var, (byte) 22), null, false, false, false, false, msn0Var.a() == ksn0Var, null, null, new fin(-375734917, new hll0(p240Var, (byte) 6), true), new fin(-1220974651, new d0c(i2, (byte) 4), true), new fin(-1098070714, new kco(i, (byte) 2), true), 446);
    }

    public static String I(String str) {
        return str == null ? "" : str.trim();
    }

    public static final o5x J(a5x a5xVar, int i, Function1 function1) {
        if (i == 0) {
            a5x a5xVarA = a5x.a(a5xVar, null, 0, 5);
            return new o5x(a5xVarA, a5xVarA);
        }
        long j = ((s1z0) function1.invoke(Integer.valueOf(w0a0.o(a5xVar.b, 0, i - 1)))).a;
        return new o5x(a5x.a(a5xVar, null, (int) (j >> 32), 5), a5x.a(a5xVar, null, (int) (j & 4294967295L), 5));
    }

    public static final void a(final String str, final msn0 msn0Var, final boolean z, final Function0 function0, final Function0 function02, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1705893013);
        byte b = 4;
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (mv10Var2.h(msn0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z2 = ((i3 & 7168) == 2048) | ((i3 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new jrn0(z, function0, (byte) 0);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, to60.S(1645433665, true, new o11(msn0Var, str, (byte) 22), mv10Var2), d.a(kqd0.a, "ConfirmRemoveSubjectDialog"), null, to60.S(-1740871458, true, new rcc(z, function02, b2), mv10Var2), null, to60.S(-1135096676, true, new xkc(z, function0, b2), mv10Var2), to60.S(-832209285, true, new mqg0(msn0Var, b), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: crn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qs81.a(str, msn0Var, z, function0, function02, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1526812084);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA = d.a(kqd0Var, "GroupAvatar").A(to60.n(b.r(nqd0Var, etd0.c(mv10Var)), etd0.d(str), etd0.a));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            rgq0.e(id40.c, 14.0f, null, d.a(kqd0Var, "GroupAvatar").A(b.r(kqd0Var, 14.0f)), false, r0n.f, mv10Var, 200118, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qmg0((Object) str, (Object) nqd0Var2, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Function0 function0, Function0 function02, Function0 function03, t6u0 t6u0Var, bun bunVar, int i, int i2) {
        int i3;
        Function0 function04;
        t6u0 t6u0VarF;
        mv10 mv10Var;
        Function0 function05;
        xro0 xro0VarY;
        Function0 function06;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1917350751);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                function04 = function03;
                i3 |= mv10Var2.j(function04) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    t6u0VarF = t6u0Var;
                    int i5 = mv10Var2.h(t6u0VarF) ? 2048 : 1024;
                    i3 |= i5;
                } else {
                    t6u0VarF = t6u0Var;
                }
                i3 |= i5;
            } else {
                t6u0VarF = t6u0Var;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function05 = function04;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if (i4 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new um20((byte) 5);
                            mv10Var2.x0(objX);
                        }
                        function06 = (Function0) objX;
                    } else {
                        function06 = function04;
                    }
                    if ((i2 & 8) != 0) {
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new xgr((byte) 26);
                            mv10Var2.x0(objX2);
                        }
                        i3 &= -7169;
                        t6u0VarF = xgd0.f(true, (Function1) objX2, mv10Var2, 54, 0);
                    }
                } else {
                    mv10Var2.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    function06 = function04;
                }
                mv10Var2.t();
                a5e0 a5e0VarS = oqq0.s(function06, mv10Var2);
                boolean zH = ((((i3 & 7168) ^ 3072) > 2048 && mv10Var2.h(t6u0VarF)) || (i3 & 3072) == 2048) | mv10Var2.h(a5e0VarS);
                Object objX3 = mv10Var2.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new dq((byte) 28, null, t6u0VarF, a5e0VarS);
                    mv10Var2.x0(objX3);
                }
                yyx.l(mv10Var2, t6u0VarF, (Function2) objX3);
                mv10Var = mv10Var2;
                ip81.b(function0, d.a(kqd0.a, "ImageUploadReminderBottomSheet"), t6u0VarF, 0.0f, false, null, r0n.k, 0L, 0.0f, 0L, null, null, new ygd0(false, false), to60.S(1152166403, true, new sqj(function02, (byte) 3), mv10Var2), mv10Var, 1597440 | (i3 & 14) | ((i3 >> 3) & 896), 3462, 2986);
                function05 = function06;
            }
            t6u0 t6u0Var2 = t6u0VarF;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ye50(function0, function02, function05, t6u0Var2, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 384;
        function04 = function03;
        if ((i & 3072) != 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        t6u0 t6u0Var22 = t6u0VarF;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1772900041);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b = 0;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            long j = m2o0.c(mv10Var).c.a;
            o1r0 o1r0VarB = q1r0.b(24.0f);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "ImageUploadReminderContent").A(androidx.compose.ui.platform.a.a(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7), "image_upload_reminder_sheet")), o1r0VarB, j, 0L, 0.0f, 0.0f, null, to60.S(-2004802738, true, new ze50(function0, b), mv10Var), mv10Var, 12582912, 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new unz(function0, nqd0Var2, i, b2);
        }
    }

    public static final void e(final ssn0 ssn0Var, final int i, final Function1 function1, rvi0 rvi0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        f570 f570Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1828160913);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(ssn0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        byte b = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            String str = ssn0Var.b;
            boolean z = !ssn0Var.d;
            int iG = gvx0.G(i);
            if (iG == 0) {
                f570Var = new f570(0, null, 6, 2, 114);
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                f570Var = new f570(2, null, 1, 7, 114);
            }
            boolean z2 = ((i4 & 14) == 4) | ((i4 & 112) == 32);
            int i5 = i4 & 896;
            boolean z3 = z2 | (i5 == 256);
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new je20(ssn0Var, i, function1, b);
                mv10Var.x0(objX);
            }
            o470 o470Var = new o470(null, (Function1) objX, null, null, 61);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = crq0.u(mwq.V(mwq.T(mwq.Q(b.g(kqd0Var, 1.0f), c1s0.H(2, rvi0Var)), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7), ssn0Var.c, 0L, false, false, zkt0.b(mv10Var, 6), mv10Var, 0, 14);
            boolean z4 = i5 == 256;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new k9(function1, (byte) 12);
                mv10Var.x0(objX2);
            }
            za71.f(str, (Function1) objX2, d.a(kqd0Var, "InputTextField").A(nqd0VarU), z, false, w2z0VarF, null, to60.S(-1934926646, true, new w11(i, (byte) 5), mv10Var), null, to60.S(2112072456, true, new Function2() { // from class: com.openai.feature.gizmoshome.impl.share.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ssn0 ssn0Var2 = ssn0Var;
                        boolean zK0 = s4x0.k0(ssn0Var2.b);
                        kqd0 kqd0Var2 = kqd0.a;
                        Function1 function12 = function1;
                        d140 d140Var = d140.a;
                        if (!zK0) {
                            mv10Var2.n0(-520275612);
                            x040 x040Var = new x040(d140Var, 2);
                            boolean zH = mv10Var2.h(function12);
                            Object objX3 = mv10Var2.X();
                            if (zH || objX3 == ev00Var2) {
                                objX3 = new yci0(function12, (byte) 7);
                                mv10Var2.x0(objX3);
                            }
                            nbm0.j((Function0) objX3, d.a(kqd0Var2, "InputTextField"), x040Var, false, false, null, null, null, yx81.d, mv10Var2, 100663808, 250);
                            mv10Var2.s(false);
                        } else if (i == 1) {
                            mv10Var2.n0(-519781162);
                            boolean zH2 = mv10Var2.h(function12);
                            Object objX4 = mv10Var2.X();
                            if (zH2 || objX4 == ev00Var2) {
                                objX4 = new ocb(function12, (byte) 18);
                                mv10Var2.x0(objX4);
                            }
                            s3b0 s3b0VarU = ist.U(PickContactEmail.c, (Function1) objX4, mv10Var2, 6);
                            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
                            x040 x040Var2 = new x040(d140Var, 2);
                            boolean z5 = !ssn0Var2.d;
                            boolean zJ = mv10Var2.j(s3b0VarU) | mv10Var2.j(d06Var);
                            Object objX5 = mv10Var2.X();
                            if (zJ || objX5 == ev00Var2) {
                                objX5 = new xxi0(s3b0VarU, d06Var, (byte) 4);
                                mv10Var2.x0(objX5);
                            }
                            nbm0.j((Function0) objX5, d.a(kqd0Var2, "InputTextField"), x040Var2, z5, false, null, null, null, yx81.e, mv10Var2, 100663808, 242);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-518947014);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), null, null, false, null, f570Var, o470Var, true, 0, 0, null, null, mv10Var, 817889280, 12582912, 0, 8158544);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xf80(ssn0Var, i, function1, rvi0Var, nqd0Var2, i2);
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-556934341);
        int i2 = i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0Var = kqd0.a;
            z2 = z;
            q(yx81.g, yx81.h, yx81.i, d.a(nqd0Var, "LoadingSharingSubject").A(nqd0Var), null, yx81.j, true, z2, mv10Var, 14355894, 16);
        } else {
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xka(i, nqd0Var, z2);
        }
    }

    public static final void g(msn0 msn0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1535674547);
        int i2 = (mv10Var.h(msn0Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = msn0Var instanceof isn0;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(1685515088);
                String str = ((isn0) msn0Var).a;
                etd0.a(str, str, d.a(kqd0Var, "Monogram").A(kqd0Var), 0.0f, null, false, null, mv10Var, 384, 248);
                mv10Var.s(false);
            } else if (msn0Var instanceof jsn0) {
                mv10Var.n0(1685520823);
                b(48, 0, mv10Var, d.a(kqd0Var, "Monogram").A(kqd0Var), ((jsn0) msn0Var).a);
                mv10Var.s(false);
            } else {
                if (!(msn0Var instanceof lsn0)) {
                    throw evx0.w(1685513460, mv10Var, false);
                }
                mv10Var.n0(1685525792);
                lsn0 lsn0Var = (lsn0) msn0Var;
                String str2 = lsn0Var.a;
                String str3 = lsn0Var.b;
                if (str3 == null) {
                    str3 = lsn0Var.c;
                }
                etd0.a(str2, str3, d.a(kqd0Var, "Monogram").A(kqd0Var), 0.0f, null, false, null, mv10Var, 384, 248);
                mv10Var.s(false);
            }
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tx7(msn0Var, nqd0Var, i, (byte) 21);
        }
    }

    public static final void h(ssn0 ssn0Var, lms0 lms0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1501418292);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(ssn0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(lms0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            nvi0 nvi0Var = new nvi0(lms0Var, mwq.f(0.0f, 0.0f, 0.0f, 8.0f, 7));
            qq70 qq70VarE = jzq0.e(aq70VarA, mv10Var2, 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectShareContent").A(b.e(l871.i(kqd0Var, qq70VarE, mv10Var2, 62), 1.0f));
            boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new rx40((byte) 26, (Object) ssn0Var, function1);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            kdd.e(nqd0VarA, aq70VarA, nvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var, 0, 504);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc9((byte) 8, i, nqd0Var2, (Object) ssn0Var, (Object) lms0Var, function1);
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-298905421);
        e36 e36Var = mv10Var.a;
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = mwq.R(to60.n(mwq.V(mwq.T(b.w(kqd0Var, 400.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7), m2o0.c(mv10Var).c.d, ((wkt0) mv10Var.l(zkt0.a)).c), 12.0f);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectShareInfoCard").A(nqd0VarR);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            u640 u640Var = u640.c;
            float f = bbv0.a;
            rgq0.e(u640Var, 16.0f, null, d.a(kqd0Var, "ProjectShareInfoCard").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
            d.a(kqd0Var, "ProjectShareInfoCard");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ProjectShareInfoCard");
            tn01 tn01Var = on01.c;
            mv10Var = mv10Var;
            pt61.R(R.string._1960_res_0x7f131ac6, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
            pt61.R(R.string._195f_res_0x7f131ac5, d.a(kqd0Var, "ProjectShareInfoCard"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i, (byte) 12);
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-695086286);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectShareLoadingContent").A(nqd0Var);
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
            nu90.b(d.a(kqd0Var, "ProjectShareLoadingContent"), 0L, null, yx81.f, mv10Var, 3072, 7);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new qvg0((byte) 15);
                mv10Var.x0(objX);
            }
            s(osn0.a, sgy.a, false, (Function1) objX, d.a(kqd0Var, "ProjectShareLoadingContent"), true, false, false, mv10Var, 1772982, 144);
            mv10Var = mv10Var;
            f(6, mv10Var, d.a(kqd0Var, "ProjectShareLoadingContent"), true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var, i, (byte) 9);
        }
    }

    public static final void k(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ws10 ws10Var;
        ev00 ev00Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(590842561);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(wrn0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ssn0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var2) {
                    objX = sh7.j(ssn0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var2) {
                iq6 iq6Var = new iq6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                mv10Var.x0(iq6Var);
                objX2 = iq6Var;
            }
            ws10 ws10Var2 = (ws10) objX2;
            ssn0 ssn0Var = (ssn0) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue();
            kqd0 kqd0Var = kqd0.a;
            rz8.c(d.a(kqd0Var, "ProjectShareScreen").A(kqd0Var), null, null, 0L, null, yx81.c, false, 0L, 0L, null, false, to60.S(890878264, true, new o11(ssn0Var, ws10Var2, (byte) 21), mv10Var), mv10Var, 196614, 48, 2014);
            mv10Var = mv10Var;
            msn0 msn0Var = ssn0Var.k;
            wsn0 wsn0Var = ssn0Var.p;
            twp twpVar = null;
            msn0 msn0Var2 = (msn0Var == null || wsn0Var != null) ? null : msn0Var;
            byte b = 4;
            if (msn0Var2 == null) {
                mv10Var.n0(1018693457);
                mv10Var.s(false);
                ev00Var = ev00Var2;
                ws10Var = ws10Var2;
            } else {
                mv10Var.n0(1018693458);
                String str = ssn0Var.a;
                boolean z = ssn0Var.d;
                ws10Var = ws10Var2;
                boolean zH2 = mv10Var.h(ws10Var);
                Object objX3 = mv10Var.X();
                ev00Var = ev00Var2;
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new u58(ws10Var, (byte) 6);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                boolean zH3 = mv10Var.h(ws10Var);
                Object objX4 = mv10Var.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = new m68(ws10Var, b);
                    mv10Var.x0(objX4);
                }
                a(str, msn0Var2, z, function0, (Function0) objX4, mv10Var, 0);
                mv10Var.s(false);
            }
            if (wsn0Var == null) {
                mv10Var.n0(1019131983);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1019131984);
                if (wsn0Var.b > 1) {
                    mv10Var.n0(1693709302);
                    Boolean boolValueOf = Boolean.valueOf(ssn0Var.q);
                    boolean zH4 = mv10Var.h(ws10Var);
                    Object objX5 = mv10Var.X();
                    if (zH4 || objX5 == ev00Var) {
                        objX5 = new x66(ws10Var, twpVar, (byte) 14);
                        mv10Var.x0(objX5);
                    }
                    yyx.l(mv10Var, boolValueOf, (Function2) objX5);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1693826544);
                    mv10Var.s(false);
                }
                boolean z2 = ssn0Var.q;
                boolean zH5 = mv10Var.h(ws10Var);
                Object objX6 = mv10Var.X();
                if (zH5 || objX6 == ev00Var) {
                    objX6 = new v9z(ws10Var, (byte) 2);
                    mv10Var.x0(objX6);
                }
                Function0 function02 = (Function0) objX6;
                boolean zH6 = mv10Var.h(ws10Var);
                Object objX7 = mv10Var.X();
                if (zH6 || objX7 == ev00Var) {
                    objX7 = new i11(ws10Var, b);
                    mv10Var.x0(objX7);
                }
                m(wsn0Var, z2, function02, (Function0) objX7, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var2, i, (byte) 12);
        }
    }

    public static final void l(ssn0 ssn0Var, lms0 lms0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-897107092);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(ssn0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(lms0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            nvi0 nvi0Var = new nvi0(lms0Var, mwq.f(0.0f, 0.0f, 0.0f, 8.0f, 7));
            qq70 qq70VarE = jzq0.e(aq70VarA, mv10Var2, 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectShareSearchContent").A(b.e(l871.i(kqd0Var, qq70VarE, mv10Var2, 58), 1.0f));
            boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new r330(ssn0Var, function1, b);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            kdd.e(nqd0VarA, aq70VarA, nvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var, 0, 504);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ch5((byte) 10, i, (Object) ssn0Var, (Object) lms0Var, (Object) function1, (Object) nqd0Var2);
        }
    }

    public static final void m(final wsn0 wsn0Var, final boolean z, final Function0 function0, final Function0 function02, bun bunVar, final int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(655135072);
        int i2 = (mv10Var2.h(wsn0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            cq81.b(function0, yx81.p, d.a(kqd0.a, "ProjectSharingLibraryFilesWarningDialog"), null, to60.S(745161549, true, new uf8(function02, (byte) 5), mv10Var2), null, to60.S(-1222643377, true, new sia(function0, (byte) 7), mv10Var2), to60.S(-59062192, true, new s0r(wsn0Var, z), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i2 >> 6) & 14) | 14180400, 0, 7980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: drn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qs81.m(wsn0Var, z, function0, function02, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void n(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z, boolean z2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-707956210);
        int i2 = 2;
        int i3 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SaveButton").A(kqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            int i4 = i3 << 9;
            int i5 = i4 & 7168;
            hwa.d(function0, d.a(kqd0Var, "SaveButton").A(b.g(kqd0Var, 1.0f)), null, z, z2, null, null, yx81.x, mv10Var, ((i3 >> 6) & 14) | 100663344 | i5 | (i4 & 57344), 228);
            gta gtaVar = new gta(jta.a, qtaVar, i2);
            long j = m2o0.c(mv10Var).c.g;
            vvi0 vvi0Var = hva.a;
            hwa.d(function02, d.a(kqd0Var, "SaveButton").A(b.g(to60.n(kqd0Var, j, zkt0.b(mv10Var, 7)), 1.0f)), gtaVar, z, false, null, null, yx81.y, mv10Var, ((i3 >> 9) & 14) | 100663808 | i5, 240);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uh6(i, nqd0Var2, function0, function02, z, z2);
        }
    }

    public static final void o(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1541675554);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            long j = m2o0.c(mv10Var).c.e;
            long j2 = m2o0.c(mv10Var).n.c;
            kqd0 kqd0Var = kqd0.a;
            k2b0.a(j, d.a(kqd0Var, "ScimBadge").A(kqd0Var), j2, yx81.w, mv10Var, 3120, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var, i, (byte) 7);
        }
    }

    public static final void p(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1294984784);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            function02 = function0;
            hwa.d(function02, d.a(kqd0Var, "ShareButton").A(b.g(kqd0Var, 1.0f)), null, false, false, null, yx81.z, yx81.A, mv10Var, (i2 & 14) | 113246208, 124);
            nqd0Var = kqd0Var;
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(function02, nqd0Var, i, (byte) 20);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final fin finVar, final fin finVar2, final fin finVar3, nqd0 nqd0Var, Function0 function0, final fin finVar4, boolean z, boolean z2, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        Function0 function02;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        int i7;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final Function0 function03;
        final boolean z5;
        final boolean z6;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1073206023);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(finVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(finVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(finVar3) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    function02 = function0;
                    i3 |= mv10Var2.j(function02) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i3 |= mv10Var2.j(finVar4) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 != 0) {
                    i3 |= 1572864;
                } else {
                    if ((1572864 & i) == 0) {
                        z3 = z;
                        i3 |= mv10Var2.i(z3) ? 1048576 : 524288;
                    }
                    i6 = i2 & 128;
                    if (i6 != 0) {
                        if ((12582912 & i) == 0) {
                            z4 = z2;
                            i3 |= mv10Var2.i(z4) ? 8388608 : 4194304;
                        }
                        i7 = i3;
                        if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0Var3 = i8 != 0 ? kqd0Var : nqd0Var;
                            Function0 function04 = i4 != 0 ? null : function02;
                            final boolean z7 = i5 != 0 ? false : z3;
                            z6 = i6 != 0 ? true : z4;
                            nqd0 nqd0VarV = zx6.v(22, nqd0Var3, new cxq0(0), null, function04, false);
                            Function0 function05 = function04;
                            nqd0 nqd0Var4 = nqd0Var3;
                            mv10Var = mv10Var2;
                            np11.s(to60.S(1784485851, true, new io2(finVar2, z7), mv10Var2), d.a(kqd0Var, "SharingSubject").A(nqd0VarV), null, to60.S(-1173869512, true, new ok6(z7, (Object) finVar4, (byte) 5), mv10Var2), to60.S(-728332201, true, new ty5(z7, (Object) finVar, (byte) 3), mv10Var2), to60.S(-282794890, true, new Function2() { // from class: grn0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    bun bunVar2 = (bun) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        mv10Var3.f0();
                                    } else if (z6) {
                                        mv10Var3.n0(1983296958);
                                        crq0.a(z7, d.a(kqd0.a, "SharingSubject"), 0L, null, to60.S(-186691714, true, new de5(finVar3, (byte) 3), mv10Var3), mv10Var3, 1572864, 62);
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(1983371916);
                                        mv10Var3.s(false);
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), null, 0.0f, mv10Var, 224262, 452);
                            z5 = z7;
                            nqd0Var2 = nqd0Var4;
                            function03 = function05;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            nqd0Var2 = nqd0Var;
                            function03 = function02;
                            z5 = z3;
                            z6 = z4;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: hrn0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    qs81.q(finVar, finVar2, finVar3, nqd0Var2, function03, finVar4, z5, z6, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 12582912;
                    z4 = z2;
                    i7 = i3;
                    if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z3 = z;
                i6 = i2 & 128;
                if (i6 != 0) {
                }
                z4 = z2;
                i7 = i3;
                if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function02 = function0;
            if ((196608 & i) == 0) {
            }
            i5 = i2 & 64;
            if (i5 != 0) {
            }
            z3 = z;
            i6 = i2 & 128;
            if (i6 != 0) {
            }
            z4 = z2;
            i7 = i3;
            if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        function02 = function0;
        if ((196608 & i) == 0) {
        }
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        z3 = z;
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        z4 = z2;
        i7 = i3;
        if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(final msn0 msn0Var, final Function1 function1, final nqd0 nqd0Var, ksn0 ksn0Var, final boolean z, boolean z2, boolean z3, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z4;
        mv10 mv10Var;
        final boolean z5;
        final boolean z6;
        final ksn0 ksn0Var2;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1551437183);
        int i4 = i | (mv10Var2.h(msn0Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
        } else {
            i3 = i4 | (mv10Var2.f(ksn0Var == null ? -1 : ksn0Var.ordinal()) ? 2048 : 1024);
        }
        int i6 = i3 | (mv10Var2.i(z) ? 16384 : 8192);
        int i7 = 1769472 | i6;
        int i8 = i2 & 128;
        if (i8 == 0) {
            if ((i & 12582912) == 0) {
                z4 = z3;
                i7 |= mv10Var2.i(z4) ? 8388608 : 4194304;
            }
            if (mv10Var2.c0(i7 & 1, (4793491 & i7) == 4793490)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z5 = z2;
                z6 = z4;
                ksn0Var2 = ksn0Var;
            } else {
                String str = null;
                ksn0 ksn0Var3 = i5 != 0 ? null : ksn0Var;
                if (i8 != 0) {
                    z4 = false;
                }
                String strW = w(msn0Var, mv10Var2);
                boolean z7 = msn0Var instanceof isn0;
                if (!z7) {
                    if (msn0Var instanceof lsn0) {
                        lsn0 lsn0Var = (lsn0) msn0Var;
                        if (lsn0Var.b != null) {
                            str = lsn0Var.c;
                        }
                    } else if (!(msn0Var instanceof jsn0)) {
                        il.f();
                        return;
                    }
                }
                mv10Var = mv10Var2;
                q(to60.S(-2129587804, true, new ii5(msn0Var, (byte) 26), mv10Var2), to60.S(-979755517, true, new fu40(z4, strW, msn0Var, z7), mv10Var2), to60.S(170076770, true, new fh6(msn0Var, z, ksn0Var3, function1), mv10Var2), d.a(kqd0.a, "SharingSubject").A(nqd0Var), null, to60.S(-675393665, true, new fx0(str, (byte) 7), mv10Var2), false, true, mv10Var, ((i7 << 3) & 7168) | 12804534, 64);
                z6 = z4;
                ksn0Var2 = ksn0Var3;
                z5 = true;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: irn0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        qs81.r(msn0Var, function1, nqd0Var, ksn0Var2, z, z5, z6, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i7 = 14352384 | i6;
        z4 = z3;
        if (mv10Var2.c0(i7 & 1, (4793491 & i7) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final rsn0 rsn0Var, final List list, final boolean z, final Function1 function1, nqd0 nqd0Var, boolean z2, final boolean z3, boolean z4, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z5;
        boolean z6;
        int i4;
        boolean z7;
        int i5;
        final nqd0 nqd0Var2;
        final boolean z8;
        final boolean z9;
        xro0 xro0VarY;
        boolean z10;
        boolean z11;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1813349773);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(rsn0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i6 = i3 | 24576;
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((196608 & i) == 0) {
                z5 = z2;
                i6 |= mv10Var.i(z5) ? 131072 : 65536;
            }
            if ((1572864 & i) != 0) {
                z6 = z3;
                i6 |= mv10Var.i(z6) ? 1048576 : 524288;
            } else {
                z6 = z3;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i5 = i6 | 12582912;
                z7 = z4;
            } else {
                z7 = z4;
                i5 = i6 | (mv10Var.i(z7) ? 8388608 : 4194304);
            }
            if (mv10Var.c0(i5 & 1, (4793491 & i5) == 4793490)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                z8 = z5;
                z9 = z7;
            } else {
                if (i7 != 0) {
                    z11 = true;
                    z10 = false;
                } else {
                    z10 = z5;
                    z11 = true;
                }
                boolean z12 = i4 != 0 ? z11 : z7;
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = sh7.g(mv10Var);
                }
                n3e0 n3e0Var = (n3e0) objX;
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                ygm0 ygm0Var = zgm0.d;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarB = zx6.B(rgq0.U(kqd0Var, njm0VarQ, ygm0Var, 4), (!z || z12) ? false : z11);
                boolean z13 = (z12 && !z10 && z) ? z11 : false;
                cxq0 cxq0Var = z ? new cxq0(0) : null;
                boolean zH = mv10Var.h(njm0VarQ);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new ern0(njm0VarQ, (byte) 0);
                    mv10Var.x0(objX2);
                }
                boolean z14 = z11;
                np11.s(to60.S(619135189, z14, new kib0(rsn0Var, z10, z, z6, njm0VarQ, n3e0Var, list, function1), mv10Var), d.a(kqd0Var, "SharingTypeItem").A(androidx.compose.foundation.c.b(nqd0VarB, n3e0Var, null, z13, null, cxq0Var, (Function0) objX2, 8)), null, null, to60.S(1563814481, z14, new s7k((Object) rsn0Var, z10, (byte) 5), mv10Var), null, null, 0.0f, mv10Var, 24582, 492);
                mv10Var = mv10Var;
                nqd0Var2 = kqd0Var;
                z8 = z10;
                z9 = z12;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: frn0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        qs81.s(rsn0Var, list, z, function1, nqd0Var2, z8, z3, z9, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i6 = 221184 | i3;
        z5 = z2;
        if ((1572864 & i) != 0) {
        }
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        if (mv10Var.c0(i5 & 1, (4793491 & i5) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void t(njm0 njm0Var, rsn0 rsn0Var, List list, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(690749342);
        int i2 = i | (mv10Var.h(njm0Var) ? 4 : 2) | (mv10Var.h(rsn0Var) ? 32 : 16) | (mv10Var.h(list) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new k78((Object) list, (Object) rsn0Var, function1, (byte) 21);
                mv10Var.x0(objX);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, i2 & 14, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s4b((byte) 14, i, njm0Var, rsn0Var, list, function1);
        }
    }

    public static final void u(njm0 njm0Var, msn0 msn0Var, Function1 function1, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(271856012);
        int i2 = i | (mv10Var.h(njm0Var) ? 4 : 2) | (mv10Var.h(msn0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new ps((Object) msn0Var, function1, function0, (byte) 25);
                mv10Var.x0(objX);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, i2 & 14, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mn6((byte) 11, i, (Object) njm0Var, (Object) msn0Var, (Object) function0, function1);
        }
    }

    public static final p240 v(rsn0 rsn0Var) {
        if (rsn0Var instanceof osn0) {
            return lb40.c;
        }
        if (rsn0Var instanceof nsn0) {
            return ca40.c;
        }
        if (rsn0Var instanceof qsn0) {
            return d540.c;
        }
        if (rsn0Var instanceof psn0) {
            return b740.c;
        }
        il.f();
        return null;
    }

    public static final String w(msn0 msn0Var, bun bunVar) {
        if (msn0Var instanceof isn0) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1157387831);
            mv10Var.s(false);
            return ((isn0) msn0Var).a;
        }
        if (msn0Var instanceof jsn0) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(1157389270);
            mv10Var2.s(false);
            return ((jsn0) msn0Var).b;
        }
        if (!(msn0Var instanceof lsn0)) {
            throw evx0.w(1157386349, (mv10) bunVar, false);
        }
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.n0(1519373644);
        lsn0 lsn0Var = (lsn0) msn0Var;
        String strR = lsn0Var.b;
        if (strR == null) {
            strR = lsn0Var.c;
        }
        if (strR == null) {
            strR = sh7.r(mv10Var3, 1157391237, R.string._1977_res_0x7f131add, mv10Var3, false);
        } else {
            mv10Var3.n0(1157390710);
            mv10Var3.s(false);
        }
        mv10Var3.s(false);
        return strR;
    }

    public static final boolean x(aie0 aie0Var) {
        return aie0Var != aie0.b;
    }

    public static final String y(rsn0 rsn0Var, mv10 mv10Var) {
        int i;
        int i2;
        String strD;
        if (rsn0Var instanceof osn0) {
            i = 486066298;
            i2 = R.string._1953_res_0x7f131ab9;
        } else if (rsn0Var instanceof nsn0) {
            i = 486069300;
            i2 = R.string._1951_res_0x7f131ab7;
        } else {
            if (rsn0Var instanceof qsn0) {
                mv10Var.n0(486073112);
                String str = ((qsn0) rsn0Var).a;
                if (str == null) {
                    strD = sh7.r(mv10Var, -2111580669, R.string._1955_res_0x7f131abb, mv10Var, false);
                } else {
                    mv10Var.n0(-2111479702);
                    strD = ewp0.D(R.string._1956_res_0x7f131abc, new Object[]{str}, mv10Var);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
                return strD;
            }
            if (!(rsn0Var instanceof psn0)) {
                throw evx0.w(486065186, mv10Var, false);
            }
            i = 486082133;
            i2 = R.string._1954_res_0x7f131aba;
        }
        return sh7.r(mv10Var, i, i2, mv10Var, false);
    }

    public static String z(String str) {
        if (str.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder(str.length());
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < str.length(); i3++) {
            char cCharAt = str.charAt(i3);
            if (Character.isWhitespace(cCharAt)) {
                sb.append('_');
            } else {
                if (i == -1) {
                    i = i3;
                }
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '-' || cCharAt == '/') {
                    sb.append(Character.toLowerCase(cCharAt));
                } else {
                    sb.append('_');
                }
                i2 = i3;
            }
        }
        return i == -1 ? "" : sb.substring(i, i2 + 1);
    }
}
