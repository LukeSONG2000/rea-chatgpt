package defpackage;

import android.graphics.Bitmap;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImagegenStickerActionType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerAssetSourceType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerFailureReasonType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tr81 {
    public static final fin a = new fin(-1661422535, new wnn(25), false);

    /* JADX WARN: Removed duplicated region for block: B:119:0x0294 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(yii yiiVar, koi koiVar, Function0 function0, boolean z, duo0 duo0Var, Function0 function02, Function1 function1, nqd0 nqd0Var, oz2 oz2Var, bun bunVar, int i) {
        mv10 mv10Var;
        a5e0 a5e0Var;
        Object qoiVar;
        ev00 ev00Var;
        ts2 ts2Var;
        a5e0 a5e0Var2;
        int i2;
        boolean z2;
        ts2 ts2Var2;
        int i3;
        ts2 ts2Var3;
        a5e0 a5e0Var3;
        Object roiVar;
        Boolean bool;
        int i4;
        int i5;
        int i6;
        a5e0 a5e0Var4;
        ev00 ev00Var2;
        a5e0 a5e0Var5;
        ts2 ts2Var4;
        mv10 mv10Var2;
        ts2 ts2Var5;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        a5e0 a5e0Var8;
        a5e0 a5e0Var9;
        koi koiVar2;
        boolean zJ;
        ev00 ev00Var3;
        Object objX;
        int i7;
        a5e0 a5e0Var10;
        a5e0 a5e0Var11;
        a5e0 a5e0Var12;
        a5e0 a5e0Var13;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1232204485);
        int i8 = i | (mv10Var3.h(yiiVar) ? 4 : 2) | (mv10Var3.j(koiVar) ? 32 : 16) | (mv10Var3.j(function0) ? 256 : 128) | (mv10Var3.i(z) ? 2048 : 1024) | (mv10Var3.h(duo0Var) ? 16384 : 8192) | (mv10Var3.j(function02) ? 131072 : 65536) | (mv10Var3.j(function1) ? 1048576 : 524288) | (mv10Var3.h(oz2Var) ? 67108864 : 33554432);
        if (mv10Var3.c0(i8 & 1, (38347923 & i8) != 38347922)) {
            Object objX2 = mv10Var3.X();
            ev00 ev00Var4 = ly5.c;
            if (objX2 == ev00Var4) {
                objX2 = mwq.a(koiVar == null ? 1.0f : 0.0f);
                mv10Var3.x0(objX2);
            }
            ts2 ts2Var6 = (ts2) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var4) {
                objX3 = mwq.a(0.0f);
                mv10Var3.x0(objX3);
            }
            ts2 ts2Var7 = (ts2) objX3;
            Object objX4 = mv10Var3.X();
            if (objX4 == ev00Var4) {
                objX4 = mwq.a(1.0f);
                mv10Var3.x0(objX4);
            }
            ts2 ts2Var8 = (ts2) objX4;
            Object objX5 = mv10Var3.X();
            if (objX5 == ev00Var4) {
                objX5 = oqq0.q(new p1g0(0L));
                mv10Var3.x0(objX5);
            }
            a5e0 a5e0Var14 = (a5e0) objX5;
            Object objX6 = mv10Var3.X();
            duo0 duo0Var2 = duo0.e;
            if (objX6 == ev00Var4) {
                objX6 = oqq0.q(duo0Var2);
                mv10Var3.x0(objX6);
            }
            a5e0 a5e0Var15 = (a5e0) objX6;
            Object objX7 = mv10Var3.X();
            if (objX7 == ev00Var4) {
                objX7 = oqq0.q(null);
                mv10Var3.x0(objX7);
            }
            a5e0 a5e0Var16 = (a5e0) objX7;
            Object objX8 = mv10Var3.X();
            if (objX8 == ev00Var4) {
                objX8 = oqq0.q(null);
                mv10Var3.x0(objX8);
            }
            a5e0 a5e0Var17 = (a5e0) objX8;
            Object objX9 = mv10Var3.X();
            if (objX9 == ev00Var4) {
                objX9 = oqq0.q(null);
                mv10Var3.x0(objX9);
            }
            a5e0 a5e0Var18 = (a5e0) objX9;
            Object objX10 = mv10Var3.X();
            if (objX10 == ev00Var4) {
                objX10 = oqq0.q(duo0Var2);
                mv10Var3.x0(objX10);
            }
            a5e0 a5e0Var19 = (a5e0) objX10;
            boolean zH = mv10Var3.h(yiiVar.b);
            Object objX11 = mv10Var3.X();
            if (zH || objX11 == ev00Var4) {
                objX11 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX11);
            }
            a5e0 a5e0Var20 = (a5e0) objX11;
            int i9 = i8 & 14;
            a5e0 a5e0VarS = oqq0.s(yiiVar, mv10Var3);
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var3);
            int i10 = i8 >> 15;
            a5e0 a5e0VarS3 = oqq0.s(function02, mv10Var3);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i11 = i8 & 7168;
            int i12 = i8 & 112;
            boolean zJ2 = (i11 == 2048) | (i12 == 32 || mv10Var3.j(koiVar)) | mv10Var3.j(ts2Var6) | mv10Var3.h(a5e0Var20) | mv10Var3.h(a5e0VarS) | mv10Var3.j(ts2Var8) | mv10Var3.h(a5e0VarS2);
            Object objX12 = mv10Var3.X();
            if (zJ2 || objX12 == ev00Var4) {
                a5e0Var = a5e0Var20;
                ev00Var = ev00Var4;
                ts2Var = ts2Var7;
                a5e0Var2 = a5e0Var14;
                i2 = 2048;
                z2 = false;
                ts2Var2 = ts2Var6;
                i3 = i9;
                qoiVar = new qoi(z, koiVar, ts2Var2, ts2Var8, a5e0Var15, a5e0Var, a5e0VarS, a5e0VarS2, null);
                ts2Var3 = ts2Var8;
                a5e0Var3 = a5e0Var15;
                mv10Var3.x0(qoiVar);
            } else {
                ts2Var = ts2Var7;
                qoiVar = objX12;
                a5e0Var2 = a5e0Var14;
                a5e0Var3 = a5e0Var15;
                a5e0Var = a5e0Var20;
                ev00Var = ev00Var4;
                i3 = i9;
                i2 = 2048;
                z2 = false;
                ts2Var3 = ts2Var8;
                ts2Var2 = ts2Var6;
            }
            yyx.n(koiVar, boolValueOf, (Function2) qoiVar, mv10Var3);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean z3 = i11 == i2 ? true : z2;
            int i13 = i8 & 57344;
            ts2 ts2Var9 = ts2Var;
            boolean zJ3 = z3 | (i13 == 16384 ? true : z2) | ((i12 == 32 || mv10Var3.j(koiVar)) ? true : z2) | mv10Var3.j(ts2Var2) | mv10Var3.h(a5e0Var) | (i3 == 4 ? true : z2) | mv10Var3.j(ts2Var9) | mv10Var3.h(a5e0VarS3);
            Object objX13 = mv10Var3.X();
            if (zJ3) {
                bool = boolValueOf2;
                i4 = i12;
                i5 = i13;
                i6 = i3;
                ts2 ts2Var10 = ts2Var2;
                a5e0Var4 = a5e0Var;
                ev00Var2 = ev00Var;
                a5e0Var5 = a5e0Var17;
                ts2Var4 = ts2Var3;
                mv10Var2 = mv10Var3;
                roiVar = new roi(z, duo0Var, koiVar, ts2Var10, yiiVar, ts2Var9, a5e0Var3, a5e0Var4, a5e0Var19, a5e0Var18, a5e0Var5, a5e0Var16, a5e0VarS3, null);
                ts2Var5 = ts2Var10;
                ts2Var9 = ts2Var9;
                a5e0Var6 = a5e0Var3;
                a5e0Var7 = a5e0Var19;
                a5e0Var8 = a5e0Var18;
                a5e0Var9 = a5e0Var16;
                koiVar2 = koiVar;
                mv10Var2.x0(roiVar);
                int i14 = i8 >> 9;
                yyx.l(mv10Var2, bool, (Function2) roiVar);
                if (koiVar2 != null || z) {
                    mv10Var2.n0(-478185006);
                    vwv vwvVarI = en81.i(mv10Var2);
                    Window window = vwvVarI == null ? vwvVarI.getWindow() : null;
                    zJ = mv10Var2.j(window);
                    Object objX14 = mv10Var2.X();
                    if (zJ) {
                        ev00Var3 = ev00Var2;
                        if (objX14 == ev00Var3) {
                        }
                        yyx.i(window, (Function1) objX14, mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        ev00Var3 = ev00Var2;
                    }
                    objX14 = new loi(window, (byte) 0);
                    mv10Var2.x0(objX14);
                    yyx.i(window, (Function1) objX14, mv10Var2);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-477743907);
                    mv10Var2.s(false);
                    ev00Var3 = ev00Var2;
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "CloudComputerTransitionScreen");
                objX = mv10Var2.X();
                byte b = 3;
                if (objX != ev00Var3) {
                    i7 = i14;
                    a5e0Var10 = a5e0Var2;
                    objX = new c38(a5e0Var10, b);
                    mv10Var2.x0(objX);
                } else {
                    i7 = i14;
                    a5e0Var10 = a5e0Var2;
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(nqd0Var, (Function1) objX));
                eob0 eob0VarC = i5a.c(di1.b, false);
                a5e0 a5e0Var21 = a5e0Var6;
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                boolean z4 = koiVar2 == null && !z;
                Object objX15 = mv10Var2.X();
                if (objX15 == ev00Var3) {
                    objX15 = new in7(a5e0Var5, (byte) 6);
                    mv10Var2.x0(objX15);
                }
                nqd0 nqd0VarF = t4a.F(kqd0Var, (Function1) objX15);
                Object objX16 = mv10Var2.X();
                if (objX16 == ev00Var3) {
                    a5e0Var11 = a5e0Var21;
                    objX16 = new mc0(a5e0Var11, (byte) 4);
                    mv10Var2.x0(objX16);
                } else {
                    a5e0Var11 = a5e0Var21;
                }
                nqd0 nqd0VarF2 = t4a.F(kqd0Var, (Function1) objX16);
                boolean z5 = z4;
                boolean zJ4 = (i4 == 32 || mv10Var2.j(koiVar2)) | mv10Var2.j(ts2Var5);
                Object objX17 = mv10Var2.X();
                if (zJ4 || objX17 == ev00Var3) {
                    objX17 = new nc0((Object) koiVar2, (Object) ts2Var5, a5e0Var8, (byte) 3);
                    mv10Var2.x0(objX17);
                }
                nqd0 nqd0VarS = ab2.S(nqd0VarF2, (Function1) objX17);
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                boolean zJ5 = mv10Var2.j(ts2Var5) | mv10Var2.j(ts2Var9);
                Object objX18 = mv10Var2.X();
                if (zJ5 || objX18 == ev00Var3) {
                    a5e0Var12 = a5e0Var8;
                    objX18 = new ys(ts2Var5, ts2Var9, (byte) 12);
                    mv10Var2.x0(objX18);
                } else {
                    a5e0Var12 = a5e0Var8;
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CloudComputerTransitionScreen").A(ab2.S(nqd0VarE, (Function1) objX18));
                nqd0 nqd0VarA4 = d.a(kqd0Var, "CloudComputerTransitionScreen").A(nqd0VarS);
                nqd0 nqd0VarA5 = d.a(kqd0Var, "CloudComputerTransitionScreen").A(nqd0VarF);
                boolean zH2 = mv10Var2.h(a5e0Var4);
                Object objX19 = mv10Var2.X();
                if (zH2 || objX19 == ev00Var3) {
                    objX19 = new gw6(a5e0Var4, (byte) 5);
                    mv10Var2.x0(objX19);
                }
                Function0 function03 = (Function0) objX19;
                Object objX20 = mv10Var2.X();
                if (objX20 == ev00Var3) {
                    objX20 = new lsb(a5e0Var9, (byte) 3);
                    mv10Var2.x0(objX20);
                }
                a5e0 a5e0Var22 = a5e0Var11;
                a5e0 a5e0Var23 = a5e0Var10;
                ts2 ts2Var11 = ts2Var5;
                mv10Var = mv10Var2;
                ev00 ev00Var5 = ev00Var3;
                vq81.a(yiiVar, function1, nqd0VarA3, nqd0VarA4, nqd0VarA5, oz2Var, z5, function03, (Function1) objX20, mv10Var, i6 | 100687872 | (i10 & 112) | (i7 & 458752), 0);
                koi koiVar3 = (koi) a5e0Var12.getValue();
                if (koiVar3 == null) {
                    koiVar3 = koiVar;
                }
                if (koiVar3 != null) {
                    mv10Var.n0(-2035320821);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "CloudComputerTransitionScreen");
                    nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                    ts2 ts2Var12 = ts2Var4;
                    boolean zJ6 = mv10Var.j(ts2Var12);
                    Object objX21 = mv10Var.X();
                    if (zJ6 || objX21 == ev00Var5) {
                        a5e0Var13 = a5e0Var12;
                        objX21 = new l78((Object) ts2Var12, (Object) a5e0Var13, (byte) 11);
                        mv10Var.x0(objX21);
                    } else {
                        a5e0Var13 = a5e0Var12;
                    }
                    nqd0 nqd0VarA7 = nqd0VarA6.A(ab2.S(nqd0VarE2, (Function1) objX21));
                    boolean zJ7 = mv10Var.j(ts2Var9) | (i5 == 16384) | mv10Var.j(koiVar3) | mv10Var.j(ts2Var11);
                    Object objX22 = mv10Var.X();
                    if (zJ7 || objX22 == ev00Var5) {
                        moi moiVar = new moi(duo0Var, ts2Var9, koiVar3, ts2Var11, a5e0Var13, a5e0Var7, a5e0Var22, a5e0Var23);
                        mv10Var.x0(moiVar);
                        objX22 = moiVar;
                    }
                    lim.c(0, mv10Var, nqd0VarA7, (Function1) objX22);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2033279657);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
            } else {
                ev00 ev00Var6 = ev00Var;
                if (objX13 == ev00Var6) {
                    ev00Var = ev00Var6;
                    bool = boolValueOf2;
                    i4 = i12;
                    i5 = i13;
                    i6 = i3;
                    ts2 ts2Var102 = ts2Var2;
                    a5e0Var4 = a5e0Var;
                    ev00Var2 = ev00Var;
                    a5e0Var5 = a5e0Var17;
                    ts2Var4 = ts2Var3;
                    mv10Var2 = mv10Var3;
                    roiVar = new roi(z, duo0Var, koiVar, ts2Var102, yiiVar, ts2Var9, a5e0Var3, a5e0Var4, a5e0Var19, a5e0Var18, a5e0Var5, a5e0Var16, a5e0VarS3, null);
                    ts2Var5 = ts2Var102;
                    ts2Var9 = ts2Var9;
                    a5e0Var6 = a5e0Var3;
                    a5e0Var7 = a5e0Var19;
                    a5e0Var8 = a5e0Var18;
                    a5e0Var9 = a5e0Var16;
                    koiVar2 = koiVar;
                    mv10Var2.x0(roiVar);
                    int i142 = i8 >> 9;
                    yyx.l(mv10Var2, bool, (Function2) roiVar);
                    if (koiVar2 != null) {
                        mv10Var2.n0(-478185006);
                        vwv vwvVarI2 = en81.i(mv10Var2);
                        if (vwvVarI2 == null) {
                        }
                        zJ = mv10Var2.j(window);
                        Object objX142 = mv10Var2.X();
                        if (zJ) {
                        }
                        objX142 = new loi(window, (byte) 0);
                        mv10Var2.x0(objX142);
                        yyx.i(window, (Function1) objX142, mv10Var2);
                        mv10Var2.s(false);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA8 = d.a(kqd0Var2, "CloudComputerTransitionScreen");
                        objX = mv10Var2.X();
                        byte b2 = 3;
                        if (objX != ev00Var3) {
                        }
                        nqd0 nqd0VarA22 = nqd0VarA8.A(t4a.F(nqd0Var, (Function1) objX));
                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                        a5e0 a5e0Var212 = a5e0Var6;
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA22);
                        mtn.M.getClass();
                        if (mv10Var2.a != null) {
                        }
                    }
                } else {
                    a5e0 a5e0Var24 = a5e0Var;
                    koiVar2 = koiVar;
                    a5e0Var4 = a5e0Var24;
                    ev00Var2 = ev00Var6;
                    bool = boolValueOf2;
                    i4 = i12;
                    i5 = i13;
                    i6 = i3;
                    roiVar = objX13;
                    a5e0Var6 = a5e0Var3;
                    ts2Var5 = ts2Var2;
                    ts2Var4 = ts2Var3;
                    a5e0Var9 = a5e0Var16;
                    a5e0Var5 = a5e0Var17;
                    a5e0Var7 = a5e0Var19;
                    mv10Var2 = mv10Var3;
                    a5e0Var8 = a5e0Var18;
                    int i1422 = i8 >> 9;
                    yyx.l(mv10Var2, bool, (Function2) roiVar);
                    if (koiVar2 != null) {
                    }
                }
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new noi(yiiVar, koiVar, function0, z, duo0Var, function02, function1, nqd0Var, oz2Var, i);
        }
    }

    public static final void b(String str, nqd0 nqd0Var, String str2, p240 p240Var, bun bunVar, int i, int i2) {
        int i3 = i2 & 2;
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0Var2 = i3 != 0 ? kqd0Var : nqd0Var;
        String str3 = (i2 & 4) != 0 ? null : str2;
        byte b = 6;
        byte b2 = 0;
        if (p240Var != null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1105480561);
            zx81.l(to60.S(-1980409263, true, new itw(p240Var, b2), mv10Var), to60.S(-1218527952, true, new tl0(str, (byte) 3), mv10Var), d.a(kqd0Var, "DirectoryEmptyState").A(b.e(nqd0Var2, 1.0f)), null, to60.S(1067115981, true, new ul0(str3, b), mv10Var), null, mv10Var, 24630, 40);
            mv10Var.s(false);
            return;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-1105274008);
        int i4 = i >> 3;
        d(1, (i & 14) | (i4 & 112) | (i4 & 896) | ((i << 6) & 7168), mv10Var2, d.a(kqd0Var, "DirectoryEmptyState").A(nqd0Var2), str, str3);
        mv10Var2.s(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, int i2, int i3, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        String str3;
        int i6;
        int i7;
        nqd0 nqd0Var3;
        String str4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1141209204);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    str3 = str2;
                    i4 |= mv10Var.h(str3) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else if ((i2 & 3072) == 0) {
                    i4 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 2048 : 1024;
                }
                if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i8 != 0 ? kqd0Var : nqd0Var2;
                    String str5 = i5 != 0 ? null : str3;
                    if (i6 != 0) {
                        i = 1;
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryErrorState");
                    Object objX = mv10Var.X();
                    byte b = 3;
                    if (objX == ly5.c) {
                        objX = new nos(b);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0Var4, false, (Function1) objX));
                    int i9 = i4 & 14;
                    int i10 = i4 >> 3;
                    int i11 = i9 | (i10 & 112) | (i10 & 896);
                    int i12 = i;
                    d(i12, i11, mv10Var, nqd0VarA2, str, str5);
                    i7 = i12;
                    nqd0Var3 = nqd0Var4;
                    str4 = str5;
                } else {
                    mv10Var.f0();
                    i7 = i;
                    nqd0Var3 = nqd0Var2;
                    str4 = str3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new wf8(i7, i2, i3, nqd0Var3, str, str4);
                    return;
                }
                return;
            }
            i4 |= 384;
            str3 = str2;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        str3 = str2;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void d(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        String str3;
        int i3;
        mv10 mv10Var;
        sdn sdnVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2081764061);
        byte b = 2;
        if ((i2 & 6) == 0) {
            str3 = str;
            i3 = (mv10Var2.h(str3) ? 4 : 2) | i2;
        } else {
            str3 = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        boolean z = false;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, false, new d2b(z));
            nqd0 nqd0VarJ = j(nqd0Var, i);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryLoadStateContent").A(nqd0VarJ);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            long j = m2o0.c(mv10Var2).n.c;
            int iG = gvx0.G(i);
            if (iG == 0) {
                sdnVar = on01.h.b;
            } else {
                if (iG != 1 && iG != 2) {
                    il.f();
                    return;
                }
                sdnVar = on01.c;
            }
            boolean z2 = (i3 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new g0n(i, b);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
            int i4 = i3;
            c8r0.c(str3, d.a(kqd0Var, "DirectoryLoadStateContent").A(nqd0VarB), sdnVar, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, i3 & 14, 0, 16112);
            mv10Var = mv10Var2;
            if (str2 == null) {
                mv10Var.n0(-840248195);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-840248194);
                e(i, (i4 >> 3) & 112, mv10Var, null, str2);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new li6(i, i2, nqd0Var, str, str2);
        }
    }

    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        tn01 tn01Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(216650256);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(gvx0.G(i)) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            long j = m2o0.c(mv10Var2).n.d;
            int iG = gvx0.G(i);
            if (iG == 0) {
                tn01Var = on01.c;
            } else {
                if (iG != 1 && iG != 2) {
                    il.f();
                    return;
                }
                tn01Var = on01.d;
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.c(str, d.a(kqd0Var, "DirectoryLoadStateMessage").A(kqd0Var), tn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, (i4 & 14) | ((i4 >> 3) & 112), 0, 16112);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v4f(i, i2, nqd0Var2, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i, final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final String str) {
        nqd0 nqd0Var2;
        int i4;
        int i5;
        final int i6;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        lj9 lj9Var = di1.l;
        kj9 kj9Var = di1.o;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1395607431);
        e36 e36Var = mv10Var.a;
        int i7 = (mv10Var.h(str) ? 4 : 2) | i2;
        int i8 = i3 & 2;
        if (i8 == 0) {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i7 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i3 & 4;
            if (i4 == 0) {
                i7 |= 384;
            } else if ((i2 & 384) == 0) {
                i7 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 256 : 128;
            }
            i5 = i7;
            if (mv10Var.c0(i5 & 1, (i7 & 147) == 146)) {
                mv10Var.f0();
                i6 = i;
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i8 != 0 ? kqd0Var : nqd0Var2;
                int i9 = i4 != 0 ? 1 : i;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new pys((byte) 5);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarB = yts0.b(nqd0Var4, false, (Function1) objX);
                int iG = gvx0.G(i9);
                khx khxVar = LayoutNode.t1;
                nqd0 nqd0Var5 = nqd0Var4;
                if (iG == 0) {
                    int i10 = i9;
                    mv10Var.n0(1257874384);
                    za6 za6Var = new za6(8.0f, false, new d2b(false));
                    nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryLoadingState").A(mwq.R(b.e(nqd0VarB, 1.0f), 24.0f));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "DirectoryLoadingState");
                    float f = bbv0.a;
                    i6 = i10;
                    bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var, nqd0VarA2);
                    mv10Var = mv10Var;
                    e(i6, (i5 & 14) | ((i5 >> 3) & 112), mv10Var, d.a(kqd0Var, "DirectoryLoadingState"), str);
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    if (iG != 1 && iG != 2) {
                        throw evx0.w(1148953701, mv10Var, false);
                    }
                    mv10Var.n0(1258467166);
                    za6 za6Var2 = new za6(8.0f, true, new ra6(kj9Var));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "DirectoryLoadingState").A(j(nqd0VarB, i9));
                    f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "DirectoryLoadingState");
                    float f2 = bbv0.a;
                    int i11 = i9;
                    bq81.a(16.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var, nqd0VarA4);
                    mv10Var = mv10Var;
                    e(i11, (i5 & 14) | ((i5 >> 3) & 112), mv10Var, d.a(kqd0Var, "DirectoryLoadingState"), str);
                    mv10Var.s(true);
                    mv10Var.s(false);
                    i6 = i11;
                }
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: htw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        tr81.f(i6, iS, i3, (bun) obj, nqd0Var3, str);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i7 |= 48;
        nqd0Var2 = nqd0Var;
        i4 = i3 & 4;
        if (i4 == 0) {
        }
        i5 = i7;
        if (mv10Var.c0(i5 & 1, (i7 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(final zk2 zk2Var, final String str, final re20 re20Var, int i, b1n b1nVar, bun bunVar, final int i2) {
        b1n b1nVar2;
        mv10 mv10Var;
        final int i3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(491792371);
        int i4 = (mv10Var2.h(zk2Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str) ? 32 : 16;
        }
        int i5 = i4 | (mv10Var2.h(re20Var) ? 256 : 128) | 3072 | (mv10Var2.j(b1nVar) ? 16384 : 8192);
        if ((i5 & 9363) == 9362 && mv10Var2.L()) {
            mv10Var2.f0();
            i3 = i;
            b1nVar2 = b1nVar;
            mv10Var = mv10Var2;
        } else {
            b1nVar2 = b1nVar;
            mv10Var = mv10Var2;
            h(zk2Var, str, re20Var, b1nVar2, mv10Var, (i5 & 14) | 196608 | (i5 & 112) | (i5 & 896) | 3072 | (i5 & 57344));
            i3 = 1;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final b1n b1nVar3 = b1nVar2;
            xro0VarY.d = new Function2() { // from class: x250
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    zk2 zk2Var2 = zk2Var;
                    String str2 = str;
                    re20 re20Var2 = re20Var;
                    boolean z = i3;
                    b1n b1nVar4 = b1nVar3;
                    tr81.g(zk2Var2, str2, re20Var2, z ? 1 : 0, b1nVar4, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(zk2 zk2Var, String str, re20 re20Var, b1n b1nVar, bun bunVar, int i) {
        int i2;
        re20 re20VarD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2075067909);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(zk2Var) : mv10Var.j(zk2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(re20Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.f(1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(b1nVar) : mv10Var.j(b1nVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(null) ? 131072 : 65536;
        }
        if ((74899 & i2) == 74898 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            byte b2 = 7;
            byte b3 = 0;
            if (str != null) {
                mv10Var.o0(884096034);
                mv10Var.o0(5004770);
                boolean z = (i2 & 112) == 32;
                Object objX = mv10Var.X();
                if (z || objX == ev00Var) {
                    objX = new smc(str, b2);
                    mv10Var.x0(objX);
                }
                mv10Var.s(false);
                tts0 tts0Var = new tts0();
                ((Function1) objX).invoke(tts0Var);
                re20VarD = re20Var.d(new wts0(tts0Var));
                mv10Var.s(false);
            } else {
                mv10Var.o0(884190429);
                mv10Var.s(false);
                re20VarD = re20Var;
            }
            mv10Var.o0(1849434622);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = b350.b;
                mv10Var.x0(objX2);
            }
            mv10Var.s(false);
            Function0 function0 = (Function0) ((ws10) objX2);
            mv10Var.o0(-1115894518);
            mv10Var.o0(1886828752);
            if (!(mv10Var.a instanceof d36)) {
                nq60.v();
                throw null;
            }
            mv10Var.k0();
            if (mv10Var.S) {
                mv10Var.m(new ud2(function0, b));
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, zk2Var, new a350(b3));
            vpq0.l(mv10Var, re20VarD, new yrn((byte) 12));
            vpq0.l(mv10Var, new qup(), new zrn(b2));
            byte b4 = 10;
            vpq0.l(mv10Var, b1nVar, new wpn(b4));
            vpq0.l(mv10Var, null, new hrn(b4));
            mv10Var.s(true);
            mv10Var.s(false);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic((byte) 7, i, (Object) zk2Var, (Object) str, (Object) re20Var, (Object) b1nVar);
        }
    }

    public static final zk2 i(int i) {
        return new zk2(i);
    }

    public static final nqd0 j(nqd0 nqd0Var, int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return mwq.R(b.e(nqd0Var, 1.0f), 24.0f);
        }
        if (iG == 1) {
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            float f = bbv0.a;
            return mwq.S(b.k(nqd0VarG, 56.0f, 0.0f, 2), 16.0f, 8.0f);
        }
        if (iG != 2) {
            il.f();
            return null;
        }
        nqd0 nqd0VarG2 = b.g(nqd0Var, 1.0f);
        float f2 = bbv0.a;
        return mwq.S(b.k(nqd0VarG2, 48.0f, 0.0f, 2), 16.0f, 8.0f);
    }

    public static final vzb0 k(vzb0 vzb0Var) {
        vzb0 vzb0Var2 = vzb0.d;
        return vzb0Var == vzb0Var2 ? vzb0Var2 : vzb0.c;
    }

    public static final duo0 l(qe2 qe2Var, duo0 duo0Var) {
        float f = duo0Var.c - duo0Var.a;
        Bitmap bitmap = qe2Var.a;
        float fMin = Math.min(f / bitmap.getWidth(), (duo0Var.d - duo0Var.b) / bitmap.getHeight());
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap.getWidth() * fMin)) << 32) | (((long) Float.floatToRawIntBits(bitmap.getHeight() * fMin)) & 4294967295L);
        return nbm0.q(p1g0.g(duo0Var.f(), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) / 2.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) / 2.0f)))), jFloatToRawIntBits);
    }

    public static final boolean m(ddy ddyVar) {
        String str = null;
        wts0 wts0Var = (wts0) ddyVar.a.a(null, cln.c);
        tts0 tts0Var = wts0Var != null ? wts0Var.a : null;
        if (tts0Var != null) {
            Object obj = tts0Var.a.get(g281.h);
            if (obj == null) {
                obj = null;
            }
            List list = (List) obj;
            if (list != null) {
                str = (String) list.get(0);
            }
        }
        return str == null || str.length() == 0;
    }

    public static boolean n(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final ArrayList o(Map map, Function1 function1) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            nde0 nde0Var = (nde0) entry.getValue();
            if (!(nde0Var != null ? Boolean.valueOf(nde0Var.b) : null).booleanValue() && !nde0Var.c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) function1.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final pi2 p(u1j0 u1j0Var) {
        return new pi2(u1j0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0 A[PHI: r5
      0x00c0: PHI (r5v16 java.lang.String) = (r5v12 java.lang.String), (r5v17 java.lang.String) binds: [B:77:0x00d2, B:67:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hdg q(ChatgptImagegenStickerActionType chatgptImagegenStickerActionType, bc50 bc50Var, List list, List list2, ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType, String str) {
        Object next;
        String str2;
        tn40 tn40Var;
        vn40 vn40Var;
        tn40 tn40Var2;
        vfc0 vfc0Var;
        String strB;
        vfc0 vfc0Var2;
        String strA;
        tn40 tn40Var3;
        tn40 tn40Var4;
        bc50 bc50Var2 = bc50Var;
        String strF = bc50Var2.g;
        vfc0 vfc0Var3 = bc50Var2.h;
        vn40 vn40Var2 = bc50Var2.e;
        String strF2 = strF == null ? (vn40Var2 == null || (tn40Var4 = vn40Var2.j) == null) ? null : tn40Var4.f() : strF;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            bc50 bc50Var3 = (bc50) next;
            if (!bc50Var3.C) {
                if (strF2 == null || kdd.l(bc50Var3.f, strF2)) {
                    break;
                }
                vn40 vn40Var3 = bc50Var3.e;
                if (kdd.l((vn40Var3 == null || (tn40Var3 = vn40Var3.j) == null) ? null : tn40Var3.c(), strF2)) {
                    break;
                }
            }
        }
        bc50 bc50Var4 = (bc50) next;
        if (bc50Var4 != null) {
            bc50Var2 = bc50Var4;
        } else if (bc50Var2.C) {
            bc50Var2 = null;
        }
        List list3 = list;
        int i = 0;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                if (((bc50) it2.next()).C && (i = i + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType = ChatgptImagegenStickerSourceType.CHATGPT_IMAGEGEN_STICKER_SOURCE_TYPE_LIGHTBOX;
        Integer numValueOf = Integer.valueOf(i);
        if (i <= 0) {
            numValueOf = null;
        }
        Integer numValueOf2 = Integer.valueOf(numValueOf != null ? numValueOf.intValue() : list.size());
        ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType = i > 0 ? ChatgptImagegenStickerAssetSourceType.CHATGPT_IMAGEGEN_STICKER_ASSET_SOURCE_TYPE_SEGMENTED : ChatgptImagegenStickerAssetSourceType.CHATGPT_IMAGEGEN_STICKER_ASSET_SOURCE_TYPE_ORIGINAL;
        String strB2 = bc50Var2 != null ? bc50Var2.b() : null;
        if (bc50Var2 == null || (strC = bc50Var2.f) == null) {
            String strC = (bc50Var2 == null || (vn40Var = bc50Var2.e) == null || (tn40Var2 = vn40Var.j) == null) ? null : tn40Var2.c();
            if (strC != null) {
                str2 = strC;
            } else if (strF != null) {
                str2 = strF;
            } else if (vn40Var2 == null || (tn40Var = vn40Var2.j) == null) {
                str2 = null;
            } else {
                strF = tn40Var.f();
                str2 = strF;
            }
        }
        if (bc50Var2 == null || (vfc0Var = bc50Var2.h) == null) {
            vfc0Var = vfc0Var3;
        }
        String str3 = (vfc0Var == null || (strA = vfc0Var.a()) == null) ? null : strA;
        if (bc50Var2 != null && (vfc0Var2 = bc50Var2.h) != null) {
            vfc0Var3 = vfc0Var2;
        }
        return new hdg(chatgptImagegenStickerActionType, chatgptImagegenStickerSourceType, chatgptImagegenStickerDestinationType, numValueOf2, chatgptImagegenStickerAssetSourceType, strB2, str2, str3, (vfc0Var3 == null || (strB = vfc0Var3.b()) == null) ? null : strB, str, null, sza.d);
    }

    public static void r(fy1 fy1Var, hdg hdgVar, Throwable th, boolean z, boolean z2, int i) {
        ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType = null;
        if ((i & 2) != 0) {
            th = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z3 = (i & 8) == 0;
        if ((i & 16) != 0) {
            z2 = false;
        }
        if (z) {
            chatgptImagegenStickerFailureReasonType = ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_WHATSAPP_OPEN_FAILED;
        } else if (th instanceof SecurityException) {
            chatgptImagegenStickerFailureReasonType = ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_PERMISSION_DENIED;
        } else if (z2) {
            chatgptImagegenStickerFailureReasonType = ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_SAVE_FAILED;
        } else if ((th instanceof IOException) || z3) {
            chatgptImagegenStickerFailureReasonType = ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_DOWNLOAD_FAILED;
        } else if (th != null) {
            chatgptImagegenStickerFailureReasonType = ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_EXPORT_FAILED;
        }
        fy1Var.b(hdg.b(hdgVar, chatgptImagegenStickerFailureReasonType == null ? ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_SUCCEEDED : ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_FAILED, chatgptImagegenStickerFailureReasonType, 3070));
    }

    public static final hdg s(fy1 fy1Var, bc50 bc50Var, List list, List list2, ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType) {
        hdg hdgVarQ = q(ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_DESTINATION_SELECTED, bc50Var, list, list2, chatgptImagegenStickerDestinationType, UUID.randomUUID().toString());
        fy1Var.b(hdgVarQ);
        fy1Var.b(hdg.b(hdgVarQ, ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_STARTED, null, 4094));
        return hdgVarQ;
    }
}
