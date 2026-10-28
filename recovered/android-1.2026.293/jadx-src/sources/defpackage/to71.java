package defpackage;

import android.opengl.Matrix;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.protobuf.InvalidProtocolBufferException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.datetime.internal.format.parser.ParseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class to71 {
    public static final fin a;
    public static final fin e;
    public static final fin b = new fin(1849732746, new gin(27), false);
    public static final fin c = new fin(1541893440, new hin(26), false);
    public static final fin d = new fin(-1738166007, new x78((byte) 11), false);
    public static final float[][] f = {new float[]{1.0f, 0.0f, 0.0f, 1.0f}, new float[]{-1.0f, 0.0f, 0.0f, 1.0f}, new float[]{0.0f, 1.0f, 0.0f, 1.0f}, new float[]{0.0f, -1.0f, 0.0f, 1.0f}, new float[]{0.0f, 0.0f, 1.0f, 1.0f}, new float[]{0.0f, 0.0f, -1.0f, 1.0f}};

    static {
        byte b2 = 1;
        a = new fin(1592127560, new zkn(b2), false);
        e = new fin(-1774504507, new iln(b2), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        mv10 mv10Var;
        ?? r1;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(479781910);
        int i2 = 2;
        int i3 = i | (mv10Var3.h(str) ? 4 : 2) | (mv10Var3.h(str2) ? 32 : 16) | (mv10Var3.j(function0) ? 2048 : 1024);
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
            nqd0 nqd0VarS = mwq.S(nqd0Var, 16.0f, 12.0f);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoAssistantProfileSheet").A(nqd0VarS);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 48);
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
            gjc gjcVar = new gjc(i2, str2 != null ? t4a.T(str2) : null);
            float f2 = bbv0.a;
            py71.b(gjcVar, d.a(kqd0Var, "CalpicoAssistantProfileSheet").A(b.r(kqd0Var, 80.0f)), 80.0f, null, null, null, false, mv10Var3, 0, 248);
            if (s4x0.k0(str)) {
                r1 = 0;
                mv10Var3.n0(741860642);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(741695040);
                tn01 tn01Var = on01.k;
                Object objX = mv10Var3.X();
                if (objX == ly5.c) {
                    objX = new qd((byte) 13);
                    mv10Var3.x0(objX);
                }
                r1 = 0;
                c8r0.c(str, d.a(kqd0Var, "CalpicoAssistantProfileSheet").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, i3 & 14, 0, 16376);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            }
            if (function0 != null) {
                mv10Var2.n0(741901903);
                hcb.a((i3 >> 9) & 14, mv10Var2, d.a(kqd0Var, "CalpicoAssistantProfileSheet"), function0);
                mv10Var2.s(r1);
            } else {
                mv10Var2.n0(741981666);
                mv10Var2.s(r1);
            }
            jzq0.a(48.0f, r1, mv10Var2, d.a(kqd0Var, "CalpicoAssistantProfileSheet"));
            mv10Var2.s(true);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new edb(str, str2, nqd0Var, function0, i, (byte) 0);
        }
    }

    public static final void b(final boolean z, bun bunVar, final int i) {
        int i2;
        xro0 xro0VarY;
        Function2 g56Var;
        boolean zBooleanValue;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1766239634);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            if (z) {
                mv10Var.n0(-844203467);
                zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
                mv10Var.s(false);
            } else {
                mv10Var.n0(-400534183);
                mv10Var.s(false);
                zBooleanValue = true;
            }
            if (zBooleanValue) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    g56Var = new Function2() { // from class: ubs0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            to71.b(z, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = g56Var;
                }
                return;
            }
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            sor0 sor0VarB = oj5Var.getSavedStateRegistry().b("wbs0");
            wbs0 wbs0Var = sor0VarB instanceof wbs0 ? (wbs0) sor0VarB : null;
            if (wbs0Var == null) {
                wbs0Var = new wbs0(oj5Var);
                oj5Var.getSavedStateRegistry().c("wbs0", wbs0Var);
            }
            boolean zJ = mv10Var.j(wbs0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new chd0(wbs0Var, (byte) 22);
                mv10Var.x0(objX);
            }
            yyx.i(wbs0Var, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            g56Var = new g56(z, i, b2);
            xro0VarY.d = g56Var;
        }
    }

    public static final void c(xlw0 xlw0Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            znb0 znb0Var = (znb0) list.get(i);
            Object objB = cw30.B(znb0Var);
            if (objB == null) {
                znb0Var.h();
                objB = new boa((byte) 7);
            }
            k4p k4pVarB = xlw0Var.b(objB.toString());
            if (k4pVarB != null) {
                k4pVarB.f0 = znb0Var;
                g5p g5pVar = k4pVarB.g0;
                if (g5pVar != null) {
                    g5pVar.g0 = znb0Var;
                }
            }
            znb0Var.h();
        }
    }

    public static float[] d(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4) {
        mk81.g("Expecting 4 plane parameters", fArr2.length == 4);
        float f2 = fArr[0];
        float f3 = fArr3[0];
        float f4 = fArr2[0];
        float f5 = fArr[1];
        float f6 = fArr3[1];
        float f7 = fArr2[1];
        float f8 = fArr[2];
        float f9 = fArr3[2];
        float f10 = fArr2[2];
        float f11 = ((f8 - f9) * f10) + ((f5 - f6) * f7) + ((f2 - f3) * f4);
        float f12 = fArr4[0] - f3;
        float f13 = fArr4[1] - f6;
        float f14 = fArr4[2] - f9;
        float f15 = f11 / ((f10 * f14) + ((f7 * f13) + (f4 * f12)));
        return new float[]{(f12 * f15) + f3, (f13 * f15) + f6, (f14 * f15) + f9, 1.0f};
    }

    public static h9v0 e(int i, int i2, List list) {
        mk81.g("inputWidth must be positive", i > 0);
        mk81.g("inputHeight must be positive", i2 > 0);
        h9v0 h9v0Var = new h9v0(i, i2);
        for (int i3 = 0; i3 < list.size(); i3++) {
            h9v0Var = ((lmb0) list.get(i3)).d(h9v0Var.a, h9v0Var.b);
        }
        return h9v0Var;
    }

    public static long f() {
        return t4a.f(4289513448L);
    }

    public static long g() {
        return t4a.f(4286356675L);
    }

    public static long h() {
        return t4a.f(4292404984L);
    }

    public static long i() {
        return t4a.f(4279045389L);
    }

    public static long j() {
        return t4a.f(4292404984L);
    }

    public static long k() {
        return t4a.f(4292404984L);
    }

    public static long l() {
        return t4a.f(4279045389L);
    }

    public static long m() {
        return t4a.f(4292404984L);
    }

    public static void n(byte b2, byte b3, byte b4, byte b5, char[] cArr, int i) {
        if (!r(b3)) {
            if ((((b3 + 112) + (b2 << 28)) >> 30) == 0 && !r(b4) && !r(b5)) {
                int i2 = ((b2 & 7) << 18) | ((b3 & 63) << 12) | ((b4 & 63) << 6) | (b5 & 63);
                cArr[i] = (char) ((i2 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                return;
            }
        }
        throw InvalidProtocolBufferException.c();
    }

    public static void o(byte b2, byte b3, byte b4, char[] cArr, int i) {
        if (r(b3) || ((b2 == -32 && b3 < -96) || ((b2 == -19 && b3 >= -96) || r(b4)))) {
            throw InvalidProtocolBufferException.c();
        }
        cArr[i] = (char) (((b2 & 15) << 12) | ((b3 & 63) << 6) | (b4 & 63));
    }

    public static void p(byte b2, byte b3, char[] cArr, int i) {
        if (b2 < -62 || r(b3)) {
            throw InvalidProtocolBufferException.c();
        }
        cArr[i] = (char) (((b2 & 31) << 6) | (b3 & 63));
    }

    public static boolean q(float[] fArr, float[] fArr2) {
        mk81.g("Expecting 4 plane parameters", fArr2.length == 4);
        return (fArr2[2] * fArr[2]) + ((fArr2[1] * fArr[1]) + (fArr2[0] * fArr[0])) <= fArr2[3];
    }

    public static boolean r(byte b2) {
        return b2 > -65;
    }

    public static gcs s(xfj0 xfj0Var, CharSequence charSequence, gcs gcsVar) throws ParseException {
        String string;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListW = zx6.W(new mfj0(gcsVar, xfj0Var, 0));
        while (true) {
            mfj0 mfj0Var = (mfj0) f0n.A0(arrayListW);
            if (mfj0Var == null) {
                if (arrayList.size() > 1) {
                    e0n.r0(arrayList, new vyd((byte) 7));
                }
                if (arrayList.size() == 1) {
                    string = "Position " + ((kej0) arrayList.get(0)).a + ": " + ((String) ((kej0) arrayList.get(0)).b.invoke());
                } else {
                    StringBuilder sb = new StringBuilder(arrayList.size() * 33);
                    a0n.W0(arrayList, sb, ", ", new tjc0((byte) 13), 56);
                    string = sb.toString();
                }
                throw new ParseException(string);
            }
            gcs gcsVar2 = (gcs) ((gcs) mfj0Var.a).a();
            int iIntValue = mfj0Var.c;
            xfj0 xfj0Var2 = mfj0Var.b;
            List list = xfj0Var2.a;
            List list2 = xfj0Var2.b;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    Object objA = ((wfj0) xfj0Var2.a.get(i)).a(gcsVar2, charSequence, iIntValue);
                    if (objA instanceof Integer) {
                        iIntValue = ((Number) objA).intValue();
                        i++;
                    } else {
                        if (!(objA instanceof kej0)) {
                            jl.d(e1n.o("Unexpected parse result: ", objA));
                            return null;
                        }
                        arrayList.add((kej0) objA);
                    }
                } else if (!list2.isEmpty()) {
                    int size2 = list2.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i2 = size2 - 1;
                            arrayListW.add(new mfj0(gcsVar2, (xfj0) list2.get(size2), iIntValue));
                            if (i2 < 0) {
                                break;
                            }
                            size2 = i2;
                        }
                    }
                } else {
                    if (iIntValue == charSequence.length()) {
                        return gcsVar2;
                    }
                    arrayList.add(new kej0(iIntValue, dye0.d));
                }
            }
        }
    }

    public static final void t(Lock lock, bn60 bn60Var, Function0 function0) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.a;
        byte b2 = 6;
        try {
            if (!lock.tryLock(1L, timeUnit)) {
                bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new wg30(lock, b2), null, null, 56);
                return;
            }
            try {
                function0.invoke();
            } finally {
                lock.unlock();
            }
        } catch (InterruptedException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new xz50(lock, b2), e2, null, 48);
        }
    }

    public static i5p0 u(float[] fArr, pn50 pn50Var) {
        mw61.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        int i2 = 0;
        while (i < pn50Var.size()) {
            float[] fArr2 = new float[4];
            float[] fArr3 = fArr;
            Matrix.multiplyMV(fArr2, 0, fArr3, 0, (float[]) pn50Var.get(i), 0);
            float f2 = fArr2[0];
            float f3 = fArr2[3];
            fArr2[0] = f2 / f3;
            fArr2[1] = fArr2[1] / f3;
            fArr2[2] = fArr2[2] / f3;
            fArr2[3] = 1.0f;
            int i3 = i2 + 1;
            int iE = fn50.e(objArrCopyOf.length, i3);
            if (iE > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
            }
            objArrCopyOf[i2] = fArr2;
            i++;
            i2 = i3;
            fArr = fArr3;
        }
        return pn50.h(i2, objArrCopyOf);
    }
}
