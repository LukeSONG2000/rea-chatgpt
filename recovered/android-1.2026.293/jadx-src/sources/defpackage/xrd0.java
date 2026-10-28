package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xrd0 {
    public static final long a = p7r0.d(0.5f, 1.0f);
    public static final /* synthetic */ int b = 0;

    public static final void a(final float f, final int i, bun bunVar, final nqd0 nqd0Var, final String str, final Function0 function0, final boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(359685260);
        int i2 = i | (mv10Var.e(f) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(str) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            mj9 mj9Var = di1.i;
            mv10Var.n0(2060167036);
            nqd0 nqd0VarI = b.i(b.g(mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, f + 4.0f, 7), 1.0f), 16.0f);
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                boolean z2 = (i2 & 7168) == 2048;
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new zp(str, (byte) 20);
                    mv10Var.x0(objX2);
                }
                nqd0VarI = nqd0VarI.A(yts0.b(kqd0Var, false, (Function1) objX2));
            }
            mv10Var.s(false);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new gp10((byte) 24);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "CollapsedHandle").A(c.b(j(((i2 << 6) & 57344) | (i2 & 112) | 1772928, mv10Var, nqd0VarI, "aboveComposerContentCollapsedHandleDragOffset", function0, (Function0) objX3, z), n3e0Var, null, z, null, null, function0, 24));
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
            mv10Var = mv10Var;
            d(0, 2, mv10Var, d.a(kqd0Var, "CollapsedHandle").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 2.0f, 7)), false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, i, nqd0Var, str, function0, z) { // from class: ird0
                public final /* synthetic */ float a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ nqd0 e;

                {
                    this.b = z;
                    this.c = function0;
                    this.d = str;
                    this.e = nqd0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    xrd0.a(this.a, iS, (bun) obj, this.e, this.d, this.c, this.b);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x026c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02cc A[PHI: r9
      0x02cc: PHI (r9v50 xep) = (r9v29 xep), (r9v30 xep) binds: [B:159:0x02ca, B:163:0x02d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x024a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(float f, final Object obj, final float f2, final g4s0 g4s0Var, final dsd0 dsd0Var, Function1 function1, final boolean z, final boolean z2, final boolean z3, boolean z4, fin finVar, bun bunVar, final int i) {
        final boolean z5;
        mv10 mv10Var;
        final fin finVar2;
        boolean z6;
        int i2;
        Object urd0Var;
        mqv0 mqv0Var;
        ev00 ev00Var;
        xvu xvuVar;
        int i3;
        boolean z7;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        byte b2;
        gvp gvpVar;
        Object obj2;
        gvp gvpVar2;
        int i4;
        float f3;
        int i5;
        int i6;
        yep yepVar;
        xep xepVar;
        boolean zF;
        Object objX;
        final k4u k4uVar;
        boolean zJ;
        Object objX2;
        boolean zH;
        Object objX3;
        boolean zH2;
        Object objX4;
        boolean zC;
        float f4;
        Object objX5;
        a5e0 a5e0Var4;
        final int i7;
        boolean zJ2;
        Object objX6;
        y52 y52Var;
        gvp gvpVar3;
        int i8;
        boolean z8;
        Object objX7;
        g4s0 g4s0Var2;
        ett ettVarA;
        boolean zH3;
        Object objX8;
        x5u x5uVar;
        mqv0 mqv0Var2;
        boolean zH4;
        Object objX9;
        int i9;
        gvp gvpVar4;
        tup tupVar;
        yep yepVar2;
        y52 y52Var2;
        mqv0 mqv0Var3;
        kqd0 kqd0Var;
        nqd0 nqd0VarK;
        final boolean z9;
        boolean zI;
        Object objX10;
        final boolean z10;
        boolean zH5;
        Object objX11;
        nqd0 nqd0Var;
        kqd0 kqd0Var2;
        boolean zI2;
        Object objX12;
        boolean zJ3;
        Object objX13;
        boolean zJ4;
        Object objX14;
        boolean zJ5;
        Object objX15;
        final float f5 = f;
        Function1 function12 = function1;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-939400948);
        int i10 = i | (mv10Var2.e(f5) ? 4 : 2) | (mv10Var2.j(obj) ? 32 : 16) | (mv10Var2.e(f2) ? 256 : 128) | (mv10Var2.h(g4s0Var) ? 2048 : 1024) | (mv10Var2.f(dsd0Var.ordinal()) ? 16384 : 8192) | (mv10Var2.j(function12) ? 131072 : 65536) | (mv10Var2.i(z) ? 1048576 : 524288) | (mv10Var2.i(z2) ? 8388608 : 4194304) | (mv10Var2.i(z3) ? 67108864 : 33554432) | (mv10Var2.i(z4) ? 536870912 : 268435456);
        if (mv10Var2.c0(i10 & 1, (306783379 & i10) != 306783378)) {
            xvu xvuVar2 = (xvu) mv10Var2.l(cjo.h);
            boolean z11 = dsd0Var == dsd0.b;
            boolean z12 = dsd0Var == dsd0.d;
            boolean z13 = z11;
            a5e0 a5e0VarS = oqq0.s(dsd0Var, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z2), mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z3), mv10Var2);
            a5e0 a5e0VarS4 = oqq0.s(function12, mv10Var2);
            int iG0 = xvuVar2.g0(72.0f);
            int iG02 = xvuVar2.g0(160.0f + f5);
            final int iG03 = xvuVar2.g0(f2);
            Object objX16 = mv10Var2.X();
            if (objX16 == ev00Var2) {
                z6 = z13;
                objX16 = new gvp(os71.m(dsd0Var), z6 ? new tup(iG03, iG02, false) : tup.d, obj);
                mv10Var2.x0(objX16);
            } else {
                z6 = z13;
            }
            gvp gvpVar5 = (gvp) objX16;
            y52 y52Var3 = gvpVar5.a;
            jj01 jj01Var = k32.a;
            boolean zH6 = mv10Var2.h(xvuVar2);
            Object objX17 = mv10Var2.X();
            if (zH6 || objX17 == ev00Var2) {
                objX17 = new qbu(xvuVar2, (byte) 24);
                mv10Var2.x0(objX17);
            }
            mqv0 mqv0VarA = k32.a(y52Var3, (Function1) objX17, dve.m0(180, 0, null, 6), mv10Var2, 3456, 0);
            boolean zJ6 = mv10Var2.j(obj) | mv10Var2.f(iG02) | mv10Var2.f(iG03) | mv10Var2.h(a5e0VarS) | mv10Var2.h(y52Var3);
            Object objX18 = mv10Var2.X();
            if (zJ6 || objX18 == ev00Var2) {
                i2 = iG02;
                mqv0Var = mqv0VarA;
                ev00Var = ev00Var2;
                xvuVar = xvuVar2;
                i3 = i10;
                z7 = z6;
                a5e0Var = a5e0VarS2;
                a5e0Var2 = a5e0VarS3;
                a5e0Var3 = a5e0VarS4;
                b2 = 2;
                urd0Var = new urd0(gvpVar5, obj, i2, iG03, y52Var3, a5e0VarS, null);
                gvpVar = gvpVar5;
                obj2 = obj;
                mv10Var2.x0(urd0Var);
            } else {
                i2 = iG02;
                urd0Var = objX18;
                mqv0Var = mqv0VarA;
                ev00Var = ev00Var2;
                obj2 = obj;
                xvuVar = xvuVar2;
                i3 = i10;
                z7 = z6;
                a5e0Var = a5e0VarS2;
                a5e0Var2 = a5e0VarS3;
                a5e0Var3 = a5e0VarS4;
                b2 = 2;
                gvpVar = gvpVar5;
            }
            yyx.l(mv10Var2, obj2, (Function2) urd0Var);
            Integer numValueOf = Integer.valueOf(iG03);
            boolean zH7 = mv10Var2.h(a5e0VarS) | mv10Var2.f(i2) | mv10Var2.f(iG03);
            Object objX19 = mv10Var2.X();
            if (zH7 || objX19 == ev00Var) {
                gvp gvpVar6 = gvpVar;
                objX19 = new vrd0(gvpVar6, i2, iG03, a5e0VarS, null);
                gvpVar2 = gvpVar6;
                mv10Var2.x0(objX19);
            } else {
                gvpVar2 = gvpVar;
            }
            yyx.l(mv10Var2, numValueOf, (Function2) objX19);
            tup tupVarB = gvpVar2.b();
            int iG04 = xvuVar.g0(f + 16.0f + 4.0f);
            byte b3 = b2;
            int iG05 = xvuVar.g0(20.0f);
            xep xepVar2 = (xep) y52Var3.h.getValue();
            xep xepVar3 = (xep) y52Var3.i.getValue();
            int i11 = tupVarB.a;
            a5e0 a5e0Var5 = a5e0Var3;
            int iMin = tupVarB.b;
            if (iMin > 0) {
                i4 = i2;
                int iMin2 = Math.min(iMin, iG04);
                if (iMin == 0) {
                }
                float f6 = f3;
                int iMin3 = Math.min(iMin2, iG05);
                i5 = iMin - iMin2;
                Integer numValueOf2 = Integer.valueOf(i5);
                if (i5 <= 0) {
                }
                if (numValueOf2 != null) {
                }
                i6 = iMin2 - iMin3;
                if (i6 < 0) {
                }
                int i12 = i6 / 2;
                int i13 = iIntValue + i12;
                int i14 = i11 - iMin;
                if (i14 < 0) {
                }
                if (tupVarB.c) {
                }
            } else if (i11 > 0) {
                iMin = Math.min(i11, i2);
                i4 = i2;
                int iMin22 = Math.min(iMin, iG04);
                if (iMin == 0) {
                    f3 = 0.0f;
                } else {
                    int i15 = iG04 - iMin22;
                    if (i15 < 0) {
                        i15 = 0;
                    }
                    f3 = i15;
                }
                float f62 = f3;
                int iMin32 = Math.min(iMin22, iG05);
                i5 = iMin - iMin22;
                Integer numValueOf22 = Integer.valueOf(i5);
                if (i5 <= 0) {
                    numValueOf22 = null;
                }
                int iIntValue = numValueOf22 != null ? numValueOf22.intValue() : iG0;
                i6 = iMin22 - iMin32;
                if (i6 < 0) {
                    i6 = 0;
                }
                int i122 = i6 / 2;
                int i132 = iIntValue + i122;
                int i142 = i11 - iMin;
                int i16 = i142 < 0 ? 0 : i142;
                boolean z14 = tupVarB.c && i16 == 0;
                boolean z15 = z12 && z14;
                int i17 = !z14 ? iG0 : (z12 || i16 > 0) ? i16 : z3 ? iG0 * 2 : 0;
                int i18 = i17 + i132;
                xep xepVar4 = xep.c;
                boolean z16 = xepVar2 != xepVar4;
                xep xepVar5 = xep.a;
                boolean z17 = ((xepVar2 != xepVar5 || xepVar3 == xepVar5) && (z15 || z7 || !(!z3 || z12))) ? false : true;
                boolean z18 = !z7 || z16;
                boolean z19 = (z2 || z12) ? false : true;
                if (z7) {
                    xepVar = xepVar4;
                    if (z18) {
                    }
                } else if (z12) {
                    xepVar = xepVar5;
                    boolean z20 = z18 || z19;
                    yepVar = new yep(xepVar, i17, i16, i18, iMin22, iMin32, f62, iIntValue, i122, i132, z16, z17, z20);
                    zF = mv10Var2.f(i18) | ((i3 & 3670016) != 1048576) | mv10Var2.i(z17) | mv10Var2.i(z20) | mv10Var2.f(i11) | mv10Var2.f(i17);
                    objX = mv10Var2.X();
                    byte b4 = 3;
                    if (!zF || objX == ev00Var) {
                        if (i11 != 0) {
                            jfx jfxVar = new jfx();
                            float[] fArr = jfxVar.b;
                            ArrayList arrayList = jfxVar.a;
                            int size = arrayList.size();
                            jm01.z(size, fArr.length);
                            objX = new k4u(arrayList, Arrays.copyOfRange(fArr, 0, size));
                        } else {
                            objX = dve.i(new oxv(z, yepVar, b4));
                        }
                        mv10Var2.x0(objX);
                    }
                    k4uVar = (k4u) objX;
                    zJ = mv10Var2.j(k4uVar) | mv10Var2.j(yepVar);
                    objX2 = mv10Var2.X();
                    if (!zJ || objX2 == ev00Var) {
                        objX2 = new mi6((Object) gvpVar2, (Object) k4uVar, (Object) yepVar, (byte) 21);
                        mv10Var2.x0(objX2);
                    }
                    yyx.v((Function0) objX2, mv10Var2);
                    zH = mv10Var2.h(y52Var3) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var5);
                    objX3 = mv10Var2.X();
                    if (!zH || objX3 == ev00Var) {
                        objX3 = new np7(y52Var3, a5e0VarS, a5e0Var, a5e0Var2, a5e0Var5, null);
                        mv10Var2.x0(objX3);
                    }
                    yyx.l(mv10Var2, y52Var3, (Function2) objX3);
                    zH2 = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(y52Var3) | mv10Var2.h(a5e0VarS);
                    objX4 = mv10Var2.X();
                    if (!zH2 || objX4 == ev00Var) {
                        objX4 = new lj((Object) a5e0Var, (Object) a5e0Var2, (Object) y52Var3, (Object) a5e0VarS, (twp) null, (byte) 16);
                        mv10Var2.x0(objX4);
                    }
                    yyx.l(mv10Var2, y52Var3, (Function2) objX4);
                    xep xepVar6 = xepVar;
                    zC = k4uVar.c(xepVar6);
                    int i19 = k4uVar.c;
                    f4 = k4uVar.f(xepVar6);
                    objX5 = mv10Var2.X();
                    if (objX5 == ev00Var) {
                        objX5 = oqq0.q(xepVar6);
                        mv10Var2.x0(objX5);
                    }
                    a5e0Var4 = (a5e0) objX5;
                    Float fValueOf = Float.valueOf(f4);
                    i7 = i4;
                    zJ2 = mv10Var2.j(yepVar) | mv10Var2.i(zC) | mv10Var2.h(y52Var3) | mv10Var2.e(f4) | mv10Var2.h(a5e0VarS) | mv10Var2.f(i7) | mv10Var2.f(iG03);
                    objX6 = mv10Var2.X();
                    if (!zJ2 || objX6 == ev00Var) {
                        gvp gvpVar7 = gvpVar2;
                        objX6 = new wrd0(yepVar, zC, y52Var3, f4, gvpVar7, a5e0Var4, i7, iG03, a5e0VarS, null);
                        y52Var = y52Var3;
                        gvpVar3 = gvpVar7;
                        mv10Var2.x0(objX6);
                    } else {
                        gvpVar3 = gvpVar2;
                        y52Var = y52Var3;
                    }
                    yyx.n(xepVar6, fValueOf, (Function2) objX6, mv10Var2);
                    i8 = i3;
                    z8 = (i8 & 7168) != 2048;
                    objX7 = mv10Var2.X();
                    if (!z8 || objX7 == ev00Var) {
                        g4s0Var2 = g4s0Var;
                        objX7 = new z980(gvpVar3, g4s0Var2, (byte) 9);
                        mv10Var2.x0(objX7);
                    } else {
                        g4s0Var2 = g4s0Var;
                    }
                    g6s0 g6s0VarM = d0r0.m((Function1) objX7, mv10Var2);
                    ettVarA = xbw0.a(mv10Var2);
                    zH3 = mv10Var2.h(ettVarA);
                    objX8 = mv10Var2.X();
                    if (!zH3 || objX8 == ev00Var) {
                        objX8 = new x5u(ettVarA);
                        mv10Var2.x0(objX8);
                    }
                    x5uVar = (x5u) objX8;
                    mqv0Var2 = mqv0Var;
                    zH4 = mv10Var2.h(y52Var) | mv10Var2.h(x5uVar) | mv10Var2.h(mqv0Var2);
                    objX9 = mv10Var2.X();
                    if (!zH4 || objX9 == ev00Var) {
                        i9 = i8;
                        gvpVar4 = gvpVar3;
                        y52 y52Var4 = y52Var;
                        tupVar = tupVarB;
                        yepVar2 = yepVar;
                        objX9 = new lvp(y52Var4, mqv0Var2, x5uVar, new pv90(g4s0Var2, (byte) 11), new iw(1, g4s0Var, g4s0.class, "dispatchRawDelta", "dispatchRawDelta(F)F", 0, (byte) 19));
                        y52Var2 = y52Var4;
                        mqv0Var3 = mqv0Var2;
                        mv10Var2.x0(objX9);
                    } else {
                        i9 = i8;
                        gvpVar4 = gvpVar3;
                        y52Var2 = y52Var;
                        yepVar2 = yepVar;
                        mqv0Var3 = mqv0Var2;
                        tupVar = tupVarB;
                    }
                    lvp lvpVar = (lvp) objX9;
                    boolean z21 = !z && (z7 || z3);
                    boolean z22 = i19 <= 1;
                    kqd0Var = kqd0.a;
                    zpi0 zpi0Var = zpi0.a;
                    nqd0VarK = dve.k(kqd0Var, y52Var2, zpi0Var, z22, mqv0Var3, 24);
                    boolean zJ7 = mv10Var2.j(tupVar);
                    z9 = z12;
                    zI = zJ7 | mv10Var2.i(z9) | mv10Var2.f(i7) | mv10Var2.h(y52Var2) | mv10Var2.j(k4uVar) | mv10Var2.j(yepVar2);
                    objX10 = mv10Var2.X();
                    if (!zI || objX10 == ev00Var) {
                        final tup tupVar2 = tupVar;
                        final y52 y52Var5 = y52Var2;
                        final yep yepVar3 = yepVar2;
                        objX10 = new Function3() { // from class: mrd0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                float f7;
                                long jB;
                                y52 y52Var6 = y52Var5;
                                pbj0 pbj0Var = y52Var6.j;
                                yep yepVar4 = yepVar3;
                                xep xepVar7 = yepVar4.a;
                                gob0 gob0Var = (gob0) obj3;
                                znb0 znb0Var = (znb0) obj4;
                                k5p k5pVar = (k5p) obj5;
                                int i20 = tupVar2.a;
                                boolean z23 = z9;
                                int i21 = i7;
                                if (i20 != 0) {
                                    float fAbs = Math.abs(pbj0Var.m());
                                    k4u k4uVar2 = k4uVar;
                                    float fM = fAbs <= Float.MAX_VALUE ? pbj0Var.m() : k4uVar2.c(xepVar7) ? k4uVar2.f(xepVar7) : 0.0f;
                                    xep xepVar8 = xep.c;
                                    boolean z24 = k4uVar2.c(xepVar8) && Math.abs(fM - k4uVar2.f(xepVar8)) < 0.5f;
                                    boolean z25 = yepVar4.k;
                                    int i22 = yepVar4.e;
                                    boolean z26 = z25 && !y52Var6.e() && z24;
                                    boolean z27 = k4uVar2.c(xepVar7) && y52Var6.h.getValue() == xepVar7 && !y52Var6.e() && Math.abs(fM - k4uVar2.f(xepVar7)) < 0.5f;
                                    if (z26) {
                                        f7 = i22;
                                    } else {
                                        float f8 = i20;
                                        int i23 = yepVar4.b;
                                        if (Math.abs(fM) <= Float.MAX_VALUE && i23 != 0) {
                                            float f9 = i23;
                                            float fN = w0a0.n(fM / f9, 0.0f, 1.0f);
                                            float f10 = fM - f9;
                                            fM = (yepVar4.c * fN) + (f10 >= 0.0f ? f10 : 0.0f);
                                        }
                                        f7 = f8 - fM;
                                        float f11 = i22;
                                        if (f7 < f11) {
                                            f7 = f11;
                                        }
                                    }
                                    Float fValueOf2 = z26 ? Float.valueOf(i22) : !z27 ? Float.valueOf(f7) : !z23 ? Float.valueOf(i21) : null;
                                    if (fValueOf2 == null) {
                                        jB = k5pVar.a;
                                    } else {
                                        int iH = k5p.h(k5pVar.a);
                                        int iQ = hmb0.Q(fValueOf2.floatValue());
                                        if (iQ < 0) {
                                            iQ = 0;
                                        }
                                        int iMin4 = Math.min(iH, iQ);
                                        long j = k5pVar.a;
                                        jB = k5p.b(j, 0, 0, Math.min(k5p.j(j), iMin4), iMin4, 3);
                                    }
                                } else if (z23) {
                                    jB = k5pVar.a;
                                } else {
                                    long j2 = k5pVar.a;
                                    jB = k5p.b(j2, 0, 0, 0, Math.min(k5p.h(j2), i21), 7);
                                }
                                z4l0 z4l0VarL = znb0Var.L(jB);
                                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new oj6(z4l0VarL, (byte) 3));
                            }
                        };
                        mv10Var2.x0(objX10);
                    }
                    nqd0 nqd0VarY = nq60.y(kqd0Var, (Function3) objX10);
                    z10 = z7;
                    zH5 = mv10Var2.h(y52Var2) | mv10Var2.i(z9) | mv10Var2.i(z10) | ((i9 & 57344) != 16384) | mv10Var2.f(i7) | mv10Var2.f(iG03);
                    objX11 = mv10Var2.X();
                    if (!zH5 || objX11 == ev00Var) {
                        nqd0Var = nqd0VarK;
                        final y52 y52Var6 = y52Var2;
                        kqd0Var2 = kqd0Var;
                        final gvp gvpVar8 = gvpVar4;
                        Function1 function13 = new Function1() { // from class: nrd0
                            /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj3) {
                                boolean z23;
                                nc60 nc60Var = (nc60) obj3;
                                int i20 = (int) (nc60Var.a & 4294967295L);
                                gvp gvpVar9 = gvpVar8;
                                gvpVar9.c.n(i20);
                                y52 y52Var7 = y52Var6;
                                float fM = y52Var7.j.m();
                                boolean z24 = true;
                                boolean z25 = false;
                                if (!Float.isNaN(fM)) {
                                    k4u k4uVarC = y52Var7.c();
                                    xep xepVar7 = xep.a;
                                    z23 = k4uVarC.c(xepVar7) && Math.abs(fM - y52Var7.c().f(xepVar7)) < 0.5f;
                                }
                                if (!Float.isNaN(fM)) {
                                    k4u k4uVarC2 = y52Var7.c();
                                    xep xepVar8 = xep.b;
                                    if (!k4uVarC2.c(xepVar8) || Math.abs(fM - y52Var7.c().f(xepVar8)) >= 0.5f) {
                                        z24 = false;
                                    }
                                }
                                if (z9) {
                                    z25 = z23;
                                } else if (!z10) {
                                    z25 = z24;
                                }
                                if (z25 && !y52Var7.e()) {
                                    gvpVar9.c((int) (4294967295L & nc60Var.a), dsd0Var, i7, iG03);
                                }
                                return a011.a;
                            }
                        };
                        y52Var2 = y52Var6;
                        mv10Var2.x0(function13);
                        objX11 = function13;
                    } else {
                        nqd0Var = nqd0VarK;
                        kqd0Var2 = kqd0Var;
                    }
                    nqd0 nqd0VarA = m5s0.a(dve.a0(nqd0VarY, (Function1) objX11), g6s0VarM, zpi0Var, i19 <= 1 || z9, lvpVar, null, 32);
                    zI2 = mv10Var2.i(z10) | ((i9 & 458752) != 131072);
                    objX12 = mv10Var2.X();
                    if (!zI2 || objX12 == ev00Var) {
                        function12 = function1;
                        objX12 = new sjq((Object) function12, z10, (byte) 3);
                        mv10Var2.x0(objX12);
                    } else {
                        function12 = function1;
                    }
                    Function1 function14 = (Function1) objX12;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "ContentWrapper").A(nqd0VarA);
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "ContentWrapper").A(nqd0Var);
                    zJ3 = mv10Var2.j(yepVar2) | mv10Var2.h(y52Var2) | mv10Var2.i(z10);
                    objX13 = mv10Var2.X();
                    if (!zJ3 || objX13 == ev00Var) {
                        objX13 = new a4d(yepVar2, y52Var2, z10, b3);
                        mv10Var2.x0(objX13);
                    }
                    Function0 function0 = (Function0) objX13;
                    zJ4 = mv10Var2.j(yepVar2) | mv10Var2.h(y52Var2) | mv10Var2.i(z10);
                    objX14 = mv10Var2.X();
                    if (!zJ4 || objX14 == ev00Var) {
                        objX14 = new kis(yepVar2, y52Var2, z10, (byte) 1);
                        mv10Var2.x0(objX14);
                    }
                    Function0 function02 = (Function0) objX14;
                    zJ5 = mv10Var2.j(yepVar2) | mv10Var2.h(y52Var2) | mv10Var2.i(z10);
                    objX15 = mv10Var2.X();
                    if (!zJ5 || objX15 == ev00Var) {
                        objX15 = new vei(yepVar2, y52Var2, z10);
                        mv10Var2.x0(objX15);
                    }
                    Function0 function03 = (Function0) objX15;
                    f5 = f;
                    z5 = z4;
                    finVar2 = finVar;
                    i(z9, z21, function14, nqd0VarA2, nqd0VarA3, function0, function02, function03, to60.S(-733962362, true, new Function2() { // from class: krd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            bun bunVar2 = (bun) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            boolean zC0 = mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                            e36 e36Var = mv10Var3.a;
                            if (zC0) {
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarA4 = d.a(kqd0Var3, "ContentWrapper").A(b.g(kqd0Var3, 1.0f));
                                mj9 mj9Var = di1.b;
                                eob0 eob0VarC = i5a.c(mj9Var, false);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                boolean z23 = mv10Var3.S;
                                khx khxVar = LayoutNode.t1;
                                if (z23) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                hkd hkdVar = jxd0.f;
                                vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                n13 n13Var = jxd0.e;
                                vpq0.l(mv10Var3, nok0VarN, n13Var);
                                Integer numValueOf3 = Integer.valueOf(iHashCode);
                                jac jacVar = jxd0.g;
                                vpq0.l(mv10Var3, numValueOf3, jacVar);
                                vpq0.k(mv10Var3);
                                drb drbVar = jxd0.d;
                                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                nqd0 nqd0VarA5 = d.a(kqd0Var3, "ContentWrapper");
                                nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                                float f7 = f5;
                                nqd0 nqd0VarA6 = nqd0VarA5.A(mwq.V(nqd0VarG, 0.0f, 0.0f, 0.0f, f7, 7));
                                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                int iHashCode2 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN2 = mv10Var3.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA6);
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                gy00.v(0, finVar2, mv10Var3, true);
                                nqd0 nqd0VarA7 = d.a(kqd0Var3, "ContentWrapper");
                                nqd0 nqd0VarG2 = b.g(y5a.a.a(kqd0Var3, di1.i), 1.0f);
                                boolean z24 = z5;
                                sh7.A(0, mv10Var3, nqd0VarA7, to60.m(b.i(mwq.V(nqd0VarG2, 0.0f, 0.0f, 0.0f, z24 ? f7 : 0.0f, 7), z24 ? 44.0f : 4.0f), ev00.e(zx6.U(new r0n(r0n.k), new r0n(m2o0.c(mv10Var3).c.a)), 0.0f, 0.0f, 14), null, 6), true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 100663296, 0);
                    mv10Var = mv10Var2;
                } else {
                    xepVar4 = xep.b;
                    xepVar = xepVar4;
                    if (z18) {
                        yepVar = new yep(xepVar, i17, i16, i18, iMin22, iMin32, f62, iIntValue, i122, i132, z16, z17, z20);
                        zF = mv10Var2.f(i18) | ((i3 & 3670016) != 1048576) | mv10Var2.i(z17) | mv10Var2.i(z20) | mv10Var2.f(i11) | mv10Var2.f(i17);
                        objX = mv10Var2.X();
                        byte b42 = 3;
                        if (!zF) {
                            if (i11 != 0) {
                            }
                            mv10Var2.x0(objX);
                            k4uVar = (k4u) objX;
                            zJ = mv10Var2.j(k4uVar) | mv10Var2.j(yepVar);
                            objX2 = mv10Var2.X();
                            if (!zJ) {
                                objX2 = new mi6((Object) gvpVar2, (Object) k4uVar, (Object) yepVar, (byte) 21);
                                mv10Var2.x0(objX2);
                                yyx.v((Function0) objX2, mv10Var2);
                                zH = mv10Var2.h(y52Var3) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var5);
                                objX3 = mv10Var2.X();
                                if (!zH) {
                                    objX3 = new np7(y52Var3, a5e0VarS, a5e0Var, a5e0Var2, a5e0Var5, null);
                                    mv10Var2.x0(objX3);
                                    yyx.l(mv10Var2, y52Var3, (Function2) objX3);
                                    zH2 = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(y52Var3) | mv10Var2.h(a5e0VarS);
                                    objX4 = mv10Var2.X();
                                    if (!zH2) {
                                        objX4 = new lj((Object) a5e0Var, (Object) a5e0Var2, (Object) y52Var3, (Object) a5e0VarS, (twp) null, (byte) 16);
                                        mv10Var2.x0(objX4);
                                        yyx.l(mv10Var2, y52Var3, (Function2) objX4);
                                        xep xepVar62 = xepVar;
                                        zC = k4uVar.c(xepVar62);
                                        int i192 = k4uVar.c;
                                        f4 = k4uVar.f(xepVar62);
                                        objX5 = mv10Var2.X();
                                        if (objX5 == ev00Var) {
                                        }
                                        a5e0Var4 = (a5e0) objX5;
                                        Float fValueOf2 = Float.valueOf(f4);
                                        i7 = i4;
                                        zJ2 = mv10Var2.j(yepVar) | mv10Var2.i(zC) | mv10Var2.h(y52Var3) | mv10Var2.e(f4) | mv10Var2.h(a5e0VarS) | mv10Var2.f(i7) | mv10Var2.f(iG03);
                                        objX6 = mv10Var2.X();
                                        if (zJ2) {
                                            gvp gvpVar72 = gvpVar2;
                                            objX6 = new wrd0(yepVar, zC, y52Var3, f4, gvpVar72, a5e0Var4, i7, iG03, a5e0VarS, null);
                                            y52Var = y52Var3;
                                            gvpVar3 = gvpVar72;
                                            mv10Var2.x0(objX6);
                                            yyx.n(xepVar62, fValueOf2, (Function2) objX6, mv10Var2);
                                            i8 = i3;
                                            if ((i8 & 7168) != 2048) {
                                            }
                                            objX7 = mv10Var2.X();
                                            if (z8) {
                                                g4s0Var2 = g4s0Var;
                                                objX7 = new z980(gvpVar3, g4s0Var2, (byte) 9);
                                                mv10Var2.x0(objX7);
                                                g6s0 g6s0VarM2 = d0r0.m((Function1) objX7, mv10Var2);
                                                ettVarA = xbw0.a(mv10Var2);
                                                zH3 = mv10Var2.h(ettVarA);
                                                objX8 = mv10Var2.X();
                                                if (!zH3) {
                                                    objX8 = new x5u(ettVarA);
                                                    mv10Var2.x0(objX8);
                                                    x5uVar = (x5u) objX8;
                                                    mqv0Var2 = mqv0Var;
                                                    zH4 = mv10Var2.h(y52Var) | mv10Var2.h(x5uVar) | mv10Var2.h(mqv0Var2);
                                                    objX9 = mv10Var2.X();
                                                    if (zH4) {
                                                        i9 = i8;
                                                        gvpVar4 = gvpVar3;
                                                        y52 y52Var42 = y52Var;
                                                        tupVar = tupVarB;
                                                        yepVar2 = yepVar;
                                                        objX9 = new lvp(y52Var42, mqv0Var2, x5uVar, new pv90(g4s0Var2, (byte) 11), new iw(1, g4s0Var, g4s0.class, "dispatchRawDelta", "dispatchRawDelta(F)F", 0, (byte) 19));
                                                        y52Var2 = y52Var42;
                                                        mqv0Var3 = mqv0Var2;
                                                        mv10Var2.x0(objX9);
                                                        lvp lvpVar2 = (lvp) objX9;
                                                        if (z) {
                                                            if (i192 <= 1) {
                                                            }
                                                            kqd0Var = kqd0.a;
                                                            zpi0 zpi0Var2 = zpi0.a;
                                                            nqd0VarK = dve.k(kqd0Var, y52Var2, zpi0Var2, z22, mqv0Var3, 24);
                                                            boolean zJ72 = mv10Var2.j(tupVar);
                                                            z9 = z12;
                                                            zI = zJ72 | mv10Var2.i(z9) | mv10Var2.f(i7) | mv10Var2.h(y52Var2) | mv10Var2.j(k4uVar) | mv10Var2.j(yepVar2);
                                                            objX10 = mv10Var2.X();
                                                            if (!zI) {
                                                                final tup tupVar22 = tupVar;
                                                                final y52 y52Var52 = y52Var2;
                                                                final yep yepVar32 = yepVar2;
                                                                objX10 = new Function3() { // from class: mrd0
                                                                    @Override // kotlin.jvm.functions.Function3
                                                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                                        float f7;
                                                                        long jB;
                                                                        y52 y52Var62 = y52Var52;
                                                                        pbj0 pbj0Var = y52Var62.j;
                                                                        yep yepVar4 = yepVar32;
                                                                        xep xepVar7 = yepVar4.a;
                                                                        gob0 gob0Var = (gob0) obj3;
                                                                        znb0 znb0Var = (znb0) obj4;
                                                                        k5p k5pVar = (k5p) obj5;
                                                                        int i20 = tupVar22.a;
                                                                        boolean z23 = z9;
                                                                        int i21 = i7;
                                                                        if (i20 != 0) {
                                                                            float fAbs = Math.abs(pbj0Var.m());
                                                                            k4u k4uVar2 = k4uVar;
                                                                            float fM = fAbs <= Float.MAX_VALUE ? pbj0Var.m() : k4uVar2.c(xepVar7) ? k4uVar2.f(xepVar7) : 0.0f;
                                                                            xep xepVar8 = xep.c;
                                                                            boolean z24 = k4uVar2.c(xepVar8) && Math.abs(fM - k4uVar2.f(xepVar8)) < 0.5f;
                                                                            boolean z25 = yepVar4.k;
                                                                            int i22 = yepVar4.e;
                                                                            boolean z26 = z25 && !y52Var62.e() && z24;
                                                                            boolean z27 = k4uVar2.c(xepVar7) && y52Var62.h.getValue() == xepVar7 && !y52Var62.e() && Math.abs(fM - k4uVar2.f(xepVar7)) < 0.5f;
                                                                            if (z26) {
                                                                                f7 = i22;
                                                                            } else {
                                                                                float f8 = i20;
                                                                                int i23 = yepVar4.b;
                                                                                if (Math.abs(fM) <= Float.MAX_VALUE && i23 != 0) {
                                                                                    float f9 = i23;
                                                                                    float fN = w0a0.n(fM / f9, 0.0f, 1.0f);
                                                                                    float f10 = fM - f9;
                                                                                    fM = (yepVar4.c * fN) + (f10 >= 0.0f ? f10 : 0.0f);
                                                                                }
                                                                                f7 = f8 - fM;
                                                                                float f11 = i22;
                                                                                if (f7 < f11) {
                                                                                    f7 = f11;
                                                                                }
                                                                            }
                                                                            Float fValueOf22 = z26 ? Float.valueOf(i22) : !z27 ? Float.valueOf(f7) : !z23 ? Float.valueOf(i21) : null;
                                                                            if (fValueOf22 == null) {
                                                                                jB = k5pVar.a;
                                                                            } else {
                                                                                int iH = k5p.h(k5pVar.a);
                                                                                int iQ = hmb0.Q(fValueOf22.floatValue());
                                                                                if (iQ < 0) {
                                                                                    iQ = 0;
                                                                                }
                                                                                int iMin4 = Math.min(iH, iQ);
                                                                                long j = k5pVar.a;
                                                                                jB = k5p.b(j, 0, 0, Math.min(k5p.j(j), iMin4), iMin4, 3);
                                                                            }
                                                                        } else if (z23) {
                                                                            jB = k5pVar.a;
                                                                        } else {
                                                                            long j2 = k5pVar.a;
                                                                            jB = k5p.b(j2, 0, 0, 0, Math.min(k5p.h(j2), i21), 7);
                                                                        }
                                                                        z4l0 z4l0VarL = znb0Var.L(jB);
                                                                        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new oj6(z4l0VarL, (byte) 3));
                                                                    }
                                                                };
                                                                mv10Var2.x0(objX10);
                                                                nqd0 nqd0VarY2 = nq60.y(kqd0Var, (Function3) objX10);
                                                                z10 = z7;
                                                                zH5 = mv10Var2.h(y52Var2) | mv10Var2.i(z9) | mv10Var2.i(z10) | ((i9 & 57344) != 16384) | mv10Var2.f(i7) | mv10Var2.f(iG03);
                                                                objX11 = mv10Var2.X();
                                                                if (zH5) {
                                                                    nqd0Var = nqd0VarK;
                                                                    final y52 y52Var62 = y52Var2;
                                                                    kqd0Var2 = kqd0Var;
                                                                    final gvp gvpVar82 = gvpVar4;
                                                                    Function1 function132 = new Function1() { // from class: nrd0
                                                                        /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        /*
                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                        */
                                                                        public final Object invoke(Object obj3) {
                                                                            boolean z23;
                                                                            nc60 nc60Var = (nc60) obj3;
                                                                            int i20 = (int) (nc60Var.a & 4294967295L);
                                                                            gvp gvpVar9 = gvpVar82;
                                                                            gvpVar9.c.n(i20);
                                                                            y52 y52Var7 = y52Var62;
                                                                            float fM = y52Var7.j.m();
                                                                            boolean z24 = true;
                                                                            boolean z25 = false;
                                                                            if (!Float.isNaN(fM)) {
                                                                                k4u k4uVarC = y52Var7.c();
                                                                                xep xepVar7 = xep.a;
                                                                                z23 = k4uVarC.c(xepVar7) && Math.abs(fM - y52Var7.c().f(xepVar7)) < 0.5f;
                                                                            }
                                                                            if (!Float.isNaN(fM)) {
                                                                                k4u k4uVarC2 = y52Var7.c();
                                                                                xep xepVar8 = xep.b;
                                                                                if (!k4uVarC2.c(xepVar8) || Math.abs(fM - y52Var7.c().f(xepVar8)) >= 0.5f) {
                                                                                    z24 = false;
                                                                                }
                                                                            }
                                                                            if (z9) {
                                                                                z25 = z23;
                                                                            } else if (!z10) {
                                                                                z25 = z24;
                                                                            }
                                                                            if (z25 && !y52Var7.e()) {
                                                                                gvpVar9.c((int) (4294967295L & nc60Var.a), dsd0Var, i7, iG03);
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    };
                                                                    y52Var2 = y52Var62;
                                                                    mv10Var2.x0(function132);
                                                                    objX11 = function132;
                                                                    if (i192 <= 1) {
                                                                        nqd0 nqd0VarA4 = m5s0.a(dve.a0(nqd0VarY2, (Function1) objX11), g6s0VarM2, zpi0Var2, i192 <= 1 || z9, lvpVar2, null, 32);
                                                                        zI2 = mv10Var2.i(z10) | ((i9 & 458752) != 131072);
                                                                        objX12 = mv10Var2.X();
                                                                        if (zI2) {
                                                                            function12 = function1;
                                                                            objX12 = new sjq((Object) function12, z10, (byte) 3);
                                                                            mv10Var2.x0(objX12);
                                                                            Function1 function142 = (Function1) objX12;
                                                                            nqd0 nqd0VarA22 = d.a(kqd0Var2, "ContentWrapper").A(nqd0VarA4);
                                                                            nqd0 nqd0VarA32 = d.a(kqd0Var2, "ContentWrapper").A(nqd0Var);
                                                                            zJ3 = mv10Var2.j(yepVar2) | mv10Var2.h(y52Var2) | mv10Var2.i(z10);
                                                                            objX13 = mv10Var2.X();
                                                                            if (!zJ3) {
                                                                                objX13 = new a4d(yepVar2, y52Var2, z10, b3);
                                                                                mv10Var2.x0(objX13);
                                                                                Function0 function04 = (Function0) objX13;
                                                                                zJ4 = mv10Var2.j(yepVar2) | mv10Var2.h(y52Var2) | mv10Var2.i(z10);
                                                                                objX14 = mv10Var2.X();
                                                                                if (!zJ4) {
                                                                                    objX14 = new kis(yepVar2, y52Var2, z10, (byte) 1);
                                                                                    mv10Var2.x0(objX14);
                                                                                    Function0 function022 = (Function0) objX14;
                                                                                    zJ5 = mv10Var2.j(yepVar2) | mv10Var2.h(y52Var2) | mv10Var2.i(z10);
                                                                                    objX15 = mv10Var2.X();
                                                                                    if (!zJ5) {
                                                                                        objX15 = new vei(yepVar2, y52Var2, z10);
                                                                                        mv10Var2.x0(objX15);
                                                                                        Function0 function032 = (Function0) objX15;
                                                                                        f5 = f;
                                                                                        z5 = z4;
                                                                                        finVar2 = finVar;
                                                                                        i(z9, z21, function142, nqd0VarA22, nqd0VarA32, function04, function022, function032, to60.S(-733962362, true, new Function2() { // from class: krd0
                                                                                            @Override // kotlin.jvm.functions.Function2
                                                                                            public final Object invoke(Object obj3, Object obj4) {
                                                                                                bun bunVar2 = (bun) obj3;
                                                                                                int iIntValue2 = ((Integer) obj4).intValue();
                                                                                                mv10 mv10Var3 = (mv10) bunVar2;
                                                                                                boolean zC0 = mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                                                                                e36 e36Var = mv10Var3.a;
                                                                                                if (zC0) {
                                                                                                    kqd0 kqd0Var3 = kqd0.a;
                                                                                                    nqd0 nqd0VarA42 = d.a(kqd0Var3, "ContentWrapper").A(b.g(kqd0Var3, 1.0f));
                                                                                                    mj9 mj9Var = di1.b;
                                                                                                    eob0 eob0VarC = i5a.c(mj9Var, false);
                                                                                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                                                                                    nok0 nok0VarN = mv10Var3.n();
                                                                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA42);
                                                                                                    mtn.M.getClass();
                                                                                                    if (e36Var == null) {
                                                                                                        nq60.v();
                                                                                                        throw null;
                                                                                                    }
                                                                                                    mv10Var3.r0();
                                                                                                    boolean z23 = mv10Var3.S;
                                                                                                    khx khxVar = LayoutNode.t1;
                                                                                                    if (z23) {
                                                                                                        mv10Var3.m(khxVar);
                                                                                                    } else {
                                                                                                        mv10Var3.A0();
                                                                                                    }
                                                                                                    hkd hkdVar = jxd0.f;
                                                                                                    vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                                                                                    n13 n13Var = jxd0.e;
                                                                                                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                                                                                                    Integer numValueOf3 = Integer.valueOf(iHashCode);
                                                                                                    jac jacVar = jxd0.g;
                                                                                                    vpq0.l(mv10Var3, numValueOf3, jacVar);
                                                                                                    vpq0.k(mv10Var3);
                                                                                                    drb drbVar = jxd0.d;
                                                                                                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                                                                                    nqd0 nqd0VarA5 = d.a(kqd0Var3, "ContentWrapper");
                                                                                                    nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                                                                                                    float f7 = f5;
                                                                                                    nqd0 nqd0VarA6 = nqd0VarA5.A(mwq.V(nqd0VarG, 0.0f, 0.0f, 0.0f, f7, 7));
                                                                                                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                                                                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                                                                                    nok0 nok0VarN2 = mv10Var3.n();
                                                                                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA6);
                                                                                                    mv10Var3.r0();
                                                                                                    if (mv10Var3.S) {
                                                                                                        mv10Var3.m(khxVar);
                                                                                                    } else {
                                                                                                        mv10Var3.A0();
                                                                                                    }
                                                                                                    vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                                                                                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                                                                                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                                                                                    vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                                                                                    gy00.v(0, finVar2, mv10Var3, true);
                                                                                                    nqd0 nqd0VarA7 = d.a(kqd0Var3, "ContentWrapper");
                                                                                                    nqd0 nqd0VarG2 = b.g(y5a.a.a(kqd0Var3, di1.i), 1.0f);
                                                                                                    boolean z24 = z5;
                                                                                                    sh7.A(0, mv10Var3, nqd0VarA7, to60.m(b.i(mwq.V(nqd0VarG2, 0.0f, 0.0f, 0.0f, z24 ? f7 : 0.0f, 7), z24 ? 44.0f : 4.0f), ev00.e(zx6.U(new r0n(r0n.k), new r0n(m2o0.c(mv10Var3).c.a)), 0.0f, 0.0f, 14), null, 6), true);
                                                                                                } else {
                                                                                                    mv10Var3.f0();
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        }, mv10Var2), mv10Var2, 100663296, 0);
                                                                                        mv10Var = mv10Var2;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                i4 = i2;
                iMin = 0;
                int iMin222 = Math.min(iMin, iG04);
                if (iMin == 0) {
                }
                float f622 = f3;
                int iMin322 = Math.min(iMin222, iG05);
                i5 = iMin - iMin222;
                Integer numValueOf222 = Integer.valueOf(i5);
                if (i5 <= 0) {
                }
                if (numValueOf222 != null) {
                }
                i6 = iMin222 - iMin322;
                if (i6 < 0) {
                }
                int i1222 = i6 / 2;
                int i1322 = iIntValue + i1222;
                int i1422 = i11 - iMin;
                if (i1422 < 0) {
                }
                if (tupVarB.c) {
                    if (z12) {
                        if (!z14) {
                        }
                        int i182 = i17 + i1322;
                        xep xepVar42 = xep.c;
                        if (xepVar2 != xepVar42) {
                        }
                        xep xepVar52 = xep.a;
                        if (xepVar2 != xepVar52) {
                            if (!z3) {
                                if (xepVar2 != xepVar52 || xepVar3 == xepVar52) {
                                    if (z7) {
                                        if (z2) {
                                            if (z7) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            z5 = z4;
            mv10Var = mv10Var2;
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final fin finVar3 = finVar2;
            final Function1 function15 = function12;
            xro0VarY.d = new Function2(f5, obj, f2, g4s0Var, dsd0Var, function15, z, z2, z3, z5, finVar3, i) { // from class: lrd0
                public final /* synthetic */ float a;
                public final /* synthetic */ Object b;
                public final /* synthetic */ float c;
                public final /* synthetic */ g4s0 d;
                public final /* synthetic */ dsd0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ fin k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(1);
                    xrd0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj3, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(int i, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        int i2;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1339579383);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(gvx0.G(2)) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z3 = (i2 & 458752) == 131072;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                i3 = 458752;
                objX = dve.W(new fin(111529768, new sys(finVar, b2), true));
                mv10Var.x0(objX);
            } else {
                i3 = 458752;
            }
            Function2 function2 = (Function2) objX;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1426364898);
                boolean z4 = (i2 & 112) == 32;
                Object objX2 = mv10Var.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new sh0(function0, (byte) 5);
                    mv10Var.x0(objX2);
                }
                ev81.h((Function1) objX2, d.a(kqd0Var, "DismissibleContainer").A(b.g(nqd0Var, 1.0f)), false, null, zpi0.a, 2, 72.0f, 0.0f, 0.0f, z2, false, to60.S(-1258925965, true, new e78(function2, (byte) 15), mv10Var), mv10Var, ((i2 << 9) & i3) | 1597440 | ((i2 << 15) & 1879048192), 48, 1420);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1425975073);
                nqd0 nqd0VarA = d.a(kqd0Var, "DismissibleContainer").A(b.g(nqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
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
                vri0.t(0, function2, mv10Var, true, false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qrd0(i, finVar, nqd0Var, function0, z, z2);
        }
    }

    public static final void d(int i, int i2, bun bunVar, nqd0 nqd0Var, boolean z) {
        boolean z2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(969085622);
        int i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            z2 = z;
        } else {
            z2 = z;
            i3 = i4 | (mv10Var.i(z2) ? 32 : 16);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (i5 != 0) {
                z2 = false;
            }
            i5a.a(d.a(kqd0.a, "Grip").A(to60.n(b.t(nqd0Var, 36.0f, 4.0f), r0n.c(m2o0.c(mv10Var).i.e, z2 ? 0.8f : 0.5f, 0.0f, 0.0f, 0.0f, 14), ((wkt0) mv10Var.l(zkt0.a)).b)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bi60(i, i2, nqd0Var, z2);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function1 function1, boolean z, boolean z2) {
        int i2;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2081854753);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String strE = ewp0.E(mv10Var, z ? R.string.f79 : R.string.f7a);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            a5e0 a5e0VarP = bl31.p(n3e0Var, mv10Var, 6);
            boolean z4 = z2 || z;
            mj9 mj9Var = di1.c;
            mv10Var.n0(792365653);
            nqd0 nqd0VarT = b.t(nqd0Var, 48.0f, 16.0f);
            kqd0 kqd0Var = kqd0.a;
            if (z4) {
                boolean zH = mv10Var.h(strE);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new kp2(strE, (byte) 19);
                    mv10Var.x0(objX2);
                }
                z3 = false;
                nqd0VarT = nqd0VarT.A(yts0.b(kqd0Var, false, (Function1) objX2));
            } else {
                z3 = false;
            }
            mv10Var.s(z3);
            boolean z5 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new t7k(function1, z);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "Handle").A(c.b(nqd0VarT, n3e0Var, null, z4, null, null, (Function0) objX3, 24));
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
            d(0, 0, mv10Var, d.a(kqd0Var, "Handle").A(mwq.V(kqd0Var, 0.0f, 6.0f, 0.0f, 0.0f, 13)), ((Boolean) a5e0VarP.getValue()).booleanValue());
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wth(i, nqd0Var, function1, z, z2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Throwable] */
    public static final void f(final dsd0 dsd0Var, final Object obj, final Function1 function1, final boolean z, final boolean z2, final boolean z3, final Function1 function12, final Function1 function13, final rvi0 rvi0Var, float f, final Function3 function3, final Function4 function4, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        final Function4 function42;
        mv10 mv10Var;
        int i6;
        twp twpVar;
        a5e0 a5e0Var;
        Function4 function43;
        final a5e0 a5e0Var2;
        final float f2 = f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1772368987);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.f(dsd0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i3;
        if ((i & 48) == 0) {
            i4 = i7 | (mv10Var2.j(obj) ? 32 : 16);
        } else {
            i4 = i7;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.e(f2) ? 536870912 : 268435456;
        }
        int i8 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.j(function3) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(function4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        int i9 = i5;
        if (mv10Var2.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 1171) == 1170) ? false : true)) {
            final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            boolean z4 = function1 != null;
            boolean z5 = (i8 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z5 || objX == ev00Var) {
                objX = new p60(function1, (byte) 12);
                mv10Var2.x0(objX);
            }
            final Function1 function14 = (Function1) objX;
            a5e0 a5e0VarS = oqq0.s(finVar, mv10Var2);
            boolean zH = mv10Var2.h(obj);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                i6 = i9;
                objX2 = dve.W(new fin(840699092, new ag1(a5e0VarS, (byte) 20), true));
                mv10Var2.x0(objX2);
            } else {
                i6 = i9;
            }
            final Function2 function2 = (Function2) objX2;
            a5e0 a5e0VarS2 = oqq0.s(function12, mv10Var2);
            final a5e0 a5e0VarS3 = oqq0.s(function13, mv10Var2);
            boolean z6 = dsd0Var == dsd0.d;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = sh7.h(0.0f, mv10Var2);
            }
            final a5e0 a5e0Var3 = (a5e0) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(null);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var4 = (a5e0) objX4;
            boolean zI = mv10Var2.i(function4 != null);
            Object objX5 = mv10Var2.X();
            if (zI || objX5 == ev00Var) {
                objX5 = sh7.h(function4 != null ? bbv0.r : 0.0f, mv10Var2);
            }
            a5e0 a5e0Var5 = (a5e0) objX5;
            final boolean z7 = z6;
            vvi0 vvi0VarF = mwq.f(4.0f, 0.0f, 4.0f, 4.0f, 2);
            final boolean z8 = z4;
            final nvi0 nvi0Var = new nvi0(c1s0.I(rvi0Var, true, false, 13), new zz01(c1s0.a0(rvi0Var, true, false, false, 13), vvi0VarF));
            final mvi0 mvi0Var = new mvi0(c1s0.a0(nvi0Var, true, false, false, 13), vvi0VarF);
            final e501 e501Var = new e501(dsd0Var, function3 != null);
            dcx dcxVar = (dcx) a5e0Var3.getValue();
            float f3 = dcxVar.a;
            boolean zH2 = mv10Var2.h(a5e0VarS2);
            Object objX6 = mv10Var2.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new po7((byte) 16, null, a5e0VarS2, a5e0Var3);
                mv10Var2.x0(objX6);
            }
            yyx.l(mv10Var2, dcxVar, (Function2) objX6);
            boolean zH3 = mv10Var2.h(e501Var);
            Object objX7 = mv10Var2.X();
            if (zH3 || objX7 == ev00Var) {
                twpVar = null;
                objX7 = new zn0((byte) 22, twpVar, e501Var, a5e0Var3);
                mv10Var2.x0(objX7);
            } else {
                twpVar = null;
            }
            yyx.l(mv10Var2, e501Var, (Function2) objX7);
            boolean zH4 = ((i6 & 112) == 32) | mv10Var2.h(a5e0Var5);
            Object objX8 = mv10Var2.X();
            if (zH4 || objX8 == ev00Var) {
                a5e0Var = a5e0Var5;
                objX8 = new op2(function4, a5e0Var, a5e0Var4, twpVar, (byte) 3);
                function43 = function4;
                a5e0Var2 = a5e0Var4;
                mv10Var2.x0(objX8);
            } else {
                a5e0Var = a5e0Var5;
                a5e0Var2 = a5e0Var4;
                function43 = function4;
            }
            yyx.l(mv10Var2, function43, (Function2) objX8);
            final float fG = function43 != null ? g(a5e0Var) : 0.0f;
            boolean zE = mv10Var2.e(fG) | mv10Var2.h(a5e0VarS3);
            Object objX9 = mv10Var2.X();
            if (zE || objX9 == ev00Var) {
                objX9 = new Function0() { // from class: jrd0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        a5e0 a5e0Var6 = a5e0Var2;
                        dcx dcxVar2 = (dcx) a5e0Var6.getValue();
                        float f4 = fG;
                        if (!dcx.c(f4, dcxVar2)) {
                            a5e0Var6.setValue(new dcx(f4));
                            ((Function1) a5e0VarS3.getValue()).invoke(new dcx(f4));
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(objX9);
            }
            yyx.v((Function0) objX9, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ModularComposerContentWrapperImpl").A(b.g(nqd0Var, 1.0f));
            mj9 mj9Var = di1.b;
            ?? r20 = twpVar;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw r20;
            }
            mv10Var2.r0();
            boolean z9 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z9) {
                mv10Var2.m(khxVar);
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
            mv10Var2.j0(-1052149404, obj);
            mj9 mj9Var2 = di1.i;
            y5a y5aVar = y5a.a;
            final a5e0 a5e0Var6 = a5e0Var;
            f2 = f;
            mv10Var = mv10Var2;
            function42 = function4;
            t771.a(d.a(kqd0Var, "ModularComposerContentWrapperImpl").A(b.g(y5aVar.a(kqd0Var, mj9Var2), 1.0f)), mj9Var2, false, to60.S(74562082, true, new Function3() { // from class: ord0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    b6a b6aVar = (b6a) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        WeakHashMap weakHashMap = hh51.x;
                        float fC = b6aVar.c() - y0a0.i(i4r0.r(mv10Var3).f, mv10Var3).d();
                        final a5e0 a5e0Var7 = a5e0Var6;
                        float fG2 = fC - xrd0.g(a5e0Var7);
                        float f4 = ((dcx) a5e0Var7.getValue()).a;
                        final mvi0 mvi0Var2 = mvi0Var;
                        final float f5 = ((dcx) gy00.h(160.0f, new dcx(fG2 - ((mvi0Var2.a() + 16.0f) + (dcx.b(f4, 0.0f) > 0 ? 4.0f : 0.0f))))).a;
                        mj9 mj9Var3 = di1.i;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        xvu xvuVar2 = xvuVar;
                        boolean zH5 = mv10Var3.h(xvuVar2);
                        Object objX10 = mv10Var3.X();
                        if (zH5 || objX10 == ev00Var2) {
                            objX10 = new xix(xvuVar2, a5e0Var3, (byte) 3);
                            mv10Var3.x0(objX10);
                        }
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ModularComposerContentWrapperImpl").A(t4a.F(nqd0VarG, (Function1) objX10));
                        Object objX11 = mv10Var3.X();
                        if (objX11 == ev00Var2) {
                            objX11 = new msr((byte) 23);
                            mv10Var3.x0(objX11);
                        }
                        Function1 function15 = (Function1) objX11;
                        final Function4 function44 = function4;
                        boolean zH6 = mv10Var3.h(function44);
                        Object objX12 = mv10Var3.X();
                        if (zH6 || objX12 == ev00Var2) {
                            objX12 = new vpy(function44, (byte) 14);
                            mv10Var3.x0(objX12);
                        }
                        Function1 function16 = (Function1) objX12;
                        final boolean z10 = z7;
                        final Object obj5 = obj;
                        final Function1 function17 = function14;
                        final boolean z11 = z8;
                        final boolean z12 = z;
                        final boolean z13 = z2;
                        final float f6 = f2;
                        final Function3 function32 = function3;
                        final nvi0 nvi0Var2 = nvi0Var;
                        final boolean z14 = z3;
                        final Function2 function22 = function2;
                        lzr.b(e501Var, nqd0VarA2, function15, mj9Var3, "modularComposerContentWrapper", function16, to60.S(1413094393, true, new Function4() { // from class: trd0
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
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                                e501 e501Var2;
                                mj9 mj9Var4;
                                Object obj10;
                                boolean z15;
                                boolean z16;
                                boolean z17;
                                drb drbVar2 = jxd0.d;
                                jac jacVar2 = jxd0.g;
                                n13 n13Var2 = jxd0.e;
                                hkd hkdVar2 = jxd0.f;
                                e501 e501Var3 = (e501) obj7;
                                bun bunVar3 = (bun) obj8;
                                int iIntValue2 = ((Integer) obj9).intValue();
                                mj9 mj9Var5 = di1.i;
                                mj9 mj9Var6 = di1.b;
                                ev00 ev00Var3 = ly5.c;
                                dsd0 dsd0Var2 = e501Var3.a;
                                boolean z18 = e501Var3.b;
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= ((mv10) bunVar3).h(e501Var3) ? 32 : 16;
                                }
                                mv10 mv10Var4 = (mv10) bunVar3;
                                boolean zC0 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144);
                                e36 e36Var2 = mv10Var4.a;
                                if (zC0) {
                                    boolean z19 = z10;
                                    final float f7 = f5;
                                    emw0 emw0VarA = ot2.a(z19 ? f7 : 160.0f, dve.m0(260, 0, null, 6), "aboveComposerContentMaxHeight", mv10Var4, 432, 8);
                                    final g4s0 g4s0VarB = kho0.B(mv10Var4);
                                    Object obj11 = obj5;
                                    boolean zJ = mv10Var4.j(obj11) | mv10Var4.h(g4s0VarB);
                                    Object objX13 = mv10Var4.X();
                                    if (zJ || objX13 == ev00Var3) {
                                        e501Var2 = e501Var3;
                                        mj9Var4 = mj9Var5;
                                        objX13 = new kk80((byte) 6, null, obj11, g4s0VarB);
                                        mv10Var4.x0(objX13);
                                    } else {
                                        e501Var2 = e501Var3;
                                        mj9Var4 = mj9Var5;
                                    }
                                    yyx.l(mv10Var4, obj11, (Function2) objX13);
                                    Boolean boolValueOf = Boolean.valueOf(z19);
                                    boolean zI2 = mv10Var4.i(z19) | mv10Var4.h(g4s0VarB);
                                    Object objX14 = mv10Var4.X();
                                    if (zI2 || objX14 == ev00Var3) {
                                        obj10 = obj11;
                                        objX14 = new p9e(z19, (Object) g4s0VarB, (twp) null, (byte) 2);
                                        mv10Var4.x0(objX14);
                                    } else {
                                        obj10 = obj11;
                                    }
                                    yyx.l(mv10Var4, boolValueOf, (Function2) objX14);
                                    Function1 function18 = function17;
                                    boolean zH7 = mv10Var4.h(function18);
                                    Object objX15 = mv10Var4.X();
                                    if (zH7 || objX15 == ev00Var3) {
                                        objX15 = new ez0(function18, (byte) 22);
                                        mv10Var4.x0(objX15);
                                    }
                                    Function0 function0 = (Function0) objX15;
                                    boolean zH8 = mv10Var4.h(function18);
                                    Object objX16 = mv10Var4.X();
                                    if (zH8 || objX16 == ev00Var3) {
                                        objX16 = new xj0(function18, (byte) 25);
                                        mv10Var4.x0(objX16);
                                    }
                                    Function0 function02 = (Function0) objX16;
                                    boolean zH9 = mv10Var4.h(function18);
                                    Object objX17 = mv10Var4.X();
                                    if (zH9 || objX17 == ev00Var3) {
                                        objX17 = new x28(function18, (byte) 17);
                                        mv10Var4.x0(objX17);
                                    }
                                    Function1 function19 = (Function1) objX17;
                                    dsd0 dsd0Var3 = dsd0.a;
                                    kqd0 kqd0Var3 = kqd0.a;
                                    Function3 function33 = function32;
                                    a5e0 a5e0Var8 = a5e0Var7;
                                    khx khxVar2 = LayoutNode.t1;
                                    if (dsd0Var2 == dsd0Var3) {
                                        mv10Var4.n0(-1772756195);
                                        nqd0 nqd0VarA3 = d.a(kqd0Var3, "ModularComposerContentWrapperImpl").A(b.g(kqd0Var3, 1.0f));
                                        eob0 eob0VarC2 = i5a.c(mj9Var6, false);
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                                        mtn.M.getClass();
                                        if (e36Var2 == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(khxVar2);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, eob0VarC2, hkdVar2);
                                        vpq0.l(mv10Var4, nok0VarN2, n13Var2);
                                        e1n.x(iHashCode2, mv10Var4, jacVar2, mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, drbVar2);
                                        if (z18) {
                                            mv10Var4.n0(-241967535);
                                            if (function33 == null) {
                                                mv10Var4.n0(1088941008);
                                                z17 = false;
                                            } else {
                                                z17 = false;
                                                mv10Var4.n0(-241967535);
                                                function33.invoke(new dcx(xrd0.g(a5e0Var8)), mv10Var4, 0);
                                            }
                                            mv10Var4.s(z17);
                                            mv10Var4.s(z17);
                                        } else {
                                            z17 = false;
                                            mv10Var4.n0(1088995879);
                                            mv10Var4.s(false);
                                        }
                                        mv10Var4.s(true);
                                        mv10Var4.s(z17);
                                    } else {
                                        Function4 function45 = function44;
                                        boolean z20 = z11;
                                        boolean z21 = z12;
                                        boolean z22 = z13;
                                        float f8 = f6;
                                        mvi0 mvi0Var3 = mvi0Var2;
                                        final Function2 function23 = function22;
                                        y5a y5aVar2 = y5a.a;
                                        dsd0 dsd0Var4 = dsd0.b;
                                        if (function45 != null) {
                                            mv10Var4.n0(-1772323745);
                                            final boolean z23 = dsd0Var2 == dsd0Var4;
                                            nqd0 nqd0VarA4 = d.a(kqd0Var3, "ModularComposerContentWrapperImpl").A(b.g(kqd0Var3, 1.0f));
                                            eob0 eob0VarC3 = i5a.c(mj9Var6, false);
                                            int iHashCode3 = Long.hashCode(mv10Var4.T);
                                            nok0 nok0VarN3 = mv10Var4.n();
                                            nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA4);
                                            mtn.M.getClass();
                                            if (e36Var2 == null) {
                                                nq60.v();
                                                throw null;
                                            }
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
                                            if (z23 && z18) {
                                                mv10Var4.n0(-1114911832);
                                                if (function33 == null) {
                                                    mv10Var4.n0(-202528423);
                                                    z16 = false;
                                                } else {
                                                    z16 = false;
                                                    mv10Var4.n0(-1114911832);
                                                    function33.invoke(new dcx(xrd0.g(a5e0Var8)), mv10Var4, 0);
                                                }
                                                mv10Var4.s(z16);
                                                mv10Var4.s(z16);
                                            } else {
                                                mv10Var4.n0(-202473552);
                                                mv10Var4.s(false);
                                            }
                                            mj9 mj9Var7 = mj9Var4;
                                            nqd0 nqd0VarG2 = b.g(b.y(y5aVar2.a(kqd0Var3, mj9Var7), 0.0f, f8, 1), 1.0f);
                                            WeakHashMap weakHashMap2 = hh51.x;
                                            nqd0 nqd0VarA5 = d.a(kqd0Var3, "ModularComposerContentWrapperImpl").A(mwq.Q(dq81.k(nqd0VarG2, i4r0.r(mv10Var4).e), mvi0Var3));
                                            eob0 eob0VarC4 = i5a.c(mj9Var7, false);
                                            int iHashCode4 = Long.hashCode(mv10Var4.T);
                                            nok0 nok0VarN4 = mv10Var4.n();
                                            nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarA5);
                                            mv10Var4.r0();
                                            if (mv10Var4.S) {
                                                mv10Var4.m(khxVar2);
                                            } else {
                                                mv10Var4.A0();
                                            }
                                            vpq0.l(mv10Var4, eob0VarC4, hkdVar2);
                                            vpq0.l(mv10Var4, nok0VarN4, n13Var2);
                                            e1n.x(iHashCode4, mv10Var4, jacVar2, mv10Var4);
                                            vpq0.l(mv10Var4, nqd0VarK4, drbVar2);
                                            float f9 = ((dcx) gy00.h(0.0f, new dcx(xrd0.g(a5e0Var8) - nvi0Var2.a()))).a + 4.0f;
                                            xrd0.b(f9, obj10, f7 + f9, g4s0VarB, e501Var2.a, function18, z20, z21, z22, z14, to60.S(1879422894, true, new Function2() { // from class: grd0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj12, Object obj13) {
                                                    bun bunVar4 = (bun) obj12;
                                                    int iIntValue3 = ((Integer) obj13).intValue();
                                                    mv10 mv10Var5 = (mv10) bunVar4;
                                                    if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        kqd0 kqd0Var4 = kqd0.a;
                                                        nqd0 nqd0VarA6 = d.a(kqd0Var4, "ModularComposerContentWrapperImpl");
                                                        mv10Var5.n0(-2055806531);
                                                        nqd0 nqd0VarH = kho0.H(b.k(b.g(kqd0Var4, 1.0f), 0.0f, f7, 1), g4s0VarB, false, 12);
                                                        if (z23) {
                                                            Object objX18 = mv10Var5.X();
                                                            if (objX18 == ly5.c) {
                                                                objX18 = new d070((byte) 16);
                                                                mv10Var5.x0(objX18);
                                                            }
                                                            nqd0VarH = nqd0VarH.A(yts0.a(kqd0Var4, (Function1) objX18));
                                                        }
                                                        mv10Var5.s(false);
                                                        nqd0 nqd0VarA7 = nqd0VarA6.A(nqd0VarH);
                                                        eob0 eob0VarC5 = i5a.c(di1.b, false);
                                                        int iHashCode5 = Long.hashCode(mv10Var5.T);
                                                        nok0 nok0VarN5 = mv10Var5.n();
                                                        nqd0 nqd0VarK5 = ixd0.K(mv10Var5, nqd0VarA7);
                                                        mtn.M.getClass();
                                                        if (mv10Var5.a == null) {
                                                            nq60.v();
                                                            throw null;
                                                        }
                                                        mv10Var5.r0();
                                                        if (mv10Var5.S) {
                                                            mv10Var5.m(LayoutNode.t1);
                                                        } else {
                                                            mv10Var5.A0();
                                                        }
                                                        vpq0.l(mv10Var5, eob0VarC5, jxd0.f);
                                                        vpq0.l(mv10Var5, nok0VarN5, jxd0.e);
                                                        vpq0.l(mv10Var5, Integer.valueOf(iHashCode5), jxd0.g);
                                                        vpq0.k(mv10Var5);
                                                        vpq0.l(mv10Var5, nqd0VarK5, jxd0.d);
                                                        gy00.w(0, function23, mv10Var5, true);
                                                    } else {
                                                        mv10Var5.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var4), mv10Var4, 0);
                                            vri0.w(mv10Var4, true, true, false);
                                        } else {
                                            mj9 mj9Var8 = mj9Var4;
                                            if (dsd0Var2 == dsd0Var4) {
                                                mv10Var4.n0(-1769143889);
                                                nqd0 nqd0VarA6 = d.a(kqd0Var3, "ModularComposerContentWrapperImpl").A(b.g(kqd0Var3, 1.0f));
                                                eob0 eob0VarC5 = i5a.c(mj9Var6, false);
                                                int iHashCode5 = Long.hashCode(mv10Var4.T);
                                                nok0 nok0VarN5 = mv10Var4.n();
                                                nqd0 nqd0VarK5 = ixd0.K(mv10Var4, nqd0VarA6);
                                                mtn.M.getClass();
                                                if (e36Var2 == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var4.r0();
                                                if (mv10Var4.S) {
                                                    mv10Var4.m(khxVar2);
                                                } else {
                                                    mv10Var4.A0();
                                                }
                                                vpq0.l(mv10Var4, eob0VarC5, hkdVar2);
                                                vpq0.l(mv10Var4, nok0VarN5, n13Var2);
                                                e1n.x(iHashCode5, mv10Var4, jacVar2, mv10Var4);
                                                vpq0.l(mv10Var4, nqd0VarK5, drbVar2);
                                                if (z18) {
                                                    mv10Var4.n0(-1592199031);
                                                    if (function33 == null) {
                                                        mv10Var4.n0(-2113529704);
                                                        z15 = false;
                                                    } else {
                                                        z15 = false;
                                                        mv10Var4.n0(-1592199031);
                                                        function33.invoke(new dcx(xrd0.g(a5e0Var8)), mv10Var4, 0);
                                                    }
                                                    mv10Var4.s(z15);
                                                    mv10Var4.s(z15);
                                                } else {
                                                    mv10Var4.n0(-2113474833);
                                                    mv10Var4.s(false);
                                                }
                                                float fG3 = xrd0.g(a5e0Var8);
                                                String strE = ewp0.E(mv10Var4, R.string.f7a);
                                                nqd0 nqd0VarA7 = d.a(kqd0Var3, "ModularComposerContentWrapperImpl");
                                                nqd0 nqd0VarA8 = y5aVar2.a(kqd0Var3, mj9Var8);
                                                WeakHashMap weakHashMap3 = hh51.x;
                                                xrd0.a(fG3, 0, mv10Var4, nqd0VarA7.A(dq81.k(nqd0VarA8, i4r0.r(mv10Var4).e)), strE, function02, z20);
                                                mv10Var4.s(true);
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(-1768117572);
                                                boolean z24 = z20 && z21;
                                                boolean z25 = z20 && z22;
                                                nqd0 nqd0VarA9 = d.a(kqd0Var3, "ModularComposerContentWrapperImpl");
                                                nqd0 nqd0VarG3 = b.g(b.y(b.E(kqd0Var3, null, 3), 0.0f, f8, 1), 1.0f);
                                                WeakHashMap weakHashMap4 = hh51.x;
                                                xrd0.h(z24, function0, z19, z25, function19, nqd0VarA9.A(mwq.Q(dq81.k(nqd0VarG3, i4r0.r(mv10Var4).e), mvi0Var3)), to60.S(-108457730, true, new rnr(g4s0VarB, z19, emw0VarA, function23), mv10Var4), mv10Var4, 1572864);
                                                mv10Var4.s(false);
                                            }
                                        }
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 1600896, 0);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 3120, 4);
            mv10Var.s(false);
            if (function42 == null) {
                mv10Var.n0(1752688945);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1752688946);
                nqd0 nqd0VarG = b.g(b.y(y5aVar.a(kqd0Var, mj9Var2), 0.0f, f2, 1), 1.0f);
                WeakHashMap weakHashMap = hh51.x;
                nqd0 nqd0VarK2 = dq81.k(nqd0VarG, i4r0.r(mv10Var).e);
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarK2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                nqd0 nqd0VarM = iv81.m(b.g(kqd0Var, 1.0f), 1.0f);
                boolean zH5 = mv10Var.h(xvuVar) | mv10Var.h(a5e0Var6);
                Object objX10 = mv10Var.X();
                if (zH5 || objX10 == ev00Var) {
                    objX10 = new sqb0((Object) xvuVar, (Object) a5e0Var6, (byte) 3);
                    mv10Var.x0(objX10);
                }
                function42.invoke(t4a.F(nqd0VarM, (Function1) objX10), nvi0Var, mv10Var, 0);
                mv10Var.s(true);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            function42 = function4;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final float f4 = f2;
            xro0VarY.d = new Function2() { // from class: srd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    xrd0.f(dsd0Var, obj, function1, z, z2, z3, function12, function13, rvi0Var, f4, function3, function42, nqd0Var, finVar, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final float g(a5e0 a5e0Var) {
        return ((dcx) a5e0Var.getValue()).a;
    }

    public static final void h(final boolean z, final Function0 function0, final boolean z2, final boolean z3, final Function1 function1, final nqd0 nqd0Var, fin finVar, bun bunVar, final int i) {
        fin finVar2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1115033009);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.i(z3) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var.j0(-2099855910, Boolean.valueOf(z2));
            boolean z4 = z || z2;
            if (z2) {
                mv10Var.n0(-670900016);
                boolean z5 = (57344 & i2) == 16384;
                Object objX = mv10Var.X();
                if (z5 || objX == ly5.c) {
                    objX = new w9(function1, (byte) 29);
                    mv10Var.x0(objX);
                }
                function02 = (Function0) objX;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-670828127);
                mv10Var.s(false);
                function02 = function0;
            }
            finVar2 = finVar;
            c(((i2 >> 6) & 7168) | 221568, to60.S(-1753773485, true, new fu40(z2, z3, function1, finVar2), mv10Var), mv10Var, d.a(kqd0.a, "StandaloneOverlay").A(nqd0Var), function02, z4, true);
            mv10Var.s(false);
        } else {
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final fin finVar3 = finVar2;
            xro0VarY.d = new Function2(z, function0, z2, z3, function1, nqd0Var, finVar3, i) { // from class: hrd0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ fin g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1572865);
                    xrd0.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(final boolean z, final boolean z2, final Function1 function1, final nqd0 nqd0Var, nqd0 nqd0Var2, Function0 function0, Function0 function02, Function0 function03, final fin finVar, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var3;
        int i3;
        Function0 function04;
        int i4;
        int i5;
        int i6;
        final Function0 function05;
        mv10 mv10Var;
        final nqd0 nqd0Var4;
        final Function0 function06;
        final Function0 function07;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(41145990);
        e36 e36Var = mv10Var2.a;
        int i7 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.i(z2) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 = i7 | 24576;
            nqd0Var3 = nqd0Var2;
        } else {
            nqd0Var3 = nqd0Var2;
            i3 = i7 | (mv10Var2.h(nqd0Var3) ? 16384 : 8192);
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            i4 = i3 | 196608;
            function04 = function0;
        } else {
            function04 = function0;
            i4 = i3 | (mv10Var2.j(function04) ? 131072 : 65536);
        }
        int i10 = i2 & 64;
        if (i10 != 0) {
            i5 = i4 | 1572864;
        } else {
            i5 = i4 | (mv10Var2.j(function02) ? 1048576 : 524288);
        }
        int i11 = i2 & 128;
        if (i11 != 0) {
            i6 = i5 | 12582912;
        } else {
            i6 = i5 | (mv10Var2.j(function03) ? 8388608 : 4194304);
        }
        if (mv10Var2.c0(i6 & 1, (i6 & 38347923) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var5 = i8 != 0 ? kqd0Var : nqd0Var3;
            if (i9 != 0) {
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = new i800((byte) 28);
                    mv10Var2.x0(objX);
                }
                function08 = (Function0) objX;
            } else {
                function08 = function04;
            }
            if (i10 != 0) {
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new gp10((byte) 25);
                    mv10Var2.x0(objX2);
                }
                function09 = (Function0) objX2;
            } else {
                function09 = function02;
            }
            if (i11 != 0) {
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = new l800((byte) 29);
                    mv10Var2.x0(objX3);
                }
                function010 = (Function0) objX3;
            } else {
                function010 = function03;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "Surface").A(b.g(nqd0Var, 1.0f));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, true);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z4 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.m(khxVar);
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
            long jC = r0n.c(m2o0.c(mv10Var2).c.a, 0.97f, 0.0f, 0.0f, 0.0f, 14);
            long j = m2o0.c(mv10Var2).n.c;
            o1r0 o1r0VarB = q1r0.b(24.0f);
            rit0 rit0Var = sit0.b;
            rit0 rit0VarB = ly5.b(0.15f, 50.0f, 0L, 1.0f, new r0n(m2o0.c(mv10Var2).c.a), Float.valueOf(1.0f), 260);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z5 = (i6 & 458752) == 131072;
            Object objX4 = mv10Var2.X();
            if (z5 || objX4 == ev00Var) {
                objX4 = new d68(function08, (byte) 8);
                mv10Var2.x0(objX4);
            }
            nqd0 nqd0VarY = nq60.y(nqd0VarG, (Function3) objX4);
            boolean z6 = (3670016 & i6) == 1048576;
            Object objX5 = mv10Var2.X();
            if (z6 || objX5 == ev00Var) {
                objX5 = new twe(function09, (byte) 3);
                mv10Var2.x0(objX5);
            }
            Function0 function011 = function08;
            Function0 function012 = function010;
            Function0 function013 = function09;
            to60.c(d.a(kqd0Var, "Surface").A(ab2.S(nqd0VarY, (Function1) objX5)), jC, j, o1r0VarB, rit0VarB, null, null, false, null, to60.S(-1191786073, true, new vf1(finVar, (byte) 2), mv10Var2), mv10Var2, 805306368, 480);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "Surface");
            mj9 mj9Var2 = di1.c;
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarF = sh7.f(kqd0Var, "Surface", nqd0Var5, b.i(b.g(y5aVar.a(kqd0Var, mj9Var2), 1.0f), 16.0f));
            nqd0 nqd0Var6 = nqd0Var5;
            boolean z7 = (29360128 & i6) == 8388608;
            Object objX6 = mv10Var2.X();
            if (z7 || objX6 == ev00Var) {
                z3 = true;
                objX6 = new hdx(function012, (byte) 1);
                mv10Var2.x0(objX6);
            } else {
                z3 = true;
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(ab2.S(nqd0VarF, (Function1) objX6));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            boolean z8 = z3;
            e(i6 & 1022, mv10Var2, d.a(kqd0Var, "Surface").A(y5aVar.a(kqd0Var, mj9Var2)), function1, z, z2);
            mv10Var2.s(z8);
            mv10Var2.s(z8);
            mv10Var = mv10Var2;
            function05 = function012;
            nqd0Var4 = nqd0Var6;
            function06 = function011;
            function07 = function013;
        } else {
            mv10Var2.f0();
            function05 = function03;
            mv10Var = mv10Var2;
            nqd0Var4 = nqd0Var3;
            function06 = function04;
            function07 = function02;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, function1, nqd0Var, nqd0Var4, function06, function07, function05, finVar, i, i2) { // from class: prd0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ fin i;
                public final /* synthetic */ short j;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.j = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(100663297);
                    xrd0.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS, this.j);
                    return a011.a;
                }
            };
        }
    }

    public static final nqd0 j(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        float fO0 = ((xvu) mv10Var.l(cjo.h)).O0(72.0f);
        boolean zE = mv10Var.e(fO0);
        Object objX = mv10Var.X();
        if (zE || objX == ev00Var) {
            objX = new wex(fO0);
            mv10Var.x0(objX);
        }
        wex wexVar = (wex) objX;
        wexVar.b = z;
        byte b2 = 1;
        wexVar.c = true;
        wexVar.d = function0;
        wexVar.e = function02;
        emw0 emw0VarB = ot2.b(wexVar.f.m(), dve.m0(180, 0, null, 6), str, null, bunVar, (((((i >> 12) & 896) | (i & 14)) << 3) & 7168) | 48, 20);
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0VarA = d.a(kqd0Var, "contentDragModifier");
        boolean zH = mv10Var.h(emw0VarB);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new wix(emw0VarB, (byte) 1);
            mv10Var.x0(objX2);
        }
        nqd0 nqd0VarS = ab2.S(kqd0Var, (Function1) objX2);
        Boolean boolValueOf = Boolean.valueOf(wexVar.b);
        boolean zJ = mv10Var.j(wexVar);
        Object objX3 = mv10Var.X();
        if (zJ || objX3 == ev00Var) {
            objX3 = new e59(wexVar, b2);
            mv10Var.x0(objX3);
        }
        return nqd0Var.A(nqd0VarA.A(qxx0.b(nqd0VarS, boolValueOf, (PointerInputEventHandler) objX3)));
    }

    public static final boolean k(dsd0 dsd0Var) {
        return dsd0Var == dsd0.c || dsd0Var == dsd0.d;
    }
}
