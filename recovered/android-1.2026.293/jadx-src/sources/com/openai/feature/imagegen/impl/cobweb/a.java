package com.openai.feature.imagegen.impl.cobweb;

import com.openai.feature.imagegen.impl.snake.SnakeGameStyle$Decoration;
import defpackage.a0n;
import defpackage.b0n;
import defpackage.bun;
import defpackage.f0n;
import defpackage.fj2;
import defpackage.g151;
import defpackage.hc60;
import defpackage.i6j0;
import defpackage.ic60;
import defpackage.ij2;
import defpackage.iyw0;
import defpackage.lbx0;
import defpackage.ly5;
import defpackage.m2o0;
import defpackage.mv10;
import defpackage.p1g0;
import defpackage.ppv0;
import defpackage.wbb0;
import defpackage.xb60;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final g151 a;
    public static final g151 b;
    public static final lbx0 c;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        ArrayList arrayList;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.29f)) << 32) | (((long) Float.floatToRawIntBits(0.23f)) & 4294967295L);
        List listU = zx6.U(new p1g0((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.1f)) << 32) | (((long) Float.floatToRawIntBits(-0.16f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.29f)) << 32) | (((long) Float.floatToRawIntBits(-0.16f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.48f)) << 32) | (((long) Float.floatToRawIntBits(-0.16f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.67f)) << 32) | (((long) Float.floatToRawIntBits(-0.16f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.69f)) << 32) | (((long) Float.floatToRawIntBits(0.12f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.48f)) << 32) | (((long) Float.floatToRawIntBits(0.26f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.43f)) & 4294967295L) | (Float.floatToRawIntBits(0.32f) << 32)), new p1g0((((long) Float.floatToRawIntBits(0.19f)) << 32) | (((long) Float.floatToRawIntBits(0.68f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.055f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(-0.16f)) << 32) | (((long) Float.floatToRawIntBits(0.74f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(-0.16f)) << 32) | (((long) Float.floatToRawIntBits(0.18f)) & 4294967295L)));
        float[] fArr = {0.48f, 0.56f, 0.65f, 0.5f, 0.4f, 0.36f, 0.44f, 0.56f, 0.52f, 0.4f, 0.5f, 0.68f, 0.6f};
        List<p1g0> list = listU;
        int i = 10;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
        for (p1g0 p1g0Var : list) {
            long j = p1g0Var.a;
            arrayList2.add(zx6.U(new p1g0(jFloatToRawIntBits), p1g0Var));
        }
        int i2 = 1;
        ic60 ic60Var = new ic60(1, 5, 1);
        ArrayList arrayList3 = new ArrayList();
        Iterator it = ic60Var.iterator();
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            ArrayList arrayList4 = new ArrayList(b0n.o0(list, i));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ArrayList arrayList5 = arrayList4;
                arrayList5.add(new p1g0(b((float) Math.pow(iNextInt / 5.0f, 1.5d), jFloatToRawIntBits, ((p1g0) it2.next()).a)));
                arrayList4 = arrayList5;
                i2 = i2;
                it = it;
            }
            Iterator it3 = it;
            int i3 = i2;
            ArrayList arrayList6 = arrayList4;
            ic60 ic60VarF = zx6.F(arrayList6);
            ArrayList arrayList7 = new ArrayList(b0n.o0(ic60VarF, 10));
            Iterator it4 = ic60VarF.iterator();
            while (((hc60) it4).c) {
                int iNextInt2 = ((xb60) it4).nextInt();
                long j2 = ((p1g0) arrayList6.get(iNextInt2)).a;
                long j3 = ((p1g0) arrayList6.get((iNextInt2 + 1) % arrayList6.size())).a;
                arrayList7.add(new iyw0(j2, b(fArr[iNextInt2] * 0.6f, b(0.5f, j2, j3), jFloatToRawIntBits), j3));
                fArr = fArr;
                list = list;
            }
            f0n.t0(arrayList3, arrayList7);
            i2 = i3;
            it = it3;
            i = 10;
        }
        int i4 = i2;
        int i5 = 2;
        p1g0[] p1g0VarArr = new p1g0[2];
        int i6 = 0;
        p1g0VarArr[0] = listU.get(6);
        p1g0VarArr[i4] = new p1g0((((long) Float.floatToRawIntBits(0.89f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        List listU2 = zx6.U(p1g0VarArr);
        p1g0[] p1g0VarArr2 = new p1g0[2];
        p1g0VarArr2[0] = listU.get(9);
        p1g0VarArr2[i4] = new p1g0((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.96f)) & 4294967295L));
        List listU3 = zx6.U(p1g0VarArr2);
        List[] listArr = new List[2];
        listArr[0] = listU2;
        listArr[i4] = listU3;
        a = new g151(arrayList2, arrayList3, zx6.U(listArr), (p1g0) listU.get(8));
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(0.18f)) << 32) | (((long) Float.floatToRawIntBits(0.3f)) & 4294967295L);
        List listU4 = zx6.U(new p1g0((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.82f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.37f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.9f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.32f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)));
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        int i7 = 0;
        while (i7 < i5) {
            ic60 ic60Var2 = new ic60(i6, i5, i4);
            ArrayList<p1g0> arrayList10 = new ArrayList(b0n.o0(ic60Var2, 10));
            Iterator it5 = ic60Var2.iterator();
            while (((hc60) it5).c) {
                int i8 = i7 * 2;
                arrayList10.add(new p1g0(b(((xb60) it5).nextInt() / 2.0f, ((p1g0) listU4.get(i8)).a, ((p1g0) listU4.get(i8 + 1)).a)));
                arrayList8 = arrayList8;
            }
            ArrayList arrayList11 = arrayList8;
            ArrayList arrayList12 = new ArrayList(b0n.o0(arrayList10, 10));
            for (p1g0 p1g0Var2 : arrayList10) {
                long j4 = p1g0Var2.a;
                arrayList12.add(zx6.U(new p1g0(jFloatToRawIntBits2), p1g0Var2));
            }
            f0n.t0(arrayList11, arrayList12);
            float f = 4.0f;
            if (i7 == 0) {
                ic60 ic60Var3 = new ic60(1, 4, 1);
                arrayList = new ArrayList(b0n.o0(ic60Var3, 10));
                for (Iterator it6 = ic60Var3.iterator(); ((hc60) it6).c; it6 = it6) {
                    arrayList.add(Float.valueOf((float) Math.pow(((xb60) it6).nextInt() / f, 1.0399999618530273d)));
                    f = f;
                }
            } else {
                ic60 ic60Var4 = new ic60(1, 3, 1);
                arrayList = new ArrayList(b0n.o0(ic60Var4, 10));
                Iterator it7 = ic60Var4.iterator();
                while (((hc60) it7).c) {
                    arrayList.add(Float.valueOf((((xb60) it7).nextInt() / 4.0f) + 0.02f));
                }
            }
            int i9 = 0;
            while (i9 < i5) {
                Iterator it8 = arrayList.iterator();
                while (it8.hasNext()) {
                    float fFloatValue = ((Number) it8.next()).floatValue();
                    long jB = b(fFloatValue, jFloatToRawIntBits2, ((p1g0) arrayList10.get(i9)).a);
                    long jB2 = b(fFloatValue, jFloatToRawIntBits2, ((p1g0) arrayList10.get(i9 + 1)).a);
                    ArrayList arrayList13 = arrayList9;
                    arrayList13.add(new iyw0(jB, b(0.375f, b(0.5f, jB, jB2), jFloatToRawIntBits2), jB2));
                    arrayList9 = arrayList13;
                    it8 = it8;
                    arrayList10 = arrayList10;
                }
                i9++;
                i5 = 2;
            }
            i7++;
            arrayList8 = arrayList11;
            i5 = 2;
            i6 = 0;
            i4 = 1;
        }
        b = new g151(arrayList8, arrayList9, Collections.singletonList(zx6.U(new p1g0((((long) Float.floatToRawIntBits(0.14f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), new p1g0((((long) Float.floatToRawIntBits(0.04f)) << 32) | (((long) Float.floatToRawIntBits(0.14f)) & 4294967295L)))), null);
        c = new lbx0(0.003f, 0.0f, 1, 0, null, 26);
    }

    public static final long a(float f, long j) {
        int i = (int) (j >> 32);
        if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i) < 1.0f) {
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i2) > 0.0f && Float.intBitsToFloat(i2) < 1.0f) {
                float fIntBitsToFloat = (1.0f - Float.intBitsToFloat(i2)) * (1.0f - Float.intBitsToFloat(i)) * Float.intBitsToFloat(i2) * Float.intBitsToFloat(i) * f * 16.0f;
                return p1g0.h(j, (((long) Float.floatToRawIntBits(0.65f * fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        }
        return j;
    }

    public static final long b(float f, long j, long j2) {
        return f == 0.0f ? j : f == 1.0f ? j2 : p1g0.h(j, p1g0.i(f, p1g0.g(j2, j)));
    }

    public static final fj2 c(float f, List list) {
        fj2 fj2VarA = ij2.a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            e(fj2VarA, a(f, ((p1g0) a0n.P0(list2)).a));
            int size = list2.size();
            for (int i = 1; i < size; i++) {
                d(fj2VarA, a(f, ((p1g0) list2.get(i)).a));
            }
        }
        return fj2VarA;
    }

    public static final void d(fj2 fj2Var, long j) {
        fj2Var.g(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final void e(fj2 fj2Var, long j) {
        fj2Var.h(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final Map f(float f, int i, int i2, bun bunVar) {
        float f2;
        long j = m2o0.c(bunVar).i.d;
        boolean z = true;
        boolean z2 = (((i2 & 14) ^ 6) > 4 && ((mv10) bunVar).f(i)) || (i2 & 6) == 4;
        if (((i2 & 112) ^ 48) <= 32 || !((mv10) bunVar).e(f)) {
            if ((i2 & 48) != 32) {
                z = false;
            }
        }
        mv10 mv10Var = (mv10) bunVar;
        boolean zG = z2 | z | mv10Var.g(j);
        Object objX = mv10Var.X();
        if (zG || objX == ly5.c) {
            float f3 = i / 20.0f;
            double d = f3;
            double dSin = (Math.sin(d * 0.37d) * 0.07d) + (Math.sin(0.7d * d) * 0.22d);
            if (dSin == 0.0d) {
                f2 = 0.0f;
            } else {
                double dLog = (((2.2745130811990103E-4d * dSin) / ((-0.07720000000000005d) - Math.log((((Math.abs(dSin) * 1.225d) * 3.5E-6d) / 1.81E-5d) / 8.0d))) * 0.08d) / 0.9236282401553991d;
                double dCbrt = Math.cbrt((3.0d * dLog) / 8.0d);
                for (int i3 = 0; i3 < 5; i3++) {
                    double d2 = 8.0d * dCbrt * dCbrt;
                    dCbrt -= ((((d2 / 3.0d) + 5.0E-5d) * dCbrt) - dLog) / (5.0E-5d + d2);
                }
                f2 = (float) dCbrt;
            }
            float f4 = f2 * 3.0f * 1.4f;
            objX = wbb0.d0(new i6j0(ppv0.a, new SnakeGameStyle$Decoration(new CobwebPainter(a.a(f4), j, f3, f, true), 0.4f, 0.9f)), new i6j0(ppv0.b, new SnakeGameStyle$Decoration(new CobwebPainter(b.a(-f4), j, f3, f, false), 0.56028f, 0.6f)));
            mv10Var.x0(objX);
        }
        return (Map) objX;
    }
}
