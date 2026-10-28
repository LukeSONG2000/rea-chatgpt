package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.os.Parcel;
import android.os.Process;
import androidx.compose.foundation.layout.b;
import androidx.datastore.core.DirectBootUsageException;
import io.sentry.compose.d;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class br81 {
    public static final fin a = new fin(1489549625, new eon(24), false);

    public static final void a(final vfc0 vfc0Var, final ArrayList arrayList, Map map, final Function2 function2, nqd0 nqd0Var, final Integer num, final yn50 yn50Var, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(984272996);
        int i2 = i | (mv10Var2.h(vfc0Var) ? 4 : 2) | (mv10Var2.j(arrayList) ? 32 : 16) | (mv10Var2.h(map) ? 256 : 128) | (mv10Var2.j(function2) ? 2048 : 1024) | 24576 | (mv10Var2.h(num) ? 131072 : 65536) | (mv10Var2.h(yn50Var) ? 1048576 : 524288) | (mv10Var2.i(z) ? 8388608 : 4194304) | (mv10Var2.j(function1) ? 67108864 : 33554432) | (mv10Var2.j(function12) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((306783379 & i2) == 306783378 && ((mv10Var2.j(function13) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            mv10Var2.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var2.I()) {
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
            }
            mv10Var2.t();
            final ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            for (Iterator it = arrayList.iterator(); it.hasNext(); it = it) {
                mas0 mas0Var = (mas0) it.next();
                arrayList2.add(js81.q(2, mas0Var, (String) map.get(mas0Var.a)));
            }
            final dg50 dg50VarJ = ys81.j(mv10Var2);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            boolean zJ = mv10Var2.j(arrayList);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new rmx(arrayList, (byte) 12);
                mv10Var2.x0(objX);
            }
            final jxt0 jxt0VarB = bxt0.b(aq70VarA, (Function1) objX, mv10Var2);
            mv10Var = mv10Var2;
            t771.a(d.a(kqd0Var, "ImageGroupFullWidthContent").A(b.g(ta71.n(nqd0Var2), 1.0f)), null, false, to60.S(1233933242, true, new Function3() { // from class: b250
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        int i4 = a250.b;
                        nqd0 nqd0VarI = b.i(nqd0VarG, 300.0f);
                        nqd0 nqd0VarA = d.a(kqd0Var2, "ImageGroupFullWidthContent");
                        final dg50 dg50Var = dg50VarJ;
                        nqd0 nqd0VarA2 = nqd0VarI.A(nqd0VarA.A(dg50Var.a));
                        za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "ImageGroupFullWidthContent").A(nqd0VarA2);
                        int i5 = iIntValue;
                        final ArrayList arrayList3 = arrayList;
                        boolean zJ2 = mv10Var3.j(arrayList3);
                        final Function1 function14 = function1;
                        boolean zH = zJ2 | mv10Var3.h(function14);
                        final jxt0 jxt0Var = jxt0VarB;
                        boolean zH2 = zH | mv10Var3.h(jxt0Var) | mv10Var3.j(dg50Var) | ((i5 & 14) == 4);
                        final Integer num2 = num;
                        boolean zH3 = zH2 | mv10Var3.h(num2);
                        final yn50 yn50Var2 = yn50Var;
                        boolean zJ3 = zH3 | mv10Var3.j(yn50Var2);
                        final boolean z2 = z;
                        boolean zI = zJ3 | mv10Var3.i(z2);
                        final vfc0 vfc0Var2 = vfc0Var;
                        boolean zJ4 = zI | mv10Var3.j(vfc0Var2);
                        final Function2 function22 = function2;
                        boolean zH4 = zJ4 | mv10Var3.h(function22);
                        final ArrayList arrayList4 = arrayList2;
                        boolean zJ5 = zH4 | mv10Var3.j(arrayList4);
                        final Function1 function15 = function12;
                        boolean zH5 = zJ5 | mv10Var3.h(function15);
                        final Function1 function16 = function13;
                        boolean zH6 = zH5 | mv10Var3.h(function16);
                        Object objX2 = mv10Var3.X();
                        if (zH6 || objX2 == ly5.c) {
                            objX2 = new Function1() { // from class: d250
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ArrayList arrayList5 = arrayList3;
                                    ((dp70) obj4).u0(arrayList5.size(), null, new w6r(arrayList5, (byte) 1), new fin(2039820996, new g250(arrayList5, function14, jxt0Var, dg50Var, b6aVar, arrayList5, num2, yn50Var2, z2, vfc0Var2, function22, arrayList4, function15, function16), true));
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(objX2);
                        }
                        kdd.f(nqd0VarA3, aq70VarA, null, za6Var, null, null, false, null, (Function1) objX2, mv10Var3, 0, 492);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c250(vfc0Var, arrayList, map, function2, nqd0Var2, num, yn50Var, z, function1, function12, function13, i);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1382766514);
        int i2 = i | 6;
        byte b = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(yhn0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), whn0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(whn0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            Object objX2 = mv10Var2.X();
            Object objG = objX2;
            if (objX2 == ev00Var) {
                objG = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objG;
            Object objX3 = mv10Var2.X();
            Object objF = objX3;
            if (objX3 == ev00Var) {
                objF = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objF;
            Object objX4 = mv10Var2.X();
            Object obj = objX4;
            if (objX4 == ev00Var) {
                s0a0 s0a0Var = s0a0.b;
                mv10Var2.x0(s0a0Var);
                obj = s0a0Var;
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) obj), mv10Var2);
            boolean zJ = mv10Var2.j(fy1Var);
            Object objX5 = mv10Var2.X();
            boolean z = false;
            Object obj2 = objX5;
            if (zJ || objX5 == ev00Var) {
                ag2 ag2Var = new ag2(fy1Var, z ? 1 : 0, (byte) 11);
                mv10Var2.x0(ag2Var);
                obj2 = ag2Var;
            }
            yyx.l(mv10Var2, a011.a, (Function2) obj2);
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            boolean zJ2 = mv10Var2.j(d06Var);
            Object objX6 = mv10Var2.X();
            Object obj3 = objX6;
            if (zJ2 || objX6 == ev00Var) {
                huo huoVar = new huo(d06Var, b);
                mv10Var2.x0(huoVar);
                obj3 = huoVar;
            }
            vpu0 vpu0VarM = jc81.m((Function0) obj3, mv10Var2);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ3 = mv10Var2.j(n19Var);
            Object objX7 = mv10Var2.X();
            if (zJ3 || objX7 == ev00Var) {
                qz8 qz8Var = new qz8(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                mv10Var2.x0(qz8Var);
                objX7 = qz8Var;
            }
            ws10 ws10Var = (ws10) objX7;
            Object objX8 = mv10Var2.X();
            Object obj4 = objX8;
            if (objX8 == ev00Var) {
                vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(vbj0VarQ);
                obj4 = vbj0VarQ;
            }
            a5e0 a5e0Var = (a5e0) obj4;
            whn0 whn0Var = (whn0) a5e0VarE.getValue();
            qfn0 qfn0Var = whn0Var.b;
            boolean z2 = !kdd.l(qfn0Var != null ? qfn0Var.e : null, whn0Var.c);
            Object objX9 = mv10Var2.X();
            Object obj5 = objX9;
            if (objX9 == ev00Var) {
                hh5 hh5Var = new hh5(a5e0Var, (byte) 20);
                mv10Var2.x0(hh5Var);
                obj5 = hh5Var;
            }
            yyx.a(48, 0, mv10Var2, (Function0) obj5, z2);
            kqd0 kqd0Var = kqd0.a;
            mv10 mv10Var3 = mv10Var2;
            nqd0Var2 = kqd0Var;
            rz8.c(d.a(kqd0Var, "ProjectEditInstructionsScreen").A(kqd0Var), null, null, 0L, null, to60.S(-280367701, true, new ca6(a5e0VarE, vpu0VarM, a5e0Var, fy1Var, ws10Var, (byte) 13), mv10Var2), false, 0L, 0L, null, false, to60.S(830187931, true, new u28(vpu0VarM, ws10Var, a5e0VarE, a5e0Var), mv10Var2), mv10Var3, 196614, 48, 2014);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var2, i, (byte) 8);
        }
    }

    public static final void c(final List list, final float f, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1995561082);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            Object obj = objX;
            if (z || objX == ev00Var) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    int iU = t4a.U(((r0n) it.next()).a);
                    float f2 = ((iU >> 16) & PrivateKeyType.INVALID) / 255.0f;
                    float f3 = ((iU >> 8) & PrivateKeyType.INVALID) / 255.0f;
                    float f4 = (iU & PrivateKeyType.INVALID) / 255.0f;
                    float fMax = Math.max(f2, Math.max(f3, f4));
                    float fMin = fMax - Math.min(f2, Math.min(f3, f4));
                    float f5 = fMin == 0.0f ? 0.0f : fMax == f2 ? (((f3 - f4) / fMin) % 6.0f) * 60.0f : fMax == f3 ? (((f4 - f2) / fMin) + 2.0f) * 60.0f : (((f2 - f3) / fMin) + 4.0f) * 60.0f;
                    float f6 = fMax == 0.0f ? 0.0f : fMin / fMax;
                    int i3 = r0n.m;
                    if (f5 < 0.0f) {
                        f5 += 360.0f;
                    }
                    arrayList.add(new r0n(axm.x(f5, w0a0.n(f6 * f, 0.0f, 1.0f), fMax)));
                }
                mv10Var.x0(arrayList);
                obj = arrayList;
            }
            List list3 = (List) obj;
            nqd0 nqd0VarA = d.a(kqd0.a, "StaticMeshGradient").A(m671.i(nqd0Var, 90.0f));
            boolean zH = mv10Var.h(list3);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new hqp0(list3, b);
                mv10Var.x0(objX2);
            }
            lim.c(0, mv10Var, nqd0VarA, (Function1) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tow0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    br81.c(list, f, nqd0Var, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final int i, bun bunVar, final Function0 function0, final Function1 function1, final boolean z) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1264449895);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (!z) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: thn0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br81.d(hmb0.S(i | 1), (bun) obj, function0, function1, z);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new bte0(function1, (byte) 12);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, qx81.d, d.a(kqd0.a, "UnsavedChangesDialog"), null, to60.S(959563162, true, new uhn0(function1, function0), mv10Var2), null, to60.S(-1235665704, true, new yo00(function1, (byte) 3), mv10Var2), qx81.g, null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: vhn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    br81.d(hmb0.S(i | 1), (bun) obj, function0, function1, z);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static float e(int i) {
        Set set = ki51.b;
        if (i == 2) {
            return 840.0f;
        }
        return i == 1 ? 600.0f : 0.0f;
    }

    public static final void f(sxd0 sxd0Var, pce pceVar, rla rlaVar, float f, oit0 oit0Var, mry0 mry0Var, sgx sgxVar) {
        pceVar.p();
        ArrayList arrayList = sxd0Var.h;
        if (arrayList.size() <= 1 || (rlaVar instanceof xtv0)) {
            g(sxd0Var, pceVar, rlaVar, f, oit0Var, mry0Var, sgxVar);
        } else {
            if (!(rlaVar instanceof bit0)) {
                il.f();
                return;
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float f2 = 0.0f;
            for (int i = 0; i < size; i++) {
                ui2 ui2Var = ((y9j0) arrayList.get(i)).a;
                f2 += ui2Var.f;
                fMax = Math.max(fMax, ui2Var.c());
            }
            Shader shaderB = ((bit0) rlaVar).b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ui2 ui2Var2 = ((y9j0) arrayList.get(i2)).a;
                ui2Var2.f(pceVar, new sla(shaderB), f, oit0Var, mry0Var, sgxVar);
                pceVar.h(0.0f, ui2Var2.f);
                matrix.setTranslate(0.0f, -ui2Var2.f);
                shaderB.setLocalMatrix(matrix);
            }
        }
        pceVar.r();
    }

    public static final void g(sxd0 sxd0Var, pce pceVar, rla rlaVar, float f, oit0 oit0Var, mry0 mry0Var, sgx sgxVar) {
        ArrayList arrayList = sxd0Var.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            y9j0 y9j0Var = (y9j0) arrayList.get(i);
            y9j0Var.a.f(pceVar, rlaVar, f, oit0Var, mry0Var, sgxVar);
            pceVar.h(0.0f, y9j0Var.a.f);
        }
    }

    public static final float h(mas0 mas0Var) {
        int i;
        ias0 ias0Var = mas0Var.f;
        if (ias0Var != null) {
            int i2 = ias0Var.b;
            if (i2 != 0) {
                return ias0Var.a / i2;
            }
            return 1.0f;
        }
        ias0 ias0Var2 = mas0Var.e;
        if (ias0Var2 == null || (i = ias0Var2.b) == 0) {
            return 1.0f;
        }
        return ias0Var2.a / i;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean i(v5d0 v5d0Var) {
        if (!(v5d0Var instanceof hwd0) && !(v5d0Var instanceof fwd0)) {
            if (v5d0Var instanceof iwd0) {
                iwd0 iwd0Var = (iwd0) v5d0Var;
                if (iwd0Var.a > 4294967295L || iwd0Var.b > 4294967295L) {
                    if (!(v5d0Var instanceof xnb0)) {
                        return false;
                    }
                    int i = ((xnb0) v5d0Var).d;
                    if (i != 1 && i != 23) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static final bli j(j9z j9zVar) {
        return new bli(j9zVar);
    }

    public static final Exception k(String str, FileNotFoundException fileNotFoundException) {
        int i;
        boolean zEquals = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            try {
                Parcel parcelObtain = Parcel.obtain();
                Process.myUserHandle().writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                i = parcelObtain.readInt();
            } catch (Throwable unused) {
                i = 0;
            }
            zEquals = ((String) method.invoke(null, "sys.user." + i + ".ce_available", "false")).equals("true");
        } catch (Throwable th) {
            ixd0.h(fileNotFoundException, th);
        }
        if (zEquals || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused2) {
            return new DirectBootUsageException(fileNotFoundException);
        } finally {
            file.delete();
        }
    }
}
