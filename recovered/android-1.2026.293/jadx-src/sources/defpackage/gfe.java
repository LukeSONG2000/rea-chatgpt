package defpackage;

import android.R;
import android.os.Build;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gfe implements nab {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final fin g = new fin(1429714595, new qqn(13), false);

    static {
        new fin(526207347, new xqn((byte) 9), false);
        new fin(-575308338, new krn((byte) 4), false);
        new fin(-777434979, new tpn((byte) 27), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x043c  */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r52v0, types: [java.lang.Object, kotlin.jvm.functions.Function4] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v6, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, Function1 function1, Function0 function0, final nqd0 nqd0Var, final Boolean bool, final Function1 function12, final List list, final String str3, final Function1 function13, final Function1 function14, final boolean z, final Function0 function02, final Function4 function4, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        final Function0 function03;
        final Function1 function15;
        Function1 function16;
        String str4;
        ?? r8;
        String str5;
        Function2 function2;
        a5e0 a5e0Var;
        String str6;
        njm0 njm0Var;
        mv10 mv10Var;
        String str7;
        ev00 ev00Var;
        final sfs sfsVar;
        boolean z2;
        final a5e0 a5e0Var2;
        int i7;
        kqd0 kqd0Var;
        ev00 ev00Var2;
        int i8;
        a5e0 a5e0Var3;
        ?? r82;
        int i9;
        ev00 ev00Var3;
        ?? r7;
        byte b2;
        Object obj;
        Object obj2;
        Object obj3;
        boolean zH;
        boolean z3;
        Object obj4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1328963625);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i3;
        if ((i & 48) == 0) {
            i4 = i10 | (mv10Var2.h(str2) ? 32 : 16);
        } else {
            i4 = i10;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var2.h(bool) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= (i & 16777216) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.h(str3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.j(function13) ? 536870912 : 268435456;
        }
        int i11 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.j(function14) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 = i11;
            i5 |= mv10Var2.i(z) ? 32 : 16;
        } else {
            i6 = i11;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.j(function4) ? 2048 : 1024;
        }
        int i12 = i5;
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i12 & 1171) == 1170) ? false : true)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            Function2 function22 = (Function2) mv10Var2.l(n1a0.a);
            Object objX = mv10Var2.X();
            ev00 ev00Var4 = ly5.c;
            if (objX == ev00Var4) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar2 = (sfs) objX;
            Object[] objArr = {str};
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var4) {
                objX2 = new skh((byte) 16);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var2, 48);
            Object[] objArr2 = {str};
            Object objX3 = mv10Var2.X();
            byte b3 = 10;
            if (objX3 == ev00Var4) {
                objX3 = new hgh(b3);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr2, (Function0) objX3, mv10Var2, 48);
            Object[] objArr3 = {str, Boolean.valueOf(function14 != null)};
            Object objX4 = mv10Var2.X();
            byte b4 = 6;
            if (objX4 == ev00Var4) {
                objX4 = new mjj(b4);
                mv10Var2.x0(objX4);
            }
            final a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr3, (Function0) objX4, mv10Var2, 48);
            nqd0 nqd0VarU = rgq0.U(nqd0Var, njm0VarQ, null, 6);
            String strE = ewp0.E(mv10Var2, org.chromium.net.R.string._6b4_res_0x7f1306d4);
            if (bool == null || function12 == null) {
                mv10Var2.n0(148250173);
                mv10Var2.s(false);
                str5 = null;
            } else {
                mv10Var2.n0(148290380);
                String strE2 = ewp0.E(mv10Var2, bool.booleanValue() ? org.chromium.net.R.string._717_res_0x7f130737 : org.chromium.net.R.string._6f5_res_0x7f130715);
                mv10Var2.s(false);
                str5 = strE2;
            }
            kqd0 kqd0Var2 = kqd0.a;
            if (function4 == 0) {
                mv10Var2.n0(148567892);
                String strE3 = ewp0.E(mv10Var2, org.chromium.net.R.string._6ac_res_0x7f1306cc);
                a5e0Var = a5e0Var5;
                str6 = strE;
                nqd0 nqd0VarU2 = rgq0.U(nqd0Var, njm0VarQ, new zgm0(di1.p, 0.0f, 2), 4);
                boolean zH2 = mv10Var2.h(njm0VarQ);
                Object objX5 = mv10Var2.X();
                if (zH2 || objX5 == ev00Var4) {
                    objX5 = new e3m(njm0VarQ, (byte) 0);
                    mv10Var2.x0(objX5);
                }
                Function0 function04 = (Function0) objX5;
                nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteThreadActionsMenuContent").A(nqd0VarU2);
                str7 = "CodexRemoteThreadActionsMenuContent";
                z2 = false;
                njm0Var = njm0VarQ;
                function2 = function22;
                wf81.a(function04, nqd0VarA, false, null, strE3, mv10Var2, 0, 12);
                mv10Var = mv10Var2;
                mv10Var.s(false);
                sfsVar = sfsVar2;
                ev00Var = ev00Var4;
            } else {
                function2 = function22;
                a5e0Var = a5e0Var5;
                str6 = strE;
                njm0Var = njm0VarQ;
                mv10Var = mv10Var2;
                str7 = "CodexRemoteThreadActionsMenuContent";
                ev00Var = ev00Var4;
                sfsVar = sfsVar2;
                mv10Var.n0(149018260);
                boolean zH3 = mv10Var.h(njm0Var);
                Object objX6 = mv10Var.X();
                if (zH3 || objX6 == ev00Var) {
                    objX6 = new fj1(njm0Var, (byte) 1);
                    mv10Var.x0(objX6);
                }
                function4.invoke((Function0) objX6, nqd0VarU, mv10Var, Integer.valueOf((i12 >> 3) & 896));
                z2 = false;
                mv10Var.s(false);
            }
            int i13 = i12 & 14;
            boolean zH4 = ((i12 & 112) == 32) | ((i6 & 458752) == 131072) | ((i6 & 112) == 32 ? true : z2) | ((i6 & 3670016) == 1048576) | mv10Var.h(str5) | mv10Var.h(njm0Var) | ((i6 & 1879048192) == 536870912) | ((i6 & 29360128) == 8388608 || ((i6 & 16777216) != 0 && mv10Var.j(list))) | (i13 == 4) | ((i6 & 234881024) == 67108864) | mv10Var.h(a5e0Var6) | ((i12 & 896) == 256) | mv10Var.h(a5e0Var4) | mv10Var.h(sfsVar) | mv10Var.j(function2);
            final String str8 = str6;
            final a5e0 a5e0Var7 = a5e0Var;
            boolean zH5 = zH4 | mv10Var.h(str8) | ((i6 & 14) == 4) | mv10Var.h(a5e0Var7);
            Object objX7 = mv10Var.X();
            if (zH5 || objX7 == ev00Var) {
                ev00 ev00Var5 = ev00Var;
                a5e0Var2 = a5e0Var4;
                i7 = i13;
                final String str9 = str5;
                kqd0Var = kqd0Var2;
                ev00Var2 = ev00Var5;
                i8 = i6;
                final njm0 njm0Var2 = njm0Var;
                final Function2 function23 = function2;
                Function1 function17 = new Function1() { // from class: f3m
                    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj5) {
                        njm0 njm0Var3;
                        njm0 njm0Var4;
                        njm0 njm0Var5;
                        Function1 function18;
                        String str10;
                        vhm0 vhm0Var = (vhm0) obj5;
                        byte b5 = 4;
                        vhm0.c(vhm0Var, false, new fin(1742226234, new ul0(str2, b5), true), 3);
                        byte b6 = 8;
                        Boolean bool2 = bool;
                        njm0 njm0Var6 = njm0Var2;
                        if (bool2 == null || (function18 = function12) == null || (str10 = str9) == null) {
                            njm0Var3 = njm0Var6;
                        } else {
                            njm0Var3 = njm0Var6;
                            vhm0.d(vhm0Var, new ol6(njm0Var6, function18, bool2, b6), null, false, false, false, false, false, null, null, new fin(826424871, new u9(bool2, (byte) 9), true), null, new fin(1755504572, new tn7(str10, b5), true), 1534);
                        }
                        final Function1 function19 = function13;
                        if (function19 != null) {
                            final List list2 = list;
                            boolean zIsEmpty = list2.isEmpty();
                            final Function1 function110 = function14;
                            if (zIsEmpty && function110 == null) {
                                njm0Var4 = njm0Var3;
                            } else {
                                fin finVar = ly71.a;
                                fin finVar2 = ly71.b;
                                final String str11 = str3;
                                final a5e0 a5e0Var8 = a5e0Var6;
                                final njm0 njm0Var7 = njm0Var3;
                                Function1 function111 = new Function1() { // from class: z2m
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj6) {
                                        njm0 njm0Var8;
                                        vhm0 vhm0Var2 = (vhm0) obj6;
                                        List list3 = list2;
                                        Iterator it = list3.iterator();
                                        while (true) {
                                            boolean zHasNext = it.hasNext();
                                            njm0Var8 = njm0Var7;
                                            if (!zHasNext) {
                                                break;
                                            }
                                            ihm ihmVar = (ihm) it.next();
                                            String str12 = ihmVar.a;
                                            String str13 = str11;
                                            vhm0.d(vhm0Var2, new wid((Object) njm0Var8, (Object) function19, (Object) ihmVar, (Object) str13, (byte) 2), null, false, false, false, false, kdd.l(str12, str13), null, null, null, null, new fin(-1735795433, new e78(ihmVar, (byte) 5), true), 1982);
                                        }
                                        if (function110 != null) {
                                            if (!list3.isEmpty()) {
                                                vhm0Var2.b();
                                            }
                                            vhm0.d(vhm0Var2, new c3m(njm0Var8, a5e0Var8, (byte) 0), null, false, false, false, false, false, null, null, ly71.c, null, ly71.d, 1534);
                                        }
                                        return a011.a;
                                    }
                                };
                                njm0Var4 = njm0Var7;
                                vhm0.f(vhm0Var, "move-to-section", finVar, null, finVar2, false, function111, 108);
                            }
                        }
                        Function0 function05 = function02;
                        if (function05 != null) {
                            njm0Var5 = njm0Var4;
                            vhm0.d(vhm0Var, new su(njm0Var4, function05, (byte) 15), null, false, false, false, z, false, null, null, ly71.e, null, ly71.f, 1502);
                        } else {
                            njm0Var5 = njm0Var4;
                        }
                        vhm0.d(vhm0Var, new hh5(a5e0Var2, (byte) 8), null, false, false, false, false, false, null, null, ly71.g, null, ly71.h, 1534);
                        vhm0.d(vhm0Var, new ugc(njm0Var5, sfsVar, function23, str8, str, (byte) 1), null, false, false, false, false, false, null, null, ly71.i, null, ly71.j, 1534);
                        vhm0.d(vhm0Var, new ik0(a5e0Var7, (byte) 10), null, true, false, false, false, false, null, null, ly71.k, null, ly71.l, 1530);
                        return a011.a;
                    }
                };
                str4 = str2;
                a5e0Var3 = a5e0Var6;
                a5e0Var7 = a5e0Var7;
                mv10 mv10Var3 = mv10Var;
                function16 = function14;
                njm0Var = njm0Var2;
                mv10Var3.x0(function17);
                objX7 = function17;
                r82 = mv10Var3;
            } else {
                str4 = str2;
                i7 = i13;
                kqd0Var = kqd0Var2;
                r82 = mv10Var;
                ev00Var2 = ev00Var;
                a5e0Var3 = a5e0Var6;
                i8 = i6;
                function16 = function14;
                a5e0Var2 = a5e0Var4;
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX7, r82, 0, 126);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                r82.n0(152528855);
                boolean zH6 = r82.h(a5e0Var2);
                Object objX8 = r82.X();
                if (zH6) {
                    ev00Var3 = ev00Var2;
                } else {
                    ev00Var3 = ev00Var2;
                    obj3 = objX8;
                    if (objX8 == ev00Var3) {
                    }
                    Function0 function05 = (Function0) obj3;
                    i9 = i8;
                    zH = ((i9 & 896) != 256) | r82.h(a5e0Var2);
                    Object objX9 = r82.X();
                    if (!zH || objX9 == ev00Var3) {
                        function15 = function1;
                        z3 = false;
                        y2m y2mVar = new y2m((byte) 0, a5e0Var2, function15);
                        r82.x0(y2mVar);
                        obj4 = y2mVar;
                    } else {
                        function15 = function1;
                        z3 = false;
                        obj4 = objX9;
                    }
                    c((i9 >> 3) & 14, r82, str4, function05, (Function1) obj4);
                    r82.s(z3);
                    r7 = z3;
                }
                ih5 ih5Var = new ih5(a5e0Var2, (byte) 10);
                r82.x0(ih5Var);
                obj3 = ih5Var;
                Function0 function052 = (Function0) obj3;
                i9 = i8;
                zH = ((i9 & 896) != 256) | r82.h(a5e0Var2);
                Object objX92 = r82.X();
                if (zH) {
                    function15 = function1;
                    z3 = false;
                    y2m y2mVar2 = new y2m((byte) 0, a5e0Var2, function15);
                    r82.x0(y2mVar2);
                    obj4 = y2mVar2;
                    c((i9 >> 3) & 14, r82, str4, function052, (Function1) obj4);
                    r82.s(z3);
                    r7 = z3;
                }
            } else {
                function15 = function1;
                i9 = i8;
                ev00Var3 = ev00Var2;
                r7 = 0;
                r82.n0(152807545);
                r82.s(false);
            }
            if (!((Boolean) a5e0Var3.getValue()).booleanValue() || function16 == null) {
                b2 = 1;
                r82.n0(153139865);
                r82.s(r7);
            } else {
                r82.n0(152881356);
                boolean zH7 = r82.h(a5e0Var3);
                Object objX10 = r82.X();
                Object obj5 = objX10;
                if (zH7 || objX10 == ev00Var3) {
                    ti0 ti0Var = new ti0(a5e0Var3, (byte) 9);
                    r82.x0(ti0Var);
                    obj5 = ti0Var;
                }
                Function0 function06 = (Function0) obj5;
                int i14 = (r82.h(a5e0Var3) ? 1 : 0) | (i7 == 4 ? 1 : r7);
                Object objX11 = r82.X();
                if (i14 != 0 || objX11 == ev00Var3) {
                    b2 = 1;
                    a3d a3dVar = new a3d((byte) 1, a5e0Var3, function16);
                    r82.x0(a3dVar);
                    obj2 = a3dVar;
                } else {
                    b2 = 1;
                    obj2 = objX11;
                }
                d(r7, r82, d.a(kqd0Var, str7), function06, (Function1) obj2);
                r82.s(r7);
            }
            if (((Boolean) a5e0Var7.getValue()).booleanValue()) {
                r82.n0(153180847);
                boolean zH8 = r82.h(a5e0Var7);
                Object objX12 = r82.X();
                Object obj6 = objX12;
                if (zH8 || objX12 == ev00Var3) {
                    zr6 zr6Var = new zr6(a5e0Var7, (byte) 6);
                    r82.x0(zr6Var);
                    obj6 = zr6Var;
                }
                Function0 function07 = (Function0) obj6;
                int i15 = (r82.h(a5e0Var7) ? 1 : 0) | ((i9 & 7168) == 2048 ? b2 : r7);
                Object objX13 = r82.X();
                if (i15 != 0 || objX13 == ev00Var3) {
                    function03 = function0;
                    nwb nwbVar = new nwb(function03, a5e0Var7, b2);
                    r82.x0(nwbVar);
                    obj = nwbVar;
                } else {
                    function03 = function0;
                    obj = objX13;
                }
                b((i9 >> 3) & 14, r82, str4, function07, (Function0) obj);
                r82.s(r7);
                r8 = r82;
            } else {
                function03 = function0;
                r82.n0(153436473);
                r82.s(r7);
                r8 = r82;
            }
        } else {
            function03 = function0;
            mv10 mv10Var4 = mv10Var2;
            function15 = function1;
            function16 = function14;
            str4 = str2;
            mv10Var4.f0();
            r8 = mv10Var4;
        }
        xro0 xro0VarY = r8.y();
        if (xro0VarY != null) {
            final String str10 = str4;
            final Function1 function18 = function16;
            xro0VarY.d = new Function2() { // from class: d3m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    gfe.a(str, str10, function15, function03, nqd0Var, bool, function12, list, str3, function13, function18, z, function02, function4, (bun) obj7, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, bun bunVar, String str, Function0 function0, Function0 function02) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2074507906);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        byte b3 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            cq81.b(function0, to60.S(444611416, true, new hg7(str, b2), mv10Var2), d.a(kqd0.a, "CodexRemoteThreadArchiveDialog"), null, to60.S(-2142301067, true, new a3m(function0, function02, b3), mv10Var2), null, to60.S(428057907, true, new b3m(function0, b3), mv10Var2), ly71.u, null, null, 0.0f, 0.0f, null, mv10Var, ((i2 >> 3) & 14) | 14180400, 0, 7980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k79(str, function0, function02, i, (byte) 5);
        }
    }

    public static final void c(int i, bun bunVar, String str, Function0 function0, Function1 function1) {
        int i2;
        Function1 function12;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2093098637);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            fin finVar = ly71.p;
            boolean z = false;
            fin finVar2 = ly71.q;
            fin finVar3 = ly71.r;
            if ((i2 & 14) == 4) {
                z = true;
            }
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new wf5(str, (byte) 8);
                mv10Var2.x0(objX);
            }
            int i3 = i2 >> 3;
            mv10Var = mv10Var2;
            nz81.c(function0, function12, finVar, finVar2, finVar3, (Function1) objX, str, 128, d.a(kqd0.a, "CodexRemoteThreadRenameDialog"), null, false, 5, mv10Var, (i3 & 112) | (i3 & 14) | 12610944 | ((i2 << 18) & 3670016), 48, 1792);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((Object) str, (Object) function0, (Object) function1, i, (byte) 5);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2101194328);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            fin finVar = ly71.m;
            fin finVar2 = ly71.n;
            fin finVar3 = ly71.o;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = g3m.b;
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nz81.c(function0, function1, finVar, finVar2, finVar3, (Function1) ((ws10) objX), "", 128, d.a(kqd0Var, "CodexRemoteThreadSectionCreateDialog").A(kqd0Var), null, false, 0, mv10Var, (i2 & 112) | (i2 & 14) | 14380416 | 100663296, 0, 3584);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((Object) function0, function1, nqd0Var2, i, (byte) 6);
        }
    }

    public static final void e(m3w0 m3w0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 d9Var;
        String str;
        kqd0 kqd0Var;
        byte b2;
        khx khxVar;
        j3j0 j3j0Var;
        String str2;
        mv10 mv10Var;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(349430147);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(m3w0Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | 384;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = m3w0Var instanceof j3w0;
            j3w0 j3w0Var = z ? (j3w0) m3w0Var : null;
            List list = j3w0Var != null ? j3w0Var.a : null;
            if (list == null) {
                list = sgy.a;
            }
            List<f3j0> list2 = list;
            boolean z2 = (m3w0Var instanceof k3w0) || (z && ((j3w0) m3w0Var).d);
            boolean zIsEmpty = list2.isEmpty();
            kqd0 kqd0Var2 = kqd0.a;
            if (zIsEmpty && !z2) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    d9Var = new z8((Object) m3w0Var, (Object) function1, (Object) kqd0Var2, i, (byte) 15);
                    xro0VarY.d = d9Var;
                }
                return;
            }
            nqd0 nqd0VarA = d.a(kqd0Var2, "LegacySpacesPageChildren").A(mwq.V(kqd0Var2, 0.0f, 12.0f, 0.0f, 0.0f, 13));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z3 = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z3) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            if (list2.isEmpty()) {
                str = "LegacySpacesPageChildren";
                kqd0Var = kqd0Var2;
                mv10Var2.n0(1362352585);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1360230697);
                mwq.b(1.0f, 0, 1, m2o0.c(mv10Var2).d.a, mv10Var2, d.a(kqd0Var2, "LegacySpacesPageChildren"));
                String strE = ewp0.E(mv10Var2, org.chromium.net.R.string._19f8_res_0x7f131b5e);
                tn01 tn01Var = on01.h;
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    b2 = 16;
                    objX = new nrx(b2);
                    mv10Var2.x0(objX);
                } else {
                    b2 = 16;
                }
                jac jacVar2 = jacVar;
                kqd0Var = kqd0Var2;
                str = "LegacySpacesPageChildren";
                int i3 = 32;
                drb drbVar2 = drbVar;
                khx khxVar3 = khxVar2;
                c8r0.c(strE, d.a(kqd0Var2, "LegacySpacesPageChildren").A(mwq.V(yts0.b(kqd0Var2, false, (Function1) objX), 0.0f, 12.0f, 0.0f, 4.0f, 5)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                mv10Var2 = mv10Var2;
                for (f3j0 f3j0Var : list2) {
                    String strE2 = ewp0.E(mv10Var2, org.chromium.net.R.string._19fa_res_0x7f131b60);
                    String str3 = f3j0Var.b;
                    vxi0 vxi0Var = f3j0Var.i;
                    boolean zH = mv10Var2.h(str3) | mv10Var2.h(vxi0Var) | mv10Var2.h(strE2);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new j3j0(f3j0Var.b, vxi0Var, strE2, null);
                        mv10Var2.x0(objX2);
                    }
                    j3j0 j3j0Var2 = (j3j0) objX2;
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH2 = ((i2 & 112) == i3) | mv10Var2.h(f3j0Var);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new wk30(function1, f3j0Var, (byte) 10);
                        mv10Var2.x0(objX3);
                    }
                    nqd0 nqd0VarE = c.e(11, nqd0VarG, cxq0Var, null, (Function0) objX3, false);
                    bn30 bn30Var = sk60.a;
                    nqd0 nqd0VarT = mwq.T(nqd0VarE.A(acd0.a), 0.0f, 8.0f, 1);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarT);
                    mtn.M.getClass();
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar3);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    jac jacVar3 = jacVar2;
                    e1n.x(iHashCode2, mv10Var2, jacVar3, mv10Var2);
                    drb drbVar3 = drbVar2;
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar3);
                    mj9 mj9Var = di1.f;
                    float f2 = bbv0.a;
                    nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var) {
                        objX4 = new ro5((byte) 16);
                        mv10Var2.x0(objX4);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(yts0.a(nqd0VarR, (Function1) objX4));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA2);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar3);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var2, jacVar3, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, drbVar3);
                    jacVar2 = jacVar3;
                    String str4 = j3j0Var2.b;
                    if (str4 != null) {
                        mv10Var2.n0(-998686109);
                        j3j0Var = j3j0Var2;
                        drbVar2 = drbVar3;
                        mv10 mv10Var3 = mv10Var2;
                        khxVar = khxVar3;
                        str2 = "<anonymous>";
                        c8r0.c(str4, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                        mv10Var = mv10Var3;
                        mv10Var.s(false);
                    } else {
                        khxVar = khxVar3;
                        j3j0Var = j3j0Var2;
                        drbVar2 = drbVar3;
                        str2 = "<anonymous>";
                        mv10Var2.n0(-998577051);
                        mv10 mv10Var4 = mv10Var2;
                        rgq0.e(oc40.c, 24.0f, null, d.a(kqd0Var, str2), false, m2o0.c(mv10Var2).i.d, mv10Var4, 390, 24);
                        mv10Var = mv10Var4;
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    String str5 = j3j0Var.a;
                    tn01 tn01Var2 = on01.a;
                    nl70 nl70Var = new nl70(1.0f, true);
                    boolean zJ = mv10Var.j(j3j0Var);
                    Object objX5 = mv10Var.X();
                    if (zJ || objX5 == ev00Var) {
                        objX5 = new pco(j3j0Var, (byte) 20);
                        mv10Var.x0(objX5);
                    }
                    mv10 mv10Var5 = mv10Var;
                    c8r0.c(str5, d.a(kqd0Var, str2).A(yts0.a(nl70Var, (Function1) objX5)), tn01Var2, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16376);
                    mv10Var2 = mv10Var5;
                    mv10Var2.s(true);
                    khxVar3 = khxVar;
                    i3 = 32;
                }
                mv10Var2.s(false);
            }
            if (z2 && xp81.u(m3w0Var)) {
                mv10Var2.n0(1362401131);
                mv10 mv10Var6 = mv10Var2;
                pu61.d(0, 30, mv10Var6, d.a(kqd0Var, str), null, null, m3w0Var.c(), false);
                mv10Var2 = mv10Var6;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1362460713);
                mv10Var2.s(false);
            }
            mv10Var2.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            d9Var = new d9((Object) m3w0Var, (Object) function1, (Object) nqd0Var2, i, (byte) 20);
            xro0VarY.d = d9Var;
        }
    }

    public static final void f(n6h0 n6h0Var, a1h0 a1h0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 o70Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2056071079);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(n6h0Var) : mv10Var.j(n6h0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(a1h0Var) : mv10Var.j(a1h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            rzg0 rzg0Var = a1h0Var.c;
            if (rzg0Var == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    o70Var = new dc0((Object) n6h0Var, (Object) a1h0Var, (Object) function1, i, (byte) 9);
                    xro0VarY.d = o70Var;
                }
                return;
            }
            boolean z = (i2 & 896) == 256;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new c7e0(function1, (byte) 3);
                mv10Var.x0(objX);
            }
            cq81.b((Function0) objX, ss81.a, d.a(kqd0.a, "OrbitComputerDisconnectDialog"), null, to60.S(1834882708, true, new rj0(function1, a1h0Var, (byte) 10), mv10Var), null, to60.S(-245700970, true, new z98(function1, a1h0Var, (byte) 21), mv10Var), to60.S(-1285992809, true, new zv(n6h0Var, rzg0Var, (byte) 14), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, 14180400, 0, 7980);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            o70Var = new o70((Object) n6h0Var, (Object) a1h0Var, (Object) function1, i, (byte) 16);
            xro0VarY.d = o70Var;
        }
    }

    public static final APIException g(zf21 zf21Var, zax0 zax0Var) {
        s8x0 s8x0VarQ;
        String strJ;
        try {
            JSONObject jSONObjectH = au61.h(zax0Var);
            zf21Var.getClass();
            s8x0VarQ = zf21.q(jSONObjectH);
        } catch (APIException unused) {
            s8x0VarQ = null;
        }
        c9q0 c9q0Var = zax0Var.f;
        String str = c9q0Var != null ? c9q0Var.a : null;
        int i = zax0Var.a;
        if (s8x0VarQ == null || (strJ = s8x0VarQ.b) == null) {
            strJ = vri0.j(i, "Request failed with status code ", " and non-JSON error body.");
        }
        return new APIException(i, 16, s8x0VarQ, str, strJ, null);
    }

    public static boolean h(a28 a28Var) {
        return p(a28Var) || n(a28Var, eb60.a.a());
    }

    public static final APIConnectionException i(yax0 yax0Var, Throwable th) {
        return new APIConnectionException("Failed to execute " + yax0Var, th);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(qiu qiuVar, zf21 zf21Var, p25 p25Var, vwp vwpVar) {
        n8q0 n8q0Var;
        Object kpq0Var;
        if (vwpVar instanceof n8q0) {
            n8q0Var = (n8q0) vwpVar;
            int i = n8q0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n8q0Var.q = i - Integer.MIN_VALUE;
            } else {
                n8q0Var = new n8q0(vwpVar);
            }
        }
        Object objA = n8q0Var.p;
        int i2 = n8q0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                n8q0Var.n = zf21Var;
                n8q0Var.o = p25Var;
                n8q0Var.q = 1;
                objA = qiuVar.a(p25Var, n8q0Var);
                Object obj = yfs.a;
                if (objA == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p25Var = n8q0Var.o;
                zf21Var = n8q0Var.n;
                vpq0.o(objA);
            }
            kpq0Var = (zax0) objA;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            return new kpq0(i(p25Var, thA));
        }
        zax0 zax0Var = (zax0) kpq0Var;
        return zax0Var.e ? new kpq0(g(zf21Var, zax0Var)) : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(qiu qiuVar, zf21 zf21Var, p25 p25Var, bjd0 bjd0Var, vwp vwpVar) throws APIConnectionException, APIException {
        o8q0 o8q0Var;
        Object kpq0Var;
        if (vwpVar instanceof o8q0) {
            o8q0Var = (o8q0) vwpVar;
            int i = o8q0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                o8q0Var.r = i - Integer.MIN_VALUE;
            } else {
                o8q0Var = new o8q0(vwpVar);
            }
        }
        Object objA = o8q0Var.q;
        int i2 = o8q0Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                o8q0Var.n = zf21Var;
                o8q0Var.o = p25Var;
                o8q0Var.p = bjd0Var;
                o8q0Var.r = 1;
                objA = qiuVar.a(p25Var, o8q0Var);
                Object obj = yfs.a;
                if (objA == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bjd0Var = o8q0Var.p;
                p25Var = o8q0Var.o;
                zf21Var = o8q0Var.n;
                vpq0.o(objA);
            }
            kpq0Var = (zax0) objA;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            throw i(p25Var, thA);
        }
        zax0 zax0Var = (zax0) kpq0Var;
        if (zax0Var.e) {
            throw g(zf21Var, zax0Var);
        }
        iax0 iax0VarS = bjd0Var.s(au61.h(zax0Var));
        if (iax0VarS != null) {
            return iax0VarS;
        }
        throw new APIException(0, 23, null, null, bjd0Var + " returns null for " + au61.h(zax0Var), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(qiu qiuVar, zf21 zf21Var, p25 p25Var, bjd0 bjd0Var, vwp vwpVar) {
        p8q0 p8q0Var;
        Object kpq0Var;
        Object kpq0Var2;
        if (vwpVar instanceof p8q0) {
            p8q0Var = (p8q0) vwpVar;
            int i = p8q0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8q0Var.r = i - Integer.MIN_VALUE;
            } else {
                p8q0Var = new p8q0(vwpVar);
            }
        }
        Object objA = p8q0Var.q;
        int i2 = p8q0Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                p8q0Var.n = zf21Var;
                p8q0Var.o = p25Var;
                p8q0Var.p = bjd0Var;
                p8q0Var.r = 1;
                objA = qiuVar.a(p25Var, p8q0Var);
                Object obj = yfs.a;
                if (objA == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bjd0Var = p8q0Var.p;
                p25Var = p8q0Var.o;
                zf21Var = p8q0Var.n;
                vpq0.o(objA);
            }
            kpq0Var = (zax0) objA;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            return new kpq0(i(p25Var, thA));
        }
        zax0 zax0Var = (zax0) kpq0Var;
        if (zax0Var.e) {
            return new kpq0(g(zf21Var, zax0Var));
        }
        try {
            kpq0Var2 = bjd0Var.s(au61.h(zax0Var));
        } catch (Throwable th2) {
            kpq0Var2 = new kpq0(th2);
        }
        iax0 iax0Var = (iax0) (kpq0Var2 instanceof kpq0 ? null : kpq0Var2);
        if (iax0Var != null) {
            return iax0Var;
        }
        return new kpq0(new APIException(0, 23, null, null, bjd0Var + " returns null for " + au61.h(zax0Var), null));
    }

    public static final boolean n(a28 a28Var, xa60 xa60Var) {
        xa60 xa60Var2 = a28Var.C;
        if (xa60Var2 != null) {
            return xa60Var2.compareTo(xa60Var) > 0;
        }
        List list = a28Var.E;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((xa60) it.next()).compareTo(xa60Var) > 0) {
                    return true;
                }
            }
        }
        xa60 xa60Var3 = a28Var.B;
        return xa60Var3 != null && xa60Var3.compareTo(xa60Var) > 0;
    }

    public static final boolean o(a28 a28Var, xa60 xa60Var) {
        if (p(a28Var) || n(a28Var, xa60Var)) {
            return false;
        }
        return (a28Var.o && a28Var.D == null && a28Var.C == null) ? false : true;
    }

    public static final boolean p(a28 a28Var) {
        return kdd.l(a28Var.r, "condition_watch") && s4x0.U(a28Var.k, "X-UNSCHEDULED:1", false);
    }

    public static boolean q() {
        if (!Build.MANUFACTURER.equalsIgnoreCase("Google") && !Build.BRAND.equalsIgnoreCase("Google")) {
            return false;
        }
        return ExtraSupportedSurfaceCombinationsQuirk.c.contains(Build.MODEL.toUpperCase(Locale.ROOT));
    }

    public static boolean r() {
        if (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) {
            String upperCase = Build.MODEL.toUpperCase(Locale.ROOT);
            Iterator it = ExtraSupportedSurfaceCombinationsQuirk.d.iterator();
            while (it.hasNext()) {
                if (z4x0.M(upperCase, (String) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static kotlinx.serialization.json.b s(Object obj) {
        if (obj == null) {
            return JsonNull.INSTANCE;
        }
        if (obj instanceof Boolean) {
            return qy60.a((Boolean) obj);
        }
        if (obj instanceof Byte) {
            return qy60.b((Number) obj);
        }
        if (obj instanceof Short) {
            return qy60.b((Number) obj);
        }
        if (obj instanceof Integer) {
            return qy60.b((Number) obj);
        }
        if (obj instanceof Long) {
            return qy60.b((Number) obj);
        }
        if (obj instanceof Float) {
            return qy60.b((Number) obj);
        }
        if (obj instanceof Double) {
            return qy60.b((Number) obj);
        }
        if (obj instanceof String) {
            return qy60.c((String) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                ul.e("Unsupported JSON value type: ", o2p0.a(obj.getClass()).f());
                return null;
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(s(it.next()));
            }
            return new a(arrayList);
        }
        Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (!(key instanceof String)) {
                nl.g(vri0.n("Expected string key but found ", key));
                return null;
            }
            linkedHashMap.put(key, s(value));
        }
        return new kotlinx.serialization.json.c(linkedHashMap);
    }
}
