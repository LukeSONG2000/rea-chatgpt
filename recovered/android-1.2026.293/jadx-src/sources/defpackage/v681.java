package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.contract.ActivityResultContracts$PickContact;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v681 {
    public static final fin a = new fin(-535905783, new iln(19), false);
    public static final /* synthetic */ int b = 0;
    public static boolean c = true;

    static {
        new fks("US", "United States", "+1");
    }

    public static final void a(iet0 iet0Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2133551620);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0.a, "AddFromContactsRow").A(nqd0Var), null, null, null, null, null, new cxq0(0), z, false, false, null, null, null, jhb0.g, mv10Var, ((i2 >> 6) & 126) | ((i2 << 21) & 234881024), 24576 | ((i2 << 15) & 458752), 15996);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j77(iet0Var, z, function0, nqd0Var, i);
        }
    }

    public static final void b(ArrayList arrayList, String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String strT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1332430193);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(arrayList) : mv10Var.j(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            dl3 dl3Var = (dl3) a0n.P0(arrayList);
            String str3 = dl3Var.g;
            if (str3 == null || (strT = t4a.T(str3)) == null) {
                Iterator it = yj81.p(dl3Var, str).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        strT = null;
                        break;
                    } else {
                        strT = t4a.T(c1s0.L(((ycc0) it.next()).i));
                        if (strT != null) {
                            break;
                        }
                    }
                }
                if (strT == null) {
                    strT = str2;
                }
            }
            String strW0 = strT != null ? s4x0.W0(40, strT) : null;
            if (strW0 == null) {
                strW0 = sh7.r(mv10Var, 565179835, R.string._3df_res_0x7f1303fa, mv10Var, false);
            } else {
                mv10Var.n0(565179370);
                mv10Var.s(false);
            }
            eoc.a(strW0, d.a(kqd0.a, "CalpicoReplyPreviewPost").A(nqd0Var), mv10Var, (i2 >> 6) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((Object) arrayList, (Object) str, (Object) str2, nqd0Var, i, (byte) 2);
        }
    }

    public static final void c(final iet0 iet0Var, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1576192382);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var2);
            }
            final n3e0 n3e0Var = (n3e0) objX;
            Function3 function3S = to60.S(-1946097043, true, new glc(b2, z2), mv10Var2);
            nqd0 nqd0VarA = d.a(kqd0.a, "ConsentCheckboxRow").A(nqd0Var);
            boolean z4 = ((i2 & 112) == 32) | ((i2 & 57344) == 16384);
            Object objX2 = mv10Var2.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new jis(function1, z, (byte) 2);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            iet0Var.l(function3S, nqd0VarA, (Function0) objX2, null, null, null, null, null, null, to60.S(756154102, true, new Function3() { // from class: aa01
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        androidx.compose.material3.d dVarB = vwq0.b(20.0f, 4, 0L, false);
                        kqd0 kqd0Var = kqd0.a;
                        n3e0 n3e0Var2 = n3e0Var;
                        op81.a(z, d.a(kqd0Var, "ConsentCheckboxRow").A(kq50.a(kqd0Var, n3e0Var2, dVarB)), z3, null, n3e0Var2, mv10Var3, 196656, 16);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, n3e0Var, null, new cxq0(1), z3, false, false, mv10Var, ((i2 >> 12) & 112) | 805306374, ((i2 << 3) & 57344) | 432 | ((i2 << 21) & 29360128), 99832);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ba01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v681.c(iet0Var, z, z2, z3, function1, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final iet0 iet0Var, final String str, boolean z, final boolean z2, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1528074616);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            final xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            mv10Var2.n0(-399100253);
            String strE = z ? ewp0.E(mv10Var2, R.string._1d6d_res_0x7f131f5d) : null;
            mv10Var2.s(false);
            nqd0Var2 = kqd0.a;
            mv10Var = mv10Var2;
            pu71.d(iet0Var, strE, d.a(nqd0Var2, "EmailInput").A(nqd0Var2), to60.S(-1819628770, true, new Function4() { // from class: ca01
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i4;
                    Function1 function12 = (Function1) obj;
                    Function0 function0 = (Function0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i4 = (((mv10) bunVar2).j(function12) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= ((mv10) bunVar2).j(function0) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i4 & 1, (i4 & 147) != 146)) {
                        f570 f570Var = new f570(0, Boolean.FALSE, 6, 7, 112);
                        boolean z3 = (i4 & 112) == 32;
                        xa10 xa10Var2 = xa10Var;
                        boolean zJ = mv10Var3.j(xa10Var2) | z3;
                        Object objX = mv10Var3.X();
                        if (zJ || objX == ly5.c) {
                            objX = new iqp0((Object) function0, (Object) xa10Var2, (byte) 17);
                            mv10Var3.x0(objX);
                        }
                        o470 o470Var = new o470((Function1) objX, null, null, null, 62);
                        kqd0 kqd0Var = kqd0.a;
                        iet0Var.g(str, function1, jhb0.i, d.a(kqd0Var, "EmailInput").A(gly0.G(b.g(kqd0Var, 1.0f), function12)), 1, 1, true, f570Var, o470Var, z2, null, null, null, null, null, null, mv10Var3, 14377344, 0, 261120);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, (i3 & 14) | 24576 | ((i3 >> 9) & 896));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f3f(iet0Var, str, z, z2, function1, nqd0Var2, i);
        }
    }

    public static final void e(final nqd0 nqd0Var, final z7x0 z7x0Var, final gr90 gr90Var, final vj90 vj90Var, final n5u n5uVar, final Function0 function0, final Function1 function1, final Function0 function02, final Function1 function12, final oxt0 oxt0Var, final Function1 function13, final Function2 function2, final Function0 function03, final Function1 function14, final Function0 function04, final Function0 function05, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(498725081);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(z7x0Var) : mv10Var2.j(z7x0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(gr90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(vj90Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? mv10Var2.h(n5uVar) : mv10Var2.j(n5uVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(oxt0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function13) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function03) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function14) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function04) ? 16384 : 8192;
        }
        int i5 = i4 | (mv10Var2.j(function05) ? 131072 : 65536);
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (74899 & i5) == 74898) ? false : true)) {
            final sfe0 sfe0VarP = bs81.p(new vie0[0], mv10Var2);
            ttv0 ttv0Var = (ttv0) mv10Var2.l(cjo.q);
            View view = (View) mv10Var2.l(cb2.f);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zJ = mv10Var2.j(view);
            int i6 = i3;
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new qq50(view, a5e0Var, (byte) 2);
                mv10Var2.x0(objX2);
            }
            yyx.i(view, (Function1) objX2, mv10Var2);
            boolean zH = mv10Var2.h(ttv0Var);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new el2(ttv0Var, (byte) 27);
                mv10Var2.x0(objX3);
            }
            djo djoVar = new djo((Function0) objX3, a5e0Var);
            boolean z = (i5 & 896) == 256;
            Object objX4 = mv10Var2.X();
            if (z || objX4 == ev00Var) {
                objX4 = new pcu(function03, (byte) 2);
                mv10Var2.x0(objX4);
            }
            int i7 = i6 >> 12;
            ps81.a(oxt0Var, sfe0VarP, djoVar, (Function1) objX4, function12, mv10Var2, ((i6 >> 27) & 14) | (i7 & 57344));
            Object objX5 = mv10Var2.X();
            twp twpVar = null;
            if (objX5 == ev00Var) {
                objX5 = oqq0.q(null);
                mv10Var2.x0(objX5);
            }
            final a5e0 a5e0Var2 = (a5e0) objX5;
            final z7x0 z7x0VarX = zs81.x(null, mv10Var2, 3);
            Function3 function3 = (Function3) a5e0Var2.getValue();
            boolean zJ2 = mv10Var2.j(z7x0VarX);
            Object objX6 = mv10Var2.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new z9t((byte) 7, twpVar, (Object) z7x0VarX, (Object) a5e0Var2);
                mv10Var2.x0(objX6);
            }
            yyx.l(mv10Var2, function3, (Function2) objX6);
            mv10Var = mv10Var2;
            j291.a(n5uVar, null, to60.S(2146097048, true, new Function2() { // from class: vq10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final nqd0 nqd0Var2 = nqd0Var;
                        final sfe0 sfe0Var = sfe0VarP;
                        final vj90 vj90Var2 = vj90Var;
                        final z7x0 z7x0Var2 = z7x0VarX;
                        final Function1 function15 = function13;
                        final Function2 function22 = function2;
                        final Function1 function16 = function14;
                        final Function0 function06 = function04;
                        final Function0 function07 = function0;
                        final Function1 function17 = function1;
                        final Function0 function08 = function02;
                        final Function0 function09 = function05;
                        final gr90 gr90Var2 = gr90Var;
                        final a5e0 a5e0Var3 = a5e0Var2;
                        rw81.d(z7x0Var, null, 24.0f, function03, to60.S(467979072, true, new Function2() { // from class: xq10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                byte b2 = 1;
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    a5e0 a5e0Var4 = a5e0Var3;
                                    Function3 function32 = (Function3) a5e0Var4.getValue();
                                    Object objX7 = mv10Var4.X();
                                    ev00 ev00Var2 = ly5.c;
                                    if (objX7 == ev00Var2) {
                                        objX7 = new z28(a5e0Var4, (byte) 9);
                                        mv10Var4.x0(objX7);
                                    }
                                    Function1 function18 = (Function1) objX7;
                                    z7x0 z7x0Var3 = z7x0Var2;
                                    boolean zJ3 = mv10Var4.j(z7x0Var3);
                                    Object objX8 = mv10Var4.X();
                                    if (zJ3 || objX8 == ev00Var2) {
                                        objX8 = new zwd(z7x0Var3, null, b2);
                                        mv10Var4.x0(objX8);
                                    }
                                    sa71.e(nqd0Var2, sfe0Var, vj90Var2, function32, function18, (Function1) objX8, function15, function22, function16, function06, function07, function17, function08, function09, gr90Var2, mv10Var4, 24576);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 24968, 2);
                        Function3 function32 = (Function3) a5e0Var3.getValue();
                        if (function32 == null) {
                            mv10Var3.n0(-504905858);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-504905857);
                            Object objX7 = mv10Var3.X();
                            if (objX7 == ly5.c) {
                                objX7 = new rh5(a5e0Var3, (byte) 16);
                                mv10Var3.x0(objX7);
                            }
                            rw81.d(z7x0Var2, null, 24.0f, (Function0) objX7, to60.S(-1651648135, true, new yq10(function32, (byte) 0), mv10Var3), mv10Var3, 28040, 2);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i7 & 14) | 384, 2);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wq10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    v681.e(nqd0Var, z7x0Var, gr90Var, vj90Var, n5uVar, function0, function1, function02, function12, oxt0Var, function13, function2, function03, function14, function04, function05, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final iet0 iet0Var, final String str, final boolean z, final boolean z2, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1091101115);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            final xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            mv10Var2.n0(576160198);
            String strE = z ? ewp0.E(mv10Var2, R.string._1d8a_res_0x7f131f7a) : null;
            mv10Var2.s(false);
            nqd0Var2 = kqd0.a;
            mv10Var = mv10Var2;
            pu71.d(iet0Var, strE, d.a(nqd0Var2, "NameInput").A(nqd0Var2), to60.S(-1372193963, true, new Function4() { // from class: fa01
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i4;
                    Function1 function12 = (Function1) obj;
                    Function0 function0 = (Function0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    byte b2 = 2;
                    if ((iIntValue & 6) == 0) {
                        i4 = (((mv10) bunVar2).j(function12) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= ((mv10) bunVar2).j(function0) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i4 & 1, (i4 & 147) != 146)) {
                        f570 f570Var = new f570(2, Boolean.TRUE, 1, 7, 112);
                        boolean z3 = (i4 & 112) == 32;
                        xa10 xa10Var2 = xa10Var;
                        boolean zJ = mv10Var3.j(xa10Var2) | z3;
                        Object objX = mv10Var3.X();
                        if (zJ || objX == ly5.c) {
                            objX = new kpv0(function0, xa10Var2, b2);
                            mv10Var3.x0(objX);
                        }
                        o470 o470Var = new o470((Function1) objX, null, null, null, 62);
                        kqd0 kqd0Var = kqd0.a;
                        iet0Var.g(str, function1, jhb0.h, d.a(kqd0Var, "NameInput").A(gly0.G(b.g(kqd0Var, 1.0f), function12)), 1, 1, true, f570Var, o470Var, z2, null, null, null, null, null, null, mv10Var3, 14377344, 0, 261120);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, (i3 & 14) | 24576 | ((i3 >> 9) & 896));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: ga01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v681.f(iet0Var, str, z, z2, function1, nqd0Var3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final iet0 iet0Var, final String str, final fks fksVar, final List list, final String str2, final boolean z, final boolean z2, final Function1 function1, final Function1 function12, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        final String str3;
        String str4;
        boolean z3;
        Function1 function13;
        Function1 function14;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1646636368);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i2 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(fksVar) : mv10Var2.j(fksVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str4 = str2;
            i2 |= mv10Var2.h(str4) ? 16384 : 8192;
        } else {
            str4 = str2;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(false) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z3 = z2;
            i2 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        } else {
            z3 = z2;
        }
        if ((100663296 & i) == 0) {
            function13 = function1;
            i2 |= mv10Var2.j(function13) ? 67108864 : 33554432;
        } else {
            function13 = function1;
        }
        if ((805306368 & i) == 0) {
            function14 = function12;
            i2 |= mv10Var2.j(function14) ? 536870912 : 268435456;
        } else {
            function14 = function12;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var2.n0(-1869571749);
            String strE = z ? ewp0.E(mv10Var2, R.string._1d6e_res_0x7f131f5e) : null;
            mv10Var2.s(false);
            kqd0 kqd0Var = kqd0.a;
            final Function1 function15 = function13;
            final String str5 = str4;
            final boolean z4 = z3;
            final Function1 function16 = function14;
            mv10Var = mv10Var2;
            pu71.d(iet0Var, strE, d.a(kqd0Var, "PhoneInput").A(kqd0Var), to60.S(1016463318, true, new Function4() { // from class: da01
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    Function1 function17 = (Function1) obj;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).j(function17) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                        w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                        kqd0 kqd0Var2 = kqd0.a;
                        v681.h(str3, fksVar, list, z4, function15, function16, function17, false, d.a(kqd0Var2, "PhoneInput").A(b.g(kqd0Var2, 1.0f)), d.a(kqd0Var2, "PhoneInput"), false, str5, w2z0VarF, 0L, null, false, mv10Var3, 113246208 | ((iIntValue << 18) & 3670016), 57856);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, (i3 & 14) | 24960);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ea01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v681.g(iet0Var, str, fksVar, list, str2, z, z2, function1, function12, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final String str, final fks fksVar, final List list, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z2, final nqd0 nqd0Var, nqd0 nqd0Var2, boolean z3, String str2, final w2z0 w2z0Var, long j, dcx dcxVar, boolean z4, bun bunVar, final int i, final int i2) {
        String str3;
        int i3;
        boolean z5;
        Function1 function14;
        nqd0 nqd0Var3;
        int i4;
        int i5;
        int i6;
        mv10 mv10Var;
        final boolean z6;
        final String str4;
        final dcx dcxVar2;
        final boolean z7;
        final nqd0 nqd0Var4;
        final long j2;
        String strE;
        long j3;
        int i7;
        long j4;
        boolean z8;
        int i8;
        nqd0 nqd0Var5;
        String str5 = fksVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1413681713);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (mv10Var2.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(fksVar) : mv10Var2.j(fksVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        int i9 = 1024;
        if ((i & 3072) == 0) {
            z5 = z;
            i3 |= mv10Var2.i(z5) ? 2048 : 1024;
        } else {
            z5 = z;
        }
        if ((i & 24576) == 0) {
            function14 = function1;
            i3 |= mv10Var2.j(function14) ? 16384 : 8192;
        } else {
            function14 = function1;
        }
        int i10 = 65536;
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        int i11 = i2 & 512;
        if (i11 != 0) {
            i3 |= 805306368;
            nqd0Var3 = nqd0Var2;
        } else {
            nqd0Var3 = nqd0Var2;
            if ((i & 805306368) == 0) {
                i3 |= mv10Var2.h(nqd0Var3) ? 536870912 : 268435456;
            }
        }
        int i12 = i2 & 1024;
        if (i12 != 0) {
            i5 = 6;
            i4 = i12;
        } else {
            i4 = i12;
            i5 = mv10Var2.i(z3) ? 4 : 2;
        }
        int i13 = i5 | (((i2 & 2048) == 0 && mv10Var2.h(str2)) ? 32 : 16) | (mv10Var2.h(w2z0Var) ? 256 : 128);
        if ((i2 & 8192) == 0 && mv10Var2.g(j)) {
            i9 = 2048;
        }
        int i14 = i13 | i9;
        int i15 = i2 & 16384;
        if (i15 != 0) {
            i6 = i14 | 24576;
        } else {
            i6 = i14 | (mv10Var2.h(dcxVar) ? 16384 : 8192);
        }
        if ((i2 & 32768) == 0 && mv10Var2.i(z4)) {
            i10 = 131072;
        }
        int i16 = i6 | i10;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i16 & 74899) == 74898) ? false : true)) {
            mv10Var2.h0();
            int i17 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i17 == 0 || mv10Var2.I()) {
                if (i11 != 0) {
                    nqd0Var3 = kqd0Var;
                }
                boolean z9 = i4 == 0 ? z3 : true;
                if ((i2 & 2048) != 0) {
                    strE = w581.e(str5);
                    i16 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    strE = str2;
                }
                int i18 = i16;
                String str6 = strE;
                if ((i2 & 8192) != 0) {
                    j3 = m2o0.c(mv10Var2).c.d;
                    i7 = i18 & (-7169);
                } else {
                    j3 = j;
                    i7 = i18;
                }
                dcx dcxVar3 = i15 != 0 ? null : dcxVar;
                if ((i2 & 32768) != 0) {
                    str4 = str6;
                    dcxVar2 = dcxVar3;
                    j4 = j3;
                    i8 = i7 & (-458753);
                    z8 = z5;
                    nqd0Var5 = nqd0Var3;
                    z6 = z9;
                } else {
                    str4 = str6;
                    dcxVar2 = dcxVar3;
                    z6 = z9;
                    j4 = j3;
                    z8 = z4;
                    i8 = i7;
                    nqd0Var5 = nqd0Var3;
                }
                j2 = j4;
            } else {
                mv10Var2.f0();
                if ((i2 & 2048) != 0) {
                    i16 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                int i19 = i16;
                if ((i2 & 8192) != 0) {
                    i19 &= -7169;
                }
                if ((i2 & 32768) != 0) {
                    i19 &= -458753;
                }
                z6 = z3;
                str4 = str2;
                dcxVar2 = dcxVar;
                z8 = z4;
                i8 = i19;
                nqd0Var5 = nqd0Var3;
                j2 = j;
            }
            mv10Var2.t();
            sa saVar = sa.y;
            boolean z10 = z8;
            hwk0 hwk0Var = new hwk0(str5);
            nqd0 nqd0VarA = d.a(kqd0Var, "PhoneNumberInputField").A(nqd0Var);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PhoneNumberInputField").A(nqd0Var5);
            int i20 = i3 << 3;
            int i21 = (i3 & 8190) | ((i8 >> 3) & 57344) | (i20 & 458752) | (i20 & 3670016) | (i20 & 29360128) | (i20 & 234881024);
            int i22 = (i8 & 896) | (i8 & 14) | 12582912 | (i8 & 112) | (i8 & 7168) | (i8 & 57344);
            int i23 = i3 >> 9;
            mv10Var = mv10Var2;
            saVar.B(str3, fksVar, list, z, z10, function14, function12, function13, z2, hwk0Var, z6, str4, w2z0Var, j2, dcxVar2, nqd0VarA, nqd0VarA2, mv10Var, i21, i22 | (i23 & 458752) | (i23 & 3670016));
            z7 = z10;
            nqd0Var4 = nqd0Var5;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z6 = z3;
            str4 = str2;
            dcxVar2 = dcxVar;
            z7 = z4;
            nqd0Var4 = nqd0Var3;
            j2 = j;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xuk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    v681.h(str, fksVar, list, z, function1, function12, function13, z2, nqd0Var, nqd0Var4, z6, str4, w2z0Var, j2, dcxVar2, z7, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1166267355);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "PhoneNumberInputPlaceholder");
            float f = bbv0.a;
            i5a.a(nqd0VarA.A(crq0.u(b.i(nqd0Var, 56.0f), false, 0L, false, false, q1r0.a, mv10Var, 0, 15)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var, i, (byte) 6);
        }
    }

    public static final void j(final h901 h901Var, final List list, final boolean z, final aq70 aq70Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function0 function0, final rvi0 rvi0Var, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        boolean z2;
        Function1 function16;
        Function1 function17;
        Function1 function18;
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(369076314);
        int i4 = (mv10Var.h(h901Var) ? 4 : 2) | i | (mv10Var.h(list) ? 32 : 16);
        if ((i & 384) == 0) {
            z2 = z;
            i4 |= mv10Var.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        int i5 = i4 | (mv10Var.h(aq70Var) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            function16 = function1;
            i5 |= mv10Var.j(function16) ? 16384 : 8192;
        } else {
            function16 = function1;
        }
        if ((196608 & i) == 0) {
            function17 = function12;
            i5 |= mv10Var.j(function17) ? 131072 : 65536;
        } else {
            function17 = function12;
        }
        if ((1572864 & i) == 0) {
            function18 = function13;
            i5 |= mv10Var.j(function18) ? 1048576 : 524288;
        } else {
            function18 = function13;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var.j(function14) ? 8388608 : 4194304;
        }
        int i6 = i5 | (mv10Var.j(function15) ? 67108864 : 33554432);
        if ((i & 805306368) == 0) {
            i6 |= mv10Var.j(function0) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.h(rvi0Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i7 = i3 | 48;
        if (mv10Var.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            final y911 y911Var = (y911) mv10Var.l(cjo.s);
            m32 m32Var = ixd0.C;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactAddContent").A(ixd0.a0(kqd0Var, m32Var));
            boolean zJ = ((i6 & 14) == 4) | mv10Var.j(y911Var) | ((1879048192 & i6) == 536870912) | ((i6 & 112) == 32) | ((57344 & i6) == 16384) | ((458752 & i6) == 131072) | ((3670016 & i6) == 1048576) | ((29360128 & i6) == 8388608) | ((i6 & 896) == 256) | ((234881024 & i6) == 67108864);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                final boolean z3 = z2;
                final Function1 function19 = function16;
                final Function1 function110 = function17;
                final Function1 function111 = function18;
                Function1 function112 = new Function1() { // from class: y901
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        set0 set0Var = (set0) obj;
                        set0.b(set0Var, "trusted-contact-add-description", false, false, new fin(-982231507, new mfs0(y911Var, (byte) 6), true), null, new ods0((byte) 15), 38);
                        h901 h901Var2 = h901Var;
                        set0.b(set0Var, null, false, false, null, null, new m7m0((Object) h901Var2, (Object) function0, (byte) 15), 63);
                        set0.b(set0Var, null, false, false, jhb0.d, null, new p5s0(h901Var2, function19, (byte) 11), 47);
                        set0.b(set0Var, null, false, false, jhb0.e, null, new asu0((Object) h901Var2, (Object) function110, (byte) 7), 47);
                        set0.b(set0Var, null, false, false, jhb0.f, null, new bmd((Object) h901Var2, (Object) list, (Object) function111, (Object) function14, (byte) 15), 47);
                        set0.b(set0Var, null, false, false, null, null, new fp30(h901Var2, z3, function15, (byte) 2), 63);
                        return a011.a;
                    }
                };
                mv10Var.x0(function112);
                objX = function112;
            }
            q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, null, (Function1) objX, mv10Var, (i7 & 14) | ((i6 >> 3) & 896), 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: z901
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    v681.j(h901Var, list, z, aq70Var, function1, function12, function13, function14, function15, function0, rvi0Var, nqd0Var2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void k(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ank0 ank0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1330692500);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(ia01.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ha01.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ha01.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            byte b2 = 7;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            byte b3 = 3;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            ActivityResultContracts$PickContact activityResultContracts$PickContact = new ActivityResultContracts$PickContact();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new zgc0(n19Var, b3);
                mv10Var2.x0(objX2);
            }
            s3b0 s3b0VarU = ist.U(activityResultContracts$PickContact, (Function1) objX2, mv10Var2, 0);
            ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new h9a(n19Var, (byte) 10);
                mv10Var2.x0(objX3);
            }
            s3b0 s3b0VarU2 = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX3, mv10Var2, 0);
            boolean zJ3 = mv10Var2.j(n19Var);
            Object objX4 = mv10Var2.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new uem(n19Var, b2);
                mv10Var2.x0(objX4);
            }
            ank0 ank0VarL = y7p0.l("android.permission.READ_CONTACTS", (Function1) objX4, mv10Var2, 6, 0);
            boolean zJ4 = mv10Var2.j(oo50Var) | mv10Var2.j(d06Var) | mv10Var2.j(s3b0VarU2) | mv10Var2.j(s3b0VarU) | mv10Var2.h(ank0VarL) | mv10Var2.j(oj5Var);
            Object objX5 = mv10Var2.X();
            if (zJ4 || objX5 == ev00Var) {
                ank0Var = ank0VarL;
                zrk zrkVar = new zrk((Object) oo50Var, (Object) d06Var, (Object) s3b0VarU2, (Object) s3b0VarU, (Object) ank0Var, (Object) oj5Var, (byte) 3);
                mv10Var2.x0(zrkVar);
                objX5 = zrkVar;
            } else {
                ank0Var = ank0VarL;
            }
            crq0.d(n19Var, (Function1) objX5, mv10Var2, 0);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            rz8.c(d.a(kqd0Var, "TrustedContactAddScreen").A(kqd0Var), null, null, 0L, null, to60.S(-398930907, true, new z8(aq70VarA, n19Var, a5e0VarE, (byte) 25), mv10Var2), false, 0L, 0L, null, false, to60.S(-599184363, true, new yp9(aq70VarA, n19Var, ank0Var, a5e0VarE, (byte) 5), mv10Var2), mv10Var, 196614, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var2, i, (byte) 14);
        }
    }

    public static final void l(String str, LinkedHashMap linkedHashMap, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value == null) {
                ni10 ni10Var = oi10.Companion;
                String strM = m(str, (String) entry.getKey());
                ni10Var.getClass();
                linkedHashMap.put(ni10.b(strM), null);
            } else if (value instanceof String) {
                ni10 ni10Var2 = oi10.Companion;
                String strM2 = m(str, (String) entry.getKey());
                ni10Var2.getClass();
                linkedHashMap.put(ni10.b(strM2), (String) entry.getValue());
            } else if (value instanceof Map) {
                l(m(str, (String) entry.getKey()), linkedHashMap, (Map) entry.getValue());
            }
        }
    }

    public static final String m(String str, String str2) {
        if (str.length() == 0) {
            return str2;
        }
        return str + "[" + str2 + "]";
    }

    public static final float n(duo0 duo0Var, ble bleVar) {
        if (bleVar.a() <= 0.0f) {
            return 0.0f;
        }
        return Float.intBitsToFloat((int) (duo0Var.f() & 4294967295L)) - ((bleVar.a() / 2.0f) + bleVar.a);
    }

    public static final float o(duo0 duo0Var, ble bleVar, float f) {
        if (bleVar.a() > 0.0f) {
            float fN = w0a0.n(f, 0.0f, bleVar.a() / 2.0f);
            float f2 = bleVar.a + fN;
            float f3 = bleVar.b - fN;
            float f4 = duo0Var.b;
            if (f4 < f2) {
                return f4 - f2;
            }
            float f5 = duo0Var.d;
            if (f5 > f3) {
                return f5 - f3;
            }
        }
        return 0.0f;
    }

    public static final boolean p(long j) {
        return Math.abs(Float.intBitsToFloat((int) (4294967295L & j))) > Math.abs(Float.intBitsToFloat((int) (j >> 32)));
    }

    public static final hzt0 q(a0u0 a0u0Var, jhr jhrVar) {
        return new hzt0(a0u0Var, jhrVar);
    }

    public static void r(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            vs21.a(viewGroup, z);
        } else if (c) {
            try {
                vs21.a(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                c = false;
            }
        }
    }
}
