package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestInterruptedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestTimeoutException;
import com.openai.feature.orbit.landing.ui.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class utf0 {
    public static final fin a = new fin(1816647978, new hin(0), false);
    public static final fin b = new fin(1142333579, new iin(0), false);
    public static final fin c = new fin(-1629695088, new jin(0), false);
    public static final fin d = new fin(1743020973, new vpn(7), false);

    public static final float A(float f, float f2, float f3) {
        return (w0a0.n(f3, 0.0f, 1.0f) * (f2 - f)) + f;
    }

    public static final double B(double d2) {
        if (d2 < 1.0d) {
            d2 = 1.0d;
        }
        double d3 = d2 / 3.0d;
        double dPow = Math.pow(10.0d, Math.floor(Math.log10(d3)));
        double d4 = d3 / dPow;
        if (0.0d > d4 || d4 > 1.0d) {
            dPow = (1.0d > d4 || d4 > 2.0d) ? (2.0d > d4 || d4 > 5.0d) ? dPow * 10.0d : dPow * 5.0d : dPow * 2.0d;
        }
        return Math.ceil(d2 / dPow) * dPow;
    }

    public static final String C(xei xeiVar) {
        ClipData clipData = xeiVar.a;
        ClipData clipData2 = xeiVar.a;
        int itemCount = clipData.getItemCount();
        boolean z = false;
        for (int i = 0; i < itemCount; i++) {
            z = z || clipData2.getItemAt(i).getText() != null;
        }
        if (!z) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int itemCount2 = clipData2.getItemCount();
        boolean z2 = false;
        for (int i2 = 0; i2 < itemCount2; i2++) {
            CharSequence text = clipData2.getItemAt(i2).getText();
            if (text != null) {
                if (z2) {
                    sb.append("\n");
                }
                sb.append(text);
                z2 = true;
            }
        }
        return sb.toString();
    }

    public static final long D(xve xveVar, int i) {
        List listSingletonList = xveVar.g;
        if (listSingletonList.isEmpty()) {
            listSingletonList = Collections.singletonList(new r0n(xveVar.a));
        }
        List list = listSingletonList;
        return ((r0n) list.get(i % list.size())).a;
    }

    public static final List E(v1b v1bVar, bwe bweVar, int i, float f, float f2) {
        List list = bweVar.b;
        ArrayList<mgw0> arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            mgw0 mgw0Var = null;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            mme mmeVarP = vj81.p((nme) obj, i);
            if (mmeVarP != null) {
                double d2 = mmeVarP.b;
                if (d2 < 0.0d) {
                    d2 = 0.0d;
                }
                Double dValueOf = Double.valueOf(d2);
                if (d2 <= 0.0d) {
                    dValueOf = null;
                }
                if (dValueOf != null) {
                    mgw0Var = new mgw0(i2, dValueOf.doubleValue(), 0.0f, 0.0f);
                }
            }
            if (mgw0Var != null) {
                arrayList.add(mgw0Var);
            }
            i2 = i3;
        }
        Iterator it = arrayList.iterator();
        double d3 = 0.0d;
        while (it.hasNext()) {
            d3 += ((mgw0) it.next()).b;
        }
        if (d3 <= 0.0d) {
            return sgy.a;
        }
        float f3 = f2 - f;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        float fMin = arrayList.size() > 1 ? Math.min(v1bVar.getDensity() * 4.0f, f3 / (arrayList.size() * 2.0f)) : 0.0f;
        float size = f3 - ((arrayList.size() - 1) * fMin);
        if (size < 0.0f) {
            size = 0.0f;
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (mgw0 mgw0Var2 : arrayList) {
            double d4 = mgw0Var2.b;
            float f4 = ((float) (d4 / d3)) * size;
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            float f5 = f2 - f4;
            f2 = f5 - fMin;
            arrayList2.add(new mgw0(mgw0Var2.a, d4, f5, f5 + f4));
        }
        return arrayList2;
    }

    public static final uu8 F(bwe bweVar) {
        ArrayList arrayList;
        Object next;
        jve jveVarV;
        ive iveVar = bweVar.e;
        List list = bweVar.b;
        jve jveVar = iveVar.b;
        if (jveVar != null && (jveVarV = vj81.v(jveVar)) != null) {
            return new uu8(jveVarV.a, jveVarV.b);
        }
        if (bweVar.d) {
            ic60 ic60VarF = zx6.F(bweVar.a);
            arrayList = new ArrayList();
            Iterator it = ic60VarF.iterator();
            while (((hc60) it).c) {
                int iNextInt = ((xb60) it).nextInt();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Iterator it3 = ((nme) it2.next()).b.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        if (hmb0.P(((mme) next).a) == iNextInt) {
                            break;
                        }
                    }
                    mme mmeVar = (mme) next;
                    Double dValueOf = mmeVar != null ? Double.valueOf(mmeVar.b) : null;
                    if (dValueOf != null) {
                        arrayList2.add(dValueOf);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (((Number) obj).doubleValue() < 0.0d) {
                        arrayList3.add(obj);
                    }
                }
                Double dValueOf2 = Double.valueOf(a0n.z1(arrayList3));
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (((Number) obj2).doubleValue() > 0.0d) {
                        arrayList4.add(obj2);
                    }
                }
                f0n.t0(arrayList, zx6.U(dValueOf2, Double.valueOf(a0n.z1(arrayList4))));
            }
        } else {
            arrayList = new ArrayList();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                List list2 = ((nme) it4.next()).b;
                ArrayList arrayList5 = new ArrayList(b0n.o0(list2, 10));
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(Double.valueOf(((mme) it5.next()).b));
                }
                f0n.t0(arrayList, arrayList5);
            }
        }
        Double dI1 = a0n.i1(arrayList);
        double dDoubleValue = dI1 != null ? dI1.doubleValue() : 0.0d;
        Double dD1 = a0n.d1(arrayList);
        return l(dDoubleValue, dD1 != null ? dD1.doubleValue() : 0.0d);
    }

    public static final xc21 G(v1b v1bVar, bwe bweVar, lxe lxeVar, long j, boolean z, float f) {
        int size;
        float fJ0 = v1bVar.j0(p(lxeVar));
        w2z0 w2z0Var = lxeVar.b.d;
        long j2 = w2z0Var.b.c;
        if ((1095216660480L & j2) == 0) {
            j2 = w2z0Var.a.b;
        }
        float fJ02 = v1bVar.j0(j2);
        float density = z ? v1bVar.getDensity() * (v1bVar.D(p(lxeVar)) + 4.0f + 6.0f) : 0.0f;
        float density2 = (v1bVar.getDensity() * 8.0f) + fJ0;
        int i = 1;
        boolean z2 = bweVar.e.g == nve.b;
        float f2 = z2 ? 0.0f : f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - (z2 ? f : 0.0f);
        int i2 = (int) (j & 4294967295L);
        float density3 = (v1bVar.getDensity() * 4.0f) + ((Float.intBitsToFloat(i2) - fJ02) - (v1bVar.getDensity() * 8.0f));
        float fIntBitsToFloat2 = ((Float.intBitsToFloat(i2) - fJ02) - (v1bVar.getDensity() * 8.0f)) - density;
        float f3 = fIntBitsToFloat2 - density2;
        float f4 = f3 < 1.0f ? 1.0f : f3;
        float f5 = fIntBitsToFloat - f2;
        int size2 = bweVar.a.size();
        if (size2 < 1) {
            size2 = 1;
        }
        float f6 = f5 / size2;
        if (!bweVar.d && (size = bweVar.b.size()) >= 1) {
            i = size;
        }
        float density4 = v1bVar.getDensity() * 4.0f;
        float f7 = 0.82f * f6;
        float density5 = v1bVar.getDensity() * 96.0f;
        float f8 = f7 > density5 ? density5 : f7;
        float f9 = (f8 - ((i - 1) * density4)) / i;
        return new xc21(density2, f2, fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat2 + density, density3, f4, f6, density4, f8, f9 < 2.0f ? 2.0f : f9);
    }

    public static final List H(ive iveVar, uu8 uu8Var, o5a0 o5a0Var) {
        Boolean bool = iveVar.e;
        if (kdd.l(bool, Boolean.FALSE)) {
            return sgy.a;
        }
        ArrayList<rve> arrayListM = m(iveVar, uu8Var);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListM, 10));
        for (rve rveVar : arrayListM) {
            if (kdd.l(bool, Boolean.TRUE) || iveVar.i) {
                String str = rveVar.b;
                double d2 = rveVar.a;
                if (s4x0.k0(str)) {
                    bye byeVar = iveVar.h;
                    if (byeVar == null) {
                        byeVar = new bye(null, null, null, null, 15);
                    }
                    rveVar = new rve(d2, ik81.h(byeVar, d2, o5a0Var));
                }
            }
            arrayList.add(rveVar);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!s4x0.k0(((rve) obj).b)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final float I(uu8 uu8Var, double d2, float f) {
        return w0a0.n(((float) ((d2 - uu8Var.a) / uu8Var.c)) * f, 0.0f, f);
    }

    public static final float J(xc21 xc21Var, double d2, uu8 uu8Var) {
        return (((float) ((uu8Var.b - d2) / uu8Var.c)) * xc21Var.g) + xc21Var.a;
    }

    public static final void a(final double d2, final Double d3, final uu8 uu8Var, final emw0 emw0Var, final uu8 uu8Var2, final ive iveVar, final long j, final long j2, bun bunVar, final int i) {
        int i2;
        Double d4;
        uu8 uu8Var3;
        nqd0 nqd0Var;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-195660475);
        if ((i & 6) == 0) {
            i2 = (mv10Var.d(d2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            d4 = d3;
            i2 |= mv10Var.h(d4) ? 32 : 16;
        } else {
            d4 = d3;
        }
        if ((i & 384) == 0) {
            uu8Var3 = uu8Var;
            i2 |= mv10Var.h(uu8Var3) ? 256 : 128;
        } else {
            uu8Var3 = uu8Var;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(emw0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(uu8Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? mv10Var.h(iveVar) : mv10Var.j(iveVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.g(j) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.g(j2) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 4793491) != 4793490)) {
            final long j3 = m2o0.c(mv10Var).g.a.b;
            final long j4 = m2o0.c(mv10Var).c.g;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AnimatedHorizontalBarTrack");
            nqd0 nqd0VarI = b.i(b.g(kqd0Var, 1.0f), 5.0f);
            int i3 = i2;
            boolean zG = ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((458752 & i2) == 131072 || ((i2 & 262144) != 0 && mv10Var.j(iveVar))) | ((i3 & 29360128) == 8388608) | mv10Var.g(j3) | mv10Var.g(j4) | ((i3 & 3670016) == 1048576);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                nqd0Var = nqd0VarA;
                nqd0Var2 = nqd0VarI;
                final uu8 uu8Var4 = uu8Var3;
                final Double d5 = d4;
                Function1 function1 = new Function1() { // from class: zu8
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r6v2, types: [sgy] */
                    /* JADX WARN: Type inference failed for: r6v3 */
                    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.ArrayList] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ?? arrayList;
                        v1b v1bVar = (v1b) obj;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar.a.n() >> 32));
                        final uu8 uu8Var5 = uu8Var2;
                        final float fI = utf0.I(uu8Var5, 0.0d, fIntBitsToFloat);
                        final float fI2 = utf0.I(uu8Var5, d2, Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)));
                        Double d6 = d5;
                        uu8 uu8Var6 = uu8Var4;
                        float fI3 = (d6 == null || uu8Var6 == null) ? fI : utf0.I(uu8Var6, 0.0d, Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)));
                        final float fI4 = (d6 == null || uu8Var6 == null) ? fI : utf0.I(uu8Var6, d6.doubleValue(), Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)));
                        ive iveVar2 = iveVar;
                        if (kdd.l(iveVar2.f, Boolean.TRUE)) {
                            ArrayList arrayListM = utf0.m(iveVar2, uu8Var5);
                            arrayList = new ArrayList(b0n.o0(arrayListM, 10));
                            Iterator it = arrayListM.iterator();
                            while (it.hasNext()) {
                                arrayList.add(Float.valueOf(utf0.I(uu8Var5, ((rve) it.next()).a, Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)))));
                            }
                        } else {
                            arrayList = sgy.a;
                        }
                        final float f = fI3;
                        final ?? r18 = arrayList;
                        final emw0 emw0Var2 = emw0Var;
                        final long j5 = j2;
                        final long j6 = j3;
                        final long j7 = j4;
                        final long j8 = j;
                        return v1bVar.a(new Function1() { // from class: bv8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                rgx rgxVar = (rgx) obj2;
                                float fFloatValue = ((Number) emw0Var2.getValue()).floatValue();
                                float fA = utf0.A(f, fI, fFloatValue);
                                float fA2 = utf0.A(fI4, fI2, fFloatValue);
                                float fMin = Math.min(fA, fA2);
                                float fMax = Math.max(fA, fA2);
                                float fO0 = rgxVar.O0(2.0f);
                                boolean z = uu8Var5.d;
                                float fO02 = rgxVar.O0(4.5f);
                                float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - fO02) / 2.0f;
                                float fN = w0a0.n(fMin, 0.0f, Float.intBitsToFloat((int) (rgxVar.n() >> 32)));
                                float fN2 = w0a0.n(fMax, 0.0f, Float.intBitsToFloat((int) (rgxVar.n() >> 32)));
                                utf0.s(rgxVar, j6, 0.0f, Float.intBitsToFloat((int) (rgxVar.n() >> 32)), fIntBitsToFloat2, fO02, true, true);
                                long j9 = j7;
                                if (fN2 > fN) {
                                    utf0.s(rgxVar, j5, fN, fN2, 0.0f, Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)), fN <= 0.0f, fN2 >= Float.intBitsToFloat((int) (rgxVar.n() >> 32)));
                                    if (fN > 0.0f) {
                                        utf0.t(rgxVar, j9, fN, fO0);
                                    }
                                    if (fN2 < Float.intBitsToFloat((int) (rgxVar.n() >> 32))) {
                                        utf0.t(rgxVar, j9, fN2, fO0);
                                    }
                                } else if (z && fN > 0.0f && fN < Float.intBitsToFloat((int) (rgxVar.n() >> 32))) {
                                    utf0.t(rgxVar, j9, fN, fO0);
                                }
                                Iterator it2 = r18.iterator();
                                while (it2.hasNext()) {
                                    float fFloatValue2 = ((Number) it2.next()).floatValue();
                                    rgx.u0(rgxVar, j8, (((long) Float.floatToRawIntBits(fFloatValue2)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fFloatValue2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L), rgxVar.O0(1.0f), 0, null, 0.0f, 496);
                                }
                                return a011.a;
                            }
                        });
                    }
                };
                mv10Var = mv10Var;
                mv10Var.x0(function1);
                objX = function1;
            } else {
                nqd0Var = nqd0VarA;
                nqd0Var2 = nqd0VarI;
            }
            i5a.a(nqd0Var.A(sht.v(nqd0Var2, (Function1) objX)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: av8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    utf0.a(d2, d3, uu8Var, emw0Var, uu8Var2, iveVar, j, j2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, final Function0 function0, final boolean z, final boolean z2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(127141720);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var2.i(z2) ? 16384 : 8192;
            }
            byte b2 = 0;
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                int i5 = i3 >> 3;
                mv10Var = mv10Var2;
                nbm0.j(function0, d.a(kqd0Var, "FavoriteIconButton").A(nqd0Var3), null, z2, false, null, null, null, to60.S(1335637334, true, new qtz(b2, str, z), mv10Var2), mv10Var, ((i3 >> 6) & 112) | (i5 & 14) | 100663296 | (i5 & 7168), 244);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: rtz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        utf0.b(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, str, function0, z, z2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if ((i & 24576) == 0) {
        }
        byte b22 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(ive iveVar, uu8 uu8Var, lxe lxeVar, o5a0 o5a0Var, bun bunVar, int i) {
        int i2;
        lxe lxeVar2;
        xro0 xro0VarY;
        Function2 eh5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1701499471);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iveVar) : mv10Var.j(iveVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(uu8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(lxeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(o5a0Var) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            List listH = H(iveVar, uu8Var, o5a0Var);
            if (listH.isEmpty()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    eh5Var = new ch5((byte) 2, i, (Object) iveVar, (Object) uu8Var, (Object) lxeVar, (Object) o5a0Var);
                    xro0VarY.d = eh5Var;
                }
                return;
            }
            lxeVar2 = lxeVar;
            mxe mxeVarN = fk81.n(lxeVar2.b.d, lxeVar2.a.e, null, mv10Var, 0, 4);
            float fG0 = ((xvu) mv10Var.l(cjo.h)).G0(mxeVarN.c);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "HorizontalBarAxis");
            nqd0 nqd0VarI = b.i(b.g(kqd0Var, 1.0f), fG0);
            boolean zJ = mv10Var.j(listH) | mv10Var.j(mxeVarN) | ((i3 & 112) == 32);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new lj0((Object) listH, (Object) mxeVarN, (Object) uu8Var, (byte) 3);
                mv10Var.x0(objX);
            }
            i5a.a(nqd0VarA.A(sht.v(nqd0VarI, (Function1) objX)), mv10Var, 0);
        } else {
            lxeVar2 = lxeVar;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            eh5Var = new eh5((byte) 1, i, (Object) iveVar, (Object) uu8Var, (Object) lxeVar2, (Object) o5a0Var);
            xro0VarY.d = eh5Var;
        }
    }

    public static final void d(bwe bweVar, lxe lxeVar, o5a0 o5a0Var, hve hveVar, bwe bweVar2, emw0 emw0Var, bun bunVar, int i) {
        int i2;
        drb drbVar;
        jac jacVar;
        n13 n13Var;
        hkd hkdVar;
        kj9 kj9Var;
        ive iveVar;
        uu8 uu8Var;
        mme mmeVar;
        Double dValueOf;
        nme nmeVar;
        mme mmeVarP;
        bwe bweVar3 = bweVar;
        drb drbVar2 = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var2 = jxd0.e;
        hkd hkdVar2 = jxd0.f;
        ive iveVar2 = bweVar3.e;
        kj9 kj9Var2 = di1.n;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1949099611);
        e36 e36Var = mv10Var.a;
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(bweVar3) : mv10Var.j(bweVar3) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(lxeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(o5a0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var.h(hveVar) : mv10Var.j(hveVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? mv10Var.h(bweVar2) : mv10Var.j(bweVar2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.h(emw0Var) ? 131072 : 65536;
        }
        ive iveVar3 = iveVar2;
        if (mv10Var.c0(i3 & 1, (i3 & 74899) != 74898)) {
            int i4 = i3 & 14;
            boolean z = i4 == 4 || ((i3 & 8) != 0 && mv10Var.h(bweVar3));
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = y(bweVar3);
                mv10Var.x0(objX);
            }
            uu8 uu8Var2 = (uu8) objX;
            boolean z2 = (57344 & i3) == 16384 || ((i3 & 32768) != 0 && mv10Var.h(bweVar2));
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = bweVar2 != null ? y(bweVar2) : null;
                mv10Var.x0(objX2);
            }
            uu8 uu8Var3 = (uu8) objX2;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z3 = (i4 == 4 || ((i3 & 8) != 0 && mv10Var.j(bweVar3))) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && mv10Var.j(hveVar)));
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new nc0((Object) bweVar3, (Object) o5a0Var, (Object) hveVar, (byte) 1);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "HorizontalMultiSeriesBarChart").A(yts0.b(nqd0VarG, false, (Function1) objX3));
            p6n p6nVarA = n6n.a(za6Var, kj9Var2, mv10Var, 0);
            int i5 = i3;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar2);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            mv10Var.n0(1446999504);
            int i6 = 0;
            for (Object obj : bweVar3.a) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    zx6.k0();
                    throw null;
                }
                String str = (String) obj;
                List list = bweVar3.b;
                ArrayList arrayList = new ArrayList();
                int i8 = 0;
                for (Object obj2 : list) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    nme nmeVar2 = (nme) obj2;
                    mme mmeVarP2 = vj81.p(nmeVar2, i6);
                    p801 p801Var = mmeVarP2 != null ? new p801(Integer.valueOf(i8), nmeVar2, mmeVarP2) : null;
                    if (p801Var != null) {
                        arrayList.add(p801Var);
                    }
                    i8 = i9;
                }
                if (arrayList.isEmpty()) {
                    i2 = i5;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    n13Var = n13Var2;
                    hkdVar = hkdVar2;
                    kj9Var = kj9Var2;
                    iveVar = iveVar3;
                    uu8Var = uu8Var2;
                } else {
                    p6n p6nVarA2 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), kj9Var2, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA2, hkdVar2);
                    vpq0.l(mv10Var, nok0VarN2, n13Var2);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar2);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar2);
                    lxe lxeVar2 = lxeVar;
                    w0a0.b(str, d.a(kqd0Var, "<anonymous>"), w2z0.g(lxeVar2.b.c, lxeVar2.a.e, 0L, null, null, 0L, 0, 0L, 16777214), null, 2, false, 1, 0, null, null, mv10Var, 1597440, 938);
                    mv10Var.n0(-1033827799);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        p801 p801Var2 = (p801) it.next();
                        int iIntValue = ((Number) p801Var2.a).intValue();
                        nme nmeVar3 = (nme) p801Var2.b;
                        mme mmeVar2 = (mme) p801Var2.c;
                        Iterator it2 = it;
                        if (bweVar2 == null || (nmeVar = (nme) a0n.S0(iIntValue, bweVar2.b)) == null || (mmeVarP = vj81.p(nmeVar, i6)) == null) {
                            mmeVar = mmeVar2;
                            dValueOf = null;
                        } else {
                            mmeVar = mmeVar2;
                            dValueOf = Double.valueOf(mmeVarP.b);
                        }
                        e(iIntValue, nmeVar3, mmeVar, dValueOf, uu8Var3, emw0Var, uu8Var2, iveVar3, lxeVar2, mv10Var, (i5 & 458752) | ((i5 << 21) & 234881024));
                        lxeVar2 = lxeVar;
                        drbVar2 = drbVar2;
                        jacVar2 = jacVar2;
                        it = it2;
                        n13Var2 = n13Var2;
                        hkdVar2 = hkdVar2;
                        kj9Var2 = kj9Var2;
                        i6 = i6;
                    }
                    i2 = i5;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    n13Var = n13Var2;
                    hkdVar = hkdVar2;
                    kj9Var = kj9Var2;
                    iveVar = iveVar3;
                    uu8Var = uu8Var2;
                    mv10Var.s(false);
                    mv10Var.s(true);
                }
                drbVar2 = drbVar;
                jacVar2 = jacVar;
                uu8Var2 = uu8Var;
                iveVar3 = iveVar;
                n13Var2 = n13Var;
                hkdVar2 = hkdVar;
                kj9Var2 = kj9Var;
                i5 = i2;
                i6 = i7;
                bweVar3 = bweVar;
            }
            mv10Var.s(false);
            c(iveVar3, uu8Var2, lxeVar, o5a0Var, mv10Var, (i5 << 3) & 8064);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ev8(bweVar, lxeVar, o5a0Var, hveVar, bweVar2, emw0Var, i);
        }
    }

    public static final void e(int i, nme nmeVar, mme mmeVar, Double d2, uu8 uu8Var, emw0 emw0Var, uu8 uu8Var2, ive iveVar, lxe lxeVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        long j;
        boolean z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1776665079);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(nmeVar) : mv10Var2.j(nmeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var2.h(mmeVar) : mv10Var2.j(mmeVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(d2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(uu8Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.h(emw0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.h(uu8Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (16777216 & i2) == 0 ? mv10Var2.h(iveVar) : mv10Var2.j(iveVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var2.h(lxeVar) ? 67108864 : 33554432;
        }
        int i4 = i3;
        if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
            double d3 = mmeVar.b;
            xve xveVar = lxeVar.a;
            yxe yxeVar = lxeVar.b;
            r0n r0nVar = (r0n) a0n.S0(i, xveVar.b);
            if (r0nVar != null) {
                mv10Var = mv10Var2;
                j = r0nVar.a;
            } else {
                mv10Var = mv10Var2;
                j = xveVar.a;
            }
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "HorizontalMultiSeriesBarRow");
            mv10 mv10Var3 = mv10Var;
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z2 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            if (uu8Var2.d) {
                mv10Var3.n0(604557486);
                f(nmeVar.a, mmeVar, lxeVar, mv10Var3, ((i4 >> 3) & 112) | ((i4 >> 18) & 896));
                a(d3, d2, uu8Var, emw0Var, uu8Var2, iveVar, xveVar.f, j, mv10Var3, (i4 >> 6) & 524272);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
                z = true;
            } else {
                long j2 = j;
                mv10Var3.n0(605144502);
                d.a(kqd0Var, "HorizontalMultiSeriesBarRow");
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var3, 48);
                int iHashCode2 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN2 = mv10Var3.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                vpq0.l(mv10Var3, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                w0a0.b(nmeVar.a, d.a(kqd0Var, "HorizontalMultiSeriesBarRow").A(mwq.V(new nl70(1.0f, true), 0.0f, 0.0f, 8.0f, 0.0f, 11)), w2z0.g(yxeVar.b, xveVar.e, 0L, null, null, 0L, 0, 0L, 16777214), null, 2, false, 1, 0, null, null, mv10Var3, 1597440, 936);
                String strO = vj81.o(mmeVar.d);
                if (strO == null) {
                    strO = "";
                }
                w0a0.b(strO, d.a(kqd0Var, "HorizontalMultiSeriesBarRow").A(b.y(kqd0Var, 0.0f, 96.0f, 1)), w2z0.g(yxeVar.b, xveVar.e, 0L, null, null, 0L, 0, 0L, 16777214), null, 2, false, 1, 0, null, null, mv10Var3, 1597440, 936);
                mv10Var3.s(true);
                wuq0.b(mv10Var3, d.a(kqd0Var, "HorizontalMultiSeriesBarRow").A(b.i(kqd0Var, 6.0f)));
                a(d3, d2, uu8Var, emw0Var, uu8Var2, iveVar, xveVar.f, j2, mv10Var3, (i4 >> 6) & 524272);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
                z = true;
            }
            mv10Var2.s(z);
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iv8(i, nmeVar, mmeVar, d2, uu8Var, emw0Var, uu8Var2, iveVar, lxeVar, i2);
        }
    }

    public static final void f(String str, mme mmeVar, lxe lxeVar, bun bunVar, int i) {
        int i2;
        boolean z;
        xve xveVar;
        yxe yxeVar;
        khx khxVar;
        hkd hkdVar;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        double d2;
        boolean z2;
        String str2;
        kqd0 kqd0Var;
        i3r0 i3r0Var;
        boolean z3;
        float f;
        xve xveVar2 = lxeVar.a;
        yxe yxeVar2 = lxeVar.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1229605444);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(mmeVar) : mv10Var.j(mmeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(lxeVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            double d3 = mmeVar.b;
            String strO = vj81.o(mmeVar.d);
            if (strO == null) {
                strO = "";
            }
            String str3 = strO;
            kqd0 kqd0Var2 = kqd0.a;
            d.a(kqd0Var2, "HorizontalSignedBarValueRow");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            int i3 = i2;
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            d.a(kqd0Var2, "HorizontalSignedBarValueRow");
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar2);
            vpq0.l(mv10Var, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var, jacVar2, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar2);
            nqd0 nqd0VarA = d.a(kqd0Var2, "HorizontalSignedBarValueRow");
            i3r0 i3r0Var2 = i3r0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(i3r0Var2.a(1.0f, kqd0Var2, true));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar2);
            vpq0.l(mv10Var, nok0VarN3, n13Var2);
            e1n.x(iHashCode3, mv10Var, jacVar2, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar2);
            if (d3 < 0.0d) {
                mv10Var.n0(230121239);
                w0a0.b(str3, d.a(kqd0Var2, "HorizontalSignedBarValueRow"), w2z0.g(yxeVar2.b, xveVar2.e, 0L, null, null, 0L, 0, 0L, 16777214), null, 2, false, 1, 0, null, null, mv10Var, 1597440, 938);
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(230399526);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (str != null) {
                mv10Var.n0(-11688880);
                d2 = 0.0d;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                xveVar = xveVar2;
                yxeVar = yxeVar2;
                khxVar = khxVar2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                kqd0Var = kqd0Var2;
                str2 = "HorizontalSignedBarValueRow";
                z2 = false;
                w0a0.b(str, d.a(kqd0Var2, "HorizontalSignedBarValueRow").A(i3r0Var2.a(1.0f, kqd0Var2, true)), w2z0.g(yxeVar2.b, xveVar2.e, 0L, null, null, 0L, 3, 0L, 16744446), null, 2, false, 1, 0, null, null, mv10Var, (i3 & 14) | 1597440, 936);
                mv10Var.s(false);
                i3r0Var = i3r0Var2;
                z3 = true;
                f = 1.0f;
            } else {
                xveVar = xveVar2;
                yxeVar = yxeVar2;
                khxVar = khxVar2;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                d2 = 0.0d;
                z2 = z;
                str2 = "HorizontalSignedBarValueRow";
                kqd0Var = kqd0Var2;
                mv10Var.n0(-11332442);
                i3r0Var = i3r0Var2;
                z3 = true;
                f = 1.0f;
                wuq0.b(mv10Var, d.a(kqd0Var, str2).A(i3r0Var.a(1.0f, kqd0Var, true)));
                mv10Var.s(z2);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, str2).A(i3r0Var.a(f, kqd0Var, z3));
            eob0 eob0VarC2 = i5a.c(di1.d, z2);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            if (d3 >= d2) {
                mv10Var.n0(782373449);
                w0a0.b(str3, d.a(kqd0Var, str2), w2z0.g(yxeVar.b, xveVar.e, 0L, null, null, 0L, 6, 0L, 16744446), null, 2, false, 1, 0, null, null, mv10Var, 1597440, 938);
                mv10Var.s(z2);
            } else {
                mv10Var.n0(782704591);
                mv10Var.s(z2);
            }
            mv10Var.s(true);
            mv10Var.s(true);
            wuq0.b(mv10Var, d.a(kqd0Var, str2).A(b.i(kqd0Var, 4.0f)));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) str, (Object) mmeVar, (Object) lxeVar, i, (byte) 1);
        }
    }

    public static final void g(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function0 function02, final boolean z) {
        int i3;
        final nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(573471177);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i4 = i3 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i3 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            if (i5 != 0) {
                nqd0Var2 = kqd0Var;
            }
            String strE = ewp0.E(mv10Var, z ? R.string.d0 : R.string.d1);
            boolean z2 = !z;
            fin finVar = null;
            Function0 function03 = z ? function02 : null;
            if (z) {
                finVar = new fin(-1564274691, new hg1(function0, b2), true);
            }
            ixd0.a(strE, d.a(kqd0Var, "LibraryDeletionBanner").A(nqd0Var2), z2, function03, finVar, mv10Var, (i4 >> 6) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: cf80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    utf0.g(hmb0.S(i | 1), i2, (bun) obj, nqd0Var2, function0, function02, z);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:249:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final bwe bweVar, final lxe lxeVar, o5a0 o5a0Var, hve hveVar, bwe bweVar2, final emw0 emw0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        o5a0 o5a0Var2;
        bwe bweVar3;
        boolean z;
        boolean zJ;
        Object objX;
        nqd0 nqd0Var;
        nqd0 nqd0Var2;
        yxe yxeVar = lxeVar.b;
        ev00 ev00Var = ly5.c;
        xve xveVar = lxeVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(692264931);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(bweVar) : mv10Var2.j(bweVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(lxeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(o5a0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(hveVar) : mv10Var2.j(hveVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var2.h(bweVar2) : mv10Var2.j(bweVar2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.h(emw0Var) ? 131072 : 65536;
        }
        if (!mv10Var2.c0(i2 & 1, (i2 & 74899) != 74898)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (bweVar.b.isEmpty()) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new hm6(bweVar, lxeVar, o5a0Var, hveVar, bweVar2, emw0Var, i, (byte) 1);
                    return;
                }
                return;
            }
            if (bweVar.c == 2) {
                mv10Var2.n0(-1167994457);
                int i3 = i2 & 14;
                boolean z2 = i3 == 4 || ((i2 & 8) != 0 && mv10Var2.h(bweVar));
                Object objX2 = mv10Var2.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = y(bweVar);
                    mv10Var2.x0(objX2);
                }
                uu8 uu8Var = (uu8) objX2;
                boolean z3 = i3 == 4 || ((i2 & 8) != 0 && mv10Var2.h(bweVar));
                Object objX3 = mv10Var2.X();
                if (z3 || objX3 == ev00Var) {
                    objX3 = vj81.r(bweVar);
                    mv10Var2.x0(objX3);
                }
                List list = (List) objX3;
                int i4 = i2 & 57344;
                boolean z4 = i4 == 16384 || ((i2 & 32768) != 0 && mv10Var2.h(bweVar2));
                Object objX4 = mv10Var2.X();
                if (z4 || objX4 == ev00Var) {
                    objX4 = bweVar2 != null ? y(bweVar2) : null;
                    mv10Var2.x0(objX4);
                }
                uu8 uu8Var2 = (uu8) objX4;
                if (i4 != 16384 && ((i2 & 32768) == 0 || !mv10Var2.h(bweVar2))) {
                    z = false;
                }
                Object objX5 = mv10Var2.X();
                if (z || objX5 == ev00Var) {
                    List listR = bweVar2 != null ? vj81.r(bweVar2) : null;
                    mv10Var2.x0(listR);
                    objX5 = listR;
                }
                int i5 = i2 << 15;
                i(bweVar, (List) objX5, uu8Var2, emw0Var, list, uu8Var, lxeVar, o5a0Var, hveVar, mv10Var2, i3 | ((i2 >> 6) & 7168) | (3670016 & i5) | (29360128 & i5) | (i5 & 234881024));
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(-1167162355);
                int i6 = i2 & 14;
                boolean z5 = i6 == 4 || ((i2 & 8) != 0 && mv10Var2.h(bweVar));
                Object objX6 = mv10Var2.X();
                if (z5 || objX6 == ev00Var) {
                    objX6 = F(bweVar);
                    mv10Var2.x0(objX6);
                }
                final uu8 uu8Var3 = (uu8) objX6;
                boolean z6 = i6 == 4 || ((i2 & 8) != 0 && mv10Var2.h(bweVar));
                Object objX7 = mv10Var2.X();
                if (z6 || objX7 == ev00Var) {
                    objX7 = vj81.r(bweVar);
                    mv10Var2.x0(objX7);
                }
                final List list2 = (List) objX7;
                int i7 = i2 & 57344;
                boolean z7 = i7 == 16384 || ((i2 & 32768) != 0 && mv10Var2.h(bweVar2));
                Object objX8 = mv10Var2.X();
                if (z7 || objX8 == ev00Var) {
                    objX8 = bweVar2 != null ? F(bweVar2) : null;
                    mv10Var2.x0(objX8);
                }
                final uu8 uu8Var4 = (uu8) objX8;
                boolean z8 = i7 == 16384 || ((i2 & 32768) != 0 && mv10Var2.h(bweVar2));
                Object objX9 = mv10Var2.X();
                if (z8 || objX9 == ev00Var) {
                    objX9 = bweVar2 != null ? vj81.r(bweVar2) : null;
                    mv10Var2.x0(objX9);
                }
                final List list3 = (List) objX9;
                final long j = xveVar.c;
                int i8 = i2;
                float fD = uu8Var3.a < 0.0d ? ((xvu) mv10Var2.l(cjo.h)).D(p(lxeVar)) + 4.0f + 6.0f : 0.0f;
                final mxe mxeVarN = fk81.n(yxeVar.d, xveVar.e, null, mv10Var2, 0, 4);
                final mxe mxeVarN2 = fk81.n(yxeVar.f, xveVar.e, null, mv10Var2, 0, 4);
                mv10Var = mv10Var2;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "SimpleBarChart");
                nqd0 nqd0VarI = b.i(b.g(kqd0Var, 1.0f), lxeVar.c.a + fD);
                int i9 = i8 & 896;
                boolean z9 = (i6 == 4 || ((i8 & 8) != 0 && mv10Var.j(bweVar))) | (i9 == 256) | ((i8 & 7168) == 2048 || ((i8 & 4096) != 0 && mv10Var.j(hveVar)));
                Object objX10 = mv10Var.X();
                if (z9 || objX10 == ev00Var) {
                    o5a0Var2 = o5a0Var;
                    objX10 = new pj0((Object) bweVar, (Object) o5a0Var2, (Object) hveVar, (byte) 3);
                    mv10Var.x0(objX10);
                } else {
                    o5a0Var2 = o5a0Var;
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarI, false, (Function1) objX10);
                boolean zH = (i6 == 4 || ((i8 & 8) != 0 && mv10Var.j(bweVar))) | mv10Var.h(uu8Var3) | (i9 == 256) | mv10Var.j(mxeVarN) | ((i8 & 112) == 32);
                if (i7 != 16384) {
                    bweVar3 = bweVar2;
                    if ((i8 & 32768) == 0 || !mv10Var.j(bweVar3)) {
                        z = false;
                    }
                    zJ = zH | z | mv10Var.j(list2) | mv10Var.j(mxeVarN2) | mv10Var.j(list3) | mv10Var.h(uu8Var4) | ((i8 & 458752) == 131072) | mv10Var.g(j);
                    objX = mv10Var.X();
                    if (!zJ || objX == ev00Var) {
                        final bwe bweVar4 = bweVar3;
                        nqd0Var = nqd0VarA;
                        nqd0Var2 = nqd0VarB;
                        final o5a0 o5a0Var3 = o5a0Var2;
                        objX = new Function1() { // from class: cv8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                mxe mxeVar;
                                float density;
                                xc21 xc21Var;
                                xve xveVar2;
                                bwe bweVar5;
                                xc21 xc21VarG;
                                lxe lxeVar2;
                                ArrayList arrayList;
                                ArrayList arrayList2;
                                List list4;
                                Iterator it;
                                List listV;
                                List list5;
                                boolean z10;
                                p801 p801Var;
                                LinkedHashMap linkedHashMap;
                                int i10;
                                Double dValueOf;
                                nme nmeVar;
                                v1b v1bVar;
                                bwe bweVar6;
                                Iterator it2;
                                bwe bweVar7;
                                LinkedHashMap linkedHashMap2;
                                xc21 xc21Var2;
                                xve xveVar3;
                                long jD;
                                List listSingletonList;
                                Map linkedHashMap3;
                                xc21 xc21Var3;
                                float f;
                                Map map;
                                float f2;
                                uu8 uu8Var5;
                                int i11;
                                kv8 kv8Var;
                                p801 p801Var2;
                                v1b v1bVar2 = (v1b) obj;
                                bwe bweVar8 = bweVar;
                                ive iveVar = bweVar8.e;
                                List list6 = bweVar8.b;
                                boolean z11 = bweVar8.d;
                                List list7 = bweVar8.a;
                                uu8 uu8Var6 = uu8Var3;
                                List listH = utf0.H(iveVar, uu8Var6, o5a0Var3);
                                int iX = xbb0.X(b0n.o0(listH, 10));
                                if (iX < 16) {
                                    iX = 16;
                                }
                                final LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX);
                                Iterator it3 = listH.iterator();
                                while (true) {
                                    boolean zHasNext = it3.hasNext();
                                    mxeVar = mxeVarN;
                                    float f3 = 1.0f;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    Object next = it3.next();
                                    String str = ((rve) next).b;
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar2.a.n() >> 32)) / 4.0f;
                                    if (fIntBitsToFloat >= 1.0f) {
                                        f3 = fIntBitsToFloat;
                                    }
                                    linkedHashMap4.put(next, mxeVar.a(Float.valueOf(f3), str));
                                }
                                if (linkedHashMap4.isEmpty()) {
                                    density = 0.0f;
                                } else {
                                    Iterator it4 = linkedHashMap4.values().iterator();
                                    if (!it4.hasNext()) {
                                        hu1.c();
                                        return null;
                                    }
                                    float fI = fk81.i((w0z0) it4.next());
                                    while (it4.hasNext()) {
                                        fI = Math.max(fI, fk81.i((w0z0) it4.next()));
                                    }
                                    density = (v1bVar2.getDensity() * 8.0f) + fI;
                                }
                                long jN = v1bVar2.a.n();
                                boolean zX = utf0.x(bweVar8);
                                lxe lxeVar3 = lxeVar;
                                xc21 xc21VarG2 = utf0.G(v1bVar2, bweVar8, lxeVar3, jN, zX, density);
                                xve xveVar4 = lxeVar3.a;
                                bwe bweVar9 = bweVar4;
                                if (bweVar9 != null) {
                                    xveVar2 = xveVar4;
                                    bweVar5 = bweVar8;
                                    xc21Var = xc21VarG2;
                                    xc21VarG = utf0.G(v1bVar2, bweVar9, lxeVar3, v1bVar2.a.n(), utf0.x(bweVar8), density);
                                } else {
                                    xc21Var = xc21VarG2;
                                    xveVar2 = xveVar4;
                                    bweVar5 = bweVar8;
                                    xc21VarG = null;
                                }
                                List<String> list8 = list7;
                                ArrayList arrayList3 = new ArrayList(b0n.o0(list8, 10));
                                for (String str2 : list8) {
                                    float density2 = xc21Var.h - (v1bVar2.getDensity() * 8.0f);
                                    if (density2 < 1.0f) {
                                        density2 = 1.0f;
                                    }
                                    arrayList3.add(mxeVar.a(Float.valueOf(hmb0.Q(density2)), str2));
                                }
                                String str3 = "";
                                List list9 = list2;
                                if (z11) {
                                    List list10 = list9;
                                    lxeVar2 = lxeVar3;
                                    arrayList = new ArrayList(b0n.o0(list10, 10));
                                    Iterator it5 = list10.iterator();
                                    while (it5.hasNext()) {
                                        arrayList.add(((kv8) it5.next()).b);
                                    }
                                } else {
                                    lxeVar2 = lxeVar3;
                                    arrayList = new ArrayList();
                                    Iterator it6 = list6.iterator();
                                    while (it6.hasNext()) {
                                        List list11 = ((nme) it6.next()).b;
                                        Iterator it7 = it6;
                                        String str4 = str3;
                                        ArrayList arrayList4 = new ArrayList(b0n.o0(list11, 10));
                                        Iterator it8 = list11.iterator();
                                        while (it8.hasNext()) {
                                            String strO = vj81.o(((mme) it8.next()).d);
                                            if (strO == null) {
                                                strO = str4;
                                            }
                                            arrayList4.add(strO);
                                        }
                                        f0n.t0(arrayList, arrayList4);
                                        it6 = it7;
                                        str3 = str4;
                                    }
                                }
                                String str5 = str3;
                                List listH0 = a0n.H0(arrayList);
                                int iX2 = xbb0.X(b0n.o0(listH0, 10));
                                if (iX2 < 16) {
                                    iX2 = 16;
                                }
                                LinkedHashMap linkedHashMap5 = new LinkedHashMap(iX2);
                                for (Iterator it9 = listH0.iterator(); it9.hasNext(); it9 = it9) {
                                    Object next2 = it9.next();
                                    String str6 = (String) next2;
                                    float f4 = xc21Var.k;
                                    if (f4 < 1.0f) {
                                        f4 = 1.0f;
                                    }
                                    linkedHashMap5.put(next2, mxeVarN2.a(Float.valueOf(hmb0.Q(f4)), str6));
                                }
                                bu90 bu90VarZ = zx6.z();
                                Iterator it10 = zx6.F(list7).iterator();
                                while (((hc60) it10).c) {
                                    int iNextInt = ((xb60) it10).nextInt();
                                    if (z11) {
                                        kv8 kv8Var2 = (kv8) a0n.S0(iNextInt, list9);
                                        if (kv8Var2 != null) {
                                            arrayList2 = arrayList3;
                                            list4 = list9;
                                            it = it10;
                                            p801Var2 = new p801(0, Double.valueOf(kv8Var2.a), kv8Var2.b);
                                        } else {
                                            arrayList2 = arrayList3;
                                            list4 = list9;
                                            it = it10;
                                            p801Var2 = null;
                                        }
                                        listV = zx6.V(p801Var2);
                                    } else {
                                        arrayList2 = arrayList3;
                                        list4 = list9;
                                        it = it10;
                                        ArrayList arrayList5 = new ArrayList();
                                        Iterator it11 = list6.iterator();
                                        int i12 = 0;
                                        while (it11.hasNext()) {
                                            Object next3 = it11.next();
                                            int i13 = i12 + 1;
                                            if (i12 < 0) {
                                                zx6.k0();
                                                throw null;
                                            }
                                            mme mmeVarP = vj81.p((nme) next3, iNextInt);
                                            Iterator it12 = it11;
                                            if (mmeVarP != null) {
                                                Integer numValueOf = Integer.valueOf(i12);
                                                list5 = list6;
                                                z10 = z11;
                                                Double dValueOf2 = Double.valueOf(mmeVarP.b);
                                                String strO2 = vj81.o(mmeVarP.d);
                                                if (strO2 == null) {
                                                    strO2 = str5;
                                                }
                                                p801Var = new p801(numValueOf, dValueOf2, strO2);
                                            } else {
                                                list5 = list6;
                                                z10 = z11;
                                                p801Var = null;
                                            }
                                            if (p801Var != null) {
                                                arrayList5.add(p801Var);
                                            }
                                            i12 = i13;
                                            it11 = it12;
                                            list6 = list5;
                                            z11 = z10;
                                        }
                                        listV = arrayList5;
                                    }
                                    List list12 = list6;
                                    boolean z12 = z11;
                                    Iterator it13 = listV.iterator();
                                    while (it13.hasNext()) {
                                        p801 p801Var3 = (p801) it13.next();
                                        int iIntValue = ((Number) p801Var3.a).intValue();
                                        double dDoubleValue = ((Number) p801Var3.b).doubleValue();
                                        String str7 = (String) p801Var3.c;
                                        bwe bweVar10 = bweVar5;
                                        uu8 uu8Var7 = uu8Var6;
                                        LinkedHashMap linkedHashMap6 = linkedHashMap4;
                                        xc21 xc21Var4 = xc21Var;
                                        int i14 = iNextInt;
                                        zc21 zc21VarV = utf0.v(xc21Var4, dDoubleValue, i14, iIntValue, bweVar10.d, uu8Var7);
                                        xc21 xc21Var5 = xc21Var4;
                                        float f5 = zc21VarV.c;
                                        if (z12) {
                                            List list13 = list3;
                                            if (list13 == null || (kv8Var = (kv8) a0n.S0(i14, list13)) == null) {
                                                i11 = i14;
                                                linkedHashMap = linkedHashMap6;
                                                dValueOf = null;
                                            } else {
                                                i11 = i14;
                                                dValueOf = Double.valueOf(kv8Var.a);
                                                linkedHashMap = linkedHashMap6;
                                            }
                                            i10 = i11;
                                        } else {
                                            if (bweVar9 == null || (nmeVar = (nme) a0n.S0(iIntValue, bweVar9.b)) == null) {
                                                linkedHashMap = linkedHashMap6;
                                                i10 = i14;
                                            } else {
                                                i10 = i14;
                                                mme mmeVarP2 = vj81.p(nmeVar, i10);
                                                linkedHashMap = linkedHashMap6;
                                                if (mmeVarP2 != null) {
                                                    dValueOf = Double.valueOf(mmeVarP2.b);
                                                }
                                            }
                                            dValueOf = null;
                                        }
                                        zc21 zc21VarA = (dValueOf == null || xc21VarG == null || (uu8Var5 = uu8Var4) == null) ? zc21.a(zc21VarV, 0.0f, f5, 7) : utf0.v(xc21VarG, dValueOf.doubleValue(), i10, iIntValue, bweVar10.d, uu8Var5);
                                        if (z12) {
                                            List listE = utf0.E(v1bVar2, bweVar10, i10, zc21VarV.e, zc21VarV.f);
                                            int iX3 = xbb0.X(b0n.o0(listE, 10));
                                            it2 = it13;
                                            if (iX3 < 16) {
                                                iX3 = 16;
                                            }
                                            LinkedHashMap linkedHashMap7 = new LinkedHashMap(iX3);
                                            for (Object obj2 : listE) {
                                                linkedHashMap7.put(Integer.valueOf(((mgw0) obj2).a), obj2);
                                                bweVar10 = bweVar10;
                                            }
                                            bweVar7 = bweVar10;
                                            if (bweVar9 != null) {
                                                List listE2 = utf0.E(v1bVar2, bweVar9, i10, zc21VarA.e, zc21VarA.f);
                                                int iX4 = xbb0.X(b0n.o0(listE2, 10));
                                                if (iX4 < 16) {
                                                    iX4 = 16;
                                                }
                                                linkedHashMap3 = new LinkedHashMap(iX4);
                                                for (Object obj3 : listE2) {
                                                    linkedHashMap3.put(Integer.valueOf(((mgw0) obj3).a), obj3);
                                                    bweVar9 = bweVar9;
                                                }
                                            } else {
                                                linkedHashMap3 = null;
                                            }
                                            bweVar6 = bweVar9;
                                            if (linkedHashMap3 == null) {
                                                linkedHashMap3 = tgy.a;
                                            }
                                            List listX1 = a0n.x1(d8t0.t(linkedHashMap3.keySet(), linkedHashMap7.keySet()));
                                            ArrayList arrayList6 = new ArrayList(b0n.o0(listX1, 10));
                                            Iterator it14 = listX1.iterator();
                                            while (it14.hasNext()) {
                                                int iIntValue2 = ((Number) it14.next()).intValue();
                                                mgw0 mgw0Var = (mgw0) linkedHashMap7.get(Integer.valueOf(iIntValue2));
                                                Iterator it15 = it14;
                                                mgw0 mgw0Var2 = (mgw0) linkedHashMap3.get(Integer.valueOf(iIntValue2));
                                                LinkedHashMap linkedHashMap8 = linkedHashMap7;
                                                LinkedHashMap linkedHashMap9 = linkedHashMap;
                                                if (mgw0Var2 != null) {
                                                    xc21Var3 = xc21Var5;
                                                    f = zc21VarA.a;
                                                } else {
                                                    xc21Var3 = xc21Var5;
                                                    f = zc21VarV.a;
                                                }
                                                if (mgw0Var2 != null) {
                                                    map = linkedHashMap3;
                                                    f2 = zc21VarA.b;
                                                } else {
                                                    map = linkedHashMap3;
                                                    f2 = zc21VarV.b;
                                                }
                                                v1b v1bVar3 = v1bVar2;
                                                zc21 zc21Var = new zc21(f, f2, mgw0Var2 != null ? mgw0Var2.c : f5, mgw0Var2 != null ? mgw0Var2.d : f5);
                                                zc21 zc21VarA2 = zc21.a(zc21VarV, mgw0Var != null ? mgw0Var.c : f5, mgw0Var != null ? mgw0Var.d : f5, 3);
                                                xve xveVar5 = xveVar2;
                                                r0n r0nVar = (r0n) a0n.S0(iIntValue2, xveVar5.b);
                                                arrayList6.add(new ad21(zc21Var, zc21VarA2, r0nVar != null ? r0nVar.a : xveVar5.a));
                                                xveVar2 = xveVar5;
                                                it14 = it15;
                                                linkedHashMap7 = linkedHashMap8;
                                                linkedHashMap = linkedHashMap9;
                                                linkedHashMap3 = map;
                                                xc21Var5 = xc21Var3;
                                                v1bVar2 = v1bVar3;
                                            }
                                            v1bVar = v1bVar2;
                                            linkedHashMap2 = linkedHashMap;
                                            xc21Var2 = xc21Var5;
                                            xveVar3 = xveVar2;
                                            listSingletonList = arrayList6;
                                        } else {
                                            v1bVar = v1bVar2;
                                            bweVar6 = bweVar9;
                                            it2 = it13;
                                            bweVar7 = bweVar10;
                                            linkedHashMap2 = linkedHashMap;
                                            xc21Var2 = xc21Var5;
                                            xveVar3 = xveVar2;
                                            if (list12.size() == 1) {
                                                jD = utf0.D(xveVar3, i10);
                                            } else {
                                                r0n r0nVar2 = (r0n) a0n.S0(iIntValue, xveVar3.b);
                                                jD = r0nVar2 != null ? r0nVar2.a : xveVar3.a;
                                            }
                                            listSingletonList = Collections.singletonList(new ad21(zc21VarA, zc21VarV, jD));
                                        }
                                        bu90VarZ.add(new yc21(zc21VarA, zc21VarV, dDoubleValue, (w0z0) linkedHashMap5.get(str7), listSingletonList));
                                        xveVar2 = xveVar3;
                                        iNextInt = i10;
                                        uu8Var6 = uu8Var7;
                                        it13 = it2;
                                        bweVar5 = bweVar7;
                                        bweVar9 = bweVar6;
                                        linkedHashMap4 = linkedHashMap2;
                                        xc21Var = xc21Var2;
                                        v1bVar2 = v1bVar;
                                    }
                                    arrayList3 = arrayList2;
                                    list9 = list4;
                                    it10 = it;
                                    list6 = list12;
                                    z11 = z12;
                                }
                                final ArrayList arrayList7 = arrayList3;
                                final uu8 uu8Var8 = uu8Var6;
                                final xc21 xc21Var6 = xc21Var;
                                final bwe bweVar11 = bweVar5;
                                final bu90 bu90VarR = zx6.r(bu90VarZ);
                                final emw0 emw0Var2 = emw0Var;
                                final long j2 = j;
                                final lxe lxeVar4 = lxeVar2;
                                return v1bVar2.a(new Function1() { // from class: yu8
                                    /* JADX WARN: Finally extract failed */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Removed duplicated region for block: B:103:0x047b  */
                                    /* JADX WARN: Removed duplicated region for block: B:104:0x047e  */
                                    /* JADX WARN: Removed duplicated region for block: B:107:0x0490  */
                                    /* JADX WARN: Removed duplicated region for block: B:108:0x0493  */
                                    /* JADX WARN: Removed duplicated region for block: B:97:0x0461  */
                                    /* JADX WARN: Type inference failed for: r2v23, types: [sgy] */
                                    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
                                    /* JADX WARN: Type inference failed for: r2v9 */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj4) throws Throwable {
                                        float f6;
                                        ive iveVar2;
                                        ?? arrayList8;
                                        bwe bweVar12;
                                        long j3;
                                        long j4;
                                        gj2 gj2Var;
                                        float fO0;
                                        float f7;
                                        float f8;
                                        lw6 lw6VarS0;
                                        long jD2;
                                        long j5;
                                        Iterator it16;
                                        float f9;
                                        long j6;
                                        bwe bweVar13;
                                        ive iveVar3;
                                        uu8 uu8Var9 = uu8Var8;
                                        double d2 = uu8Var9.b;
                                        double d3 = uu8Var9.a;
                                        xc21 xc21Var7 = xc21Var6;
                                        float f10 = xc21Var7.c;
                                        float f11 = xc21Var7.b;
                                        rgx rgxVar = (rgx) obj4;
                                        float fFloatValue = ((Number) emw0Var2.getValue()).floatValue();
                                        long j7 = lxeVar4.a.f;
                                        bwe bweVar14 = bweVar11;
                                        ive iveVar4 = bweVar14.e;
                                        ArrayList arrayListM = utf0.m(iveVar4, uu8Var9);
                                        gj2 gj2VarJ = wr81.j(new float[]{rgxVar.O0(8.0f), rgxVar.O0(6.0f)});
                                        Boolean bool = iveVar4.f;
                                        Boolean bool2 = Boolean.FALSE;
                                        boolean zL = kdd.l(bool, bool2);
                                        long j8 = j2;
                                        float f12 = 1.0f;
                                        if (zL || !arrayListM.isEmpty() || iveVar4.i) {
                                            f6 = fFloatValue;
                                            bwe bweVar15 = bweVar14;
                                            iveVar2 = iveVar4;
                                            if (kdd.l(bool, bool2)) {
                                                arrayList8 = sgy.a;
                                            } else {
                                                arrayList8 = new ArrayList(b0n.o0(arrayListM, 10));
                                                Iterator it17 = arrayListM.iterator();
                                                while (it17.hasNext()) {
                                                    arrayList8.add(Double.valueOf(((rve) it17.next()).a));
                                                }
                                            }
                                            Collection collection = (Collection) arrayList8;
                                            List listSingletonList2 = Collections.singletonList(Double.valueOf(0.0d));
                                            ArrayList arrayList9 = new ArrayList();
                                            for (Object obj5 : listSingletonList2) {
                                                double dDoubleValue2 = ((Number) obj5).doubleValue();
                                                if (dDoubleValue2 <= d2 && d3 <= dDoubleValue2) {
                                                    arrayList9.add(obj5);
                                                }
                                            }
                                            Iterator it18 = a0n.H0(a0n.o1(collection, arrayList9)).iterator();
                                            while (it18.hasNext()) {
                                                double dDoubleValue3 = ((Number) it18.next()).doubleValue();
                                                float fJ = utf0.J(xc21Var7, dDoubleValue3, uu8Var9);
                                                long j9 = dDoubleValue3 == 0.0d ? j8 : j7;
                                                Iterator it19 = it18;
                                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fJ)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << 32);
                                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fJ)) & 4294967295L);
                                                float fO02 = rgxVar.O0(1.0f);
                                                if (dDoubleValue3 == 0.0d) {
                                                    j3 = j9;
                                                    j4 = jFloatToRawIntBits;
                                                    gj2Var = null;
                                                } else {
                                                    j3 = j9;
                                                    j4 = jFloatToRawIntBits;
                                                    gj2Var = gj2VarJ;
                                                }
                                                rgx.u0(rgxVar, j3, j4, jFloatToRawIntBits2, fO02, 0, gj2Var, 0.0f, 464);
                                                bweVar15 = bweVar15;
                                                it18 = it19;
                                            }
                                            bweVar12 = bweVar15;
                                        } else if (d3 >= 0.0d || d2 <= 0.0d) {
                                            f6 = fFloatValue;
                                            bwe bweVar16 = bweVar14;
                                            ive iveVar5 = iveVar4;
                                            int i15 = 3;
                                            while (-1 < i15) {
                                                float fJ2 = utf0.J(xc21Var7, ((uu8Var9.c * ((double) i15)) / 3.0d) + d3, uu8Var9);
                                                rgx.u0(rgxVar, j7, (((long) Float.floatToRawIntBits(fJ2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << 32), (((long) Float.floatToRawIntBits(fJ2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32), rgxVar.O0(1.0f), 0, gj2VarJ, 0.0f, 464);
                                                i15--;
                                                iveVar5 = iveVar5;
                                                bweVar16 = bweVar16;
                                            }
                                            ive iveVar6 = iveVar5;
                                            bwe bweVar17 = bweVar16;
                                            if (d3 < 0.0d && 0.0d <= d2 && d3 <= 0.0d) {
                                                float fJ3 = utf0.J(xc21Var7, 0.0d, uu8Var9);
                                                rgx.u0(rgxVar, j8, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(fJ3)) & 4294967295L), (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fJ3)) & 4294967295L), rgxVar.O0(1.0f), 0, null, 0.0f, 496);
                                            }
                                            iveVar2 = iveVar6;
                                            bweVar12 = bweVar17;
                                        } else {
                                            float fJ4 = utf0.J(xc21Var7, 0.0d, uu8Var9);
                                            float f13 = xc21Var7.d;
                                            float f14 = xc21Var7.a;
                                            float fMin = Math.min(fJ4 - f14, f13 - fJ4) / 2.0f;
                                            Iterator it20 = zx6.U(Float.valueOf(-2.0f), Float.valueOf(-1.0f), Float.valueOf(1.0f), Float.valueOf(2.0f)).iterator();
                                            while (it20.hasNext()) {
                                                float fFloatValue2 = (((Number) it20.next()).floatValue() * fMin) + fJ4;
                                                if (fFloatValue2 > f13 || f14 > fFloatValue2) {
                                                    it16 = it20;
                                                    f9 = fFloatValue;
                                                    j6 = j7;
                                                    bweVar13 = bweVar14;
                                                    iveVar3 = iveVar4;
                                                } else {
                                                    it16 = it20;
                                                    float f15 = fFloatValue;
                                                    j6 = j7;
                                                    bweVar13 = bweVar14;
                                                    iveVar3 = iveVar4;
                                                    f9 = f15;
                                                    rgx.u0(rgxVar, j6, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L), (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L), rgxVar.O0(f12), 0, gj2VarJ, 0.0f, 464);
                                                }
                                                iveVar4 = iveVar3;
                                                bweVar14 = bweVar13;
                                                j7 = j6;
                                                it20 = it16;
                                                f12 = 1.0f;
                                                fFloatValue = f9;
                                            }
                                            f6 = fFloatValue;
                                            bweVar12 = bweVar14;
                                            rgx.u0(rgxVar, j8, (((long) Float.floatToRawIntBits(fJ4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << 32), (((long) Float.floatToRawIntBits(fJ4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32), rgxVar.O0(1.0f), 0, null, 0.0f, 496);
                                            iveVar2 = iveVar4;
                                        }
                                        for (Map.Entry entry : linkedHashMap4.entrySet()) {
                                            rve rveVar = (rve) entry.getKey();
                                            w0z0 w0z0Var = (w0z0) entry.getValue();
                                            p191.j(rgxVar, w0z0Var, 0L, (((long) Float.floatToRawIntBits(utf0.J(xc21Var7, rveVar.a, uu8Var9) - (((int) (w0z0Var.c & 4294967295L)) / 2.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits((iveVar2.g == nve.b ? rgxVar.O0(8.0f) + f10 : (f11 - rgxVar.O0(8.0f)) - fk81.i(w0z0Var)) - w0z0Var.i(0))) << 32), 0.0f, 250);
                                        }
                                        Iterator it21 = bu90VarR.iterator();
                                        while (it21.hasNext()) {
                                            yc21 yc21Var = (yc21) it21.next();
                                            float f16 = xc21Var7.b;
                                            float f17 = xc21Var7.a;
                                            float f18 = xc21Var7.c;
                                            float f19 = xc21Var7.d;
                                            lw6 lw6VarS02 = rgxVar.S0();
                                            float f20 = f11;
                                            long jD3 = lw6VarS02.d();
                                            lw6VarS02.a().p();
                                            try {
                                                ((tce) lw6VarS02.a).c(f16, f17, f18, f19, 1);
                                                for (ad21 ad21Var : yc21Var.e) {
                                                    zc21 zc21VarB = ad21Var.a.b(ad21Var.b, f6);
                                                    float f21 = zc21VarB.e;
                                                    long j10 = ad21Var.c;
                                                    float f22 = 0.0f;
                                                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(zc21VarB.a)) << 32) | (((long) Float.floatToRawIntBits(f21)) & 4294967295L);
                                                    Iterator it22 = it21;
                                                    float f23 = zc21VarB.b;
                                                    float f24 = zc21VarB.f - f21;
                                                    if (f24 >= 0.0f) {
                                                        f22 = f24;
                                                    }
                                                    yc21 yc21Var2 = yc21Var;
                                                    rgx.x0(rgxVar, j10, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f22)) & 4294967295L) | (((long) Float.floatToRawIntBits(f23)) << 32), (((long) Float.floatToRawIntBits(rgxVar.O0(8.0f))) << 32) | (((long) Float.floatToRawIntBits(rgxVar.O0(8.0f))) & 4294967295L), null, 0.0f, 240);
                                                    yc21Var = yc21Var2;
                                                    it21 = it22;
                                                }
                                                Iterator it23 = it21;
                                                sh7.B(lw6VarS02, jD3);
                                                zc21 zc21VarB2 = yc21Var.a.b(yc21Var.b, f6);
                                                w0z0 w0z0Var2 = yc21Var.d;
                                                float f25 = zc21VarB2.a;
                                                float f26 = zc21VarB2.b / 2.0f;
                                                float f27 = f25 + f26;
                                                double d4 = yc21Var.c;
                                                float f28 = zc21VarB2.e;
                                                float f29 = zc21VarB2.f;
                                                float f30 = xc21Var7.e;
                                                if (w0z0Var2 != null) {
                                                    long j11 = w0z0Var2.c;
                                                    if (d4 < 0.0d) {
                                                        fO0 = rgxVar.O0(4.0f) + f29;
                                                        float fO03 = (f30 - ((int) (j11 & 4294967295L))) - rgxVar.O0(6.0f);
                                                        if (fO0 > fO03) {
                                                            fO0 = fO03;
                                                        }
                                                        if (fO0 < 0.0f) {
                                                            fO0 = 0.0f;
                                                        }
                                                        float f31 = f27 - f26;
                                                        f7 = f31 >= 0.0f ? 0.0f : f31;
                                                        float f32 = f26 + f27;
                                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                                        f8 = f32 <= fIntBitsToFloat2 ? fIntBitsToFloat2 : f32;
                                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                                                        lw6VarS0 = rgxVar.S0();
                                                        jD2 = lw6VarS0.d();
                                                        lw6VarS0.a().p();
                                                        try {
                                                            ((tce) lw6VarS0.a).c(f7, 0.0f, f8, fIntBitsToFloat3, 1);
                                                            j5 = jD2;
                                                            try {
                                                                p191.j(rgxVar, w0z0Var2, 0L, (((long) Float.floatToRawIntBits((f27 - (fk81.i(w0z0Var2) / 2.0f)) - w0z0Var2.i(0))) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), 0.0f, 250);
                                                                sh7.B(lw6VarS0, j5);
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                sh7.B(lw6VarS0, j5);
                                                                throw th;
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            j5 = jD2;
                                                        }
                                                    } else {
                                                        fO0 = (f28 - ((int) (j11 & 4294967295L))) - rgxVar.O0(4.0f);
                                                        if (fO0 < 0.0f) {
                                                        }
                                                        float f312 = f27 - f26;
                                                        if (f312 >= 0.0f) {
                                                        }
                                                        float f322 = f26 + f27;
                                                        float fIntBitsToFloat22 = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                                        if (f322 <= fIntBitsToFloat22) {
                                                        }
                                                        float fIntBitsToFloat32 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                                                        lw6VarS0 = rgxVar.S0();
                                                        jD2 = lw6VarS0.d();
                                                        lw6VarS0.a().p();
                                                        ((tce) lw6VarS0.a).c(f7, 0.0f, f8, fIntBitsToFloat32, 1);
                                                        j5 = jD2;
                                                        p191.j(rgxVar, w0z0Var2, 0L, (((long) Float.floatToRawIntBits((f27 - (fk81.i(w0z0Var2) / 2.0f)) - w0z0Var2.i(0))) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), 0.0f, 250);
                                                        sh7.B(lw6VarS0, j5);
                                                    }
                                                }
                                                f11 = f20;
                                                it21 = it23;
                                            } catch (Throwable th3) {
                                                sh7.B(lw6VarS02, jD3);
                                                throw th3;
                                            }
                                        }
                                        float f33 = f11;
                                        Iterator it24 = zx6.F(bweVar12.a).iterator();
                                        while (((hc60) it24).c) {
                                            int iNextInt2 = ((xb60) it24).nextInt();
                                            w0z0 w0z0Var3 = (w0z0) arrayList7.get(iNextInt2);
                                            p191.j(rgxVar, w0z0Var3, 0L, (((long) Float.floatToRawIntBits(((((iNextInt2 + 0.5f) * xc21Var7.h) + f33) - (fk81.i(w0z0Var3) / 2.0f)) - w0z0Var3.i(0))) << 32) | (((long) Float.floatToRawIntBits(xc21Var7.f)) & 4294967295L), 0.0f, 250);
                                        }
                                        return a011.a;
                                    }
                                });
                            }
                        };
                        mv10Var.x0(objX);
                    } else {
                        nqd0Var = nqd0VarA;
                        nqd0Var2 = nqd0VarB;
                    }
                    i5a.a(nqd0Var.A(sht.v(nqd0Var2, (Function1) objX)), mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    bweVar3 = bweVar2;
                }
                z = true;
                zJ = zH | z | mv10Var.j(list2) | mv10Var.j(mxeVarN2) | mv10Var.j(list3) | mv10Var.h(uu8Var4) | ((i8 & 458752) == 131072) | mv10Var.g(j);
                objX = mv10Var.X();
                if (zJ) {
                    final bwe bweVar42 = bweVar3;
                    nqd0Var = nqd0VarA;
                    nqd0Var2 = nqd0VarB;
                    final o5a0 o5a0Var32 = o5a0Var2;
                    objX = new Function1() { // from class: cv8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            mxe mxeVar;
                            float density;
                            xc21 xc21Var;
                            xve xveVar2;
                            bwe bweVar5;
                            xc21 xc21VarG;
                            lxe lxeVar2;
                            ArrayList arrayList;
                            ArrayList arrayList2;
                            List list4;
                            Iterator it;
                            List listV;
                            List list5;
                            boolean z10;
                            p801 p801Var;
                            LinkedHashMap linkedHashMap;
                            int i10;
                            Double dValueOf;
                            nme nmeVar;
                            v1b v1bVar;
                            bwe bweVar6;
                            Iterator it2;
                            bwe bweVar7;
                            LinkedHashMap linkedHashMap2;
                            xc21 xc21Var2;
                            xve xveVar3;
                            long jD;
                            List listSingletonList;
                            Map linkedHashMap3;
                            xc21 xc21Var3;
                            float f;
                            Map map;
                            float f2;
                            uu8 uu8Var5;
                            int i11;
                            kv8 kv8Var;
                            p801 p801Var2;
                            v1b v1bVar2 = (v1b) obj;
                            bwe bweVar8 = bweVar;
                            ive iveVar = bweVar8.e;
                            List list6 = bweVar8.b;
                            boolean z11 = bweVar8.d;
                            List list7 = bweVar8.a;
                            uu8 uu8Var6 = uu8Var3;
                            List listH = utf0.H(iveVar, uu8Var6, o5a0Var32);
                            int iX = xbb0.X(b0n.o0(listH, 10));
                            if (iX < 16) {
                                iX = 16;
                            }
                            final LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX);
                            Iterator it3 = listH.iterator();
                            while (true) {
                                boolean zHasNext = it3.hasNext();
                                mxeVar = mxeVarN;
                                float f3 = 1.0f;
                                if (!zHasNext) {
                                    break;
                                }
                                Object next = it3.next();
                                String str = ((rve) next).b;
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar2.a.n() >> 32)) / 4.0f;
                                if (fIntBitsToFloat >= 1.0f) {
                                    f3 = fIntBitsToFloat;
                                }
                                linkedHashMap4.put(next, mxeVar.a(Float.valueOf(f3), str));
                            }
                            if (linkedHashMap4.isEmpty()) {
                                density = 0.0f;
                            } else {
                                Iterator it4 = linkedHashMap4.values().iterator();
                                if (!it4.hasNext()) {
                                    hu1.c();
                                    return null;
                                }
                                float fI = fk81.i((w0z0) it4.next());
                                while (it4.hasNext()) {
                                    fI = Math.max(fI, fk81.i((w0z0) it4.next()));
                                }
                                density = (v1bVar2.getDensity() * 8.0f) + fI;
                            }
                            long jN = v1bVar2.a.n();
                            boolean zX = utf0.x(bweVar8);
                            lxe lxeVar3 = lxeVar;
                            xc21 xc21VarG2 = utf0.G(v1bVar2, bweVar8, lxeVar3, jN, zX, density);
                            xve xveVar4 = lxeVar3.a;
                            bwe bweVar9 = bweVar42;
                            if (bweVar9 != null) {
                                xveVar2 = xveVar4;
                                bweVar5 = bweVar8;
                                xc21Var = xc21VarG2;
                                xc21VarG = utf0.G(v1bVar2, bweVar9, lxeVar3, v1bVar2.a.n(), utf0.x(bweVar8), density);
                            } else {
                                xc21Var = xc21VarG2;
                                xveVar2 = xveVar4;
                                bweVar5 = bweVar8;
                                xc21VarG = null;
                            }
                            List<String> list8 = list7;
                            ArrayList arrayList3 = new ArrayList(b0n.o0(list8, 10));
                            for (String str2 : list8) {
                                float density2 = xc21Var.h - (v1bVar2.getDensity() * 8.0f);
                                if (density2 < 1.0f) {
                                    density2 = 1.0f;
                                }
                                arrayList3.add(mxeVar.a(Float.valueOf(hmb0.Q(density2)), str2));
                            }
                            String str3 = "";
                            List list9 = list2;
                            if (z11) {
                                List list10 = list9;
                                lxeVar2 = lxeVar3;
                                arrayList = new ArrayList(b0n.o0(list10, 10));
                                Iterator it5 = list10.iterator();
                                while (it5.hasNext()) {
                                    arrayList.add(((kv8) it5.next()).b);
                                }
                            } else {
                                lxeVar2 = lxeVar3;
                                arrayList = new ArrayList();
                                Iterator it6 = list6.iterator();
                                while (it6.hasNext()) {
                                    List list11 = ((nme) it6.next()).b;
                                    Iterator it7 = it6;
                                    String str4 = str3;
                                    ArrayList arrayList4 = new ArrayList(b0n.o0(list11, 10));
                                    Iterator it8 = list11.iterator();
                                    while (it8.hasNext()) {
                                        String strO = vj81.o(((mme) it8.next()).d);
                                        if (strO == null) {
                                            strO = str4;
                                        }
                                        arrayList4.add(strO);
                                    }
                                    f0n.t0(arrayList, arrayList4);
                                    it6 = it7;
                                    str3 = str4;
                                }
                            }
                            String str5 = str3;
                            List listH0 = a0n.H0(arrayList);
                            int iX2 = xbb0.X(b0n.o0(listH0, 10));
                            if (iX2 < 16) {
                                iX2 = 16;
                            }
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap(iX2);
                            for (Iterator it9 = listH0.iterator(); it9.hasNext(); it9 = it9) {
                                Object next2 = it9.next();
                                String str6 = (String) next2;
                                float f4 = xc21Var.k;
                                if (f4 < 1.0f) {
                                    f4 = 1.0f;
                                }
                                linkedHashMap5.put(next2, mxeVarN2.a(Float.valueOf(hmb0.Q(f4)), str6));
                            }
                            bu90 bu90VarZ = zx6.z();
                            Iterator it10 = zx6.F(list7).iterator();
                            while (((hc60) it10).c) {
                                int iNextInt = ((xb60) it10).nextInt();
                                if (z11) {
                                    kv8 kv8Var2 = (kv8) a0n.S0(iNextInt, list9);
                                    if (kv8Var2 != null) {
                                        arrayList2 = arrayList3;
                                        list4 = list9;
                                        it = it10;
                                        p801Var2 = new p801(0, Double.valueOf(kv8Var2.a), kv8Var2.b);
                                    } else {
                                        arrayList2 = arrayList3;
                                        list4 = list9;
                                        it = it10;
                                        p801Var2 = null;
                                    }
                                    listV = zx6.V(p801Var2);
                                } else {
                                    arrayList2 = arrayList3;
                                    list4 = list9;
                                    it = it10;
                                    ArrayList arrayList5 = new ArrayList();
                                    Iterator it11 = list6.iterator();
                                    int i12 = 0;
                                    while (it11.hasNext()) {
                                        Object next3 = it11.next();
                                        int i13 = i12 + 1;
                                        if (i12 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        mme mmeVarP = vj81.p((nme) next3, iNextInt);
                                        Iterator it12 = it11;
                                        if (mmeVarP != null) {
                                            Integer numValueOf = Integer.valueOf(i12);
                                            list5 = list6;
                                            z10 = z11;
                                            Double dValueOf2 = Double.valueOf(mmeVarP.b);
                                            String strO2 = vj81.o(mmeVarP.d);
                                            if (strO2 == null) {
                                                strO2 = str5;
                                            }
                                            p801Var = new p801(numValueOf, dValueOf2, strO2);
                                        } else {
                                            list5 = list6;
                                            z10 = z11;
                                            p801Var = null;
                                        }
                                        if (p801Var != null) {
                                            arrayList5.add(p801Var);
                                        }
                                        i12 = i13;
                                        it11 = it12;
                                        list6 = list5;
                                        z11 = z10;
                                    }
                                    listV = arrayList5;
                                }
                                List list12 = list6;
                                boolean z12 = z11;
                                Iterator it13 = listV.iterator();
                                while (it13.hasNext()) {
                                    p801 p801Var3 = (p801) it13.next();
                                    int iIntValue = ((Number) p801Var3.a).intValue();
                                    double dDoubleValue = ((Number) p801Var3.b).doubleValue();
                                    String str7 = (String) p801Var3.c;
                                    bwe bweVar10 = bweVar5;
                                    uu8 uu8Var7 = uu8Var6;
                                    LinkedHashMap linkedHashMap6 = linkedHashMap4;
                                    xc21 xc21Var4 = xc21Var;
                                    int i14 = iNextInt;
                                    zc21 zc21VarV = utf0.v(xc21Var4, dDoubleValue, i14, iIntValue, bweVar10.d, uu8Var7);
                                    xc21 xc21Var5 = xc21Var4;
                                    float f5 = zc21VarV.c;
                                    if (z12) {
                                        List list13 = list3;
                                        if (list13 == null || (kv8Var = (kv8) a0n.S0(i14, list13)) == null) {
                                            i11 = i14;
                                            linkedHashMap = linkedHashMap6;
                                            dValueOf = null;
                                        } else {
                                            i11 = i14;
                                            dValueOf = Double.valueOf(kv8Var.a);
                                            linkedHashMap = linkedHashMap6;
                                        }
                                        i10 = i11;
                                    } else {
                                        if (bweVar9 == null || (nmeVar = (nme) a0n.S0(iIntValue, bweVar9.b)) == null) {
                                            linkedHashMap = linkedHashMap6;
                                            i10 = i14;
                                        } else {
                                            i10 = i14;
                                            mme mmeVarP2 = vj81.p(nmeVar, i10);
                                            linkedHashMap = linkedHashMap6;
                                            if (mmeVarP2 != null) {
                                                dValueOf = Double.valueOf(mmeVarP2.b);
                                            }
                                        }
                                        dValueOf = null;
                                    }
                                    zc21 zc21VarA = (dValueOf == null || xc21VarG == null || (uu8Var5 = uu8Var4) == null) ? zc21.a(zc21VarV, 0.0f, f5, 7) : utf0.v(xc21VarG, dValueOf.doubleValue(), i10, iIntValue, bweVar10.d, uu8Var5);
                                    if (z12) {
                                        List listE = utf0.E(v1bVar2, bweVar10, i10, zc21VarV.e, zc21VarV.f);
                                        int iX3 = xbb0.X(b0n.o0(listE, 10));
                                        it2 = it13;
                                        if (iX3 < 16) {
                                            iX3 = 16;
                                        }
                                        LinkedHashMap linkedHashMap7 = new LinkedHashMap(iX3);
                                        for (Object obj2 : listE) {
                                            linkedHashMap7.put(Integer.valueOf(((mgw0) obj2).a), obj2);
                                            bweVar10 = bweVar10;
                                        }
                                        bweVar7 = bweVar10;
                                        if (bweVar9 != null) {
                                            List listE2 = utf0.E(v1bVar2, bweVar9, i10, zc21VarA.e, zc21VarA.f);
                                            int iX4 = xbb0.X(b0n.o0(listE2, 10));
                                            if (iX4 < 16) {
                                                iX4 = 16;
                                            }
                                            linkedHashMap3 = new LinkedHashMap(iX4);
                                            for (Object obj3 : listE2) {
                                                linkedHashMap3.put(Integer.valueOf(((mgw0) obj3).a), obj3);
                                                bweVar9 = bweVar9;
                                            }
                                        } else {
                                            linkedHashMap3 = null;
                                        }
                                        bweVar6 = bweVar9;
                                        if (linkedHashMap3 == null) {
                                            linkedHashMap3 = tgy.a;
                                        }
                                        List listX1 = a0n.x1(d8t0.t(linkedHashMap3.keySet(), linkedHashMap7.keySet()));
                                        ArrayList arrayList6 = new ArrayList(b0n.o0(listX1, 10));
                                        Iterator it14 = listX1.iterator();
                                        while (it14.hasNext()) {
                                            int iIntValue2 = ((Number) it14.next()).intValue();
                                            mgw0 mgw0Var = (mgw0) linkedHashMap7.get(Integer.valueOf(iIntValue2));
                                            Iterator it15 = it14;
                                            mgw0 mgw0Var2 = (mgw0) linkedHashMap3.get(Integer.valueOf(iIntValue2));
                                            LinkedHashMap linkedHashMap8 = linkedHashMap7;
                                            LinkedHashMap linkedHashMap9 = linkedHashMap;
                                            if (mgw0Var2 != null) {
                                                xc21Var3 = xc21Var5;
                                                f = zc21VarA.a;
                                            } else {
                                                xc21Var3 = xc21Var5;
                                                f = zc21VarV.a;
                                            }
                                            if (mgw0Var2 != null) {
                                                map = linkedHashMap3;
                                                f2 = zc21VarA.b;
                                            } else {
                                                map = linkedHashMap3;
                                                f2 = zc21VarV.b;
                                            }
                                            v1b v1bVar3 = v1bVar2;
                                            zc21 zc21Var = new zc21(f, f2, mgw0Var2 != null ? mgw0Var2.c : f5, mgw0Var2 != null ? mgw0Var2.d : f5);
                                            zc21 zc21VarA2 = zc21.a(zc21VarV, mgw0Var != null ? mgw0Var.c : f5, mgw0Var != null ? mgw0Var.d : f5, 3);
                                            xve xveVar5 = xveVar2;
                                            r0n r0nVar = (r0n) a0n.S0(iIntValue2, xveVar5.b);
                                            arrayList6.add(new ad21(zc21Var, zc21VarA2, r0nVar != null ? r0nVar.a : xveVar5.a));
                                            xveVar2 = xveVar5;
                                            it14 = it15;
                                            linkedHashMap7 = linkedHashMap8;
                                            linkedHashMap = linkedHashMap9;
                                            linkedHashMap3 = map;
                                            xc21Var5 = xc21Var3;
                                            v1bVar2 = v1bVar3;
                                        }
                                        v1bVar = v1bVar2;
                                        linkedHashMap2 = linkedHashMap;
                                        xc21Var2 = xc21Var5;
                                        xveVar3 = xveVar2;
                                        listSingletonList = arrayList6;
                                    } else {
                                        v1bVar = v1bVar2;
                                        bweVar6 = bweVar9;
                                        it2 = it13;
                                        bweVar7 = bweVar10;
                                        linkedHashMap2 = linkedHashMap;
                                        xc21Var2 = xc21Var5;
                                        xveVar3 = xveVar2;
                                        if (list12.size() == 1) {
                                            jD = utf0.D(xveVar3, i10);
                                        } else {
                                            r0n r0nVar2 = (r0n) a0n.S0(iIntValue, xveVar3.b);
                                            jD = r0nVar2 != null ? r0nVar2.a : xveVar3.a;
                                        }
                                        listSingletonList = Collections.singletonList(new ad21(zc21VarA, zc21VarV, jD));
                                    }
                                    bu90VarZ.add(new yc21(zc21VarA, zc21VarV, dDoubleValue, (w0z0) linkedHashMap5.get(str7), listSingletonList));
                                    xveVar2 = xveVar3;
                                    iNextInt = i10;
                                    uu8Var6 = uu8Var7;
                                    it13 = it2;
                                    bweVar5 = bweVar7;
                                    bweVar9 = bweVar6;
                                    linkedHashMap4 = linkedHashMap2;
                                    xc21Var = xc21Var2;
                                    v1bVar2 = v1bVar;
                                }
                                arrayList3 = arrayList2;
                                list9 = list4;
                                it10 = it;
                                list6 = list12;
                                z11 = z12;
                            }
                            final ArrayList arrayList7 = arrayList3;
                            final uu8 uu8Var8 = uu8Var6;
                            final xc21 xc21Var6 = xc21Var;
                            final bwe bweVar11 = bweVar5;
                            final bu90 bu90VarR = zx6.r(bu90VarZ);
                            final emw0 emw0Var2 = emw0Var;
                            final long j2 = j;
                            final lxe lxeVar4 = lxeVar2;
                            return v1bVar2.a(new Function1() { // from class: yu8
                                /* JADX WARN: Finally extract failed */
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Removed duplicated region for block: B:103:0x047b  */
                                /* JADX WARN: Removed duplicated region for block: B:104:0x047e  */
                                /* JADX WARN: Removed duplicated region for block: B:107:0x0490  */
                                /* JADX WARN: Removed duplicated region for block: B:108:0x0493  */
                                /* JADX WARN: Removed duplicated region for block: B:97:0x0461  */
                                /* JADX WARN: Type inference failed for: r2v23, types: [sgy] */
                                /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
                                /* JADX WARN: Type inference failed for: r2v9 */
                                @Override // kotlin.jvm.functions.Function1
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj4) throws Throwable {
                                    float f6;
                                    ive iveVar2;
                                    ?? arrayList8;
                                    bwe bweVar12;
                                    long j3;
                                    long j4;
                                    gj2 gj2Var;
                                    float fO0;
                                    float f7;
                                    float f8;
                                    lw6 lw6VarS0;
                                    long jD2;
                                    long j5;
                                    Iterator it16;
                                    float f9;
                                    long j6;
                                    bwe bweVar13;
                                    ive iveVar3;
                                    uu8 uu8Var9 = uu8Var8;
                                    double d2 = uu8Var9.b;
                                    double d3 = uu8Var9.a;
                                    xc21 xc21Var7 = xc21Var6;
                                    float f10 = xc21Var7.c;
                                    float f11 = xc21Var7.b;
                                    rgx rgxVar = (rgx) obj4;
                                    float fFloatValue = ((Number) emw0Var2.getValue()).floatValue();
                                    long j7 = lxeVar4.a.f;
                                    bwe bweVar14 = bweVar11;
                                    ive iveVar4 = bweVar14.e;
                                    ArrayList arrayListM = utf0.m(iveVar4, uu8Var9);
                                    gj2 gj2VarJ = wr81.j(new float[]{rgxVar.O0(8.0f), rgxVar.O0(6.0f)});
                                    Boolean bool = iveVar4.f;
                                    Boolean bool2 = Boolean.FALSE;
                                    boolean zL = kdd.l(bool, bool2);
                                    long j8 = j2;
                                    float f12 = 1.0f;
                                    if (zL || !arrayListM.isEmpty() || iveVar4.i) {
                                        f6 = fFloatValue;
                                        bwe bweVar15 = bweVar14;
                                        iveVar2 = iveVar4;
                                        if (kdd.l(bool, bool2)) {
                                            arrayList8 = sgy.a;
                                        } else {
                                            arrayList8 = new ArrayList(b0n.o0(arrayListM, 10));
                                            Iterator it17 = arrayListM.iterator();
                                            while (it17.hasNext()) {
                                                arrayList8.add(Double.valueOf(((rve) it17.next()).a));
                                            }
                                        }
                                        Collection collection = (Collection) arrayList8;
                                        List listSingletonList2 = Collections.singletonList(Double.valueOf(0.0d));
                                        ArrayList arrayList9 = new ArrayList();
                                        for (Object obj5 : listSingletonList2) {
                                            double dDoubleValue2 = ((Number) obj5).doubleValue();
                                            if (dDoubleValue2 <= d2 && d3 <= dDoubleValue2) {
                                                arrayList9.add(obj5);
                                            }
                                        }
                                        Iterator it18 = a0n.H0(a0n.o1(collection, arrayList9)).iterator();
                                        while (it18.hasNext()) {
                                            double dDoubleValue3 = ((Number) it18.next()).doubleValue();
                                            float fJ = utf0.J(xc21Var7, dDoubleValue3, uu8Var9);
                                            long j9 = dDoubleValue3 == 0.0d ? j8 : j7;
                                            Iterator it19 = it18;
                                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fJ)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << 32);
                                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fJ)) & 4294967295L);
                                            float fO02 = rgxVar.O0(1.0f);
                                            if (dDoubleValue3 == 0.0d) {
                                                j3 = j9;
                                                j4 = jFloatToRawIntBits;
                                                gj2Var = null;
                                            } else {
                                                j3 = j9;
                                                j4 = jFloatToRawIntBits;
                                                gj2Var = gj2VarJ;
                                            }
                                            rgx.u0(rgxVar, j3, j4, jFloatToRawIntBits2, fO02, 0, gj2Var, 0.0f, 464);
                                            bweVar15 = bweVar15;
                                            it18 = it19;
                                        }
                                        bweVar12 = bweVar15;
                                    } else if (d3 >= 0.0d || d2 <= 0.0d) {
                                        f6 = fFloatValue;
                                        bwe bweVar16 = bweVar14;
                                        ive iveVar5 = iveVar4;
                                        int i15 = 3;
                                        while (-1 < i15) {
                                            float fJ2 = utf0.J(xc21Var7, ((uu8Var9.c * ((double) i15)) / 3.0d) + d3, uu8Var9);
                                            rgx.u0(rgxVar, j7, (((long) Float.floatToRawIntBits(fJ2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << 32), (((long) Float.floatToRawIntBits(fJ2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32), rgxVar.O0(1.0f), 0, gj2VarJ, 0.0f, 464);
                                            i15--;
                                            iveVar5 = iveVar5;
                                            bweVar16 = bweVar16;
                                        }
                                        ive iveVar6 = iveVar5;
                                        bwe bweVar17 = bweVar16;
                                        if (d3 < 0.0d && 0.0d <= d2 && d3 <= 0.0d) {
                                            float fJ3 = utf0.J(xc21Var7, 0.0d, uu8Var9);
                                            rgx.u0(rgxVar, j8, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(fJ3)) & 4294967295L), (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fJ3)) & 4294967295L), rgxVar.O0(1.0f), 0, null, 0.0f, 496);
                                        }
                                        iveVar2 = iveVar6;
                                        bweVar12 = bweVar17;
                                    } else {
                                        float fJ4 = utf0.J(xc21Var7, 0.0d, uu8Var9);
                                        float f13 = xc21Var7.d;
                                        float f14 = xc21Var7.a;
                                        float fMin = Math.min(fJ4 - f14, f13 - fJ4) / 2.0f;
                                        Iterator it20 = zx6.U(Float.valueOf(-2.0f), Float.valueOf(-1.0f), Float.valueOf(1.0f), Float.valueOf(2.0f)).iterator();
                                        while (it20.hasNext()) {
                                            float fFloatValue2 = (((Number) it20.next()).floatValue() * fMin) + fJ4;
                                            if (fFloatValue2 > f13 || f14 > fFloatValue2) {
                                                it16 = it20;
                                                f9 = fFloatValue;
                                                j6 = j7;
                                                bweVar13 = bweVar14;
                                                iveVar3 = iveVar4;
                                            } else {
                                                it16 = it20;
                                                float f15 = fFloatValue;
                                                j6 = j7;
                                                bweVar13 = bweVar14;
                                                iveVar3 = iveVar4;
                                                f9 = f15;
                                                rgx.u0(rgxVar, j6, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L), (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L), rgxVar.O0(f12), 0, gj2VarJ, 0.0f, 464);
                                            }
                                            iveVar4 = iveVar3;
                                            bweVar14 = bweVar13;
                                            j7 = j6;
                                            it20 = it16;
                                            f12 = 1.0f;
                                            fFloatValue = f9;
                                        }
                                        f6 = fFloatValue;
                                        bweVar12 = bweVar14;
                                        rgx.u0(rgxVar, j8, (((long) Float.floatToRawIntBits(fJ4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << 32), (((long) Float.floatToRawIntBits(fJ4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32), rgxVar.O0(1.0f), 0, null, 0.0f, 496);
                                        iveVar2 = iveVar4;
                                    }
                                    for (Map.Entry entry : linkedHashMap4.entrySet()) {
                                        rve rveVar = (rve) entry.getKey();
                                        w0z0 w0z0Var = (w0z0) entry.getValue();
                                        p191.j(rgxVar, w0z0Var, 0L, (((long) Float.floatToRawIntBits(utf0.J(xc21Var7, rveVar.a, uu8Var9) - (((int) (w0z0Var.c & 4294967295L)) / 2.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits((iveVar2.g == nve.b ? rgxVar.O0(8.0f) + f10 : (f11 - rgxVar.O0(8.0f)) - fk81.i(w0z0Var)) - w0z0Var.i(0))) << 32), 0.0f, 250);
                                    }
                                    Iterator it21 = bu90VarR.iterator();
                                    while (it21.hasNext()) {
                                        yc21 yc21Var = (yc21) it21.next();
                                        float f16 = xc21Var7.b;
                                        float f17 = xc21Var7.a;
                                        float f18 = xc21Var7.c;
                                        float f19 = xc21Var7.d;
                                        lw6 lw6VarS02 = rgxVar.S0();
                                        float f20 = f11;
                                        long jD3 = lw6VarS02.d();
                                        lw6VarS02.a().p();
                                        try {
                                            ((tce) lw6VarS02.a).c(f16, f17, f18, f19, 1);
                                            for (ad21 ad21Var : yc21Var.e) {
                                                zc21 zc21VarB = ad21Var.a.b(ad21Var.b, f6);
                                                float f21 = zc21VarB.e;
                                                long j10 = ad21Var.c;
                                                float f22 = 0.0f;
                                                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(zc21VarB.a)) << 32) | (((long) Float.floatToRawIntBits(f21)) & 4294967295L);
                                                Iterator it22 = it21;
                                                float f23 = zc21VarB.b;
                                                float f24 = zc21VarB.f - f21;
                                                if (f24 >= 0.0f) {
                                                    f22 = f24;
                                                }
                                                yc21 yc21Var2 = yc21Var;
                                                rgx.x0(rgxVar, j10, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f22)) & 4294967295L) | (((long) Float.floatToRawIntBits(f23)) << 32), (((long) Float.floatToRawIntBits(rgxVar.O0(8.0f))) << 32) | (((long) Float.floatToRawIntBits(rgxVar.O0(8.0f))) & 4294967295L), null, 0.0f, 240);
                                                yc21Var = yc21Var2;
                                                it21 = it22;
                                            }
                                            Iterator it23 = it21;
                                            sh7.B(lw6VarS02, jD3);
                                            zc21 zc21VarB2 = yc21Var.a.b(yc21Var.b, f6);
                                            w0z0 w0z0Var2 = yc21Var.d;
                                            float f25 = zc21VarB2.a;
                                            float f26 = zc21VarB2.b / 2.0f;
                                            float f27 = f25 + f26;
                                            double d4 = yc21Var.c;
                                            float f28 = zc21VarB2.e;
                                            float f29 = zc21VarB2.f;
                                            float f30 = xc21Var7.e;
                                            if (w0z0Var2 != null) {
                                                long j11 = w0z0Var2.c;
                                                if (d4 < 0.0d) {
                                                    fO0 = rgxVar.O0(4.0f) + f29;
                                                    float fO03 = (f30 - ((int) (j11 & 4294967295L))) - rgxVar.O0(6.0f);
                                                    if (fO0 > fO03) {
                                                        fO0 = fO03;
                                                    }
                                                    if (fO0 < 0.0f) {
                                                        fO0 = 0.0f;
                                                    }
                                                    float f312 = f27 - f26;
                                                    f7 = f312 >= 0.0f ? 0.0f : f312;
                                                    float f322 = f26 + f27;
                                                    float fIntBitsToFloat22 = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                                    f8 = f322 <= fIntBitsToFloat22 ? fIntBitsToFloat22 : f322;
                                                    float fIntBitsToFloat32 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                                                    lw6VarS0 = rgxVar.S0();
                                                    jD2 = lw6VarS0.d();
                                                    lw6VarS0.a().p();
                                                    try {
                                                        ((tce) lw6VarS0.a).c(f7, 0.0f, f8, fIntBitsToFloat32, 1);
                                                        j5 = jD2;
                                                        try {
                                                            p191.j(rgxVar, w0z0Var2, 0L, (((long) Float.floatToRawIntBits((f27 - (fk81.i(w0z0Var2) / 2.0f)) - w0z0Var2.i(0))) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), 0.0f, 250);
                                                            sh7.B(lw6VarS0, j5);
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            sh7.B(lw6VarS0, j5);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        j5 = jD2;
                                                    }
                                                } else {
                                                    fO0 = (f28 - ((int) (j11 & 4294967295L))) - rgxVar.O0(4.0f);
                                                    if (fO0 < 0.0f) {
                                                    }
                                                    float f3122 = f27 - f26;
                                                    if (f3122 >= 0.0f) {
                                                    }
                                                    float f3222 = f26 + f27;
                                                    float fIntBitsToFloat222 = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                                    if (f3222 <= fIntBitsToFloat222) {
                                                    }
                                                    float fIntBitsToFloat322 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                                                    lw6VarS0 = rgxVar.S0();
                                                    jD2 = lw6VarS0.d();
                                                    lw6VarS0.a().p();
                                                    ((tce) lw6VarS0.a).c(f7, 0.0f, f8, fIntBitsToFloat322, 1);
                                                    j5 = jD2;
                                                    p191.j(rgxVar, w0z0Var2, 0L, (((long) Float.floatToRawIntBits((f27 - (fk81.i(w0z0Var2) / 2.0f)) - w0z0Var2.i(0))) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), 0.0f, 250);
                                                    sh7.B(lw6VarS0, j5);
                                                }
                                            }
                                            f11 = f20;
                                            it21 = it23;
                                        } catch (Throwable th3) {
                                            sh7.B(lw6VarS02, jD3);
                                            throw th3;
                                        }
                                    }
                                    float f33 = f11;
                                    Iterator it24 = zx6.F(bweVar12.a).iterator();
                                    while (((hc60) it24).c) {
                                        int iNextInt2 = ((xb60) it24).nextInt();
                                        w0z0 w0z0Var3 = (w0z0) arrayList7.get(iNextInt2);
                                        p191.j(rgxVar, w0z0Var3, 0L, (((long) Float.floatToRawIntBits(((((iNextInt2 + 0.5f) * xc21Var7.h) + f33) - (fk81.i(w0z0Var3) / 2.0f)) - w0z0Var3.i(0))) << 32) | (((long) Float.floatToRawIntBits(xc21Var7.f)) & 4294967295L), 0.0f, 250);
                                    }
                                    return a011.a;
                                }
                            });
                        }
                    };
                    mv10Var.x0(objX);
                    i5a.a(nqd0Var.A(sht.v(nqd0Var2, (Function1) objX)), mv10Var, 0);
                    mv10Var.s(false);
                }
            }
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new dv8(bweVar, lxeVar, o5a0Var, hveVar, bweVar2, emw0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v39 */
    public static final void i(bwe bweVar, List list, uu8 uu8Var, emw0 emw0Var, List list2, uu8 uu8Var2, lxe lxeVar, o5a0 o5a0Var, hve hveVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ?? r2;
        khx khxVar;
        Double dValueOf;
        kv8 kv8Var;
        bwe bweVar2 = bweVar;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ive iveVar = bweVar2.e;
        yxe yxeVar = lxeVar.b;
        kj9 kj9Var = di1.n;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1076160816);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var2.h(bweVar2) : mv10Var2.j(bweVar2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(uu8Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(emw0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(list2) : mv10Var2.j(list2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(uu8Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.h(lxeVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.h(o5a0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= (i & 134217728) == 0 ? mv10Var2.h(hveVar) : mv10Var2.j(hveVar) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(bweVar2))) | ((i3 & 29360128) == 8388608) | ((i3 & 234881024) == 67108864 || ((i3 & 134217728) != 0 && mv10Var2.j(hveVar)));
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                r2 = 0;
                objX = new gv8((Object) bweVar2, (Object) o5a0Var, (Object) hveVar, (byte) (0 == true ? 1 : 0));
                mv10Var2.x0(objX);
            } else {
                r2 = 0;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "SimpleHorizontalBarChart").A(yts0.b(nqd0VarG, r2, (Function1) objX));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, r2);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            mv10Var2.n0(249412996);
            Iterator it = list2.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                kv8 kv8Var2 = (kv8) next;
                p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
                mtn.M.getClass();
                mv10Var2.r0();
                Iterator it2 = it;
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                d.a(kqd0Var, "<anonymous>");
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 48);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var);
                mv10Var2.r0();
                kj9 kj9Var2 = kj9Var;
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                String str = (String) a0n.S0(i4, bweVar2.a);
                if (str == null) {
                    str = "";
                }
                xve xveVar = lxeVar.a;
                khx khxVar3 = khxVar2;
                mv10 mv10Var3 = mv10Var2;
                w0a0.b(str, d.a(kqd0Var, "<anonymous>").A(mwq.V(new nl70(1.0f, true), 0.0f, 0.0f, 8.0f, 0.0f, 11)), w2z0.g(yxeVar.c, xveVar.e, 0L, null, null, 0L, 0, 0L, 16777214), null, 2, false, 1, 0, null, null, mv10Var3, 1597440, 936);
                kqd0 kqd0Var2 = kqd0Var;
                w0a0.b(kv8Var2.b, d.a(kqd0Var2, "<anonymous>").A(b.y(kqd0Var2, 0.0f, 96.0f, 1)), w2z0.g(yxeVar.b, xveVar.e, 0L, null, null, 0L, 6, 0L, 16744446), null, 2, false, 1, 0, null, null, mv10Var3, 1597440, 936);
                mv10Var3.s(true);
                wuq0.b(mv10Var3, d.a(kqd0Var2, "<anonymous>").A(b.i(kqd0Var2, 4.0f)));
                double d2 = kv8Var2.a;
                if (list == null || (kv8Var = (kv8) a0n.S0(i4, list)) == null) {
                    khxVar = khxVar3;
                    dValueOf = null;
                } else {
                    khxVar = khxVar3;
                    dValueOf = Double.valueOf(kv8Var.a);
                }
                a(d2, dValueOf, uu8Var, emw0Var, uu8Var2, iveVar, xveVar.f, D(xveVar, i4), mv10Var3, (i3 & 8064) | ((i3 >> 3) & 57344));
                mv10Var3.s(true);
                yxeVar = yxeVar;
                kqd0Var = kqd0Var2;
                mv10Var2 = mv10Var3;
                khxVar2 = khxVar;
                it = it2;
                kj9Var = kj9Var2;
                bweVar2 = bweVar;
                i4 = i5;
            }
            mv10Var = mv10Var2;
            mv10Var.s(false);
            c(iveVar, uu8Var2, lxeVar, o5a0Var, mv10Var, (i3 >> 12) & 8176);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hv8(bweVar, list, uu8Var, emw0Var, list2, uu8Var2, lxeVar, o5a0Var, hveVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(a aVar, nqd0 nqd0Var, nqd0 nqd0Var2, tgu0 tgu0Var, Function2 function2, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var3;
        int i4;
        Function2 function22;
        nqd0 nqd0Var4;
        tgu0 tgu0Var2;
        Function2 function23;
        xro0 xro0VarY;
        int i5;
        Function2 function24;
        nqd0 nqd0Var5;
        int i6;
        kqd0 kqd0Var;
        boolean z;
        n19 n19Var;
        njm0 njm0Var;
        tgu0 tgu0Var3;
        Function2 function25;
        int i7;
        tgu0 tgu0VarC = tgu0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1211703585);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(aVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i3 | 48;
        int i9 = i2 & 4;
        if (i9 != 0) {
            i8 = i3 | 432;
        } else {
            if ((i & 384) == 0) {
                nqd0Var3 = nqd0Var2;
                i8 |= mv10Var.h(nqd0Var3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) != 0) {
                    i7 = 1024;
                    i8 |= i7;
                } else {
                    if ((i & 4096) == 0 ? mv10Var.h(tgu0VarC) : mv10Var.j(tgu0VarC)) {
                        i7 = 2048;
                    }
                    i8 |= i7;
                }
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function22 = function2;
                    i8 |= mv10Var.j(function22) ? 16384 : 8192;
                }
                if (mv10Var.c0(i8 & 1, (i8 & 9363) != 9362)) {
                    mv10Var.h0();
                    int i10 = i & 1;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i10 == 0 || mv10Var.I()) {
                        if (i9 != 0) {
                            nqd0Var3 = null;
                        }
                        if ((i2 & 8) != 0) {
                            tgu0VarC = vrr.c(null, mv10Var, 0, 1);
                            i8 &= -7169;
                        }
                        if (i4 != 0) {
                            i5 = i8;
                            nqd0Var5 = kqd0Var2;
                            function24 = null;
                        } else {
                            i5 = i8;
                            function24 = function22;
                            nqd0Var5 = kqd0Var2;
                        }
                    } else {
                        mv10Var.f0();
                        if ((i2 & 8) != 0) {
                            i8 &= -7169;
                        }
                        nqd0Var5 = nqd0Var;
                        i5 = i8;
                        function24 = function22;
                    }
                    mv10Var.t();
                    k4i k4iVarA = o2p0.a(xjh0.class);
                    mv10Var.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        mv10Var.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), wjh0.class));
                        boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = sh7.j(wjh0.class, bmw0Var, mv10Var);
                        }
                        bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                        mv10Var.s(false);
                        mv10Var.s(false);
                        n19Var = bwm0VarG;
                        i6 = i5;
                        kqd0Var = kqd0Var2;
                        z = true;
                    } else {
                        mv10Var.n0(614988177);
                        mv10Var.s(false);
                        i6 = i5;
                        kqd0Var = kqd0Var2;
                        z = true;
                        n19 n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                        n19Var = n19VarF;
                    }
                    a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = yyx.E(mv10Var);
                        mv10Var.x0(objX2);
                    }
                    sfs sfsVar = (sfs) objX2;
                    die0 die0Var = (die0) mv10Var.l(iie0.a);
                    m790 m790Var = (m790) mv10Var.l(x3a0.a);
                    d06 d06Var = (d06) mv10Var.l(a1a0.a);
                    r0f r0fVar = (r0f) mv10Var.l(z0a0.a);
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                    mv10 mv10Var2 = mv10Var;
                    r0fVar.getClass();
                    mv10Var2.n0(-1337546815);
                    mv10Var2.s(false);
                    Object[] objArr = new Object[0];
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = new cxg0((byte) 2);
                        mv10Var2.x0(objX3);
                    }
                    rbj0 rbj0Var = (rbj0) j8p0.p(objArr, (Function0) objX3, mv10Var2, 48);
                    wjh0 wjh0Var = (wjh0) a5e0VarE.getValue();
                    ujh0 ujh0Var = wjh0Var instanceof ujh0 ? (ujh0) wjh0Var : null;
                    a5e0 a5e0VarS = oqq0.s(ujh0Var != null ? ujh0Var.a : null, mv10Var2);
                    int i11 = (i6 & 7168) ^ 3072;
                    boolean zH2 = (((i11 <= 2048 || !mv10Var2.h(tgu0VarC)) && (i6 & 3072) != 2048) ? false : z) | mv10Var2.h(die0Var) | ((i6 & 14) == 4 ? z : false) | mv10Var2.h(sfsVar);
                    Object objX4 = mv10Var2.X();
                    if (zH2 || objX4 == ev00Var) {
                        tgu0 tgu0Var4 = tgu0VarC;
                        njm0Var = njm0VarQ;
                        objX4 = new nih0(die0Var, aVar.b, tgu0Var4, sfsVar, a5e0VarS, rbj0Var);
                        tgu0Var3 = tgu0Var4;
                        mv10Var2.x0(objX4);
                    } else {
                        tgu0Var3 = tgu0VarC;
                        njm0Var = njm0VarQ;
                    }
                    nih0 nih0Var = (nih0) objX4;
                    String strE = ewp0.E(mv10Var2, R.string.a3a);
                    njm0 njm0Var2 = njm0Var;
                    boolean zH3 = (((i11 <= 2048 || !mv10Var2.j(tgu0Var3)) && (i6 & 3072) != 2048) ? false : z) | mv10Var2.h(sfsVar);
                    Object objX5 = mv10Var2.X();
                    if (zH3 || objX5 == ev00Var) {
                        objX5 = new nf90((Object) sfsVar, (Object) tgu0Var3, (byte) 12);
                        mv10Var2.x0(objX5);
                    }
                    Function0 function0 = (Function0) objX5;
                    boolean z2 = !(((wjh0) a5e0VarE.getValue()) instanceof ujh0);
                    boolean zJ = mv10Var2.j(n19Var);
                    Object objX6 = mv10Var2.X();
                    if (zJ || objX6 == ev00Var) {
                        objX6 = new n9a(n19Var, (byte) 5);
                        mv10Var2.x0(objX6);
                    }
                    byte b2 = 0;
                    yyx.a(0, 0, mv10Var2, (Function0) objX6, z2);
                    a5e0 a5e0VarS2 = oqq0.s(function24, mv10Var2);
                    Object objX7 = mv10Var2.X();
                    if (objX7 == ev00Var) {
                        objX7 = dve.W(new fin(-425205114, new kih0(a5e0VarS2, b2), z));
                        mv10Var2.x0(objX7);
                    }
                    Function2 function26 = (Function2) objX7;
                    nqd0 nqd0Var6 = nqd0Var3;
                    Function2 function27 = function24;
                    lih0 lih0Var = new lih0(function26, n19Var, strE, function0, r0fVar, njm0Var2, nqd0Var5, aVar, tgu0Var3, nqd0Var6, function27, a5e0VarE, rbj0Var, m790Var, nih0Var, d06Var);
                    tgu0 tgu0Var5 = tgu0Var3;
                    nqd0 nqd0Var7 = nqd0Var5;
                    mv10Var = mv10Var2;
                    fin finVarS = to60.S(-1769284251, true, lih0Var, mv10Var);
                    if (function27 == null) {
                        mv10Var.n0(-1333743239);
                        finVarS.invoke(mwq.e(0.0f, 0.0f, 3), mv10Var, 54);
                        mv10Var.s(false);
                        function25 = function27;
                    } else {
                        mv10Var.n0(-1333692244);
                        function25 = function27;
                        xcq0.b(d.a(kqd0Var, "TibroLaunchHost"), null, to60.S(511976705, true, new zkd0(function26, a5e0VarE, (byte) 6), mv10Var), null, null, 0L, y0a0.d(0, 0, 0, 14), false, to60.S(699063434, true, new mih0(finVarS, (byte) 0), mv10Var), mv10Var, 100663680, 187);
                        mv10Var.s(false);
                    }
                    function23 = function25;
                    nqd0Var3 = nqd0Var6;
                    tgu0Var2 = tgu0Var5;
                    nqd0Var4 = nqd0Var7;
                } else {
                    mv10Var.f0();
                    nqd0Var4 = nqd0Var;
                    tgu0Var2 = tgu0VarC;
                    function23 = function22;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new i110(aVar, nqd0Var4, nqd0Var3, tgu0Var2, function23, i, i2);
                    return;
                }
                return;
            }
            i8 |= 24576;
            function22 = function2;
            if (mv10Var.c0(i8 & 1, (i8 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var3 = nqd0Var2;
        if ((i & 3072) == 0) {
        }
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        function22 = function2;
        if (mv10Var.c0(i8 & 1, (i8 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void k(final bwe bweVar, final bwe bweVar2, final Set set, final lxe lxeVar, final lxe lxeVar2, final o5a0 o5a0Var, final hve hveVar, final Function1 function1, final bwe bweVar3, final emw0 emw0Var, bun bunVar, final int i) {
        int i2;
        Set set2;
        lxe lxeVar3;
        o5a0 o5a0Var2;
        Function1 function12;
        emw0 emw0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1532489780);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(bweVar) : mv10Var.j(bweVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(bweVar2) : mv10Var.j(bweVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            set2 = set;
            i2 |= mv10Var.h(set2) ? 256 : 128;
        } else {
            set2 = set;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(lxeVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            lxeVar3 = lxeVar2;
            i2 |= mv10Var.h(lxeVar3) ? 16384 : 8192;
        } else {
            lxeVar3 = lxeVar2;
        }
        if ((196608 & i) == 0) {
            o5a0Var2 = o5a0Var;
            i2 |= mv10Var.h(o5a0Var2) ? 131072 : 65536;
        } else {
            o5a0Var2 = o5a0Var;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var.h(hveVar) : mv10Var.j(hveVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 8388608 : 4194304;
        } else {
            function12 = function1;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? mv10Var.h(bweVar3) : mv10Var.j(bweVar3) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            emw0Var2 = emw0Var;
            i2 |= mv10Var.h(emw0Var2) ? 536870912 : 268435456;
        } else {
            emw0Var2 = emw0Var;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VerticalMultiSeriesBarChart").A(b.g(kqd0Var, 1.0f));
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
            int i4 = i3 >> 9;
            int i5 = i3 >> 6;
            wj81.h(bweVar2, lxeVar3, set2, o5a0Var2, hveVar, function12, mv10Var, ((i3 >> 3) & 14) | (i4 & 112) | (i3 & 896) | (i5 & 7168) | (i5 & 57344) | (i5 & 458752));
            mv10Var = mv10Var;
            int i6 = i3 >> 12;
            h(bweVar, lxeVar, o5a0Var, hveVar, bweVar3, emw0Var2, mv10Var, (i3 & 14) | (i5 & 112) | (i4 & 896) | (i4 & 7168) | (i6 & 57344) | (i6 & 458752));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fv8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    utf0.k(bweVar, bweVar2, set, lxeVar, lxeVar2, o5a0Var, hveVar, function1, bweVar3, emw0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final uu8 l(double d2, double d3) {
        if (d2 < 0.0d && d3 > 0.0d) {
            double dB = B(Math.max(-d2, d3));
            return new uu8(-dB, dB);
        }
        if (d2 < 0.0d) {
            return new uu8(-B(-d2), 0.0d);
        }
        if (d3 <= 0.0d) {
            return new uu8(0.0d, 1.0d);
        }
        if (d3 < 1.0d) {
            d3 = 1.0d;
        }
        return new uu8(0.0d, B(d3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8, types: [sgy] */
    public static final ArrayList m(ive iveVar, uu8 uu8Var) {
        ?? arrayList = iveVar.c;
        if (((Collection) arrayList).isEmpty() && !iveVar.i) {
            Boolean bool = iveVar.e;
            Boolean bool2 = Boolean.TRUE;
            if (kdd.l(bool, bool2) || kdd.l(iveVar.f, bool2)) {
                List listA = h971.A(uu8Var.a, uu8Var.b);
                arrayList = new ArrayList(b0n.o0(listA, 10));
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    arrayList.add(new rve(((Number) it.next()).doubleValue(), ""));
                }
            } else {
                arrayList = sgy.a;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : (Iterable) arrayList) {
            rve rveVar = (rve) obj;
            if (Math.abs(rveVar.a) <= Double.MAX_VALUE) {
                double d2 = uu8Var.a;
                double d3 = uu8Var.b;
                double d4 = rveVar.a;
                if (d2 <= d4 && d4 <= d3) {
                    arrayList2.add(obj);
                }
            }
        }
        return arrayList2;
    }

    public static final boolean n(bwe bweVar) {
        List list = bweVar.b;
        if (list.isEmpty()) {
            return false;
        }
        List list2 = list;
        boolean z = list2 instanceof Collection;
        if (!z || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                List list3 = ((nme) it.next()).b;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        if (Math.abs(((mme) it2.next()).b) > Double.MAX_VALUE) {
                            return false;
                        }
                    }
                }
            }
        }
        if (!bweVar.d) {
            return true;
        }
        if (z && list2.isEmpty()) {
            return true;
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            List list4 = ((nme) it3.next()).b;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    if (((mme) it4.next()).b < 0.0d) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static final l101 o(l101 l101Var, Function1 function1) {
        ClipData clipData = l101Var.a.a;
        if (clipData.getItemCount() == 1) {
            if (((Boolean) function1.invoke(clipData.getItemAt(0))).booleanValue()) {
                return null;
            }
            return l101Var;
        }
        int itemCount = clipData.getItemCount();
        ArrayList arrayList = null;
        for (int i = 0; i < itemCount; i++) {
            ClipData.Item itemAt = clipData.getItemAt(i);
            if (!((Boolean) function1.invoke(itemAt)).booleanValue()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(itemAt);
            }
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            if (arrayList.size() != clipData.getItemCount()) {
                ClipDescription clipDescription = new ClipDescription(l101Var.b.a);
                ClipData clipData2 = new ClipData(clipDescription, (ClipData.Item) a0n.P0(arrayList));
                int size = arrayList.size();
                for (int i2 = 1; i2 < size; i2++) {
                    clipData2.addItem((ClipData.Item) arrayList.get(i2));
                }
                return new l101(new xei(clipData2), new yei(clipDescription), l101Var.c, l101Var.d);
            }
            return l101Var;
        }
        return null;
    }

    public static final long p(lxe lxeVar) {
        w2z0 w2z0Var = lxeVar.b.f;
        long j = w2z0Var.b.c;
        k3z0[] k3z0VarArr = j3z0.b;
        return (1095216660480L & j) == 0 ? w2z0Var.a.b : j;
    }

    public static final void q(ega0 ega0Var, nsl nslVar, gh01 gh01Var, String str, x3m x3mVar, String str2, String str3, Function1 function1) {
        boolean z = z(gh01Var);
        isl islVarC = nslVar.c();
        Throwable th = gh01Var.b;
        i6j0 i6j0Var = new i6j0("thread_id", str);
        i6j0 i6j0Var2 = new i6j0("error_type", th.getClass().getSimpleName());
        i6j0 i6j0Var3 = new i6j0("response_interrupted", String.valueOf(z));
        i6j0 i6j0Var4 = new i6j0("phase", islVarC.c.a());
        String str4 = islVarC.b;
        if (str4 == null) {
            str4 = "none";
        }
        ega0.f(ega0Var, "Codex remote send-turn failed", th, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("active_host_id", str4)), 8);
        if (z) {
            if (x3mVar != null) {
                function1.invoke(new lrl(x3mVar.a));
            }
        } else if (x3mVar != null) {
            function1.invoke(new krl(x3mVar, str2, str3));
        }
    }

    public static final void s(rgx rgxVar, long j, float f, float f2, float f3, float f4, boolean z, boolean z2) {
        if (f2 <= f) {
            return;
        }
        float f5 = f4 / 2.0f;
        if (z && z2) {
            rgx.x0(rgxVar, j, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(f2 - f)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), null, 0.0f, 240);
            return;
        }
        if (!z && !z2) {
            rgx.h1(rgxVar, j, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(f2 - f)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), 0.0f, null, null, 0, 120);
            return;
        }
        float f6 = z ? f : f - f5;
        float f7 = z2 ? f2 : f2 + f5;
        float f8 = f3 + f4;
        lw6 lw6VarS0 = rgxVar.S0();
        long jD = lw6VarS0.d();
        lw6VarS0.a().p();
        try {
            ((tce) lw6VarS0.a).c(f, f3, f2, f8, 1);
            rgx.x0(rgxVar, j, (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(f7 - f6)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), null, 0.0f, 240);
        } finally {
            sh7.B(lw6VarS0, jD);
        }
    }

    public static final void t(rgx rgxVar, long j, float f, float f2) {
        float f3 = f2 / 2.0f;
        float f4 = f - f3;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        float f5 = f + f3;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
        if (f5 > fIntBitsToFloat) {
            f5 = fIntBitsToFloat;
        }
        if (f5 <= f4) {
            return;
        }
        rgx.h1(rgxVar, j, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f5 - f4)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L), 0.0f, null, null, 0, 120);
    }

    public static mhq0 u(tz60 tz60Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        try {
            String strG = tz60Var.o("message").g();
            oy60 oy60VarO = tz60Var.o("code");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("locations");
            if (oy60VarO2 != null) {
                ArrayList arrayList3 = oy60VarO2.c().a;
                arrayList = new ArrayList(arrayList3.size());
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList.add(oej0.r(((oy60) it.next()).d()));
                }
            } else {
                arrayList = null;
            }
            oy60 oy60VarO3 = tz60Var.o("path");
            if (oy60VarO3 != null) {
                ArrayList arrayList4 = oy60VarO3.c().a;
                arrayList2 = new ArrayList(arrayList4.size());
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(fer0.f((oy60) it2.next()));
                }
            } else {
                arrayList2 = null;
            }
            return new mhq0(strG, strG2, arrayList, arrayList2);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Error", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Error", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Error", e3);
            return null;
        }
    }

    public static final zc21 v(xc21 xc21Var, double d2, int i, int i2, boolean z, uu8 uu8Var) {
        float f;
        float f2 = xc21Var.b;
        float f3 = xc21Var.k;
        float f4 = ((i + 0.5f) * xc21Var.h) + f2;
        if (z) {
            f = f4 - (f3 / 2.0f);
        } else {
            f = (f4 - (xc21Var.j / 2.0f)) + ((xc21Var.i + f3) * i2);
        }
        return new zc21(f, f3, J(xc21Var, 0.0d, uu8Var), J(xc21Var, d2, uu8Var));
    }

    public static final boolean w(l101 l101Var, ztb0 ztb0Var) {
        return l101Var.b.a.hasMimeType(ztb0Var.a);
    }

    public static final boolean x(bwe bweVar) {
        List list = bweVar.b;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = ((nme) it.next()).b;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((mme) it2.next()).b < 0.0d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final uu8 y(bwe bweVar) {
        jve jveVarV;
        jve jveVar = bweVar.e.b;
        if (jveVar != null && (jveVarV = vj81.v(jveVar)) != null) {
            return new uu8(jveVarV.a, jveVarV.b);
        }
        List list = bweVar.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = ((nme) it.next()).b;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Double.valueOf(((mme) it2.next()).b));
            }
            f0n.t0(arrayList, arrayList2);
        }
        Double dI1 = a0n.i1(arrayList);
        double dDoubleValue = dI1 != null ? dI1.doubleValue() : 0.0d;
        Double dD1 = a0n.d1(arrayList);
        return l(dDoubleValue, dD1 != null ? dD1.doubleValue() : 0.0d);
    }

    public static final boolean z(gh01 gh01Var) {
        Throwable th = gh01Var.b;
        return (th instanceof CodexRemoteAppServerRequestInterruptedException) || (th instanceof CodexRemoteAppServerRequestTimeoutException);
    }
}
