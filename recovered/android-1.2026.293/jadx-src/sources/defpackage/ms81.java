package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ms81 {
    public static final fin a = new fin(869448002, new don(25), false);
    public static final fin b = new fin(-1782657927, new bon(23), false);
    public static final fin c = new fin(1873433173, new non(18), false);

    public static final void a(nqd0 nqd0Var, Function0 function0, boolean z, long j, bun bunVar, int i, int i2) {
        int i3 = i2 & 1;
        kqd0 kqd0Var = kqd0.a;
        if (i3 != 0) {
            nqd0Var = kqd0Var;
        }
        if ((i2 & 2) != 0) {
            function0 = l(bunVar);
        }
        k3r.a(function0, d.a(kqd0Var, "BackButton").A(nqd0Var), (i2 & 4) != 0, (i2 & 8) != 0 ? true : z, (i2 & 16) != 0 ? ((r0n) ((mv10) bunVar).l(bep.a)).a : j, bunVar, ((i >> 3) & 14) | ((i << 3) & 112) | (i & 896) | (i & 7168) | (57344 & i), 0);
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i3 = i2 & 1;
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0Var2 = i3 != 0 ? kqd0Var : nqd0Var;
        x040 x040VarG = h140.b.G(bunVar, 6);
        Function0 function0L = (i2 & 4) != 0 ? l(bunVar) : function0;
        boolean z2 = (i2 & 8) != 0;
        boolean z3 = (i2 & 16) != 0 ? true : z;
        nqd0 nqd0VarA = d.a(kqd0Var, "CloseButton").A(nqd0Var2);
        int i4 = i << 3;
        x040 x040Var = x040.d;
        k3r.b(function0L, nqd0VarA, x040VarG, z2, z3, bunVar, ((i >> 6) & 14) | (i4 & 112) | 512 | (i4 & 896) | (i & 7168) | (i & 57344), 0);
    }

    public static final void c(float f, final int i, final int i2, long j, bun bunVar, nqd0 nqd0Var) {
        float f2;
        int i3;
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(75144485);
        int i4 = i | 6;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i | 54;
            f2 = f;
        } else {
            f2 = f;
            i3 = i4 | (mv10Var.e(f2) ? 32 : 16);
        }
        long jD = j;
        int i6 = i3 | (((i2 & 4) == 0 && mv10Var.g(jD)) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i6 & 1, (i6 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if (i5 != 0) {
                    f2 = 1.0f;
                }
                int i7 = i2 & 4;
                nqd0Var3 = kqd0.a;
                if (i7 != 0) {
                    jD = t5n.d(mv10Var, 25);
                    i6 &= -897;
                }
            } else {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i6 &= -897;
                }
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            nqd0 nqd0VarI = b.i(b.g(nqd0Var3, 1.0f), f2);
            boolean z = ((((i6 & 896) ^ 384) > 256 && mv10Var.g(jD)) || (i6 & 384) == 256) | ((i6 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new lxm(f2, jD, b2);
                mv10Var.x0(objX);
            }
            lim.c(0, mv10Var, nqd0VarI, (Function1) objX);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        final float f3 = f2;
        final long j2 = jD;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f3, i, i2, j2, nqd0Var2) { // from class: e1x
                public final /* synthetic */ nqd0 a;
                public final /* synthetic */ float b;
                public final /* synthetic */ long c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = nqd0Var2;
                    this.c = j2;
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ms81.c(this.b, iS, this.d, this.c, (bun) obj, this.a);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(njm0 njm0Var, Function0 function0, Function0 function02, boolean z, Function0 function03, bun bunVar, int i, int i2) {
        int i3;
        boolean z2;
        Function0 function04;
        boolean z3;
        xro0 xro0VarY;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(375100894);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(njm0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 2048 : 1024;
            }
            if ((i & 24576) != 0) {
                function04 = function03;
                i3 |= mv10Var.j(function04) ? 16384 : 8192;
            } else {
                function04 = function03;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                z3 = z2;
            } else {
                if (i4 != 0) {
                    z2 = false;
                }
                boolean z5 = ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
                Object objX = mv10Var.X();
                if (z5 || objX == ly5.c) {
                    boolean z6 = z2;
                    b2 b2Var = new b2(function04, function0, function02, z6, (byte) 1);
                    z4 = z6;
                    mv10Var.x0(b2Var);
                    objX = b2Var;
                } else {
                    z4 = z2;
                }
                rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, i3 & 14, 126);
                z3 = z4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new spc(njm0Var, function0, function02, z3, function03, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) != 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(int i, int i2, bun bunVar, Function0 function0) {
        if ((i2 & 1) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            die0 die0Var = ((d06) mv10Var.l(a1a0.a)).b;
            boolean zH = mv10Var.h(die0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new m4w(0, die0Var, die0.class, "navigateUp", "navigateUp()Z", 8, (byte) 3);
                mv10Var.x0(objX);
            }
            function0 = (Function0) objX;
        }
        naz.u(function0, (i2 & 2) != 0, 1, bunVar, i & 1022, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2, final Function0 function0, final Function0 function02) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        String str3;
        int i5;
        String str4;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        String str5;
        String str6;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-572575786);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    str3 = str;
                    i3 |= mv10Var2.h(str3) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        str4 = str2;
                        i3 |= mv10Var2.h(str4) ? 16384 : 8192;
                    }
                    if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        str5 = str3;
                        str6 = str4;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
                        final String str7 = i4 != 0 ? null : str3;
                        final String str8 = i5 != 0 ? null : str4;
                        Object objL = mv10Var2.l(e8.a);
                        if (((b8) objL) == b8.Default) {
                            objL = null;
                        }
                        final b8 b8Var = (b8) objL;
                        if (b8Var == null) {
                            b8Var = b8.b;
                        }
                        mv10Var = mv10Var2;
                        ip81.b(function0, d.a(kqd0Var, "WorkUpsellBottomSheetImpl").A(nqd0Var4), xgd0.f(true, null, mv10Var2, 6, 2), 0.0f, false, null, m2o0.c(mv10Var2).c.a, 0L, xw81.p(3.0f, mv10Var2), 0L, null, null, null, to60.S(-401205324, true, new Function3() { // from class: xq51
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    yyx.c(e8.a.a(b8Var), to60.S(1431804660, true, new k9a(str7, function02, function0, str8), mv10Var3), mv10Var3, 56);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var, (i3 & 14) | ((i3 >> 3) & 112), 3078, 6840);
                        nqd0Var3 = nqd0Var4;
                        str5 = str7;
                        str6 = str8;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new bh5(i, i2, nqd0Var3, str5, str6, function0, function02);
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                str4 = str2;
                if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            str3 = str;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            str4 = str2;
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        str3 = str;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        str4 = str2;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final boolean g(qfn0 qfn0Var, String str) {
        return (!qfn0Var.b() || str == null || kdd.l(qfn0Var.c.a, str)) ? false : true;
    }

    public static final boolean h(qfn0 qfn0Var, boolean z) {
        int i;
        if (z && k(qfn0Var) && !qfn0Var.b()) {
            List list = qfn0Var.r;
            if ((list instanceof Collection) && list.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((ofn0) it.next()).b && (i = i + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            if (i > 1) {
                return true;
            }
        }
        return false;
    }

    public static final String i(String str, String str2) {
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < str2.length(); i3++) {
            if (str2.charAt(i3) == '#') {
                i2++;
            }
        }
        int i4 = 0;
        String string = "";
        int i5 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i6 = i5 + 1;
            if (i5 >= i2) {
                break;
            }
            while (true) {
                Character chD0 = s4x0.d0(i4, str2);
                if (chD0 != null && chD0.charValue() == '#') {
                    break;
                }
                char cCharAt2 = str2.charAt(i4);
                StringBuilder sb = new StringBuilder();
                sb.append((Object) string);
                sb.append(cCharAt2);
                string = sb.toString();
                i4++;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append((Object) string);
            sb2.append(cCharAt);
            string = sb2.toString();
            i4++;
            i++;
            i5 = i6;
        }
        return string;
    }

    public static final boolean j(qfn0 qfn0Var) {
        return qfn0Var.q != u820.b && qfn0Var.u.d;
    }

    public static final boolean k(qfn0 qfn0Var) {
        return (qfn0Var.q == u820.b || qfn0Var.v) ? false : true;
    }

    public static final Function0 l(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        die0 die0Var = (die0) mv10Var.l(iie0.a);
        boolean zH = mv10Var.h(die0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new n4w(0, die0Var, die0.class, "navigateUp", "navigateUp()Z", 8, (byte) 4);
            mv10Var.x0(objX);
        }
        return (Function0) objX;
    }

    public static final ArrayList m(yon0 yon0Var, xon0 xon0Var) {
        ListIterator listIterator;
        boolean z;
        won0 won0Var;
        boolean z2 = yon0Var.c;
        bu90 bu90VarZ = zx6.z();
        qon0 qon0Var = qon0.a;
        bu90VarZ.add(qon0Var);
        boolean z3 = yon0Var.a;
        ron0 ron0Var = ron0.a;
        uon0 uon0Var = uon0.a;
        bu90VarZ.add(z3 ? uon0Var : ron0Var);
        boolean z4 = yon0Var.f;
        ton0 ton0Var = ton0.a;
        if (z4) {
            bu90VarZ.add(ton0Var);
        }
        boolean z5 = yon0Var.g;
        son0 son0Var = son0.a;
        if (z5) {
            bu90VarZ.add(son0Var);
        }
        oon0 oon0Var = oon0.a;
        if (z2) {
            bu90VarZ.add(oon0Var);
        }
        non0 non0Var = non0.a;
        bu90VarZ.add(non0Var);
        boolean z6 = yon0Var.b;
        lon0 lon0Var = lon0.a;
        if (z6) {
            bu90VarZ.add(lon0Var);
        }
        boolean z7 = yon0Var.d;
        pon0 pon0Var = pon0.a;
        mon0 mon0Var = mon0.a;
        if (z7) {
            bu90VarZ.add(mon0Var);
        } else if (yon0Var.e) {
            bu90VarZ.add(pon0Var);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        ArrayList arrayList = new ArrayList(b0n.o0(bu90VarR, 10));
        boolean z8 = false;
        ListIterator listIterator2 = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator2;
            if (!au90Var.hasNext()) {
                return arrayList;
            }
            von0 von0Var = (von0) au90Var.next();
            if (kdd.l(von0Var, qon0Var)) {
                listIterator = listIterator2;
                z = z2;
                won0Var = new won0(von0Var, R.string._191e_res_0x7f131a83, yf40.c, z8);
            } else {
                listIterator = listIterator2;
                z = z2;
                if (kdd.l(von0Var, ron0Var)) {
                    won0Var = new won0(von0Var, R.string._1920_res_0x7f131a85, ae40.c, z8);
                } else if (kdd.l(von0Var, uon0Var)) {
                    won0Var = new won0(von0Var, R.string._1988_res_0x7f131aee, de40.c, z8);
                } else if (kdd.l(von0Var, ton0Var)) {
                    won0Var = new won0(von0Var, R.string._1971_res_0x7f131ad7, ye40.c, z8);
                } else if (kdd.l(von0Var, son0Var)) {
                    won0Var = new won0(von0Var, xon0Var.a, j940.c, z8);
                } else if (kdd.l(von0Var, oon0Var)) {
                    won0Var = new won0(von0Var, R.string._18dc_res_0x7f131a41, fd40.c, z8);
                } else if (kdd.l(von0Var, non0Var)) {
                    won0Var = new won0(von0Var, z ? R.string._18dd_res_0x7f131a42 : R.string._1904_res_0x7f131a69, kf40.c, z8);
                } else if (kdd.l(von0Var, lon0Var)) {
                    won0Var = new won0(von0Var, R.string._9f3_res_0x7f130a22, qa40.c, z8);
                } else if (kdd.l(von0Var, mon0Var)) {
                    won0Var = new won0(von0Var, R.string._18d4_res_0x7f131a39, sh40.c, true);
                } else {
                    if (!kdd.l(von0Var, pon0Var)) {
                        il.f();
                        return null;
                    }
                    won0Var = new won0(von0Var, R.string._1905_res_0x7f131a6a, mc40.c, true);
                }
            }
            arrayList.add(won0Var);
            listIterator2 = listIterator;
            z2 = z;
            z8 = false;
        }
    }

    public static final cq2 n(qp2 qp2Var, gzw gzwVar) {
        return new cq2(qp2Var, gzwVar);
    }

    public static final hyi o(izi iziVar) {
        return new hyi(iziVar);
    }

    public static final yon0 p(qfn0 qfn0Var, String str, boolean z, boolean z2, boolean z3) {
        return new yon0(qfn0Var.i, z, qfn0Var.u.c, j(qfn0Var), g(qfn0Var, str), z2 && k(qfn0Var), z3);
    }
}
