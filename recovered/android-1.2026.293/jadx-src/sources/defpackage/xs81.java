package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xs81 {
    public static final fin a = new fin(1689638796, new con(29), false);
    public static final fin b = new fin(414715150, new gpn(0), false);
    public static final fin c = new fin(1166514468, new wk9(22), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0491  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v9, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v36 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final t401 t401Var, final float f, final float f2, final Function1 function1, final nqd0 nqd0Var, rvi0 rvi0Var, boolean z, int i, qi41 qi41Var, yh41 yh41Var, boolean z2, boolean z3, Function1 function12, final Function1 function13, bun bunVar, final int i2, final int i3) {
        final rvi0 rvi0Var2;
        int i4;
        final boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        final int i11;
        final qi41 qi41Var2;
        final yh41 yh41Var2;
        final boolean z5;
        final boolean z6;
        final Function1 function14;
        String str;
        Function1 function15;
        boolean z7;
        a5e0 a5e0Var;
        ?? r11;
        qi41 qi41Var3;
        boolean z8;
        t401 t401Var2;
        yh41 yh41Var3;
        a5e0 a5e0Var2;
        twp twpVar;
        boolean z9;
        boolean zJ;
        Object objX;
        vbj0 vbj0Var = t401Var.d;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(138106114);
        int i12 = i2 | (mv10Var2.h(t401Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i12 |= mv10Var2.e(f) ? 32 : 16;
        }
        int i13 = i12 | (mv10Var2.e(f2) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.h(nqd0Var) ? 16384 : 8192);
        int i14 = i3 & 32;
        if (i14 != 0) {
            i4 = i13 | 196608;
            rvi0Var2 = rvi0Var;
        } else {
            rvi0Var2 = rvi0Var;
            i4 = i13 | (mv10Var2.h(rvi0Var2) ? 131072 : 65536);
        }
        int i15 = i3 & 64;
        if (i15 != 0) {
            i4 |= 1572864;
            z4 = z;
        } else {
            z4 = z;
            if ((i2 & 1572864) == 0) {
                i4 |= mv10Var2.i(z4) ? 1048576 : 524288;
            }
        }
        int i16 = i3 & 128;
        if (i16 != 0) {
            i5 = i4 | 12582912;
        } else {
            i5 = i4 | (mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 8388608 : 4194304);
        }
        int i17 = i3 & 256;
        if (i17 != 0) {
            i6 = i5 | 100663296;
        } else {
            i6 = i5 | (mv10Var2.h(qi41Var) ? 67108864 : 33554432);
        }
        int i18 = i3 & 512;
        if (i18 != 0) {
            i7 = i6 | 805306368;
        } else {
            i7 = i6 | (mv10Var2.h(yh41Var) ? 536870912 : 268435456);
        }
        int i19 = i3 & 1024;
        char c2 = i19 != 0 ? (char) 6 : mv10Var2.i(z2) ? (char) 4 : (char) 2;
        int i20 = i3 & 2048;
        if (i20 != 0) {
            i9 = c2 | '0';
            i8 = i20;
        } else {
            i8 = i20;
            i9 = c2 | (mv10Var2.i(z3) ? ' ' : (char) 16);
        }
        int i21 = i9;
        int i22 = i3 & 4096;
        if (i22 != 0) {
            i10 = i21 | 384;
        } else {
            i10 = i21 | (mv10Var2.j(function12) ? (char) 256 : (char) 128);
        }
        int i23 = i10 | (mv10Var2.j(function13) ? (char) 2048 : (char) 1024);
        int i24 = i7;
        if (mv10Var2.c0(i24 & 1, ((i7 & 306783379) == 306783378 && (i23 & 1171) == 1170) ? false : true)) {
            rvi0 rvi0VarE = i14 != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var2;
            boolean z10 = i15 != 0 ? false : z4;
            int i25 = i16 != 0 ? 1 : i;
            qi41 qi41Var4 = i17 != 0 ? null : qi41Var;
            yh41 yh41Var4 = i18 != 0 ? null : yh41Var;
            boolean z11 = i19 != 0 ? true : z2;
            boolean z12 = i8 != 0 ? false : z3;
            if (i22 != 0) {
                str = null;
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new jd0((byte) 3);
                    mv10Var2.x0(objX2);
                }
                function15 = (Function1) objX2;
            } else {
                str = null;
                function15 = function12;
            }
            View view = (View) mv10Var2.l(cb2.f);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            a5e0 a5e0VarS = oqq0.s(function15, mv10Var2);
            final a5e0 a5e0VarS2 = oqq0.s(function13, mv10Var2);
            boolean zH = mv10Var2.h(xvuVar);
            Function1 function16 = function15;
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = Integer.valueOf(xvuVar.g0(48.0f));
                mv10Var2.x0(objX3);
            }
            final int iIntValue = ((Number) objX3).intValue();
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var3 = (a5e0) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = oqq0.q(str);
                mv10Var2.x0(objX5);
            }
            final a5e0 a5e0Var4 = (a5e0) objX5;
            final rvi0 rvi0Var3 = rvi0VarE;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(yh41Var4);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var5 = (a5e0) objX6;
            final boolean z13 = z10;
            final int i26 = i25;
            boolean z14 = (i24 & 1879048192) == 536870912;
            Object objX7 = mv10Var2.X();
            if (z14 || objX7 == ev00Var) {
                objX7 = new ka2(yh41Var4, a5e0Var5, (byte) 2);
                mv10Var2.x0(objX7);
            }
            yyx.v((Function0) objX7, mv10Var2);
            yh41 yh41Var5 = yh41Var4 == null ? (yh41) a5e0Var5.getValue() : yh41Var4;
            String str2 = yh41Var5 != null ? yh41Var5.b : str;
            boolean zH2 = mv10Var2.h(str2 != null ? new ukc0(str2) : str);
            Object objX8 = mv10Var2.X();
            if (zH2 || objX8 == ev00Var) {
                objX8 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX8);
            }
            a5e0 a5e0Var6 = (a5e0) objX8;
            String str3 = yh41Var5 != null ? yh41Var5.b : str;
            Object ukc0Var = str3 != null ? new ukc0(str3) : str;
            boolean zJ2 = mv10Var2.j(yh41Var5) | mv10Var2.h(a5e0Var6);
            Object objX9 = mv10Var2.X();
            if (zJ2 || objX9 == ev00Var) {
                z7 = z11;
                a5e0Var = a5e0Var3;
                ?? r112 = str;
                objX9 = new zx2((byte) 0, (twp) r112, (Object) yh41Var5, (Object) a5e0Var6);
                mv10Var2.x0(objX9);
                r11 = r112;
            } else {
                z7 = z11;
                a5e0Var = a5e0Var3;
                r11 = str;
            }
            yyx.l(mv10Var2, ukc0Var, (Function2) objX9);
            ?? r7 = qi41Var4 != null ? qi41Var4.a : r11;
            Boolean boolValueOf = Boolean.valueOf(z7);
            Boolean boolValueOf2 = Boolean.valueOf(z12);
            qi41 qi41Var5 = qi41Var4;
            boolean zH3 = ((i23 & 14) == 4) | ((i24 & 234881024) == 67108864) | mv10Var2.h(a5e0VarS) | ((i23 & 112) == 32);
            Object objX10 = mv10Var2.X();
            if (zH3 || objX10 == ev00Var) {
                objX10 = new ay2(qi41Var5, z7, z12, a5e0VarS, (twp) null);
                qi41Var3 = qi41Var5;
                z8 = z7;
                mv10Var2.x0(objX10);
            } else {
                qi41Var3 = qi41Var5;
                z8 = z7;
            }
            yyx.m(r7, boolValueOf, boolValueOf2, (Function2) objX10, mv10Var2);
            Object value = vbj0Var.getValue();
            Boolean bool = (Boolean) a5e0Var.getValue();
            bool.getClass();
            int i27 = i24 & 14;
            boolean zJ3 = (i27 == 4) | mv10Var2.j(view);
            Object objX11 = mv10Var2.X();
            if (zJ3 || objX11 == ev00Var) {
                a5e0 a5e0Var7 = a5e0Var;
                objX11 = new by2(t401Var, view, a5e0Var7, null, (byte) 0);
                t401Var2 = t401Var;
                yh41Var3 = yh41Var5;
                a5e0Var2 = a5e0Var7;
                mv10Var2.x0(objX11);
            } else {
                t401Var2 = t401Var;
                yh41Var3 = yh41Var5;
                a5e0Var2 = a5e0Var;
            }
            yyx.m(value, bool, view, (Function2) objX11, mv10Var2);
            qi41 qi41Var6 = (qi41) vbj0Var.getValue();
            xh41 xh41Var = qi41Var6 != null ? qi41Var6.a : null;
            boolean z15 = i27 == 4;
            Object objX12 = mv10Var2.X();
            if (z15 || objX12 == ev00Var) {
                twpVar = null;
                objX12 = new cy2((byte) 0, twpVar, t401Var2, a5e0Var4);
                mv10Var2.x0(objX12);
            } else {
                twpVar = null;
            }
            yyx.l(mv10Var2, xh41Var, (Function2) objX12);
            Object objX13 = mv10Var2.X();
            if (objX13 == ev00Var) {
                objX13 = new mn2(a5e0Var2, (byte) 1);
                mv10Var2.x0(objX13);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "AnimatedVoiceStage").A(ml51.m0(gly0.G(nqd0Var, (Function1) objX13)));
            boolean zF = mv10Var2.f(iIntValue);
            Object objX14 = mv10Var2.X();
            if (zF || objX14 == ev00Var) {
                objX14 = new vx2(iIntValue, a5e0Var4, (byte) 0);
                mv10Var2.x0(objX14);
            }
            Function1 function17 = (Function1) objX14;
            Object objX15 = mv10Var2.X();
            if (objX15 == ev00Var) {
                objX15 = new bt((byte) 6);
                mv10Var2.x0(objX15);
            }
            twp twpVar2 = twpVar;
            qi41 qi41Var7 = qi41Var3;
            yh41 yh41Var6 = yh41Var3;
            boolean z16 = true;
            lzr.a(t401Var, nqd0VarA, function17, null, (Function1) objX15, to60.S(-839348612, true, new Function4() { // from class: wx2
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i28;
                    lu2 lu2Var = (lu2) obj;
                    qi41 qi41Var8 = (qi41) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    byte b2 = 4;
                    if ((iIntValue2 & 6) == 0) {
                        i28 = ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(lu2Var) : ((mv10) bunVar2).j(lu2Var) ? 4 : 2) | iIntValue2;
                    } else {
                        i28 = iIntValue2;
                    }
                    if ((iIntValue2 & 48) == 0) {
                        i28 |= ((mv10) bunVar2).h(qi41Var8) ? 32 : 16;
                    }
                    byte b3 = 0;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (!mv10Var3.c0(i28 & 1, (i28 & 147) != 146)) {
                        mv10Var3.f0();
                    } else if (qi41Var8 == null) {
                        mv10Var3.n0(265167095);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(265167096);
                        boolean zH4 = mv10Var3.h(qi41Var8.b());
                        Object objX16 = mv10Var3.X();
                        if (zH4 || objX16 == ev00Var2) {
                            objX16 = oqq0.q(Boolean.FALSE);
                            mv10Var3.x0(objX16);
                        }
                        a5e0 a5e0Var8 = (a5e0) objX16;
                        boolean zH5 = mv10Var3.h(qi41Var8.b());
                        Object objX17 = mv10Var3.X();
                        if (zH5 || objX17 == ev00Var2) {
                            objX17 = new dcx(f2);
                            mv10Var3.x0(objX17);
                        }
                        float f3 = ((dcx) objX17).a;
                        t401 t401VarJ = lu2Var.a.j();
                        boolean zBooleanValue = ((Boolean) a5e0Var8.getValue()).booleanValue();
                        boolean z17 = zBooleanValue && (t401VarJ.d.getValue() == kmy.b);
                        uj41 uj41Var = new uj41(((Number) ot2.b(z17 ? 1.0f : 0.0f, new rew0(1.0f, z17 ? 345.0f : 883.0f, Float.valueOf(0.005f)), "voiceStageAlpha", null, mv10Var3, 3072, 20).getValue()).floatValue(), ((Number) ot2.b(zBooleanValue ? 1.0f : 0.98f, new rew0(1.0f, 345.0f, Float.valueOf(1.0E-4f)), "voiceStageScale", null, mv10Var3, 3120, 20).getValue()).floatValue(), ((Number) ot2.b(zBooleanValue ? 0.0f : iIntValue, dve.f0(1.0f, 345.0f, null, 4), "voiceStageTranslationY", null, mv10Var3, 3120, 20).getValue()).floatValue());
                        boolean zBooleanValue2 = ((Boolean) a5e0Var8.getValue()).booleanValue();
                        nqd0 nqd0VarS = ab2.S(kqd0.a, new t5(uj41Var, b2));
                        boolean zH6 = mv10Var3.h(uj41Var);
                        Object objX18 = mv10Var3.X();
                        if (zH6 || objX18 == ev00Var2) {
                            objX18 = new el2(uj41Var, (byte) 3);
                            mv10Var3.x0(objX18);
                        }
                        Function0 function0 = (Function0) objX18;
                        Function1 function18 = function1;
                        boolean zH7 = mv10Var3.h(function18) | mv10Var3.h(qi41Var8);
                        Object objX19 = mv10Var3.X();
                        if (zH7 || objX19 == ev00Var2) {
                            objX19 = new tx2(function18, qi41Var8, a5e0Var4, b3);
                            mv10Var3.x0(objX19);
                        }
                        Function1 function19 = (Function1) objX19;
                        boolean zH8 = mv10Var3.h(a5e0Var8);
                        a5e0 a5e0Var9 = a5e0VarS2;
                        boolean zH9 = zH8 | mv10Var3.h(a5e0Var9) | mv10Var3.h(qi41Var8);
                        Object objX20 = mv10Var3.X();
                        if (zH9 || objX20 == ev00Var2) {
                            objX20 = new ux2(qi41Var8, a5e0Var8, a5e0Var9, b3);
                            mv10Var3.x0(objX20);
                        }
                        nn81.e(qi41Var8, f, f3, function0, function19, zBooleanValue2, (Function0) objX20, nqd0VarS, rvi0Var3, z13, i26, mv10Var3, 0);
                        mv10Var3.s(false);
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, i27 | 221184, 4);
            if (yh41Var6 == null) {
                mv10Var2.n0(-254860628);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            } else {
                String str4 = yh41Var6.b;
                mv10Var2.n0(-254860627);
                mv10Var2.j0(-217205288, new ukc0(str4));
                List list = yh41Var6.a;
                if (((Boolean) a5e0Var6.getValue()).booleanValue()) {
                    Object obj = yh41Var4 != null ? yh41Var4.b : twpVar2;
                    if (obj == null ? false : obj.equals(str4)) {
                        z9 = true;
                    }
                    boolean z17 = yh41Var6.c;
                    nqd0 nqd0VarV = mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, f, 7);
                    if ((i24 & 7168) != 2048) {
                    }
                    zJ = z16 | mv10Var2.j(yh41Var6);
                    objX = mv10Var2.X();
                    if (!zJ) {
                        objX = new gm2(function1, yh41Var6, (byte) 2);
                        mv10Var2.x0(objX);
                        lb71.a(list, z9, (Function0) objX, nqd0VarV, z17, null, mv10Var2, 0);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                        mv10Var.s(false);
                    }
                } else {
                    z9 = false;
                    boolean z172 = yh41Var6.c;
                    nqd0 nqd0VarV2 = mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, f, 7);
                    if ((i24 & 7168) != 2048) {
                        z16 = false;
                    }
                    zJ = z16 | mv10Var2.j(yh41Var6);
                    objX = mv10Var2.X();
                    if (!zJ || objX == ev00Var) {
                        objX = new gm2(function1, yh41Var6, (byte) 2);
                        mv10Var2.x0(objX);
                    }
                    lb71.a(list, z9, (Function0) objX, nqd0VarV2, z172, null, mv10Var2, 0);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                    mv10Var.s(false);
                }
            }
            qi41Var2 = qi41Var7;
            yh41Var2 = yh41Var4;
            z5 = z8;
            z6 = z12;
            rvi0Var2 = rvi0Var3;
            function14 = function16;
            i11 = i26;
            z4 = z13;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            i11 = i;
            qi41Var2 = qi41Var;
            yh41Var2 = yh41Var;
            z5 = z2;
            z6 = z3;
            function14 = function12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xx2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i2 | 1);
                    xs81.a(t401Var, f, f2, function1, nqd0Var, rvi0Var2, z4, i11, qi41Var2, yh41Var2, z5, z6, function14, function13, (bun) obj2, iS, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(String str, bun bunVar, int i) {
        int i2;
        String strU;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1536920168);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageLoadError").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            if (str == null) {
                mv10Var.n0(-2112207267);
                strU = o8p0.u((y3x0) e3x0.d.getValue(), mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2112207515);
                mv10Var.s(false);
                strU = str;
            }
            c8r0.c(strU, d.a(kqd0Var, "ImageLoadError").A(mwq.R(kqd0Var, 32.0f)), on01.a, 3, 0, false, 0, 0, lim.h(m2o0.c(mv10Var).a.a()).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16112);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s56(str, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:196:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x065d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x076b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x07b1  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x08b0  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x08e7  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x09fd  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0a11  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0a15  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final Object obj, final boolean z, final Function0 function0, final nqd0 nqd0Var, final nqd0 nqd0Var2, final boolean z2, final boolean z3, final Function1 function1, final Function1 function12, final Function0 function02, final Object obj2, final String str, final g6j0 g6j0Var, final rup rupVar, final List list, final boolean z4, final g6j0 g6j0Var2, final g6j0 g6j0Var3, final Integer num, final Function2 function2, final Function2 function22, final Float f, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        rup rupVar2;
        final List list2;
        int i6;
        String str2;
        mv10 mv10Var;
        ev00 ev00Var;
        cno0 cno0Var;
        ev00 ev00Var2;
        boolean zH;
        Object objX;
        float f2;
        xvu xvuVar;
        cno0 cno0Var2;
        float fO0;
        boolean zE;
        Object objX2;
        final float fO02;
        final a5e0 a5e0VarS;
        final a5e0 a5e0VarS2;
        final a5e0 a5e0VarS3;
        final a5e0 a5e0VarS4;
        final a5e0 a5e0VarS5;
        final a5e0 a5e0VarS6;
        final cno0 cno0Var3;
        boolean zH2;
        Object objX3;
        i350 i350Var;
        boolean zH3;
        Object objX4;
        kqd0 kqd0Var;
        nqd0 nqd0VarE;
        boolean zH4;
        Object objX5;
        Function1 function13;
        jat jatVar;
        int i7;
        vbj0 vbj0Var;
        zg61 zg61Var;
        boolean z5;
        nqd0 nqd0Var3;
        final g6j0 g6j0Var4;
        boolean z6;
        g6j0 g6j0Var5;
        boolean z7;
        boolean zG;
        Object obj3;
        nqd0 nqd0Var4;
        a5e0 a5e0Var;
        ev00 ev00Var3;
        i350 i350Var2;
        String str3;
        mv10 mv10Var2;
        kqd0 kqd0Var2;
        cno0 cno0Var4;
        cno0 cno0Var5;
        float f3;
        Float fValueOf;
        Float f4;
        mv10 mv10Var3;
        boolean z8;
        i350 i350Var3;
        hb50 hb50Var;
        boolean z9;
        ev00 ev00Var4;
        a5e0 a5e0Var2;
        cno0 cno0Var6;
        boolean zH5;
        Object objX6;
        ev00 ev00Var5;
        a5e0 a5e0Var3;
        boolean zH6;
        Object objX7;
        a5e0 a5e0Var4;
        i350 i350Var4;
        boolean z10;
        boolean zH7;
        Object objX8;
        ev00 ev00Var6 = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-405381234);
        if ((i & 6) == 0) {
            i4 = i | (mv10Var4.j(obj) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var4.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var4.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var4.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var4.h(nqd0Var2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var4.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var4.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var4.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var4.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var4.j(function02) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var4.j(obj2) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var4.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= (i2 & 512) == 0 ? mv10Var4.h(g6j0Var) : mv10Var4.j(g6j0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            rupVar2 = rupVar;
            i5 |= mv10Var4.h(rupVar2) ? 2048 : 1024;
        } else {
            rupVar2 = rupVar;
        }
        if ((i2 & 24576) == 0) {
            list2 = list;
            i5 |= mv10Var4.h(list2) ? 16384 : 8192;
        } else {
            list2 = list;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var4.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= (i2 & 2097152) == 0 ? mv10Var4.h(g6j0Var2) : mv10Var4.j(g6j0Var2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= (i2 & 16777216) == 0 ? mv10Var4.h(g6j0Var3) : mv10Var4.j(g6j0Var3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var4.h(num) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var4.j(function2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var4.j(function22) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var4.h(f) ? 32 : 16;
        }
        if (mv10Var4.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            boolean z11 = obj == null || obj.equals("");
            if (((Boolean) mv10Var4.l(j960.a)).booleanValue() && z11 && obj2 == null) {
                xro0 xro0VarY = mv10Var4.y();
                if (xro0VarY != null) {
                    final rup rupVar3 = rupVar2;
                    xro0VarY.d = new Function2() { // from class: tf50
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj5).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            int iS3 = hmb0.S(i3);
                            xs81.c(obj, z, function0, nqd0Var, nqd0Var2, z2, z3, function1, function12, function02, obj2, str, g6j0Var, rupVar3, list2, z4, g6j0Var2, g6j0Var3, num, function2, function22, f, (bun) obj4, iS, iS2, iS3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            List list3 = list2;
            qti0 qti0Var = qti0.b;
            tg61 tg61Var = new tg61(new rg61(3.0f, qti0Var), new rg61(1.0f, qti0Var));
            mv10Var4.n0(1456098696);
            t730 t730Var = new t730(3);
            vro0 vro0Var = new vro0(tg61Var);
            mv10Var4.n0(163194889);
            Object[] objArr = new Object[0];
            hpr0 hpr0Var = cno0.t;
            mv10Var4.n0(655565057);
            boolean zI = mv10Var4.i(true);
            Object objX9 = mv10Var4.X();
            if (zI) {
                ev00Var = ev00Var6;
            } else {
                ev00Var = ev00Var6;
                if (objX9 == ev00Var) {
                }
                mv10Var4.s(false);
                ev00 ev00Var7 = ev00Var;
                cno0Var = (cno0) j8p0.o(objArr, hpr0Var, (Function0) objX9, mv10Var4, 0, 4);
                cno0Var.n.setValue(vro0Var);
                cno0Var.i.setValue(t730Var);
                cno0Var.j.setValue((vi70) mv10Var4.l(cjo.n));
                uow0 uow0Var = cjo.h;
                cno0Var.k.setValue((xvu) mv10Var4.l(uow0Var));
                mv10Var4.s(false);
                mv10Var4.s(false);
                twp twpVar = null;
                if (function1 == null) {
                    mv10Var4.n0(736994896);
                    boolean zH8 = mv10Var4.h(cno0Var) | ((i4 & 29360128) == 8388608);
                    Object objX10 = mv10Var4.X();
                    ev00Var2 = ev00Var7;
                    if (zH8 || objX10 == ev00Var2) {
                        objX10 = new tez((byte) 9, twpVar, function1, cno0Var);
                        mv10Var4.x0(objX10);
                    }
                    yyx.n(cno0Var, function1, (Function2) objX10, mv10Var4);
                    mv10Var4.s(false);
                } else {
                    ev00Var2 = ev00Var7;
                    mv10Var4.n0(737152500);
                    mv10Var4.s(false);
                }
                Boolean boolValueOf = Boolean.valueOf(z3);
                zH = ((i4 & 3670016) != 1048576) | mv10Var4.h(cno0Var);
                objX = mv10Var4.X();
                if (!zH || objX == ev00Var2) {
                    objX = new p76(z3, cno0Var, null);
                    mv10Var4.x0(objX);
                }
                yyx.l(mv10Var4, boolValueOf, (Function2) objX);
                final long j = m2o0.c(mv10Var4).b.a.a.a;
                if (z4) {
                    float f5 = bbv0.a;
                    f2 = 24.0f;
                } else {
                    float f6 = bbv0.a;
                    f2 = 40.0f;
                }
                xvuVar = (xvu) mv10Var4.l(uow0Var);
                if (g6j0Var2 != null || g6j0Var3 == null) {
                    cno0Var2 = cno0Var;
                    fO0 = xvuVar.O0(12.0f);
                } else {
                    cno0Var2 = cno0Var;
                    fO0 = xvuVar.O0(16.0f);
                }
                zE = mv10Var4.e(fO0);
                float f7 = f2;
                objX2 = mv10Var4.X();
                if (!zE || objX2 == ev00Var2) {
                    Paint paint = new Paint(1);
                    paint.setColor(-1);
                    paint.setTextAlign(Paint.Align.CENTER);
                    paint.setTextSize(fO0);
                    xe2 xe2Var = new xe2(paint);
                    mv10Var4.x0(xe2Var);
                    objX2 = xe2Var;
                }
                final xe2 xe2Var2 = (xe2) objX2;
                fO02 = ((xvu) mv10Var4.l(uow0Var)).O0(!z4 ? 48.0f : f7) / 2.0f;
                a5e0VarS = oqq0.s(function0, mv10Var4);
                a5e0VarS2 = oqq0.s(function2, mv10Var4);
                a5e0VarS3 = oqq0.s(function22, mv10Var4);
                a5e0VarS4 = oqq0.s(list3, mv10Var4);
                a5e0VarS5 = oqq0.s(num, mv10Var4);
                a5e0VarS6 = oqq0.s(Boolean.valueOf(z4), mv10Var4);
                cno0Var3 = cno0Var2;
                final emw0 emw0VarA = wpu0.a(!z ? r0n.c(r0n.b, 0.7f, 0.0f, 0.0f, 0.0f, 14) : r0n.k, null, "imeScrimColor", mv10Var4, 384, 10);
                zH2 = mv10Var4.h(obj);
                objX3 = mv10Var4.X();
                i350Var = i350.a;
                if (!zH2 || objX3 == ev00Var2) {
                    objX3 = oqq0.q(i350Var);
                    mv10Var4.x0(objX3);
                }
                a5e0 a5e0Var5 = (a5e0) objX3;
                zH3 = mv10Var4.h(obj);
                objX4 = mv10Var4.X();
                if (!zH3 || objX4 == ev00Var2) {
                    objX4 = oqq0.q(null);
                    mv10Var4.x0(objX4);
                }
                a5e0 a5e0Var6 = (a5e0) objX4;
                kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ImageViewerContentImpl");
                mv10Var4.n0(1270772025);
                nqd0VarE = b.e(nqd0Var, 1.0f);
                if (z4 && function22 != null) {
                    zH7 = mv10Var4.h(cno0Var3) | mv10Var4.e(fO02) | mv10Var4.h(a5e0VarS4) | mv10Var4.h(a5e0VarS5) | mv10Var4.h(a5e0VarS3);
                    objX8 = mv10Var4.X();
                    if (!zH7 || objX8 == ev00Var2) {
                        objX8 = new ag50(cno0Var3, fO02, a5e0VarS4, a5e0VarS5, a5e0VarS3);
                        mv10Var4.x0(objX8);
                    }
                    nqd0VarE = nqd0VarE.A(qxx0.b(kqd0Var, a011.a, (PointerInputEventHandler) objX8));
                }
                mv10Var4.s(false);
                mv10Var4.n0(1270914678);
                if (((Function2) a5e0VarS2.getValue()) == null || ((Function0) a5e0VarS.getValue()) != null) {
                    zH4 = mv10Var4.h(a5e0VarS2) | mv10Var4.h(cno0Var3) | mv10Var4.e(fO02) | mv10Var4.h(a5e0VarS4) | mv10Var4.h(a5e0VarS5) | mv10Var4.h(a5e0VarS6) | mv10Var4.h(a5e0VarS3) | mv10Var4.h(a5e0VarS);
                    objX5 = mv10Var4.X();
                    if (!zH4 || objX5 == ev00Var2) {
                        objX5 = new Function1() { // from class: uf50
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                p1g0 p1g0Var = (p1g0) obj4;
                                Function2 function23 = (Function2) a5e0VarS2.getValue();
                                if (function23 != null) {
                                    long j2 = p1g0Var.a;
                                    List list4 = (List) a5e0VarS4.getValue();
                                    Integer num2 = (Integer) a5e0VarS5.getValue();
                                    boolean zBooleanValue = ((Boolean) a5e0VarS6.getValue()).booleanValue();
                                    Function2 function24 = (Function2) a5e0VarS3.getValue();
                                    qdm0 qdm0VarK = xs81.k(j2, cno0Var3, fO02, list4, num2, zBooleanValue, false, 0L);
                                    if (qdm0VarK != null) {
                                        long j3 = qdm0VarK.a;
                                        Integer num3 = qdm0VarK.b;
                                        if (!zBooleanValue || num2 == null || function24 == null) {
                                            if (num3 != null) {
                                                j3 = ((p1g0) ((i6j0) list4.get(num3.intValue())).a).a;
                                            }
                                            function23.invoke(new p1g0(j3), num3);
                                        } else {
                                            int iIntValue = num2.intValue();
                                            if (num3 == null || num3.intValue() != iIntValue || !qdm0VarK.c) {
                                                function24.invoke(new p1g0(j3), num2);
                                            }
                                        }
                                    }
                                } else {
                                    Function0 function03 = (Function0) a5e0VarS.getValue();
                                    if (function03 != null) {
                                        function03.invoke();
                                    }
                                }
                                return a011.a;
                            }
                        };
                        mv10Var4.x0(objX5);
                    }
                    function13 = (Function1) objX5;
                } else {
                    function13 = null;
                }
                mv10Var4.s(false);
                jatVar = (z3 || !z2) ? null : new jat();
                i7 = !z3 ? 7 : 0;
                vbj0Var = cno0Var3.i;
                zg61Var = function13 == null ? new zg61(cno0Var3, function13) : null;
                if ((i7 & 1) == 0 && (i7 & 2) == 0 && zg61Var != null) {
                    jl.d("Check failed.");
                    nqd0Var3 = null;
                    z5 = true;
                } else {
                    nqd0 nqd0VarA2 = dve.a0(nqd0VarE.A(jm01.v(kqd0Var)), new hk1(cno0Var3, (byte) 7)).A(new yg61(cno0Var3, i7, zg61Var, null, jatVar));
                    if (!((t730) vbj0Var.getValue()).a) {
                        nqd0VarA2 = nqd0VarA2.A(ml51.o0(new o730(cno0Var3, (t730) vbj0Var.getValue()), null, 3));
                    }
                    if (((Boolean) cno0Var3.c.getValue()).booleanValue()) {
                        z5 = true;
                    } else {
                        z5 = true;
                        nqd0VarA2 = nqd0VarA2.A(ab2.S(kqd0Var, new d20(new wmo0(cno0Var3, (byte) 1), (byte) 11)));
                    }
                    nqd0Var3 = nqd0VarA2;
                }
                boolean zH9 = mv10Var4.h(cno0Var3) | mv10Var4.h(emw0VarA) | ((i5 & 57344) != 16384 ? z5 : false) | mv10Var4.j(xe2Var2) | mv10Var4.e(fO02);
                if ((i5 & 3670016) == 1048576) {
                    g6j0Var4 = g6j0Var2;
                    if ((i5 & 2097152) == 0 || !mv10Var4.j(g6j0Var4)) {
                        z6 = false;
                    }
                    boolean z12 = zH9 | z6;
                    if ((i5 & 29360128) != 8388608) {
                        if ((i5 & 16777216) != 0) {
                            g6j0Var5 = g6j0Var3;
                            if (mv10Var4.j(g6j0Var5)) {
                            }
                            zG = z12 | z7 | ((i5 & 234881024) == 67108864 ? z5 : false) | mv10Var4.g(j);
                            Object objX11 = mv10Var4.X();
                            if (zG || objX11 == ev00Var2) {
                                nqd0Var4 = nqd0Var2;
                                a5e0Var = a5e0Var6;
                                ev00Var3 = ev00Var2;
                                i350Var2 = i350Var;
                                final g6j0 g6j0Var6 = g6j0Var5;
                                str3 = "ImageViewerContentImpl";
                                mv10Var2 = mv10Var4;
                                kqd0Var2 = kqd0Var;
                                obj3 = new Function1() { // from class: vf50
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        rj70 rj70Var = (rj70) obj4;
                                        rj70Var.a();
                                        final List list4 = list;
                                        final xe2 xe2Var3 = xe2Var2;
                                        final float f8 = fO02;
                                        final g6j0 g6j0Var7 = g6j0Var4;
                                        final g6j0 g6j0Var8 = g6j0Var6;
                                        final Integer num2 = num;
                                        final long j2 = j;
                                        final emw0 emw0Var = emw0VarA;
                                        Function2 function23 = new Function2() { // from class: xf50
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj5, Object obj6) {
                                                float fO03;
                                                i6j0 i6j0Var;
                                                xf50 xf50Var = this;
                                                rgx rgxVar = (rgx) obj5;
                                                m9v0 m9v0Var = (m9v0) obj6;
                                                emw0 emw0Var2 = emw0Var;
                                                if (r0n.d(((r0n) emw0Var2.getValue()).a) > 0.0f) {
                                                    rgx.h1(rgxVar, ((r0n) emw0Var2.getValue()).a, 0L, 0L, 0.0f, null, null, 0, 126);
                                                }
                                                long j3 = m9v0Var.a;
                                                List list5 = list4;
                                                if (!list5.isEmpty()) {
                                                    g6j0 g6j0Var9 = g6j0Var7;
                                                    g6j0 g6j0Var10 = g6j0Var8;
                                                    boolean z13 = (g6j0Var9 == null || g6j0Var10 == null) ? false : true;
                                                    if (z13) {
                                                        float f9 = bbv0.a;
                                                        fO03 = rgxVar.O0(40.0f);
                                                    } else {
                                                        float f10 = bbv0.a;
                                                        fO03 = rgxVar.O0(24.0f);
                                                    }
                                                    float f11 = fO03;
                                                    float f12 = f11 / 2.0f;
                                                    Iterator it = list5.iterator();
                                                    int i8 = 0;
                                                    while (true) {
                                                        boolean zHasNext = it.hasNext();
                                                        xe2 xe2Var4 = xe2Var3;
                                                        rgx rgxVar2 = rgxVar;
                                                        long j4 = j3;
                                                        float f13 = f8;
                                                        Integer num3 = num2;
                                                        float f14 = f11;
                                                        long j5 = j2;
                                                        if (zHasNext) {
                                                            Object next = it.next();
                                                            int i9 = i8 + 1;
                                                            if (i8 < 0) {
                                                                zx6.k0();
                                                                throw null;
                                                            }
                                                            i6j0 i6j0Var2 = (i6j0) next;
                                                            if (!z13 || num3 == null || i8 != num3.intValue()) {
                                                                xs81.e(j4, f13, g6j0Var9, g6j0Var10, rgxVar2, f12, xe2Var4, num3, j5, f14, i8, i6j0Var2);
                                                            }
                                                            j3 = j4;
                                                            rgxVar = rgxVar2;
                                                            xf50Var = this;
                                                            f12 = f12;
                                                            f11 = f14;
                                                            i8 = i9;
                                                        } else {
                                                            float f15 = f12;
                                                            if (z13 && num3 != null && (i6j0Var = (i6j0) a0n.S0(num3.intValue(), list5)) != null) {
                                                                xs81.e(j4, f13, g6j0Var9, g6j0Var10, rgxVar2, f15, xe2Var4, num3, j5, f14, num3.intValue(), i6j0Var);
                                                            }
                                                        }
                                                    }
                                                }
                                                return a011.a;
                                            }
                                        };
                                        emo0 emo0Var = cno0Var3.h;
                                        duo0 duo0VarB = emo0Var.b((d9w0) emo0Var.b.getValue());
                                        float f9 = duo0VarB.a;
                                        float f10 = duo0VarB.b;
                                        float f11 = duo0VarB.c;
                                        float f12 = duo0VarB.d;
                                        sce sceVar = rj70Var.a;
                                        lw6 lw6Var = sceVar.b;
                                        long jD = lw6Var.d();
                                        lw6Var.a().p();
                                        try {
                                            ((tce) lw6Var.a).c(f9, f10, f11, f12, 1);
                                            float f13 = duo0VarB.a;
                                            float f14 = duo0VarB.b;
                                            ((tce) sceVar.b.a).l(f13, f14);
                                            try {
                                                function23.invoke(rj70Var, new m9v0(duo0VarB.h()));
                                                ((tce) sceVar.b.a).l(-f13, -f14);
                                                sh7.B(lw6Var, jD);
                                                return a011.a;
                                            } catch (Throwable th) {
                                                ((tce) sceVar.b.a).l(-f13, -f14);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            sh7.B(lw6Var, jD);
                                            throw th2;
                                        }
                                    }
                                };
                                cno0Var4 = cno0Var3;
                                mv10Var2.x0(obj3);
                            } else {
                                mv10Var2 = mv10Var4;
                                kqd0Var2 = kqd0Var;
                                a5e0Var = a5e0Var6;
                                cno0Var4 = cno0Var3;
                                obj3 = objX11;
                                ev00Var3 = ev00Var2;
                                i350Var2 = i350Var;
                                nqd0Var4 = nqd0Var2;
                                str3 = "ImageViewerContentImpl";
                            }
                            nqd0 nqd0VarA3 = nqd0VarA.A(sht.w(nqd0Var3, (Function1) obj3));
                            mj9 mj9Var = di1.b;
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
                            mtn.M.getClass();
                            if (mv10Var2.a != null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            boolean z13 = mv10Var2.S;
                            khx khxVar = LayoutNode.t1;
                            if (z13) {
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
                            m9v0 m9v0Var = g6j0Var != null ? new m9v0(g6j0Var.getQ()) : null;
                            if (m9v0Var != null) {
                                long j2 = m9v0Var.a;
                                f3 = 0.0f;
                                int i8 = (int) (j2 >> 32);
                                if (Math.abs(Float.intBitsToFloat(i8)) <= Float.MAX_VALUE) {
                                    cno0Var5 = cno0Var4;
                                    int i9 = (int) (j2 & 4294967295L);
                                    if (Math.abs(Float.intBitsToFloat(i9)) > Float.MAX_VALUE || Float.intBitsToFloat(i8) <= 0.0f || Float.intBitsToFloat(i9) <= 0.0f) {
                                    }
                                    if (m9v0Var == null) {
                                        long j3 = m9v0Var.a;
                                        fValueOf = Float.valueOf(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j3 & 4294967295L)));
                                    }
                                    f4 = (Float) a5e0Var.getValue();
                                    if (f4 == null) {
                                        f4 = fValueOf == null ? f : fValueOf;
                                    }
                                    nqd0 nqd0VarE2 = (kdd.l(nqd0Var4, kqd0Var2) || f4 == null || f4.floatValue() <= f3) ? b.e(kqd0Var2, 1.0f) : x8n.i(f4.floatValue(), kqd0Var2, false);
                                    nqd0 nqd0VarA4 = d.a(kqd0Var2, str3);
                                    mj9 mj9Var2 = di1.f;
                                    y5a y5aVar = y5a.a;
                                    nqd0 nqd0VarH = bvs.h(kqd0Var2, str3, nqd0Var4, sh7.f(kqd0Var2, str3, nqd0VarE2, y5aVar.a(kqd0Var2, mj9Var2)), nqd0VarA4);
                                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                                    nok0 nok0VarN2 = mv10Var2.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarH);
                                    if (mv10Var2.a != null) {
                                        nq60.v();
                                        throw null;
                                    }
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
                                    i350 i350Var5 = (i350) a5e0Var5.getValue();
                                    i350 i350Var6 = i350.b;
                                    if (i350Var5 == i350Var6 || g6j0Var == null) {
                                        mv10Var3 = mv10Var2;
                                        z8 = false;
                                        i350Var3 = i350Var6;
                                        mv10Var3.n0(1139500128);
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var2.n0(1139271937);
                                        mv10Var3 = mv10Var2;
                                        i350Var3 = i350Var6;
                                        pt61.N(g6j0Var, null, d.a(kqd0Var2, str3).A(b.e(kqd0Var2, 1.0f)), null, rupVar, 0.0f, null, mv10Var3, ((i5 >> 6) & 14) | 440 | ((i5 << 3) & 57344), 104);
                                        z8 = false;
                                        mv10Var3.s(false);
                                    }
                                    if (obj instanceof nb50) {
                                        mv10Var3.n0(1325225192);
                                        mv10Var3.s(z8);
                                        hb50Var = nb50.a((nb50) obj);
                                        z9 = false;
                                    } else {
                                        mv10Var3.n0(1325227143);
                                        hb50Var = new hb50((Context) mv10Var3.l(cb2.b));
                                        hb50Var.c = obj;
                                        z9 = false;
                                        mv10Var3.s(false);
                                    }
                                    int i10 = Build.VERSION.SDK_INT;
                                    byte b2 = 28;
                                    if (i10 >= 28) {
                                        if (i10 < 28) {
                                            ll.f("Invalid repeatCount: -2");
                                            return;
                                        }
                                        hb50Var.b().a(di71.e, -2);
                                    }
                                    nb50 nb50VarA = hb50Var.a();
                                    nko0 nko0VarA = k350.a(mv10Var3);
                                    nqd0 nqd0VarA5 = d.a(kqd0Var2, str3).A(b.e(kqd0Var2, 1.0f));
                                    boolean zH10 = mv10Var3.h(a5e0Var5);
                                    Object objX12 = mv10Var3.X();
                                    if (zH10) {
                                        ev00Var4 = ev00Var3;
                                    } else {
                                        ev00Var4 = ev00Var3;
                                        if (objX12 == ev00Var4) {
                                        }
                                        Function1 function14 = (Function1) objX12;
                                        a5e0Var2 = a5e0Var;
                                        cno0Var6 = cno0Var5;
                                        zH5 = ((i4 & 234881024) != 67108864 ? true : z9) | mv10Var3.h(a5e0Var5) | mv10Var3.h(a5e0Var2) | mv10Var3.h(cno0Var6);
                                        objX6 = mv10Var3.X();
                                        if (!zH5 || objX6 == ev00Var4) {
                                            ev00Var5 = ev00Var4;
                                            z33 z33Var = new z33(function12, cno0Var6, a5e0Var5, a5e0Var2, (byte) 4);
                                            a5e0Var3 = a5e0Var5;
                                            mv10Var3.x0(z33Var);
                                            objX6 = z33Var;
                                        } else {
                                            ev00Var5 = ev00Var4;
                                            a5e0Var3 = a5e0Var5;
                                        }
                                        Function1 function15 = (Function1) objX6;
                                        zH6 = mv10Var3.h(a5e0Var3) | ((i4 & 1879048192) != 536870912);
                                        objX7 = mv10Var3.X();
                                        if (!zH6 || objX7 == ev00Var5) {
                                            objX7 = new jv(function02, a5e0Var3, b2);
                                            mv10Var3.x0(objX7);
                                        }
                                        a5e0Var4 = a5e0Var3;
                                        mv10 mv10Var5 = mv10Var3;
                                        kqd0 kqd0Var3 = kqd0Var2;
                                        i350Var4 = i350Var3;
                                        String str4 = str3;
                                        ml51.H(nb50VarA, null, nko0VarA, nqd0VarA5, null, null, null, function14, function15, (Function1) objX7, rupVar, 0.0f, null, mv10Var5, 3120, (i5 >> 6) & 112, 62576);
                                        mv10Var = mv10Var5;
                                        if (((i350) a5e0Var4.getValue()) == i350Var4 && g6j0Var == null) {
                                            mv10Var.n0(1140948169);
                                            if (obj2 != null) {
                                                mv10Var.n0(1141031156);
                                                str2 = str;
                                                ml51.I(obj2, null, k350.a(mv10Var), d.a(kqd0Var3, str4).A(b.e(kqd0Var3, 1.0f)), null, null, rupVar, null, mv10Var, (i5 & 14) | 3120 | ((i5 << 12) & 29360128), 3952);
                                                mv10Var = mv10Var;
                                                z10 = false;
                                                mv10Var.s(false);
                                            } else {
                                                str2 = str;
                                                z10 = false;
                                                if (((i350) a5e0Var4.getValue()) == i350Var2) {
                                                    mv10Var.n0(1141469775);
                                                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 122, lim.h(m2o0.c(mv10Var).a.a()).i.c, 0L, mv10Var, d.a(kqd0Var3, str4).A(b.r(y5aVar.a(kqd0Var3, mj9Var2), 48.0f)));
                                                    mv10Var = mv10Var;
                                                    mv10Var.s(false);
                                                } else if (z11) {
                                                    mv10Var.n0(1141817440);
                                                    mv10Var.s(false);
                                                } else {
                                                    mv10Var.n0(1560851844);
                                                    b(str2, mv10Var, (i5 >> 3) & 14);
                                                    mv10Var.s(false);
                                                }
                                            }
                                            mv10Var.s(z10);
                                        } else {
                                            str2 = str;
                                            mv10Var.n0(1141831328);
                                            mv10Var.s(false);
                                        }
                                        mv10Var.s(true);
                                        mv10Var.s(true);
                                    }
                                    objX12 = new je8(a5e0Var5, (byte) 10);
                                    mv10Var3.x0(objX12);
                                    Function1 function142 = (Function1) objX12;
                                    a5e0Var2 = a5e0Var;
                                    cno0Var6 = cno0Var5;
                                    zH5 = ((i4 & 234881024) != 67108864 ? true : z9) | mv10Var3.h(a5e0Var5) | mv10Var3.h(a5e0Var2) | mv10Var3.h(cno0Var6);
                                    objX6 = mv10Var3.X();
                                    if (zH5) {
                                        ev00Var5 = ev00Var4;
                                        z33 z33Var2 = new z33(function12, cno0Var6, a5e0Var5, a5e0Var2, (byte) 4);
                                        a5e0Var3 = a5e0Var5;
                                        mv10Var3.x0(z33Var2);
                                        objX6 = z33Var2;
                                        Function1 function152 = (Function1) objX6;
                                        zH6 = mv10Var3.h(a5e0Var3) | ((i4 & 1879048192) != 536870912);
                                        objX7 = mv10Var3.X();
                                        if (!zH6) {
                                            objX7 = new jv(function02, a5e0Var3, b2);
                                            mv10Var3.x0(objX7);
                                            a5e0Var4 = a5e0Var3;
                                            mv10 mv10Var52 = mv10Var3;
                                            kqd0 kqd0Var32 = kqd0Var2;
                                            i350Var4 = i350Var3;
                                            String str42 = str3;
                                            ml51.H(nb50VarA, null, nko0VarA, nqd0VarA5, null, null, null, function142, function152, (Function1) objX7, rupVar, 0.0f, null, mv10Var52, 3120, (i5 >> 6) & 112, 62576);
                                            mv10Var = mv10Var52;
                                            if (((i350) a5e0Var4.getValue()) == i350Var4) {
                                                str2 = str;
                                                mv10Var.n0(1141831328);
                                                mv10Var.s(false);
                                                mv10Var.s(true);
                                                mv10Var.s(true);
                                            }
                                        }
                                    }
                                } else {
                                    cno0Var5 = cno0Var4;
                                }
                                m9v0Var = null;
                                if (m9v0Var == null) {
                                }
                                f4 = (Float) a5e0Var.getValue();
                                if (f4 == null) {
                                }
                                if (kdd.l(nqd0Var4, kqd0Var2)) {
                                    nqd0 nqd0VarA42 = d.a(kqd0Var2, str3);
                                    mj9 mj9Var22 = di1.f;
                                    y5a y5aVar2 = y5a.a;
                                    nqd0 nqd0VarH2 = bvs.h(kqd0Var2, str3, nqd0Var4, sh7.f(kqd0Var2, str3, nqd0VarE2, y5aVar2.a(kqd0Var2, mj9Var22)), nqd0VarA42);
                                    eob0 eob0VarC22 = i5a.c(mj9Var, false);
                                    int iHashCode22 = Long.hashCode(mv10Var2.T);
                                    nok0 nok0VarN22 = mv10Var2.n();
                                    nqd0 nqd0VarK22 = ixd0.K(mv10Var2, nqd0VarH2);
                                    if (mv10Var2.a != null) {
                                    }
                                }
                            } else {
                                cno0Var5 = cno0Var4;
                                f3 = 0.0f;
                            }
                            fValueOf = null;
                            f4 = (Float) a5e0Var.getValue();
                            if (f4 == null) {
                            }
                            if (kdd.l(nqd0Var4, kqd0Var2)) {
                            }
                        } else {
                            g6j0Var5 = g6j0Var3;
                        }
                        z7 = false;
                        zG = z12 | z7 | ((i5 & 234881024) == 67108864 ? z5 : false) | mv10Var4.g(j);
                        Object objX112 = mv10Var4.X();
                        if (zG) {
                            nqd0Var4 = nqd0Var2;
                            a5e0Var = a5e0Var6;
                            ev00Var3 = ev00Var2;
                            i350Var2 = i350Var;
                            final g6j0 g6j0Var62 = g6j0Var5;
                            str3 = "ImageViewerContentImpl";
                            mv10Var2 = mv10Var4;
                            kqd0Var2 = kqd0Var;
                            obj3 = new Function1() { // from class: vf50
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    rj70 rj70Var = (rj70) obj4;
                                    rj70Var.a();
                                    final List list4 = list;
                                    final xe2 xe2Var3 = xe2Var2;
                                    final float f8 = fO02;
                                    final g6j0 g6j0Var7 = g6j0Var4;
                                    final g6j0 g6j0Var8 = g6j0Var62;
                                    final Integer num2 = num;
                                    final long j22 = j;
                                    final emw0 emw0Var = emw0VarA;
                                    Function2 function23 = new Function2() { // from class: xf50
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            float fO03;
                                            i6j0 i6j0Var;
                                            xf50 xf50Var = this;
                                            rgx rgxVar = (rgx) obj5;
                                            m9v0 m9v0Var2 = (m9v0) obj6;
                                            emw0 emw0Var2 = emw0Var;
                                            if (r0n.d(((r0n) emw0Var2.getValue()).a) > 0.0f) {
                                                rgx.h1(rgxVar, ((r0n) emw0Var2.getValue()).a, 0L, 0L, 0.0f, null, null, 0, 126);
                                            }
                                            long j32 = m9v0Var2.a;
                                            List list5 = list4;
                                            if (!list5.isEmpty()) {
                                                g6j0 g6j0Var9 = g6j0Var7;
                                                g6j0 g6j0Var10 = g6j0Var8;
                                                boolean z132 = (g6j0Var9 == null || g6j0Var10 == null) ? false : true;
                                                if (z132) {
                                                    float f9 = bbv0.a;
                                                    fO03 = rgxVar.O0(40.0f);
                                                } else {
                                                    float f10 = bbv0.a;
                                                    fO03 = rgxVar.O0(24.0f);
                                                }
                                                float f11 = fO03;
                                                float f12 = f11 / 2.0f;
                                                Iterator it = list5.iterator();
                                                int i82 = 0;
                                                while (true) {
                                                    boolean zHasNext = it.hasNext();
                                                    xe2 xe2Var4 = xe2Var3;
                                                    rgx rgxVar2 = rgxVar;
                                                    long j4 = j32;
                                                    float f13 = f8;
                                                    Integer num3 = num2;
                                                    float f14 = f11;
                                                    long j5 = j22;
                                                    if (zHasNext) {
                                                        Object next = it.next();
                                                        int i92 = i82 + 1;
                                                        if (i82 < 0) {
                                                            zx6.k0();
                                                            throw null;
                                                        }
                                                        i6j0 i6j0Var2 = (i6j0) next;
                                                        if (!z132 || num3 == null || i82 != num3.intValue()) {
                                                            xs81.e(j4, f13, g6j0Var9, g6j0Var10, rgxVar2, f12, xe2Var4, num3, j5, f14, i82, i6j0Var2);
                                                        }
                                                        j32 = j4;
                                                        rgxVar = rgxVar2;
                                                        xf50Var = this;
                                                        f12 = f12;
                                                        f11 = f14;
                                                        i82 = i92;
                                                    } else {
                                                        float f15 = f12;
                                                        if (z132 && num3 != null && (i6j0Var = (i6j0) a0n.S0(num3.intValue(), list5)) != null) {
                                                            xs81.e(j4, f13, g6j0Var9, g6j0Var10, rgxVar2, f15, xe2Var4, num3, j5, f14, num3.intValue(), i6j0Var);
                                                        }
                                                    }
                                                }
                                            }
                                            return a011.a;
                                        }
                                    };
                                    emo0 emo0Var = cno0Var3.h;
                                    duo0 duo0VarB = emo0Var.b((d9w0) emo0Var.b.getValue());
                                    float f9 = duo0VarB.a;
                                    float f10 = duo0VarB.b;
                                    float f11 = duo0VarB.c;
                                    float f12 = duo0VarB.d;
                                    sce sceVar = rj70Var.a;
                                    lw6 lw6Var = sceVar.b;
                                    long jD = lw6Var.d();
                                    lw6Var.a().p();
                                    try {
                                        ((tce) lw6Var.a).c(f9, f10, f11, f12, 1);
                                        float f13 = duo0VarB.a;
                                        float f14 = duo0VarB.b;
                                        ((tce) sceVar.b.a).l(f13, f14);
                                        try {
                                            function23.invoke(rj70Var, new m9v0(duo0VarB.h()));
                                            ((tce) sceVar.b.a).l(-f13, -f14);
                                            sh7.B(lw6Var, jD);
                                            return a011.a;
                                        } catch (Throwable th) {
                                            ((tce) sceVar.b.a).l(-f13, -f14);
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        sh7.B(lw6Var, jD);
                                        throw th2;
                                    }
                                }
                            };
                            cno0Var4 = cno0Var3;
                            mv10Var2.x0(obj3);
                            nqd0 nqd0VarA32 = nqd0VarA.A(sht.w(nqd0Var3, (Function1) obj3));
                            mj9 mj9Var3 = di1.b;
                            eob0 eob0VarC3 = i5a.c(mj9Var3, false);
                            int iHashCode3 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN3 = mv10Var2.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA32);
                            mtn.M.getClass();
                            if (mv10Var2.a != null) {
                            }
                        }
                    } else {
                        g6j0Var5 = g6j0Var3;
                    }
                    z7 = z5;
                    zG = z12 | z7 | ((i5 & 234881024) == 67108864 ? z5 : false) | mv10Var4.g(j);
                    Object objX1122 = mv10Var4.X();
                    if (zG) {
                    }
                } else {
                    g6j0Var4 = g6j0Var2;
                }
                z6 = z5;
                boolean z122 = zH9 | z6;
                if ((i5 & 29360128) != 8388608) {
                }
                z7 = z5;
                zG = z122 | z7 | ((i5 & 234881024) == 67108864 ? z5 : false) | mv10Var4.g(j);
                Object objX11222 = mv10Var4.X();
                if (zG) {
                }
            }
            objX9 = new tr60(0, (byte) 4);
            mv10Var4.x0(objX9);
            mv10Var4.s(false);
            ev00 ev00Var72 = ev00Var;
            cno0Var = (cno0) j8p0.o(objArr, hpr0Var, (Function0) objX9, mv10Var4, 0, 4);
            cno0Var.n.setValue(vro0Var);
            cno0Var.i.setValue(t730Var);
            cno0Var.j.setValue((vi70) mv10Var4.l(cjo.n));
            uow0 uow0Var2 = cjo.h;
            cno0Var.k.setValue((xvu) mv10Var4.l(uow0Var2));
            mv10Var4.s(false);
            mv10Var4.s(false);
            twp twpVar2 = null;
            if (function1 == null) {
            }
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            zH = ((i4 & 3670016) != 1048576) | mv10Var4.h(cno0Var);
            objX = mv10Var4.X();
            if (!zH) {
                objX = new p76(z3, cno0Var, null);
                mv10Var4.x0(objX);
                yyx.l(mv10Var4, boolValueOf2, (Function2) objX);
                final long j4 = m2o0.c(mv10Var4).b.a.a.a;
                if (z4) {
                }
                xvuVar = (xvu) mv10Var4.l(uow0Var2);
                if (g6j0Var2 != null) {
                    cno0Var2 = cno0Var;
                    fO0 = xvuVar.O0(12.0f);
                    zE = mv10Var4.e(fO0);
                    float f72 = f2;
                    objX2 = mv10Var4.X();
                    if (!zE) {
                        Paint paint2 = new Paint(1);
                        paint2.setColor(-1);
                        paint2.setTextAlign(Paint.Align.CENTER);
                        paint2.setTextSize(fO0);
                        xe2 xe2Var3 = new xe2(paint2);
                        mv10Var4.x0(xe2Var3);
                        objX2 = xe2Var3;
                        final xe2 xe2Var22 = (xe2) objX2;
                        fO02 = ((xvu) mv10Var4.l(uow0Var2)).O0(!z4 ? 48.0f : f72) / 2.0f;
                        a5e0VarS = oqq0.s(function0, mv10Var4);
                        a5e0VarS2 = oqq0.s(function2, mv10Var4);
                        a5e0VarS3 = oqq0.s(function22, mv10Var4);
                        a5e0VarS4 = oqq0.s(list3, mv10Var4);
                        a5e0VarS5 = oqq0.s(num, mv10Var4);
                        a5e0VarS6 = oqq0.s(Boolean.valueOf(z4), mv10Var4);
                        cno0Var3 = cno0Var2;
                        final emw0 emw0VarA2 = wpu0.a(!z ? r0n.c(r0n.b, 0.7f, 0.0f, 0.0f, 0.0f, 14) : r0n.k, null, "imeScrimColor", mv10Var4, 384, 10);
                        zH2 = mv10Var4.h(obj);
                        objX3 = mv10Var4.X();
                        i350Var = i350.a;
                        if (!zH2) {
                            objX3 = oqq0.q(i350Var);
                            mv10Var4.x0(objX3);
                            a5e0 a5e0Var52 = (a5e0) objX3;
                            zH3 = mv10Var4.h(obj);
                            objX4 = mv10Var4.X();
                            if (!zH3) {
                                objX4 = oqq0.q(null);
                                mv10Var4.x0(objX4);
                                a5e0 a5e0Var62 = (a5e0) objX4;
                                kqd0Var = kqd0.a;
                                nqd0 nqd0VarA6 = d.a(kqd0Var, "ImageViewerContentImpl");
                                mv10Var4.n0(1270772025);
                                nqd0VarE = b.e(nqd0Var, 1.0f);
                                if (z4) {
                                    zH7 = mv10Var4.h(cno0Var3) | mv10Var4.e(fO02) | mv10Var4.h(a5e0VarS4) | mv10Var4.h(a5e0VarS5) | mv10Var4.h(a5e0VarS3);
                                    objX8 = mv10Var4.X();
                                    if (!zH7) {
                                        objX8 = new ag50(cno0Var3, fO02, a5e0VarS4, a5e0VarS5, a5e0VarS3);
                                        mv10Var4.x0(objX8);
                                        nqd0VarE = nqd0VarE.A(qxx0.b(kqd0Var, a011.a, (PointerInputEventHandler) objX8));
                                    }
                                }
                                mv10Var4.s(false);
                                mv10Var4.n0(1270914678);
                                if (((Function2) a5e0VarS2.getValue()) == null) {
                                    zH4 = mv10Var4.h(a5e0VarS2) | mv10Var4.h(cno0Var3) | mv10Var4.e(fO02) | mv10Var4.h(a5e0VarS4) | mv10Var4.h(a5e0VarS5) | mv10Var4.h(a5e0VarS6) | mv10Var4.h(a5e0VarS3) | mv10Var4.h(a5e0VarS);
                                    objX5 = mv10Var4.X();
                                    if (!zH4) {
                                        objX5 = new Function1() { // from class: uf50
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                p1g0 p1g0Var = (p1g0) obj4;
                                                Function2 function23 = (Function2) a5e0VarS2.getValue();
                                                if (function23 != null) {
                                                    long j22 = p1g0Var.a;
                                                    List list4 = (List) a5e0VarS4.getValue();
                                                    Integer num2 = (Integer) a5e0VarS5.getValue();
                                                    boolean zBooleanValue = ((Boolean) a5e0VarS6.getValue()).booleanValue();
                                                    Function2 function24 = (Function2) a5e0VarS3.getValue();
                                                    qdm0 qdm0VarK = xs81.k(j22, cno0Var3, fO02, list4, num2, zBooleanValue, false, 0L);
                                                    if (qdm0VarK != null) {
                                                        long j32 = qdm0VarK.a;
                                                        Integer num3 = qdm0VarK.b;
                                                        if (!zBooleanValue || num2 == null || function24 == null) {
                                                            if (num3 != null) {
                                                                j32 = ((p1g0) ((i6j0) list4.get(num3.intValue())).a).a;
                                                            }
                                                            function23.invoke(new p1g0(j32), num3);
                                                        } else {
                                                            int iIntValue = num2.intValue();
                                                            if (num3 == null || num3.intValue() != iIntValue || !qdm0VarK.c) {
                                                                function24.invoke(new p1g0(j32), num2);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    Function0 function03 = (Function0) a5e0VarS.getValue();
                                                    if (function03 != null) {
                                                        function03.invoke();
                                                    }
                                                }
                                                return a011.a;
                                            }
                                        };
                                        mv10Var4.x0(objX5);
                                        function13 = (Function1) objX5;
                                        mv10Var4.s(false);
                                        if (z3) {
                                            if (!z3) {
                                            }
                                            vbj0Var = cno0Var3.i;
                                            if (function13 == null) {
                                            }
                                            if ((i7 & 1) == 0) {
                                                nqd0 nqd0VarA22 = dve.a0(nqd0VarE.A(jm01.v(kqd0Var)), new hk1(cno0Var3, (byte) 7)).A(new yg61(cno0Var3, i7, zg61Var, null, jatVar));
                                                if (!((t730) vbj0Var.getValue()).a) {
                                                }
                                                if (((Boolean) cno0Var3.c.getValue()).booleanValue()) {
                                                }
                                                nqd0Var3 = nqd0VarA22;
                                                boolean zH92 = mv10Var4.h(cno0Var3) | mv10Var4.h(emw0VarA2) | ((i5 & 57344) != 16384 ? z5 : false) | mv10Var4.j(xe2Var22) | mv10Var4.e(fO02);
                                                if ((i5 & 3670016) == 1048576) {
                                                }
                                                z6 = z5;
                                                boolean z1222 = zH92 | z6;
                                                if ((i5 & 29360128) != 8388608) {
                                                }
                                                z7 = z5;
                                                zG = z1222 | z7 | ((i5 & 234881024) == 67108864 ? z5 : false) | mv10Var4.g(j4);
                                                Object objX112222 = mv10Var4.X();
                                                if (zG) {
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
            str2 = str;
            mv10Var = mv10Var4;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final String str5 = str2;
            xro0VarY2.d = new Function2() { // from class: wf50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    xs81.c(obj, z, function0, nqd0Var, nqd0Var2, z2, z3, function1, function12, function02, obj2, str5, g6j0Var, rupVar, list, z4, g6j0Var2, g6j0Var3, num, function2, function22, f, (bun) obj4, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static nqd0 d(nqd0 nqd0Var, final long j, final Function0 function0, int i) {
        float f = (i & 4) != 0 ? 4.0f : 2.0f;
        float f2 = (i & 16) != 0 ? 2.0f : 1.0f;
        float f3 = (i & 32) != 0 ? 2.0f : 1.0f;
        float f4 = ((dcx) dan.f0(new dcx(1.0f), new dcx(f2))).a;
        final qx01 qx01Var = new qx01(f4, f3, f - f4);
        final float f5 = f4 / 2.0f;
        return sht.u(nqd0Var, new Function1() { // from class: e3z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rgx rgxVar = (rgx) obj;
                w0z0 w0z0Var = (w0z0) function0.invoke();
                a011 a011Var = a011.a;
                if (w0z0Var == null) {
                    return a011Var;
                }
                q291.b(rgxVar, w0z0Var, 0, w0z0Var.a.a.b.length(), qx01Var, j, null, rgxVar.O0(f5));
                return a011Var;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004a A[Catch: all -> 0x009f, TryCatch #0 {all -> 0x009f, blocks: (B:8:0x003f, B:12:0x004c, B:11:0x004a), top: B:21:0x003f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(long j, float f, g6j0 g6j0Var, g6j0 g6j0Var2, rgx rgxVar, float f2, xe2 xe2Var, Integer num, long j2, float f3, int i, i6j0 i6j0Var) {
        long j3;
        long j4 = ((p1g0) i6j0Var.a).a;
        String str = (String) i6j0Var.b;
        long jG = g(f, j4, j);
        if (g6j0Var == null || g6j0Var2 == null) {
            rgx.e1(rgxVar, r0n.b, f2, jG, 0.0f, null, 0, 120);
        } else {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jG >> 32)) - f2;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jG & 4294967295L)) - f2;
            ((tce) rgxVar.S0().a).l(fIntBitsToFloat, fIntBitsToFloat2);
            if (num == null) {
                j3 = r0n.b;
                g6j0.f(g6j0Var, rgxVar, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), 0.0f, new pr9(5, j3), 2);
                g6j0.f(g6j0Var2, rgxVar, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), 0.0f, new pr9(5, r0n.f), 2);
            } else {
                try {
                    if (i == num.intValue()) {
                        j3 = j2;
                    }
                    g6j0.f(g6j0Var, rgxVar, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), 0.0f, new pr9(5, j3), 2);
                    g6j0.f(g6j0Var2, rgxVar, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), 0.0f, new pr9(5, r0n.f), 2);
                } finally {
                    ((tce) rgxVar.S0().a).l(-fIntBitsToFloat, -fIntBitsToFloat2);
                }
            }
        }
        Paint paint = xe2Var.a;
        pce pceVarA = rgxVar.S0().a();
        Canvas canvas = r82.a;
        ((q82) pceVarA).a.drawText(str, Float.intBitsToFloat((int) (jG >> 32)), Float.intBitsToFloat((int) (4294967295L & jG)) - ((paint.ascent() + paint.descent()) / 2.0f), paint);
    }

    public static final vax0 f(JSONObject jSONObject) {
        return new vax0(et81.m(jSONObject, "line1"), et81.m(jSONObject, "line2"), et81.m(jSONObject, "city"), et81.m(jSONObject, "state"), et81.m(jSONObject, "postal_code"), et81.m(jSONObject, "country"));
    }

    public static final long g(float f, long j, long j2) {
        int i = (int) (j2 >> 32);
        float fMin = Math.min(f, Float.intBitsToFloat(i) / 2.0f);
        int i2 = (int) (j2 & 4294967295L);
        float fMin2 = Math.min(f, Float.intBitsToFloat(i2) / 2.0f);
        float fN = w0a0.n(Float.intBitsToFloat((int) (j >> 32)) * Float.intBitsToFloat(i), fMin, Float.intBitsToFloat(i) - fMin);
        float fN2 = w0a0.n(Float.intBitsToFloat((int) (j & 4294967295L)) * Float.intBitsToFloat(i2), fMin2, Float.intBitsToFloat(i2) - fMin2);
        return (((long) Float.floatToRawIntBits(fN)) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L);
    }

    public static final k2j h(xu xuVar, r10 r10Var, vu21 vu21Var) {
        return new k2j(xuVar, r10Var, vu21Var);
    }

    public static final tv51 i(gor0 gor0Var, kbm0 kbm0Var, xu xuVar, vu21 vu21Var) {
        return new tv51(gor0Var, kbm0Var, xuVar, vu21Var);
    }

    public static final kvn0 j(xu xuVar, bun0 bun0Var) {
        return new kvn0(xuVar, bun0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qdm0 k(long j, cno0 cno0Var, float f, List list, Integer num, boolean z, boolean z2, long j2) {
        emo0 emo0Var = cno0Var.h;
        x031 x031Var = x031.a;
        long jG = p1g0.g(emo0Var.a(new c9w0(j, x031Var), hep.a), emo0Var.a(((d9w0) emo0Var.b.getValue()).a, x031Var));
        long jH = emo0Var.b((d9w0) emo0Var.b.getValue()).h();
        int i = (int) (jH >> 32);
        if (Float.intBitsToFloat(i) <= 0.0f) {
            return null;
        }
        int i2 = (int) (jH & 4294967295L);
        if (Float.intBitsToFloat(i2) <= 0.0f) {
            return null;
        }
        if (!z2) {
            float fIntBitsToFloat = Float.intBitsToFloat(i);
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jG >> 32));
            if (0.0f > fIntBitsToFloat2 || fIntBitsToFloat2 > fIntBitsToFloat) {
                return null;
            }
            float fIntBitsToFloat3 = Float.intBitsToFloat(i2);
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jG & 4294967295L));
            if (0.0f > fIntBitsToFloat4 || fIntBitsToFloat4 > fIntBitsToFloat3) {
                return null;
            }
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(w0a0.n((Float.intBitsToFloat((int) (jG & 4294967295L)) / Float.intBitsToFloat(i2)) - Float.intBitsToFloat((int) (j2 & 4294967295L)), 0.0f, 1.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(w0a0.n((Float.intBitsToFloat((int) (jG >> 32)) / Float.intBitsToFloat(i)) - Float.intBitsToFloat((int) (j2 >> 32)), 0.0f, 1.0f))) << 32);
        boolean z3 = false;
        int iNextIndex = -1;
        if (!z) {
            Iterator it = list.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (l(f, jH, jG, ((p1g0) ((i6j0) it.next()).a).a)) {
                    iNextIndex = i3;
                    break;
                }
                i3++;
            }
        } else if (num == null) {
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    break;
                }
                if (l(f, jH, jG, ((p1g0) ((i6j0) listIterator.previous()).a).a)) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
        } else {
            i6j0 i6j0Var = (i6j0) a0n.S0(num.intValue(), list);
            Integer num2 = (i6j0Var == null || !l(f, jH, jG, ((p1g0) i6j0Var.a).a)) ? null : num;
            if (num2 != null) {
                iNextIndex = num2.intValue();
            }
        }
        i6j0 i6j0Var2 = (i6j0) a0n.S0(iNextIndex, list);
        p1g0 p1g0Var = i6j0Var2 != null ? (p1g0) i6j0Var2.a : null;
        if (p1g0Var != null) {
            long j3 = p1g0Var.a;
            if (!p1g0.d(g(f, j3, jH), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 >> 32)) * Float.intBitsToFloat(i))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) * Float.intBitsToFloat(i2))) & 4294967295L))) {
                z3 = true;
            }
        }
        return new qdm0(jFloatToRawIntBits, iNextIndex >= 0 ? Integer.valueOf(iNextIndex) : null, z3);
    }

    public static final boolean l(float f, long j, long j2, long j3) {
        return p1g0.e(p1g0.g(j2, g(f, j3, j))) <= f;
    }

    public static final es01 m(dke0 dke0Var) {
        return new es01(dke0Var.getComponents(), dke0Var.S0(), dke0Var.g());
    }
}
