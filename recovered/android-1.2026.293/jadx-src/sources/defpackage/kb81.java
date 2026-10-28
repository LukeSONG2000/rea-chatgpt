package defpackage;

import android.content.ComponentName;
import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.localfunctions.impl.MediaAccessNotificationListener;
import com.openai.network.cloudflare.CloudflareError;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kb81 {
    public static final fin a = new fin(-1521678918, new jln(24), false);
    public static final fin b = new fin(-1578544264, new ykn(26), false);
    public static final fin c = new fin(-1275170078, new mr2((byte) 18), false);
    public static final fin d = new fin(-66700752, new zkn(24), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v4, types: [bun] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r13v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v14, types: [int] */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v10 */
    public static final void a(final oz2 oz2Var, final nqd0 nqd0Var, final w2z0 w2z0Var, long j, final Function1 function1, final int i, final Float f, final Function1 function12, bun bunVar, final int i2) throws Throwable {
        final long j2;
        ?? r11;
        long j3;
        Throwable th;
        c730 c730VarC;
        a5e0 a5e0Var;
        ?? arrayList;
        ?? r2;
        boolean z;
        int i3;
        String str;
        final int i4;
        boolean z2;
        ts2 ts2Var;
        boolean z3;
        ?? r14;
        boolean z4;
        boolean z5;
        long j4;
        nqd0 nqd0VarW;
        Object obj = ly5.c;
        ?? r13 = (mv10) bunVar;
        r13.p0(-783632351);
        int i5 = (i2 & 6) == 0 ? (r13.h(oz2Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= r13.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= r13.h(w2z0Var) ? 256 : 128;
        }
        int i6 = i5 | 3072;
        if ((i2 & 24576) == 0) {
            i6 |= r13.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i6 |= r13.f(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i6 |= r13.h(f) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i6 |= r13.j(function12) ? 8388608 : 4194304;
        }
        if (r13.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
            r13.h0();
            if ((i2 & 1) == 0 || r13.I()) {
                j3 = r0n.l;
            } else {
                r13.f0();
                j3 = j;
            }
            r13.t();
            boolean zBooleanValue = ((Boolean) r13.l(j960.a)).booleanValue();
            if (f == null || zBooleanValue) {
                th = null;
                r13.n0(-2043623716);
                r13.s(false);
                c730VarC = null;
            } else {
                th = null;
                r13.n0(-1451397483);
                c730VarC = o4a.C(r13);
                r13.s(false);
            }
            int i7 = i6 & 14;
            boolean z6 = i7 == 4;
            Object objX = r13.X();
            if (z6 || objX == obj) {
                objX = oqq0.q(th);
                r13.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            boolean zH = r13.h((w0z0) a5e0Var2.getValue());
            int i8 = i6;
            Object objX2 = r13.X();
            if (zH || objX2 == obj) {
                w0z0 w0z0Var = (w0z0) a5e0Var2.getValue();
                if (w0z0Var != null) {
                    sxd0 sxd0Var = w0z0Var.b;
                    a5e0Var = a5e0Var2;
                    int i9 = sxd0Var.f;
                    arrayList = new ArrayList(i9);
                    int i10 = 0;
                    while (i10 < i9) {
                        int i11 = i9;
                        int iK = w0z0Var.k(i10);
                        bu90 bu90VarA = fz20.a(w0z0Var.a.a.b.substring(iK, sxd0Var.c(i10, true)));
                        w0z0 w0z0Var2 = w0z0Var;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(bu90VarA, 10));
                        ListIterator listIterator = bu90VarA.listIterator(0);
                        while (true) {
                            au90 au90Var = (au90) listIterator;
                            if (au90Var.hasNext()) {
                                arrayList2.add(Integer.valueOf(((Number) au90Var.next()).intValue() + iK));
                            }
                        }
                        arrayList.add(arrayList2);
                        i10++;
                        i9 = i11;
                        w0z0Var = w0z0Var2;
                    }
                } else {
                    a5e0Var = a5e0Var2;
                    arrayList = th;
                }
                ?? r22 = arrayList == 0 ? sgy.a : arrayList;
                r13.x0(r22);
                r2 = r22;
            } else {
                a5e0Var = a5e0Var2;
                r2 = objX2;
            }
            final List list = (List) r2;
            List list2 = list;
            int size = list2.size();
            int iG = 0;
            for (int i12 = 0; i12 < size; i12++) {
                iG += zx6.G((List) list.get(i12));
            }
            final int i13 = iG * 30;
            int i14 = i * 2;
            int iFloatValue = i13 + i14 + 160;
            boolean z7 = i7 == 4;
            Object objX3 = r13.X();
            if (z7 || objX3 == obj) {
                z = false;
                objX3 = e1n.k(0, r13);
            } else {
                z = false;
            }
            final rbj0 rbj0Var = (rbj0) objX3;
            if (zBooleanValue) {
                r13.n0(-2043064165);
                r13.s(z);
                r14 = z;
                i3 = i7;
            } else {
                r13.n0(-2042983658);
                String str2 = oz2Var.b;
                boolean z8 = ((w0z0) a5e0Var.getValue()) != null ? true : z;
                boolean zF = ((i8 & 29360128) == 8388608) | ((i8 & 458752) == 131072 ? true : z) | r13.f(i13) | r13.f(iFloatValue) | r13.h(list) | ((i8 & 3670016) == 1048576) | r13.h(rbj0Var) | r13.j(c730VarC);
                Object objX4 = r13.X();
                if (zF || objX4 == obj) {
                    i3 = i7;
                    str = str2;
                    final c730 c730Var = c730VarC;
                    i4 = iFloatValue;
                    z2 = false;
                    Function1 function13 = new Function1() { // from class: cxs
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            int i15 = iIntValue - i;
                            int i16 = i13;
                            int iO = w0a0.o(i15, 0, i16);
                            function12.invoke(Float.valueOf(i16 == 0 ? 1.0f : iO / i16));
                            if (iIntValue < i4) {
                                List list3 = list;
                                int size2 = list3.size();
                                int iG2 = 0;
                                for (int i17 = 0; i17 < size2; i17++) {
                                    iG2 += zx6.G((List) list3.get(i17));
                                }
                                int iO2 = w0a0.o(iO / 30, 0, iG2);
                                Float f2 = f;
                                rbj0 rbj0Var2 = rbj0Var;
                                if (f2 != null) {
                                    int iM = iO2 - rbj0Var2.m();
                                    if (iM < 0) {
                                        iM = 0;
                                    }
                                    for (int i18 = 0; i18 < iM; i18++) {
                                        c730 c730Var2 = c730Var;
                                        if (c730Var2 != null) {
                                            c730Var2.h(f2.floatValue());
                                        }
                                    }
                                }
                                rbj0Var2.n(iO2);
                            }
                            return a011.a;
                        }
                    };
                    r13.x0(function13);
                    objX4 = function13;
                } else {
                    i3 = i7;
                    str = str2;
                    z2 = false;
                    i4 = iFloatValue;
                }
                Function1 function14 = (Function1) objX4;
                Object[] objArr = {str};
                Object objX5 = r13.X();
                if (objX5 == obj) {
                    objX5 = new qtn((byte) 16);
                    r13.x0(objX5);
                }
                a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX5, r13, 48);
                a5e0 a5e0VarS = oqq0.s(function14, r13);
                String str3 = str;
                boolean zH2 = r13.h(str3) | r13.f(i4);
                Object objX6 = r13.X();
                if (zH2 || objX6 == obj) {
                    objX6 = mwq.a(((Boolean) a5e0Var3.getValue()).booleanValue() ? i4 : 0.0f);
                    r13.x0(objX6);
                }
                ts2 ts2Var2 = (ts2) objX6;
                if (z8) {
                    r13.n0(658117364);
                    Integer numValueOf = Integer.valueOf(i4);
                    boolean zH3 = r13.h(a5e0Var3) | r13.h(a5e0VarS) | r13.f(i4) | r13.j(ts2Var2);
                    Object objX7 = r13.X();
                    if (zH3 || objX7 == obj) {
                        ts2Var = ts2Var2;
                        objX7 = new fxs(i4, ts2Var, a5e0Var3, a5e0VarS, (twp) null);
                        r13.x0(objX7);
                    } else {
                        ts2Var = ts2Var2;
                    }
                    yyx.n(str3, numValueOf, (Function2) objX7, r13);
                    z3 = false;
                    r13.s(false);
                } else {
                    ts2Var = ts2Var2;
                    r13.n0(658593059);
                    r13.s(z2);
                    z3 = z2;
                }
                iFloatValue = (int) ((Number) ts2Var.e()).floatValue();
                r13.s(z3);
                r14 = z3;
            }
            int i15 = iFloatValue - i;
            int iO = w0a0.o(i15, r14, i13);
            int i16 = (iFloatValue - i13) - i14;
            if (i16 < 0) {
                i16 = 0;
            }
            int i17 = iO + i16;
            if (i15 <= i13) {
                i13 = i15;
            }
            r13.n0(-1451325666);
            long j5 = ((r0n) function1.invoke(Integer.valueOf(i13))).a;
            if (j5 != 16) {
                z4 = false;
            } else {
                r13.n0(-1451325079);
                j5 = j3 != 16 ? j3 : ((r0n) r13.l(bep.a)).a;
                z4 = false;
                r13.s(false);
            }
            r13.s(z4);
            r13.n0(-1451321148);
            if (j3 != 16) {
                j4 = j3;
                z5 = false;
            } else {
                r13.n0(-1451320375);
                long jD = w2z0Var.d();
                if (jD == 16) {
                    jD = ((r0n) r13.l(bep.a)).a;
                }
                z5 = false;
                r13.s(false);
                j4 = jD;
            }
            r13.s(z5);
            w2z0 w2z0VarG = w2z0.g(w2z0Var, j4, 0L, null, null, 0L, 0, 0L, 16777214);
            final w0z0 w0z0Var3 = (w0z0) a5e0Var.getValue();
            if (w0z0Var3 == null) {
                nqd0VarW = sht.w(nqd0Var, new wus((byte) 1));
            } else {
                int size2 = list2.size();
                int iG2 = 0;
                for (int i18 = 0; i18 < size2; i18++) {
                    iG2 = zx6.G((List) list.get(i18)) + iG2;
                }
                if (i17 >= (iG2 * 30) + 160) {
                    nqd0VarW = nqd0Var;
                } else {
                    Iterator it = list.iterator();
                    int i19 = i17;
                    int i20 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i20 = 0;
                            break;
                        }
                        Object next = it.next();
                        int i21 = i20 + 1;
                        if (i20 < 0) {
                            zx6.k0();
                            throw th;
                        }
                        int iG3 = zx6.G((List) next) * 30;
                        if (i19 < iG3 || i20 == zx6.G(list)) {
                            break;
                        }
                        i19 -= iG3;
                        i20 = i21;
                    }
                    List listD1 = a0n.D1(list, i20);
                    int size3 = listD1.size();
                    int iG4 = 0;
                    for (int i22 = 0; i22 < size3; i22++) {
                        iG4 = (zx6.G((List) listD1.get(i22)) * 30) + iG4;
                    }
                    final int i23 = i17 - iG4;
                    List list3 = (List) list.get(i20);
                    int iIntValue = list3.isEmpty() ? 0 : ((Number) list3.get(w0a0.o(i23 / 30, 0, zx6.G(list3)))).intValue();
                    final int iG5 = zx6.G(list3) * 30;
                    final boolean z9 = i23 >= iG5;
                    final float fI = z9 ? !d(w0z0Var3, w0z0Var3.k(i20)) ? w0z0Var3.i(i20) : w0z0Var3.j(i20) : iIntValue <= w0z0Var3.k(i20) ? true == d(w0z0Var3, w0z0Var3.k(i20)) ? w0z0Var3.i(i20) : w0z0Var3.j(i20) : w0z0Var3.c(w0a0.o(iIntValue, 0, w0z0Var3.a.a.b.length())).a;
                    final boolean zD = d(w0z0Var3, iIntValue);
                    final long j6 = j5;
                    final int i24 = i20;
                    nqd0VarW = sht.w(sht.w(nqd0Var, new Function1() { // from class: exs
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            float f2;
                            sxd0 sxd0Var2 = w0z0Var3.b;
                            rj70 rj70Var = (rj70) obj2;
                            rj70Var.a();
                            if (z9) {
                                float fN = w0a0.n((i23 - iG5) / 160.0f, 0.0f, 1.0f);
                                f2 = 1.0f - ((fN * fN) * fN);
                            } else {
                                f2 = 1.0f;
                            }
                            int i25 = i24;
                            float f3 = sxd0Var2.f(i25);
                            float fB = sxd0Var2.b(i25);
                            float f4 = (fB - f3) / 2.0f;
                            float f5 = f4 >= 1.0f ? f4 : 1.0f;
                            float fO0 = rj70Var.O0(6.0f) + f5;
                            if (!zD) {
                                fO0 = -fO0;
                            }
                            rgx.e1(rj70Var, j6, f5, (4294967295L & ((long) Float.floatToRawIntBits((f3 + fB) / 2.0f))) | (((long) Float.floatToRawIntBits(fI + fO0)) << 32), f2, null, 0, 112);
                            return a011.a;
                        }
                    }), new y56(w0z0Var3, i20, iIntValue));
                }
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "CursorRevealText").A(nqd0VarW);
            a5e0 a5e0Var4 = a5e0Var;
            boolean zH4 = r13.h(a5e0Var4);
            Object objX8 = r13.X();
            if (zH4 || objX8 == obj) {
                objX8 = new lsb(a5e0Var4, (byte) 7);
                r13.x0(objX8);
            }
            ?? r112 = r13;
            w0a0.a(oz2Var, nqd0VarA, w2z0VarG, (Function1) objX8, 0, false, 0, 0, null, null, null, r112, i3, 0, 2032);
            j2 = j3;
            r11 = r112;
        } else {
            ?? r113 = r13;
            r113.f0();
            j2 = j;
            r11 = r113;
        }
        xro0 xro0VarY = r11.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dxs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) throws Throwable {
                    ((Integer) obj3).getClass();
                    kb81.a(oz2Var, nqd0Var, w2z0Var, j2, function1, i, f, function12, (bun) obj2, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x035b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        boolean z;
        nqd0 nqd0Var2;
        ev00 ev00Var;
        ev00 ev00Var2;
        boolean z2;
        khx khxVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-835697273);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(nqd0Var) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Object[] objArr = {str};
            Object objX = mv10Var2.X();
            ev00 ev00Var3 = ly5.c;
            if (objX == ev00Var3) {
                objX = new cxg0((byte) 8);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            int i3 = i2 & 14;
            boolean z3 = i3 == 4;
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var3) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var2.n0(1668195520);
                mv10Var2.s(false);
                z = true;
            } else {
                mv10Var2.n0(53813157);
                boolean z4 = ((xvu) mv10Var2.l(cjo.h)).l() >= 1.3f;
                mv10Var2.s(false);
                z = z4;
            }
            long j = m2o0.c(mv10Var2).c.g;
            List listU = zx6.U(new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j));
            if (mv10Var2.l(cjo.n) == vi70.b) {
                listU = a0n.s1(listU);
            }
            qg90 qg90VarB = ev00.b(listU, 0.0f, 0.0f, 14);
            String strE = ewp0.E(mv10Var2, R.string._132a_res_0x7f13147e);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsDescription").A(b.g(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z5 = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z5) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            long j2 = m2o0.c(mv10Var2).n.d;
            tn01 tn01Var = on01.a;
            float f = dg90.b;
            gg90 gg90Var = new gg90(f, 0, 0);
            int i4 = z ? Integer.MAX_VALUE : 3;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsDescription").A(b.g(kqd0Var, 1.0f));
            boolean zH = mv10Var2.h(a5e0Var2);
            Object objX3 = mv10Var2.X();
            if (zH) {
                nqd0Var2 = nqd0VarA2;
                ev00Var = ev00Var3;
            } else {
                nqd0Var2 = nqd0VarA2;
                ev00Var = ev00Var3;
                if (objX3 != ev00Var) {
                    ev00Var2 = ev00Var;
                }
                mv10Var = mv10Var2;
                ev00 ev00Var4 = ev00Var2;
                c8r0.c(str, nqd0Var2, tn01Var, 0, 2, false, i4, 0, j2, 0, gg90Var, 0, (Function1) objX3, null, mv10Var, i3 | 24624, 0, 10920);
                if (z && ((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    mv10Var.n0(-2137802538);
                    mj9 mj9Var = di1.j;
                    nqd0 nqd0VarA3 = y5a.a.a(kqd0Var, mj9Var);
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX4 = mv10Var.X();
                    if (zH2 || objX4 == ev00Var4) {
                        objX4 = new sf8(a5e0Var, (byte) 16);
                        mv10Var.x0(objX4);
                    }
                    nqd0 nqd0VarV = b.v(c.e(11, nqd0VarA3, cxq0Var, null, (Function0) objX4, false), 48.0f, 48.0f, 0.0f, 0.0f, 12);
                    boolean zH3 = mv10Var.h(strE);
                    Object objX5 = mv10Var.X();
                    if (zH3 || objX5 == ev00Var4) {
                        objX5 = new vrb(strE, (byte) 14);
                        mv10Var.x0(objX5);
                    }
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "PluginDetailsDescription").A(yts0.b(nqd0VarV, false, (Function1) objX5));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        khxVar = khxVar2;
                        mv10Var.m(khxVar);
                    } else {
                        khxVar = khxVar2;
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "PluginDetailsDescription").A(mwq.K(kqd0Var, 1));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    i5a.a(d.a(kqd0Var, "PluginDetailsDescription").A(to60.m(b.c(b.w(kqd0Var, 22.0f), 1.0f), qg90VarB, null, 6)), mv10Var, 0);
                    pt61.R(R.string._1329_res_0x7f13147d, d.a(kqd0Var, "PluginDetailsDescription").A(mwq.V(to60.n(kqd0Var, j, y0a0.p), 4.0f, 0.0f, 0.0f, 0.0f, 14)), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).b.a.g, 0, new gg90(f, 0, 0), null, null, mv10Var, 0, 0, 15096);
                    mv10Var = mv10Var;
                    z2 = true;
                    vri0.w(mv10Var, true, true, false);
                } else {
                    z2 = true;
                    mv10Var.n0(-2136674975);
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
            }
            ev00Var2 = ev00Var;
            objX3 = new sh5(a5e0Var2, (byte) 15);
            mv10Var2.x0(objX3);
            mv10Var = mv10Var2;
            ev00 ev00Var42 = ev00Var2;
            c8r0.c(str, nqd0Var2, tn01Var, 0, 2, false, i4, 0, j2, 0, gg90Var, 0, (Function1) objX3, null, mv10Var, i3 | 24624, 0, 10920);
            if (z) {
                z2 = true;
                mv10Var.n0(-2136674975);
                mv10Var.s(false);
                mv10Var.s(z2);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzp(str, nqd0Var, i);
        }
    }

    public static ComponentName c(Context context) {
        return new ComponentName(context, (Class<?>) MediaAccessNotificationListener.class);
    }

    public static final boolean d(w0z0 w0z0Var, int i) {
        v0z0 v0z0Var = w0z0Var.a;
        oz2 oz2Var = v0z0Var.a;
        return oz2Var.b.length() != 0 ? w0z0Var.a(w0a0.o(i, 0, oz2Var.b.length() - 1)) == 1 : v0z0Var.h == vi70.a;
    }

    public static pz21 g(tz60 tz60Var) {
        try {
            return new pz21(tz60Var.o("x").f(), tz60Var.o("y").f(), tz60Var.o("width").f(), tz60Var.o("height").f());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type PreviousRect", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type PreviousRect", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type PreviousRect", e3);
            return null;
        }
    }

    public static final boolean h(epc epcVar) {
        wh3 wh3Var;
        String str = epcVar.p;
        if ((str == null || s4x0.k0(str)) && epcVar.A == kn3.c) {
            return epcVar.z != f9d.c || (wh3Var = epcVar.B) == null || wh3Var == wh3.Connected;
        }
        return false;
    }

    public static final String i(s520 s520Var, bun bunVar) {
        String str = s520Var != null ? s520Var.b : null;
        mv10 mv10Var = (mv10) bunVar;
        if (str == null) {
            return sh7.r(mv10Var, -1553741273, R.string.cf8, mv10Var, false);
        }
        mv10Var.n0(-1553741707);
        mv10Var.s(false);
        return str;
    }

    public static oct0 j(boolean z) {
        return new oct0(s1.a, new iw01(R.string._158c_res_0x7f1316e7, ic6.m1(new Object[0])), hxu.INSTANCE, Collections.singletonList(new xft0("about", null, zx6.U(q1.b, q1.c, q1.d, q1.e, q1.f, g8t0.a(q1.g, z, null, null, 1007)))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r9 == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
    
        if (defpackage.a0n.G0(defpackage.ic6.o1(new java.lang.Integer[]{new java.lang.Integer(403), new java.lang.Integer(404)}), r9.c) != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Enum k(lbd lbdVar, String str, f9d f9dVar, vwp vwpVar) {
        ynd yndVar;
        lbd lbdVar2;
        if (vwpVar instanceof ynd) {
            yndVar = (ynd) vwpVar;
            int i = yndVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yndVar.q = i - Integer.MIN_VALUE;
            } else {
                yndVar = new ynd(vwpVar);
            }
        }
        Object objZ = yndVar.p;
        int i2 = yndVar.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            yndVar.n = lbdVar;
            yndVar.o = str;
            yndVar.q = 1;
            edd eddVar = (edd) lbdVar;
            objZ = eddVar.z(str, f9dVar, yndVar);
            lbdVar2 = eddVar;
            if (objZ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
            epc epcVar = (epc) objZ;
            if (epcVar != null && h(epcVar)) {
                return xnd.a;
            }
            return xnd.b;
        }
        str = yndVar.o;
        lbd lbdVar3 = yndVar.n;
        vpq0.o(objZ);
        lbdVar2 = lbdVar3;
        nh01 nh01Var = (nh01) objZ;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01Var instanceof lh01) {
                lh01 lh01Var = (lh01) nh01Var;
                if (!(lh01Var.b instanceof CloudflareError)) {
                }
            }
            return xnd.c;
        }
        qmw0 qmw0VarG = ((edd) lbdVar2).G(str);
        yndVar.n = null;
        yndVar.o = null;
        yndVar.q = 2;
        objZ = sht.y(qmw0VarG, yndVar);
    }

    public x5d0 e(f6d0 f6d0Var) {
        ByteBuffer byteBuffer = f6d0Var.e;
        byteBuffer.getClass();
        mk81.i(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return f(f6d0Var, byteBuffer);
    }

    public x5d0 f(f6d0 f6d0Var, ByteBuffer byteBuffer) {
        iej0 iej0Var = new iej0(byteBuffer.limit(), byteBuffer.array());
        String strU = iej0Var.u();
        strU.getClass();
        String strU2 = iej0Var.u();
        strU2.getClass();
        return new x5d0(new p1z(strU, strU2, iej0Var.t(), iej0Var.t(), Arrays.copyOfRange(iej0Var.a, iej0Var.b, iej0Var.c)));
    }
}
