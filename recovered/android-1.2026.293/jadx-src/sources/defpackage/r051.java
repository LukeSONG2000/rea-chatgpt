package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r051 {
    public static final /* synthetic */ int a = 0;

    static {
        Float fValueOf = Float.valueOf(0.052431922f);
        Float fValueOf2 = Float.valueOf(0.044152293f);
        Float fValueOf3 = Float.valueOf(0.069414705f);
        Float fValueOf4 = Float.valueOf(0.062584616f);
        Float fValueOf5 = Float.valueOf(0.029585473f);
        Float fValueOf6 = Float.valueOf(0.040978745f);
        Float fValueOf7 = Float.valueOf(0.031900346f);
        Float fValueOf8 = Float.valueOf(0.011577489f);
        Float fValueOf9 = Float.valueOf(0.009443121f);
        Float fValueOf10 = Float.valueOf(0.07090659f);
        Float fValueOf11 = Float.valueOf(0.06371302f);
        Float fValueOf12 = Float.valueOf(0.03701033f);
        Float fValueOf13 = Float.valueOf(0.027984198f);
        Float fValueOf14 = Float.valueOf(0.02490154f);
        Float fValueOf15 = Float.valueOf(0.008405885f);
        Float fValueOf16 = Float.valueOf(2.386179E-4f);
        Float fValueOf17 = Float.valueOf(2.8472158E-4f);
        Float fValueOf18 = Float.valueOf(3.6731127E-4f);
        Float fValueOf19 = Float.valueOf(0.001547938f);
        Float fValueOf20 = Float.valueOf(0.08509952f);
        Float fValueOf21 = Float.valueOf(0.05648171f);
        Float fValueOf22 = Float.valueOf(0.068350405f);
        Float fValueOf23 = Float.valueOf(0.055271182f);
        Float fValueOf24 = Float.valueOf(0.034786254f);
        Float fValueOf25 = Float.valueOf(0.06033569f);
        Float fValueOf26 = Float.valueOf(0.031018967f);
        Float fValueOf27 = Float.valueOf(0.010628631f);
        Float fValueOf28 = Float.valueOf(0.021574067f);
        Float fValueOf29 = Float.valueOf(0.0365847f);
        Float fValueOf30 = Float.valueOf(0.045271646f);
        Float fValueOf31 = Float.valueOf(0.019578807f);
        Float fValueOf32 = Float.valueOf(0.05673204f);
        Float fValueOf33 = Float.valueOf(0.026047947f);
        Float fValueOf34 = Float.valueOf(0.033229176f);
        Float fValueOf35 = Float.valueOf(0.03629315f);
        Float fValueOf36 = Float.valueOf(0.038187016f);
        Float fValueOf37 = Float.valueOf(0.031089354f);
        Float fValueOf38 = Float.valueOf(0.03767811f);
        Float fValueOf39 = Float.valueOf(0.041174285f);
        zx6.U(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9, fValueOf10, fValueOf11, fValueOf12, fValueOf13, fValueOf14, fValueOf15, fValueOf16, fValueOf17, fValueOf18, fValueOf19, fValueOf20, fValueOf21, fValueOf22, fValueOf23, fValueOf24, fValueOf25, fValueOf26, fValueOf27, fValueOf28, fValueOf29, fValueOf30, fValueOf31, fValueOf32, fValueOf33, fValueOf34, fValueOf35, fValueOf36, fValueOf37, fValueOf38, fValueOf39, fValueOf39, fValueOf25, fValueOf26, fValueOf27, fValueOf28, fValueOf29, fValueOf39, fValueOf39, fValueOf39, Float.valueOf(0.031424057f), Float.valueOf(0.028398396f), Float.valueOf(0.02338961f), Float.valueOf(0.024917435f), Float.valueOf(0.039971903f), Float.valueOf(0.021276072f));
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tdc0 tdc0Var, e510 e510Var, Function1 function1, nqd0 nqd0Var, r0n r0nVar, r0n r0nVar2, bun bunVar, int i, int i2) {
        int i3;
        r0n r0nVar3;
        int i4;
        r0n r0nVar4;
        r0n r0nVar5;
        r0n r0nVar6;
        xro0 xro0VarY;
        int i5;
        r0n r0nVar7;
        int i6;
        r0n r0nVar8;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1715754639);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(tdc0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(e510Var) : mv10Var.j(e510Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                r0nVar3 = r0nVar;
                i3 |= mv10Var.h(r0nVar3) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((i & 196608) == 0) {
                    r0nVar4 = r0nVar2;
                    i3 |= mv10Var.h(r0nVar4) ? 131072 : 65536;
                }
                if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
                    if (i7 != 0) {
                        i5 = i4;
                        r0nVar7 = null;
                    } else {
                        i5 = i4;
                        r0nVar7 = r0nVar3;
                    }
                    if (i5 != 0) {
                        i6 = 196608;
                        r0nVar8 = null;
                    } else {
                        i6 = 196608;
                        r0nVar8 = r0nVar4;
                    }
                    List list = tdc0Var.i;
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = e1n.k(0, mv10Var);
                    }
                    rbj0 rbj0Var = (rbj0) objX;
                    boolean zH = mv10Var.h(list);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        if (d(list)) {
                            List list2 = list;
                            Float fE1 = a0n.e1(list2);
                            float fFloatValue = 1.0f / (fE1 != null ? fE1.floatValue() : 1.0f);
                            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(Float.valueOf(((Number) it.next()).floatValue() * fFloatValue));
                            }
                            list = arrayList;
                        }
                        mv10Var.x0(list);
                        objX2 = list;
                    }
                    List list3 = (List) objX2;
                    int i8 = i3;
                    int iM = rbj0Var.m();
                    int i9 = i6;
                    boolean z = tdc0Var.h;
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new ch1(rbj0Var, (byte) 3);
                        mv10Var.x0(objX3);
                    }
                    int i10 = (i8 & 112) | i9;
                    int i11 = i8 << 6;
                    b(list3, e510Var, iM, z, function1, (Function1) objX3, r0nVar7, r0nVar8, d.a(kqd0.a, "Waveform").A(nqd0Var), mv10Var, i10 | (i11 & 57344) | (i11 & 3670016) | (i11 & 29360128) | ((i8 << 15) & 234881024));
                    r0nVar5 = r0nVar7;
                    r0nVar6 = r0nVar8;
                } else {
                    mv10Var.f0();
                    r0nVar5 = r0nVar3;
                    r0nVar6 = r0nVar4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new o270(tdc0Var, e510Var, function1, nqd0Var, r0nVar5, r0nVar6, i, i2, (byte) 3);
                    return;
                }
                return;
            }
            i3 |= 196608;
            r0nVar4 = r0nVar2;
            if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        r0nVar3 = r0nVar;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        r0nVar4 = r0nVar2;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0228 A[LOOP:2: B:128:0x0226->B:129:0x0228, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x029a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0334 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03ae A[LOOP:0: B:164:0x03ac->B:165:0x03ae, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03cc A[LOOP:1: B:167:0x03ca->B:168:0x03cc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0584  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final List list, final e510 e510Var, final int i, final boolean z, final Function1 function1, final Function1 function12, final r0n r0nVar, final r0n r0nVar2, final nqd0 nqd0Var, bun bunVar, final int i2) {
        mv10 mv10Var;
        xvu xvuVar;
        long j;
        a5e0 a5e0Var;
        float fN;
        float f;
        String str;
        boolean z2;
        Object objX;
        int i3;
        long j2;
        List list2;
        a5e0 a5e0Var2;
        Integer numValueOf;
        Float fValueOf;
        boolean zH;
        Object objX2;
        Float f2;
        a5e0 a5e0Var3;
        xvu xvuVar2;
        long j3;
        int i4;
        final float f3;
        String str2;
        long j4;
        Integer num;
        a5e0 a5e0Var4;
        char c;
        boolean z3;
        float f4;
        List list3;
        final emw0 emw0VarB;
        final float fO0;
        final float fO02;
        long j5;
        boolean zE;
        Object objX3;
        int length;
        int i5;
        List list4;
        boolean zE2;
        Object objX4;
        final a5e0 a5e0Var5;
        Object objX5;
        nqd0 nqd0VarA0;
        final String str3;
        long j6;
        boolean zG;
        Object obj;
        float f5;
        int i6;
        nqd0 nqd0Var2;
        ev00 ev00Var;
        final long j7;
        final Function1 function13;
        ev00 ev00Var2;
        rla rlaVar;
        float f6;
        float f7;
        float f8;
        float f9;
        nqd0 nqd0Var3;
        final List list5;
        final rla rlaVar2;
        boolean zH2;
        Object objX6;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(395154330);
        int i7 = (i2 & 6) == 0 ? (mv10Var2.h(list) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i7 |= (i2 & 64) == 0 ? mv10Var2.h(e510Var) : mv10Var2.j(e510Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= mv10Var2.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i7 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i7 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i7 |= mv10Var2.h(r0nVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i7 |= mv10Var2.h(r0nVar2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i7 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i7 & 1, (38347923 & i7) != 38347922)) {
            xvu xvuVar3 = (xvu) mv10Var2.l(cjo.h);
            if (r0nVar == null) {
                mv10Var2.n0(1786202401);
                xvuVar = xvuVar3;
                j = m2o0.c(mv10Var2).n.c;
                mv10Var2.s(false);
            } else {
                xvuVar = xvuVar3;
                mv10Var2.n0(1786201564);
                mv10Var2.s(false);
                j = r0nVar.a;
            }
            long j8 = j;
            long jC = r0nVar2 != null ? r0nVar2.a : r0n.c(j8, 0.4f, 0.0f, 0.0f, 0.0f, 14);
            int i8 = i7;
            a5e0 a5e0VarC = ab2.C(e510Var, new d77(1, 1L), mv10Var2, (i8 >> 3) & 14, 14);
            long j9 = ((d77) a5e0VarC.getValue()).b;
            if (j9 < 0) {
                j9 = 0;
            }
            String strE = ewp0.E(mv10Var2, R.string.f08);
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var3) {
                objX7 = oqq0.q(null);
                mv10Var2.x0(objX7);
            }
            a5e0 a5e0Var6 = (a5e0) objX7;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var3) {
                a5e0Var = a5e0VarC;
                objX8 = oqq0.q(new nc60(0L));
                mv10Var2.x0(objX8);
            } else {
                a5e0Var = a5e0VarC;
            }
            a5e0 a5e0Var7 = (a5e0) objX8;
            if (((Float) a5e0Var6.getValue()) != null) {
                Float f10 = (Float) a5e0Var6.getValue();
                fN = f10 != null ? f10.floatValue() : 0.0f;
                int i9 = ((i8 >> 6) & 14) | ((i8 << 3) & 112);
                mv10Var2.n0(-1186939410);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    mv10Var2.s(false);
                    f3 = fN;
                    str2 = strE;
                    j4 = j9;
                    xvuVar2 = xvuVar;
                    j3 = jC;
                    i4 = i8;
                    a5e0Var4 = a5e0Var7;
                    c = ' ';
                    z3 = true;
                    f = 1.0f;
                    f4 = 0.0f;
                    list3 = list;
                } else {
                    Object objX9 = mv10Var2.X();
                    if (objX9 == ev00Var3) {
                        f = 1.0f;
                        objX9 = mwq.a(1.0f);
                        mv10Var2.x0(objX9);
                    } else {
                        f = 1.0f;
                    }
                    ts2 ts2Var = (ts2) objX9;
                    float f11 = fN;
                    int i10 = (i9 & 14) ^ 6;
                    if (i10 <= 4 || !mv10Var2.f(i)) {
                        str = strE;
                        if ((i9 & 6) != 4) {
                            z2 = false;
                        }
                        objX = mv10Var2.X();
                        if (!z2 || objX == ev00Var3) {
                            ArrayList arrayList = new ArrayList(i);
                            i3 = 0;
                            while (i3 < i) {
                                arrayList.add(Float.valueOf(e(i3 / i, list)));
                                i3++;
                                j9 = j9;
                            }
                            j2 = j9;
                            list2 = list;
                            objX = oqq0.q(arrayList);
                            mv10Var2.x0(objX);
                        } else {
                            j2 = j9;
                            list2 = list;
                        }
                        a5e0Var2 = (a5e0) objX;
                        numValueOf = Integer.valueOf(i);
                        fValueOf = Float.valueOf(a0n.A1(list2));
                        zH = mv10Var2.h(a5e0Var2) | mv10Var2.j(ts2Var) | ((i10 <= 4 && mv10Var2.f(i)) || (i9 & 6) == 4) | ((((i9 & 112) ^ 48) > 32 && mv10Var2.h(list2)) || (i9 & 48) == 32);
                        objX2 = mv10Var2.X();
                        if (zH || objX2 == ev00Var3) {
                            f2 = fValueOf;
                            a5e0Var3 = a5e0Var2;
                            List list6 = list2;
                            xvuVar2 = xvuVar;
                            j3 = jC;
                            i4 = i8;
                            f3 = f11;
                            str2 = str;
                            j4 = j2;
                            num = numValueOf;
                            a5e0Var4 = a5e0Var7;
                            c = ' ';
                            z3 = true;
                            f4 = 0.0f;
                            objX2 = new q051(ts2Var, a5e0Var3, i, list6, null);
                            mv10Var2.x0(objX2);
                        } else {
                            a5e0Var3 = a5e0Var2;
                            f2 = fValueOf;
                            xvuVar2 = xvuVar;
                            j3 = jC;
                            i4 = i8;
                            f3 = f11;
                            str2 = str;
                            j4 = j2;
                            num = numValueOf;
                            a5e0Var4 = a5e0Var7;
                            c = ' ';
                            z3 = true;
                            f4 = 0.0f;
                        }
                        yyx.n(num, f2, (Function2) objX2, mv10Var2);
                        List list7 = (List) a5e0Var3.getValue();
                        mv10Var2.s(false);
                        list3 = list7;
                    } else {
                        str = strE;
                    }
                    z2 = true;
                    objX = mv10Var2.X();
                    if (z2) {
                        ArrayList arrayList2 = new ArrayList(i);
                        i3 = 0;
                        while (i3 < i) {
                        }
                        j2 = j9;
                        list2 = list;
                        objX = oqq0.q(arrayList2);
                        mv10Var2.x0(objX);
                        a5e0Var2 = (a5e0) objX;
                        numValueOf = Integer.valueOf(i);
                        fValueOf = Float.valueOf(a0n.A1(list2));
                        if (i10 <= 4) {
                            if (((i9 & 112) ^ 48) > 32) {
                                zH = mv10Var2.h(a5e0Var2) | mv10Var2.j(ts2Var) | ((i10 <= 4 && mv10Var2.f(i)) || (i9 & 6) == 4) | ((((i9 & 112) ^ 48) > 32 && mv10Var2.h(list2)) || (i9 & 48) == 32);
                                objX2 = mv10Var2.X();
                                if (zH) {
                                    f2 = fValueOf;
                                    a5e0Var3 = a5e0Var2;
                                    List list62 = list2;
                                    xvuVar2 = xvuVar;
                                    j3 = jC;
                                    i4 = i8;
                                    f3 = f11;
                                    str2 = str;
                                    j4 = j2;
                                    num = numValueOf;
                                    a5e0Var4 = a5e0Var7;
                                    c = ' ';
                                    z3 = true;
                                    f4 = 0.0f;
                                    objX2 = new q051(ts2Var, a5e0Var3, i, list62, null);
                                    mv10Var2.x0(objX2);
                                    yyx.n(num, f2, (Function2) objX2, mv10Var2);
                                    List list72 = (List) a5e0Var3.getValue();
                                    mv10Var2.s(false);
                                    list3 = list72;
                                }
                            } else {
                                zH = mv10Var2.h(a5e0Var2) | mv10Var2.j(ts2Var) | ((i10 <= 4 && mv10Var2.f(i)) || (i9 & 6) == 4) | ((((i9 & 112) ^ 48) > 32 && mv10Var2.h(list2)) || (i9 & 48) == 32);
                                objX2 = mv10Var2.X();
                                if (zH) {
                                }
                            }
                        }
                    }
                }
                emw0VarB = ot2.b(d(list3) ? f : f4, null, "Waveform line to bar transition", null, mv10Var2, 3072, 22);
                xvu xvuVar4 = xvuVar2;
                fO0 = xvuVar4.O0(2.0f);
                fO02 = xvuVar4.O0(2.0f);
                float f12 = fO0 / 2.0f;
                float fO03 = xvuVar4.O0(2.0f);
                j5 = j3;
                zE = mv10Var2.e(f3) | mv10Var2.g(j8) | mv10Var2.g(j5);
                objX3 = mv10Var2.X();
                if (zE || objX3 == ev00Var3) {
                    i6j0[] i6j0VarArr = (i6j0[]) Arrays.copyOf(new i6j0[]{new i6j0(Float.valueOf(f4), new r0n(j8)), new i6j0(Float.valueOf(f3), new r0n(j8)), new i6j0(Float.valueOf(f3), new r0n(j5)), new i6j0(Float.valueOf(f), new r0n(j5))}, 4);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4)) << c) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) << c) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
                    length = i6j0VarArr.length;
                    ArrayList arrayList3 = new ArrayList(length);
                    i5 = 0;
                    while (i5 < length) {
                        r0n r0nVar3 = (r0n) i6j0VarArr[i5].b;
                        List list8 = list3;
                        long j10 = r0nVar3.a;
                        arrayList3.add(r0nVar3);
                        i5++;
                        list3 = list8;
                    }
                    list4 = list3;
                    ArrayList arrayList4 = new ArrayList(i6j0VarArr.length);
                    for (i6j0 i6j0Var : i6j0VarArr) {
                        arrayList4.add(Float.valueOf(((Number) i6j0Var.a).floatValue()));
                    }
                    objX3 = new qg90(0, jFloatToRawIntBits, jFloatToRawIntBits2, arrayList3, arrayList4);
                    mv10Var2.x0(objX3);
                } else {
                    list4 = list3;
                }
                rla rlaVar3 = (rla) objX3;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "WaveformContent");
                mv10Var2.n0(1786282083);
                int i11 = i4;
                zE2 = mv10Var2.e(fO02) | mv10Var2.e(fO0) | ((458752 & i11) != 131072 ? z3 : false);
                objX4 = mv10Var2.X();
                if (!zE2 || objX4 == ev00Var3) {
                    a5e0Var5 = a5e0Var4;
                    objX4 = new Function1() { // from class: i051
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            nc60 nc60Var = (nc60) obj2;
                            long j11 = nc60Var.a;
                            a5e0Var5.setValue(nc60Var);
                            float f13 = (int) (nc60Var.a >> 32);
                            float f14 = fO02;
                            function12.invoke(Integer.valueOf((int) ((f13 + f14) / (fO0 + f14))));
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(objX4);
                } else {
                    a5e0Var5 = a5e0Var4;
                }
                nqd0 nqd0VarA02 = dve.a0(nqd0Var, (Function1) objX4);
                objX5 = mv10Var2.X();
                if (objX5 == ev00Var3) {
                    objX5 = new lsb(a5e0Var5, (byte) 22);
                    mv10Var2.x0(objX5);
                }
                nqd0VarA0 = dve.a0(nqd0VarA02, (Function1) objX5);
                str3 = str2;
                boolean zH3 = mv10Var2.h(str3) | mv10Var2.e(f3) | ((i11 & 7168) != 2048 ? z3 : false);
                int i12 = 57344 & i11;
                j6 = j4;
                zG = zH3 | (i12 != 16384 ? z3 : false) | mv10Var2.g(j6);
                Object objX10 = mv10Var2.X();
                if (!zG || objX10 == ev00Var3) {
                    f5 = fO02;
                    i6 = 16384;
                    nqd0Var2 = nqd0VarA0;
                    ev00Var = ev00Var3;
                    j7 = j6;
                    function13 = function1;
                    obj = new Function1() { // from class: j051
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            lus0 lus0Var = (lus0) obj2;
                            hus0.o(lus0Var, str3);
                            hus0.x(lus0Var, new kcn0(f3, new ggi(0.0f, 1.0f), 0));
                            if (z) {
                                hus0.w(lus0Var, new w5c((Object) function13, j7, (byte) 4));
                            }
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(obj);
                } else {
                    f5 = fO02;
                    nqd0Var2 = nqd0VarA0;
                    ev00Var = ev00Var3;
                    obj = objX10;
                    i6 = 16384;
                    j7 = j6;
                    function13 = function1;
                }
                nqd0 nqd0VarB = yts0.b(nqd0Var2, false, (Function1) obj);
                if (z) {
                    mv10Var = mv10Var2;
                    ev00Var2 = ev00Var;
                    rlaVar = rlaVar3;
                    f6 = fO03;
                    f7 = fO0;
                    f8 = f5;
                    f9 = f12;
                    nqd0Var3 = nqd0VarA;
                } else {
                    nc60 nc60Var = new nc60(c(a5e0Var5));
                    Long lValueOf = Long.valueOf(j7);
                    boolean zG2 = (i12 == i6 ? z3 : false) | mv10Var2.g(j7);
                    Object objX11 = mv10Var2.X();
                    if (zG2 || objX11 == ev00Var) {
                        objX11 = new m051(j7, a5e0Var5, function13);
                        mv10Var2.x0(objX11);
                    }
                    nqd0 nqd0VarC = qxx0.c(kqd0Var, nc60Var, lValueOf, (PointerInputEventHandler) objX11);
                    nc60 nc60Var2 = (nc60) a5e0Var5.getValue();
                    long j11 = nc60Var2.a;
                    Long lValueOf2 = Long.valueOf(j7);
                    boolean zG3 = (i12 == i6 ? z3 : false) | mv10Var2.g(j7);
                    Object objX12 = mv10Var2.X();
                    if (zG3 || objX12 == ev00Var) {
                        ev00Var2 = ev00Var;
                        a5e0 a5e0Var8 = a5e0Var5;
                        rlaVar = rlaVar3;
                        Function1 function14 = function13;
                        long j12 = j7;
                        mv10Var = mv10Var2;
                        f6 = fO03;
                        f7 = fO0;
                        f8 = f5;
                        f9 = f12;
                        nqd0Var3 = nqd0VarA;
                        p051 p051Var = new p051(a5e0Var8, a5e0Var6, function14, j12);
                        a5e0Var5 = a5e0Var8;
                        mv10Var.x0(p051Var);
                        objX12 = p051Var;
                    } else {
                        mv10Var = mv10Var2;
                        ev00Var2 = ev00Var;
                        rlaVar = rlaVar3;
                        f6 = fO03;
                        f7 = fO0;
                        f8 = f5;
                        f9 = f12;
                        nqd0Var3 = nqd0VarA;
                    }
                    nqd0VarB = nqd0VarB.A(qxx0.c(nqd0VarC, nc60Var2, lValueOf2, (PointerInputEventHandler) objX12));
                }
                mv10Var.s(false);
                nqd0 nqd0VarA2 = nqd0Var3.A(nqd0VarB);
                list5 = list4;
                rlaVar2 = rlaVar;
                zH2 = mv10Var.h(list5) | mv10Var.e(f7) | mv10Var.e(f8) | mv10Var.e(f6) | mv10Var.e(f9) | mv10Var.h(rlaVar2) | mv10Var.h(emw0VarB);
                objX6 = mv10Var.X();
                if (!zH2 || objX6 == ev00Var2) {
                    final a5e0 a5e0Var9 = a5e0Var5;
                    final float f13 = f9;
                    final float f14 = f6;
                    final float f15 = f7;
                    final float f16 = f8;
                    objX6 = new Function1() { // from class: k051
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            k051 k051Var = this;
                            rgx rgxVar = (rgx) obj2;
                            List list9 = list5;
                            boolean zD = r051.d(list9);
                            rla rlaVar4 = rlaVar2;
                            float f17 = f14;
                            a5e0 a5e0Var10 = a5e0Var9;
                            if (zD) {
                                int size = list9.size();
                                int i13 = 0;
                                while (i13 < size) {
                                    float fFloatValue = ((Number) list9.get(i13)).floatValue();
                                    float f18 = f15;
                                    float f19 = f16;
                                    float fC = ((int) (r051.c(a5e0Var10) & 4294967295L)) * fFloatValue;
                                    float f20 = f13;
                                    float fMax = Math.max(f17, Math.max(f20, fC));
                                    rgxVar = rgxVar;
                                    rgx.m0(rgxVar, rlaVar4, (((long) Float.floatToRawIntBits((((int) (((nc60) a5e0Var10.getValue()).a & 4294967295L)) / 2.0f) - (fMax / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits((f18 + f19) * i13) << 32), (((long) Float.floatToRawIntBits(((1.0f - ((Number) emw0VarB.getValue()).floatValue()) * f19) + f18)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L), (((long) Float.floatToRawIntBits(f20)) & 4294967295L) | (Float.floatToRawIntBits(f20) << 32), null, 240);
                                    i13++;
                                    size = size;
                                    k051Var = this;
                                }
                            } else {
                                rgx.l0(rgxVar, rlaVar4, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(((int) (r051.c(a5e0Var10) & 4294967295L)) / 2.0f)) & 4294967295L), (((long) Float.floatToRawIntBits((int) (((nc60) a5e0Var10.getValue()).a >> 32))) << 32) | (((long) Float.floatToRawIntBits(((int) (((nc60) a5e0Var10.getValue()).a & 4294967295L)) / 2.0f)) & 4294967295L), f17, 0.0f, 480);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX6);
                }
                lim.c(0, mv10Var, nqd0VarA2, (Function1) objX6);
            } else if (j9 != 0) {
                fN = w0a0.n(((d77) a5e0Var.getValue()).a / j9, 0.0f, 1.0f);
                int i92 = ((i8 >> 6) & 14) | ((i8 << 3) & 112);
                mv10Var2.n0(-1186939410);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                }
                emw0VarB = ot2.b(d(list3) ? f : f4, null, "Waveform line to bar transition", null, mv10Var2, 3072, 22);
                xvu xvuVar42 = xvuVar2;
                fO0 = xvuVar42.O0(2.0f);
                fO02 = xvuVar42.O0(2.0f);
                float f122 = fO0 / 2.0f;
                float fO032 = xvuVar42.O0(2.0f);
                j5 = j3;
                zE = mv10Var2.e(f3) | mv10Var2.g(j8) | mv10Var2.g(j5);
                objX3 = mv10Var2.X();
                if (zE) {
                    i6j0[] i6j0VarArr2 = (i6j0[]) Arrays.copyOf(new i6j0[]{new i6j0(Float.valueOf(f4), new r0n(j8)), new i6j0(Float.valueOf(f3), new r0n(j8)), new i6j0(Float.valueOf(f3), new r0n(j5)), new i6j0(Float.valueOf(f), new r0n(j5))}, 4);
                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f4)) << c) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
                    long jFloatToRawIntBits22 = (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) << c) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
                    length = i6j0VarArr2.length;
                    ArrayList arrayList32 = new ArrayList(length);
                    i5 = 0;
                    while (i5 < length) {
                    }
                    list4 = list3;
                    ArrayList arrayList42 = new ArrayList(i6j0VarArr2.length);
                    while (i < r4) {
                    }
                    objX3 = new qg90(0, jFloatToRawIntBits3, jFloatToRawIntBits22, arrayList32, arrayList42);
                    mv10Var2.x0(objX3);
                    rla rlaVar32 = (rla) objX3;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "WaveformContent");
                    mv10Var2.n0(1786282083);
                    int i112 = i4;
                    zE2 = mv10Var2.e(fO02) | mv10Var2.e(fO0) | ((458752 & i112) != 131072 ? z3 : false);
                    objX4 = mv10Var2.X();
                    if (zE2) {
                        a5e0Var5 = a5e0Var4;
                        objX4 = new Function1() { // from class: i051
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                nc60 nc60Var3 = (nc60) obj2;
                                long j112 = nc60Var3.a;
                                a5e0Var5.setValue(nc60Var3);
                                float f132 = (int) (nc60Var3.a >> 32);
                                float f142 = fO02;
                                function12.invoke(Integer.valueOf((int) ((f132 + f142) / (fO0 + f142))));
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(objX4);
                        nqd0 nqd0VarA022 = dve.a0(nqd0Var, (Function1) objX4);
                        objX5 = mv10Var2.X();
                        if (objX5 == ev00Var3) {
                        }
                        nqd0VarA0 = dve.a0(nqd0VarA022, (Function1) objX5);
                        str3 = str2;
                        boolean zH32 = mv10Var2.h(str3) | mv10Var2.e(f3) | ((i112 & 7168) != 2048 ? z3 : false);
                        int i122 = 57344 & i112;
                        j6 = j4;
                        zG = zH32 | (i122 != 16384 ? z3 : false) | mv10Var2.g(j6);
                        Object objX102 = mv10Var2.X();
                        if (zG) {
                            f5 = fO02;
                            i6 = 16384;
                            nqd0Var2 = nqd0VarA0;
                            ev00Var = ev00Var3;
                            j7 = j6;
                            function13 = function1;
                            obj = new Function1() { // from class: j051
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    lus0 lus0Var = (lus0) obj2;
                                    hus0.o(lus0Var, str3);
                                    hus0.x(lus0Var, new kcn0(f3, new ggi(0.0f, 1.0f), 0));
                                    if (z) {
                                        hus0.w(lus0Var, new w5c((Object) function13, j7, (byte) 4));
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(obj);
                            nqd0 nqd0VarB2 = yts0.b(nqd0Var2, false, (Function1) obj);
                            if (z) {
                            }
                            mv10Var.s(false);
                            nqd0 nqd0VarA22 = nqd0Var3.A(nqd0VarB2);
                            list5 = list4;
                            rlaVar2 = rlaVar;
                            zH2 = mv10Var.h(list5) | mv10Var.e(f7) | mv10Var.e(f8) | mv10Var.e(f6) | mv10Var.e(f9) | mv10Var.h(rlaVar2) | mv10Var.h(emw0VarB);
                            objX6 = mv10Var.X();
                            if (!zH2) {
                                final a5e0 a5e0Var92 = a5e0Var5;
                                final float f132 = f9;
                                final float f142 = f6;
                                final float f152 = f7;
                                final float f162 = f8;
                                objX6 = new Function1() { // from class: k051
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        k051 k051Var = this;
                                        rgx rgxVar = (rgx) obj2;
                                        List list9 = list5;
                                        boolean zD = r051.d(list9);
                                        rla rlaVar4 = rlaVar2;
                                        float f17 = f142;
                                        a5e0 a5e0Var10 = a5e0Var92;
                                        if (zD) {
                                            int size = list9.size();
                                            int i13 = 0;
                                            while (i13 < size) {
                                                float fFloatValue = ((Number) list9.get(i13)).floatValue();
                                                float f18 = f152;
                                                float f19 = f162;
                                                float fC = ((int) (r051.c(a5e0Var10) & 4294967295L)) * fFloatValue;
                                                float f20 = f132;
                                                float fMax = Math.max(f17, Math.max(f20, fC));
                                                rgxVar = rgxVar;
                                                rgx.m0(rgxVar, rlaVar4, (((long) Float.floatToRawIntBits((((int) (((nc60) a5e0Var10.getValue()).a & 4294967295L)) / 2.0f) - (fMax / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits((f18 + f19) * i13) << 32), (((long) Float.floatToRawIntBits(((1.0f - ((Number) emw0VarB.getValue()).floatValue()) * f19) + f18)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L), (((long) Float.floatToRawIntBits(f20)) & 4294967295L) | (Float.floatToRawIntBits(f20) << 32), null, 240);
                                                i13++;
                                                size = size;
                                                k051Var = this;
                                            }
                                        } else {
                                            rgx.l0(rgxVar, rlaVar4, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(((int) (r051.c(a5e0Var10) & 4294967295L)) / 2.0f)) & 4294967295L), (((long) Float.floatToRawIntBits((int) (((nc60) a5e0Var10.getValue()).a >> 32))) << 32) | (((long) Float.floatToRawIntBits(((int) (((nc60) a5e0Var10.getValue()).a & 4294967295L)) / 2.0f)) & 4294967295L), f17, 0.0f, 480);
                                        }
                                        return a011.a;
                                    }
                                };
                                mv10Var.x0(objX6);
                                lim.c(0, mv10Var, nqd0VarA22, (Function1) objX6);
                            }
                        }
                    }
                }
            }
            int i922 = ((i8 >> 6) & 14) | ((i8 << 3) & 112);
            mv10Var2.n0(-1186939410);
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
            }
            emw0VarB = ot2.b(d(list3) ? f : f4, null, "Waveform line to bar transition", null, mv10Var2, 3072, 22);
            xvu xvuVar422 = xvuVar2;
            fO0 = xvuVar422.O0(2.0f);
            fO02 = xvuVar422.O0(2.0f);
            float f1222 = fO0 / 2.0f;
            float fO0322 = xvuVar422.O0(2.0f);
            j5 = j3;
            zE = mv10Var2.e(f3) | mv10Var2.g(j8) | mv10Var2.g(j5);
            objX3 = mv10Var2.X();
            if (zE) {
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: l051
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    r051.b(list, e510Var, i, z, function1, function12, r0nVar, r0nVar2, nqd0Var, (bun) obj2, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final long c(a5e0 a5e0Var) {
        return ((nc60) a5e0Var.getValue()).a;
    }

    public static final boolean d(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!(((Number) it.next()).floatValue() == 0.0f)) {
                return true;
            }
        }
        return false;
    }

    public static final float e(float f, List list) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        float size = list.size() * f;
        double d = size;
        int iFloor = (int) Math.floor(d);
        return ixd0.G(((Number) list.get(iFloor)).floatValue(), ((Number) list.get((int) Math.floor(d))).floatValue(), size - iFloor);
    }
}
