package defpackage;

import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e191 {
    public static final fin a = new fin(55010372, new tpn(19), false);
    public static final fin b = new fin(106441924, new spn(24), false);
    public static final fin c = new fin(-1588948839, new upn(21), false);

    /* JADX WARN: Removed duplicated region for block: B:288:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x05e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:392:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x071d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final d03 d03Var, final String str, final Function0 function0, final boolean z, final nqd0 nqd0Var, final nqd0 nqd0Var2, final boolean z2, final Function0 function02, final String str2, final Function0 function03, final boolean z3, final Function0 function04, final cti0 cti0Var, final Function2 function2, final Function2 function22, final boolean z4, final boolean z5, final s1z0 s1z0Var, final Function2 function23, Function2 function24, final Function2 function25, final boolean z6, final Function2 function26, final gd1 gd1Var, final boolean z7, final Function0 function05, final Function0 function06, final boolean z8, final boolean z9, final Function0 function07, final boolean z10, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Function2 function27;
        mv10 mv10Var;
        ij50 ij50Var;
        dun dunVar;
        boolean zJ;
        Object objX;
        hb10 hb10Var;
        Function0 function08;
        boolean zJ2;
        Object objX2;
        boolean z11;
        mv10 mv10Var2;
        final k2u k2uVar;
        hb10 hb10Var2;
        boolean z12;
        int i10;
        s1z0 s1z0Var2;
        List listI0;
        boolean z13;
        long j;
        List listA;
        oq5 oq5Var;
        boolean z14;
        h9o h9oVar;
        a011 a011Var;
        yao yaoVar;
        a011 a011Var2;
        final hb10 hb10Var3;
        h9o h9oVar2;
        a011 a011Var3;
        Object objX3;
        mv10 mv10Var3;
        Object objX4;
        yao yaoVar2;
        boolean zJ3;
        Object objX5;
        mv10 mv10Var4;
        gun gunVar;
        List listI02;
        boolean z15;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(274396079);
        if ((i & 6) == 0) {
            i5 = i | (mv10Var5.h(d03Var) ? 4 : 2);
        } else {
            i5 = i;
        }
        if ((i & 48) == 0) {
            i5 |= mv10Var5.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var5.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var5.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= mv10Var5.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 |= mv10Var5.h(nqd0Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var5.h(null) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var5.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var5.j(function02) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 = 196608;
            i5 |= mv10Var5.h(str2) ? 536870912 : 268435456;
        } else {
            i6 = 196608;
        }
        int i11 = i5;
        if ((i2 & 6) == 0) {
            i7 = i2 | (mv10Var5.j(function03) ? 4 : 2);
        } else {
            i7 = i2;
        }
        if ((i2 & 48) == 0) {
            i7 |= mv10Var5.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= mv10Var5.j(function04) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= mv10Var5.h(cti0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i7 |= mv10Var5.j(function2) ? 16384 : 8192;
        }
        if ((i2 & i6) == 0) {
            i7 |= mv10Var5.j(function22) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i7 |= mv10Var5.i(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i7 |= mv10Var5.i(z5) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i7 |= mv10Var5.h(s1z0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i7 |= mv10Var5.j(function23) ? 536870912 : 268435456;
        }
        int i12 = i7;
        if ((i3 & 6) == 0) {
            i8 = i3 | (mv10Var5.j(function24) ? 4 : 2);
        } else {
            i8 = i3;
        }
        if ((i3 & 48) == 0) {
            i8 |= mv10Var5.j(function25) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= mv10Var5.i(z6) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i8 |= mv10Var5.j(function26) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= (32768 & i3) == 0 ? mv10Var5.h(gd1Var) : mv10Var5.j(gd1Var) ? 16384 : 8192;
        }
        if ((i3 & i6) == 0) {
            i8 |= mv10Var5.i(z7) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= mv10Var5.j(function05) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 |= mv10Var5.j(function06) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= mv10Var5.i(z8) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i8 |= mv10Var5.i(z9) ? 536870912 : 268435456;
        }
        int i13 = i8;
        if ((i4 & 6) == 0) {
            i9 = i4 | (mv10Var5.j(function07) ? 4 : 2);
        } else {
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= mv10Var5.i(z10) ? 32 : 16;
        }
        if (mv10Var5.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (i13 & 306783379) == 306783378 && (i9 & 19) == 18) ? false : true)) {
            mv10Var5.h0();
            if ((i & 1) != 0 && !mv10Var5.I()) {
                mv10Var5.f0();
            }
            mv10Var5.t();
            xa10 xa10Var = (xa10) mv10Var5.l(cjo.i);
            Object objX6 = mv10Var5.X();
            ev00 ev00Var = ly5.c;
            if (objX6 == ev00Var) {
                objX6 = e1n.i(mv10Var5);
            }
            hb10 hb10Var4 = (hb10) objX6;
            Boolean boolValueOf = Boolean.valueOf(z10);
            boolean z16 = (i9 & 112) == 32;
            Object objX7 = mv10Var5.X();
            if (z16 || objX7 == ev00Var) {
                ij50Var = null;
                objX7 = new ja6(z10, hb10Var4, false ? 1 : 0, (byte) 13);
                mv10Var5.x0(objX7);
            } else {
                ij50Var = null;
            }
            yyx.l(mv10Var5, boolValueOf, (Function2) objX7);
            k2u k2uVarB1 = ml51.b1(mv10Var5);
            emw0 emw0VarW = sqo.W(k2uVarB1, ij50Var, mv10Var5, 0, 2);
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var5, 15);
            boolean z17 = !s4x0.k0(d03Var.f()) || z8;
            boolean z18 = !z4 && (((Boolean) emw0VarW.getValue()).booleanValue() || d03Var.f().length() > 0 || z8 || function22 != null);
            if (function05 == null) {
                dunVar = null;
                if (!z17 || z9) {
                    mv10Var5.n0(1701704483);
                    String strE = ewp0.E(mv10Var5, R.string.d7b);
                    int i14 = i11 & 7168;
                    dun dunVar2 = dunVar;
                    int i15 = i12 & 14;
                    zJ = (i14 != 2048) | mv10Var5.j(xa10Var) | (i15 != 4);
                    objX = mv10Var5.X();
                    if (!zJ || objX == ev00Var) {
                        objX = new k2i(z, xa10Var, function03, (byte) 2);
                        mv10Var5.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    if (function03 == null) {
                        mv10Var5.n0(1931793133);
                        hb10Var = hb10Var4;
                        boolean zH = mv10Var5.h(function1) | (((i15 ^ 6) > 4 && mv10Var5.j(function03)) || (i12 & 6) == 4);
                        Object objX8 = mv10Var5.X();
                        if (zH || objX8 == ev00Var) {
                            z13 = false;
                            objX8 = new j0l(function1, function03, (byte) 0);
                            mv10Var5.x0(objX8);
                        } else {
                            z13 = false;
                        }
                        function08 = (Function0) objX8;
                        mv10Var5.s(z13);
                    } else {
                        hb10Var = hb10Var4;
                        mv10Var5.n0(1931829496);
                        mv10Var5.s(false);
                        function08 = null;
                    }
                    zJ2 = (i14 != 2048) | mv10Var5.j(xa10Var) | ((i11 & 896) != 256);
                    objX2 = mv10Var5.X();
                    if (!zJ2 || objX2 == ev00Var) {
                        z11 = false;
                        objX2 = new i0l(z, xa10Var, function0, false ? 1 : 0);
                        mv10Var5.x0(objX2);
                    } else {
                        z11 = false;
                    }
                    Function0 function09 = (Function0) objX2;
                    mv10Var2 = mv10Var5;
                    hb10 hb10Var5 = hb10Var;
                    k2uVar = k2uVarB1;
                    hb10Var2 = hb10Var5;
                    Function0 function010 = function08;
                    z12 = z18;
                    i10 = 2;
                    s1z0Var2 = s1z0Var;
                    fun funVar = new fun(z, strE, false, str2, function010, null, function09, 36);
                    hun[] hunVarArr = new hun[2];
                    hunVarArr[z11 ? 1 : 0] = dunVar2;
                    hunVarArr[1] = funVar;
                    listI0 = ic6.I0(hunVarArr);
                    mv10Var2.s(z11);
                } else {
                    if (function04 != null) {
                        mv10Var5.n0(1701735680);
                        z15 = false;
                        listI02 = ic6.I0(new hun[]{dunVar, new eun(ewp0.E(mv10Var5, R.string.d7c), function04)});
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(1701746727);
                        if (function06 == null) {
                            mv10Var5.n0(1214623043);
                            mv10Var5.s(false);
                            gunVar = null;
                        } else {
                            mv10Var5.n0(1214623044);
                            gunVar = new gun(ewp0.E(mv10Var5, R.string._7b1_res_0x7f1307d1), function06);
                            mv10Var5.s(false);
                        }
                        listI02 = ic6.I0(new hun[]{dunVar, gunVar});
                        z15 = false;
                        mv10Var5.s(false);
                    }
                    hb10Var2 = hb10Var4;
                    k2uVar = k2uVarB1;
                    mv10Var2 = mv10Var5;
                    z11 = z15;
                    z12 = z18;
                    i10 = 2;
                    listI0 = listI02;
                    s1z0Var2 = s1z0Var;
                }
                if (z4) {
                    mv10Var2.n0(1701762611);
                    j = m2o0.c(mv10Var2).f.e.c;
                } else {
                    mv10Var2.n0(1701761496);
                    j = m2o0.c(mv10Var2).n.d;
                }
                mv10Var2.s(z11);
                final long j2 = j;
                if (z4 || z5) {
                    mv10Var2.n0(1215349808);
                    mv10Var2.s(z11);
                    listA = sgy.a;
                } else {
                    mv10Var2.n0(1215125585);
                    listA = a1x0.a(d03Var.f().toString(), s1z0Var2, j2, mv10Var2);
                    mv10Var2.s(z11);
                }
                final List list = listA;
                if (!((Boolean) emw0VarW.getValue()).booleanValue() && z2 && !z3 && !z8 && !z4) {
                    boolean z19 = gd1Var.c.a() ? false : true;
                    mv10Var2.n0(-833921851);
                    g9o.f.getClass();
                    if (np11.e0(g9o.g, mv10Var2, 8, i10)) {
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            oq5Var = null;
                        } else {
                            Object objL = mv10Var2.l(l92.a);
                            if (!(objL instanceof oq5)) {
                                objL = null;
                            }
                            oq5Var = (oq5) objL;
                        }
                        boolean zH2 = mv10Var2.h(oq5Var);
                        Object objX9 = mv10Var2.X();
                        if (zH2 || objX9 == ev00Var) {
                            objX9 = oq5Var != null ? new h9o((kk51) oq5Var.v7.invoke()) : null;
                            mv10Var2.x0(objX9);
                        }
                        z14 = false;
                        mv10Var2.s(false);
                        h9oVar = (h9o) objX9;
                    } else {
                        z14 = false;
                        mv10Var2.s(false);
                        h9oVar = null;
                    }
                    if (h9oVar == null) {
                        mv10Var2.n0(1215702897);
                        mv10Var2.s(z14);
                        a011Var = null;
                        yaoVar = null;
                    } else {
                        mv10Var2.n0(1701784208);
                        a011Var = null;
                        yao yaoVarA = h9oVar.a(null, z19, mv10Var2);
                        mv10Var2.s(z14);
                        yaoVar = yaoVarA;
                    }
                    a011Var2 = a011Var;
                    mv10 mv10Var6 = mv10Var2;
                    hb10Var3 = hb10Var2;
                    h9oVar2 = h9oVar;
                    boolean z20 = z14;
                    byte b2 = 2;
                    function27 = function24;
                    boolean z21 = z12;
                    List list2 = listI0;
                    l0e0 l0e0Var = new l0e0(d03Var, str, d03Var, (function24 == null || !z12) ? z14 : true, z4, !z12 ? yvz0.b : yvz0.a, z5, 672);
                    a011Var3 = a011.a;
                    a011 a011Var4 = function22 == null ? a011Var3 : a011Var2;
                    boolean z22 = (z6 || ((Boolean) emw0VarW.getValue()).booleanValue()) ? z20 : true;
                    if (function25 != null && z21) {
                        a011Var2 = a011Var3;
                    }
                    objX3 = mv10Var6.X();
                    byte b3 = 12;
                    if (objX3 != ev00Var) {
                        objX3 = new q2h(b3);
                        mv10 mv10Var7 = mv10Var6;
                        mv10Var7.x0(objX3);
                        mv10Var3 = mv10Var7;
                    } else {
                        mv10Var3 = mv10Var6;
                    }
                    Function1 function12 = (Function1) objX3;
                    objX4 = mv10Var3.X();
                    Object obj = objX4;
                    if (objX4 == ev00Var) {
                        vvh vvhVar = new vvh((byte) 4);
                        mv10Var3.x0(vvhVar);
                        obj = vvhVar;
                    }
                    Function0 function011 = (Function0) obj;
                    byte b4 = 1;
                    fin finVarS = to60.S(-1647813244, true, new rj8(z21, function27, b2), mv10Var3);
                    fin finVarS2 = to60.S(-904128001, true, new jfa(function22, b2), mv10Var3);
                    fin finVarS3 = to60.S(-915225631, true, new yf1(function2, b4), mv10Var3);
                    yaoVar2 = yaoVar;
                    fin finVarS4 = to60.S(107107175, true, new Function4() { // from class: e0l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                            int i16;
                            long j3;
                            v1e0 v1e0Var = (v1e0) obj2;
                            osy0 osy0Var = (osy0) obj3;
                            bun bunVar2 = (bun) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                i16 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(v1e0Var) : ((mv10) bunVar2).j(v1e0Var) ? 4 : 2) | iIntValue;
                            } else {
                                i16 = iIntValue;
                            }
                            if ((iIntValue & 48) == 0) {
                                i16 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(osy0Var) : ((mv10) bunVar2).j(osy0Var) ? 32 : 16;
                            }
                            mv10 mv10Var8 = (mv10) bunVar2;
                            if (mv10Var8.c0(i16 & 1, (i16 & 147) != 146)) {
                                kqd0 kqd0Var = kqd0.a;
                                d.a(kqd0Var, "CodexRemotePromptComposerContent");
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode = Long.hashCode(mv10Var8.T);
                                nok0 nok0VarN = mv10Var8.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var8, kqd0Var);
                                mtn.M.getClass();
                                if (mv10Var8.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var8.r0();
                                if (mv10Var8.S) {
                                    mv10Var8.m(LayoutNode.t1);
                                } else {
                                    mv10Var8.A0();
                                }
                                vpq0.l(mv10Var8, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var8, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var8, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var8);
                                vpq0.l(mv10Var8, nqd0VarK, jxd0.d);
                                boolean z23 = z3;
                                boolean z24 = z4;
                                boolean z25 = z23 || z24;
                                f570 f570Var = new f570(3, null, 0, 1, 118);
                                if (z24) {
                                    mv10Var8.n0(2081185004);
                                    mv10Var8.s(false);
                                    j3 = r0n.k;
                                } else {
                                    mv10Var8.n0(2081185960);
                                    j3 = m2o0.c(mv10Var8).h.a;
                                    mv10Var8.s(false);
                                }
                                xtv0 xtv0Var = new xtv0(j3);
                                w2z0 w2z0VarB = w2z0.b(np11.Q(), j2, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                                final List list3 = list;
                                boolean zJ4 = mv10Var8.j(list3);
                                final cti0 cti0Var2 = cti0Var;
                                boolean zH3 = zJ4 | mv10Var8.h(cti0Var2);
                                Object objX10 = mv10Var8.X();
                                if (zH3 || objX10 == ev00Var2) {
                                    objX10 = new cti0() { // from class: f0l
                                        @Override // defpackage.cti0
                                        public final void a(bsy0 bsy0Var) {
                                            int i17;
                                            i8w0 i8w0Var;
                                            jgj0 jgj0Var = bsy0Var.c;
                                            for (x0e0 x0e0Var : list3) {
                                                long j4 = x0e0Var.a;
                                                int i18 = s1z0.c;
                                                int i19 = (int) (j4 >> 32);
                                                if (i19 >= 0 && (i17 = (int) (j4 & 4294967295L)) <= jgj0Var.length() && jgj0Var.toString().substring(i19, i17).equals(x0e0Var.b) && (i8w0Var = x0e0Var.c) != null) {
                                                    bsy0Var.a(i8w0Var, i19, i17);
                                                }
                                            }
                                            cti0 cti0Var3 = cti0Var2;
                                            if (cti0Var3 != null) {
                                                cti0Var3.a(bsy0Var);
                                            }
                                        }
                                    };
                                    mv10Var8.x0(objX10);
                                }
                                cti0 cti0Var3 = (cti0) objX10;
                                nqd0 nqd0VarS = bl31.s(b.g(nqd0Var2, 1.0f), hb10Var3);
                                k2u k2uVar2 = k2uVar;
                                boolean zJ5 = mv10Var8.j(k2uVar2);
                                Function0 function012 = function07;
                                boolean zH4 = zJ5 | mv10Var8.h(function012);
                                Object objX11 = mv10Var8.X();
                                if (zH4 || objX11 == ev00Var2) {
                                    objX11 = new y33((Object) k2uVar2, (Object) function012, (byte) 11);
                                    mv10Var8.x0(objX11);
                                }
                                nqd0 nqd0VarG = gly0.G(nqd0VarS, (Function1) objX11);
                                Object objX12 = mv10Var8.X();
                                if (objX12 == ev00Var2) {
                                    objX12 = new zch((byte) 10);
                                    mv10Var8.x0(objX12);
                                }
                                Function1 function13 = (Function1) objX12;
                                Object objX13 = mv10Var8.X();
                                if (objX13 == ev00Var2) {
                                    objX13 = new mug((byte) 15);
                                    mv10Var8.x0(objX13);
                                }
                                Function0 function013 = (Function0) objX13;
                                Object objX14 = mv10Var8.X();
                                if (objX14 == ev00Var2) {
                                    objX14 = new dzf((byte) 26);
                                    mv10Var8.x0(objX14);
                                }
                                cw30.b(d03Var, true, 10, f570Var, function13, function013, (Function1) objX14, to60.S(-1654771454, true, new g0l(osy0Var, (byte) 0), mv10Var8), xtv0Var, w2z0VarB, d.a(kqd0Var, "CodexRemotePromptComposerContent").A(nqd0VarG), false, null, z25, false, null, cti0Var3, null, v1e0Var, mv10Var8, 14380464, (i16 << 27) & 1879048192, 382976);
                                mv10Var8.s(true);
                            } else {
                                mv10Var8.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var3);
                    fin finVarS5 = to60.S(-426833889, true, new vp9(str, (byte) 2), mv10Var3);
                    fin finVarS6 = to60.S(1317719014, true, new oa9(list2, b4), mv10Var3);
                    fin finVar = nw71.a;
                    fin finVarS7 = to60.S(1049438967, true, new tu(function25, (byte) 8), mv10Var3);
                    nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemotePromptComposerContent").A(nqd0Var);
                    zJ3 = mv10Var3.j(yaoVar2) | mv10Var3.j(h9oVar2) | ((i11 & 234881024) != 67108864 ? true : z20);
                    objX5 = mv10Var3.X();
                    if (!zJ3 || objX5 == ev00Var) {
                        mv10 mv10Var8 = mv10Var3;
                        g2c g2cVar = new g2c(yaoVar2, h9oVar2, function02, hb10Var3, (byte) 1);
                        mv10Var8.x0(g2cVar);
                        objX5 = g2cVar;
                        mv10Var4 = mv10Var8;
                    } else {
                        mv10Var4 = mv10Var3;
                    }
                    mv10 mv10Var9 = mv10Var4;
                    sht.e(l0e0Var, k2uVar, a011Var4, z22, a011Var2, true, njm0VarQ, function12, function011, null, finVarS, finVarS2, function23, finVarS3, finVarS4, finVarS5, finVarS6, function26, finVar, finVarS7, nqd0VarA, false, null, null, yaoVar2, (Function0) objX5, false, null, false, null, null, mv10Var9, 918749184, ((i12 >> 21) & 896) | 907766838 | (29360128 & (i13 << 12)), ((i11 >> 12) & 14) | 262144, 0, 2044723200, 1);
                    mv10Var = mv10Var9;
                }
                mv10Var2.n0(-833921851);
                g9o.f.getClass();
                if (np11.e0(g9o.g, mv10Var2, 8, i10)) {
                }
                if (h9oVar == null) {
                }
                if (function24 == null) {
                    a011Var2 = a011Var;
                    mv10 mv10Var62 = mv10Var2;
                    hb10Var3 = hb10Var2;
                    h9oVar2 = h9oVar;
                    boolean z202 = z14;
                    byte b22 = 2;
                    function27 = function24;
                    boolean z212 = z12;
                    List list22 = listI0;
                    l0e0 l0e0Var2 = new l0e0(d03Var, str, d03Var, (function24 == null || !z12) ? z14 : true, z4, !z12 ? yvz0.b : yvz0.a, z5, 672);
                    a011Var3 = a011.a;
                    if (function22 == null) {
                    }
                    if (z6) {
                        if (function25 != null) {
                            a011Var2 = a011Var3;
                        }
                        objX3 = mv10Var62.X();
                        byte b32 = 12;
                        if (objX3 != ev00Var) {
                        }
                        Function1 function122 = (Function1) objX3;
                        objX4 = mv10Var3.X();
                        Object obj2 = objX4;
                        if (objX4 == ev00Var) {
                        }
                        Function0 function0112 = (Function0) obj2;
                        byte b42 = 1;
                        fin finVarS8 = to60.S(-1647813244, true, new rj8(z212, function27, b22), mv10Var3);
                        fin finVarS22 = to60.S(-904128001, true, new jfa(function22, b22), mv10Var3);
                        fin finVarS32 = to60.S(-915225631, true, new yf1(function2, b42), mv10Var3);
                        yaoVar2 = yaoVar;
                        fin finVarS42 = to60.S(107107175, true, new Function4() { // from class: e0l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj22, Object obj3, Object obj4, Object obj5) {
                                int i16;
                                long j3;
                                v1e0 v1e0Var = (v1e0) obj22;
                                osy0 osy0Var = (osy0) obj3;
                                bun bunVar2 = (bun) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    i16 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(v1e0Var) : ((mv10) bunVar2).j(v1e0Var) ? 4 : 2) | iIntValue;
                                } else {
                                    i16 = iIntValue;
                                }
                                if ((iIntValue & 48) == 0) {
                                    i16 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(osy0Var) : ((mv10) bunVar2).j(osy0Var) ? 32 : 16;
                                }
                                mv10 mv10Var82 = (mv10) bunVar2;
                                if (mv10Var82.c0(i16 & 1, (i16 & 147) != 146)) {
                                    kqd0 kqd0Var = kqd0.a;
                                    d.a(kqd0Var, "CodexRemotePromptComposerContent");
                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                    int iHashCode = Long.hashCode(mv10Var82.T);
                                    nok0 nok0VarN = mv10Var82.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var82, kqd0Var);
                                    mtn.M.getClass();
                                    if (mv10Var82.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var82.r0();
                                    if (mv10Var82.S) {
                                        mv10Var82.m(LayoutNode.t1);
                                    } else {
                                        mv10Var82.A0();
                                    }
                                    vpq0.l(mv10Var82, eob0VarC, jxd0.f);
                                    vpq0.l(mv10Var82, nok0VarN, jxd0.e);
                                    vpq0.l(mv10Var82, Integer.valueOf(iHashCode), jxd0.g);
                                    vpq0.k(mv10Var82);
                                    vpq0.l(mv10Var82, nqd0VarK, jxd0.d);
                                    boolean z23 = z3;
                                    boolean z24 = z4;
                                    boolean z25 = z23 || z24;
                                    f570 f570Var = new f570(3, null, 0, 1, 118);
                                    if (z24) {
                                        mv10Var82.n0(2081185004);
                                        mv10Var82.s(false);
                                        j3 = r0n.k;
                                    } else {
                                        mv10Var82.n0(2081185960);
                                        j3 = m2o0.c(mv10Var82).h.a;
                                        mv10Var82.s(false);
                                    }
                                    xtv0 xtv0Var = new xtv0(j3);
                                    w2z0 w2z0VarB = w2z0.b(np11.Q(), j2, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                                    final List list3 = list;
                                    boolean zJ4 = mv10Var82.j(list3);
                                    final cti0 cti0Var2 = cti0Var;
                                    boolean zH3 = zJ4 | mv10Var82.h(cti0Var2);
                                    Object objX10 = mv10Var82.X();
                                    if (zH3 || objX10 == ev00Var2) {
                                        objX10 = new cti0() { // from class: f0l
                                            @Override // defpackage.cti0
                                            public final void a(bsy0 bsy0Var) {
                                                int i17;
                                                i8w0 i8w0Var;
                                                jgj0 jgj0Var = bsy0Var.c;
                                                for (x0e0 x0e0Var : list3) {
                                                    long j4 = x0e0Var.a;
                                                    int i18 = s1z0.c;
                                                    int i19 = (int) (j4 >> 32);
                                                    if (i19 >= 0 && (i17 = (int) (j4 & 4294967295L)) <= jgj0Var.length() && jgj0Var.toString().substring(i19, i17).equals(x0e0Var.b) && (i8w0Var = x0e0Var.c) != null) {
                                                        bsy0Var.a(i8w0Var, i19, i17);
                                                    }
                                                }
                                                cti0 cti0Var3 = cti0Var2;
                                                if (cti0Var3 != null) {
                                                    cti0Var3.a(bsy0Var);
                                                }
                                            }
                                        };
                                        mv10Var82.x0(objX10);
                                    }
                                    cti0 cti0Var3 = (cti0) objX10;
                                    nqd0 nqd0VarS = bl31.s(b.g(nqd0Var2, 1.0f), hb10Var3);
                                    k2u k2uVar2 = k2uVar;
                                    boolean zJ5 = mv10Var82.j(k2uVar2);
                                    Function0 function012 = function07;
                                    boolean zH4 = zJ5 | mv10Var82.h(function012);
                                    Object objX11 = mv10Var82.X();
                                    if (zH4 || objX11 == ev00Var2) {
                                        objX11 = new y33((Object) k2uVar2, (Object) function012, (byte) 11);
                                        mv10Var82.x0(objX11);
                                    }
                                    nqd0 nqd0VarG = gly0.G(nqd0VarS, (Function1) objX11);
                                    Object objX12 = mv10Var82.X();
                                    if (objX12 == ev00Var2) {
                                        objX12 = new zch((byte) 10);
                                        mv10Var82.x0(objX12);
                                    }
                                    Function1 function13 = (Function1) objX12;
                                    Object objX13 = mv10Var82.X();
                                    if (objX13 == ev00Var2) {
                                        objX13 = new mug((byte) 15);
                                        mv10Var82.x0(objX13);
                                    }
                                    Function0 function013 = (Function0) objX13;
                                    Object objX14 = mv10Var82.X();
                                    if (objX14 == ev00Var2) {
                                        objX14 = new dzf((byte) 26);
                                        mv10Var82.x0(objX14);
                                    }
                                    cw30.b(d03Var, true, 10, f570Var, function13, function013, (Function1) objX14, to60.S(-1654771454, true, new g0l(osy0Var, (byte) 0), mv10Var82), xtv0Var, w2z0VarB, d.a(kqd0Var, "CodexRemotePromptComposerContent").A(nqd0VarG), false, null, z25, false, null, cti0Var3, null, v1e0Var, mv10Var82, 14380464, (i16 << 27) & 1879048192, 382976);
                                    mv10Var82.s(true);
                                } else {
                                    mv10Var82.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3);
                        fin finVarS52 = to60.S(-426833889, true, new vp9(str, (byte) 2), mv10Var3);
                        fin finVarS62 = to60.S(1317719014, true, new oa9(list22, b42), mv10Var3);
                        fin finVar2 = nw71.a;
                        fin finVarS72 = to60.S(1049438967, true, new tu(function25, (byte) 8), mv10Var3);
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "CodexRemotePromptComposerContent").A(nqd0Var);
                        zJ3 = mv10Var3.j(yaoVar2) | mv10Var3.j(h9oVar2) | ((i11 & 234881024) != 67108864 ? true : z202);
                        objX5 = mv10Var3.X();
                        if (zJ3) {
                            mv10 mv10Var82 = mv10Var3;
                            g2c g2cVar2 = new g2c(yaoVar2, h9oVar2, function02, hb10Var3, (byte) 1);
                            mv10Var82.x0(g2cVar2);
                            objX5 = g2cVar2;
                            mv10Var4 = mv10Var82;
                            mv10 mv10Var92 = mv10Var4;
                            sht.e(l0e0Var2, k2uVar, a011Var4, z22, a011Var2, true, njm0VarQ, function122, function0112, null, finVarS8, finVarS22, function23, finVarS32, finVarS42, finVarS52, finVarS62, function26, finVar2, finVarS72, nqd0VarA2, false, null, null, yaoVar2, (Function0) objX5, false, null, false, null, null, mv10Var92, 918749184, ((i12 >> 21) & 896) | 907766838 | (29360128 & (i13 << 12)), ((i11 >> 12) & 14) | 262144, 0, 2044723200, 1);
                            mv10Var = mv10Var92;
                        }
                    }
                }
            } else {
                Function0 function012 = (!z7 || z3 || gd1Var.o()) ? null : function05;
                if (function012 != null) {
                    dunVar = new dun(function012);
                }
                if (z17) {
                    mv10Var5.n0(1701704483);
                    String strE2 = ewp0.E(mv10Var5, R.string.d7b);
                    int i142 = i11 & 7168;
                    dun dunVar22 = dunVar;
                    int i152 = i12 & 14;
                    zJ = (i142 != 2048) | mv10Var5.j(xa10Var) | (i152 != 4);
                    objX = mv10Var5.X();
                    if (!zJ) {
                        objX = new k2i(z, xa10Var, function03, (byte) 2);
                        mv10Var5.x0(objX);
                        Function1 function13 = (Function1) objX;
                        if (function03 == null) {
                        }
                        zJ2 = (i142 != 2048) | mv10Var5.j(xa10Var) | ((i11 & 896) != 256);
                        objX2 = mv10Var5.X();
                        if (zJ2) {
                            z11 = false;
                            objX2 = new i0l(z, xa10Var, function0, false ? 1 : 0);
                            mv10Var5.x0(objX2);
                            Function0 function092 = (Function0) objX2;
                            mv10Var2 = mv10Var5;
                            hb10 hb10Var52 = hb10Var;
                            k2uVar = k2uVarB1;
                            hb10Var2 = hb10Var52;
                            Function0 function0102 = function08;
                            z12 = z18;
                            i10 = 2;
                            s1z0Var2 = s1z0Var;
                            fun funVar2 = new fun(z, strE2, false, str2, function0102, null, function092, 36);
                            hun[] hunVarArr2 = new hun[2];
                            hunVarArr2[z11 ? 1 : 0] = dunVar22;
                            hunVarArr2[1] = funVar2;
                            listI0 = ic6.I0(hunVarArr2);
                            mv10Var2.s(z11);
                            if (z4) {
                            }
                            mv10Var2.s(z11);
                            final long j22 = j;
                            if (z4) {
                                mv10Var2.n0(1215349808);
                                mv10Var2.s(z11);
                                listA = sgy.a;
                                final List list3 = listA;
                                if (!((Boolean) emw0VarW.getValue()).booleanValue()) {
                                    mv10Var2.n0(-833921851);
                                    g9o.f.getClass();
                                    if (np11.e0(g9o.g, mv10Var2, 8, i10)) {
                                    }
                                    if (h9oVar == null) {
                                    }
                                    if (function24 == null) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            function27 = function24;
            mv10 mv10Var10 = mv10Var5;
            mv10Var10.f0();
            mv10Var = mv10Var10;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function2 function28 = function27;
            xro0VarY.d = new Function2() { // from class: h0l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    int iS4 = hmb0.S(i4);
                    e191.a(d03Var, str, function0, z, nqd0Var, nqd0Var2, z2, function02, str2, function03, z3, function04, cti0Var, function2, function22, z4, z5, s1z0Var, function23, function28, function25, z6, function26, gd1Var, z7, function05, function06, z8, z9, function07, z10, (bun) obj3, iS, iS2, iS3, iS4);
                    return a011.a;
                }
            };
        }
    }

    public static final int b(tta0 tta0Var, ji1 ji1Var) {
        tta0 tta0VarP0 = tta0Var.p0();
        if (tta0VarP0 == null) {
            fu50.c("Child of " + tta0Var + " cannot be null when calculating alignment line");
        }
        if (tta0Var.t0().a().containsKey(ji1Var)) {
            Integer num = (Integer) tta0Var.t0().a().get(ji1Var);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iQ = tta0VarP0.Q(ji1Var);
            if (iQ != Integer.MIN_VALUE) {
                boolean z = tta0Var.n;
                boolean z2 = tta0Var.o;
                tta0VarP0.n = true;
                tta0Var.o = true;
                tta0Var.L0();
                tta0VarP0.n = z;
                tta0Var.o = z2;
                return iQ + ((int) (ji1Var instanceof bn30 ? tta0VarP0.z0() & 4294967295L : tta0VarP0.z0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071 A[PHI: r0
      0x0071: PHI (r0v6 int) = (r0v4 int), (r0v4 int), (r0v4 int), (r0v7 int) binds: [B:41:0x0079, B:32:0x0061, B:29:0x0058, B:38:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static a c(xbo0 xbo0Var, String str, List list) {
        List list2;
        List list3 = xbo0Var.e;
        qdy0 qdy0Var = xbo0Var.c;
        if (qdy0Var == null) {
            qdy0Var = xbo0Var.g;
        }
        int size = (qdy0Var == null || (list2 = qdy0Var.k) == null) ? 0 : list2.size();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list3) {
            kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) obj;
            c cVar = bVar instanceof c ? (c) bVar : null;
            String strK = cVar != null ? oz81.k("type", cVar) : null;
            boolean z = true;
            if (strK != null) {
                switch (strK.hashCode()) {
                    case 3556653:
                        if (strK.equals("text")) {
                            z = false;
                        }
                        break;
                    case 100313435:
                        if (strK.equals("image")) {
                            if (size > 0) {
                                size--;
                                z = false;
                            }
                        }
                        break;
                    case 109496913:
                        if (strK.equals("skill")) {
                        }
                        break;
                    case 950345194:
                        if (strK.equals("mention")) {
                        }
                        break;
                    case 1283179696:
                        if (strK.equals("localImage")) {
                        }
                        break;
                }
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        return new a(a0n.o1(list, arrayList));
    }

    public static ArrayList d(String str) {
        List list = ptp0.e(null, Collections.singletonList(new h101(str))).a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof g101) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((g101) obj2).c.equals("file")) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public static hxy e(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o(ValdiTextView.MenuActionIdKey);
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("email");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("anonymous_id");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(hxy.f, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new hxy(strG, strG2, strG3, strG4, linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Usr", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Usr", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Usr", e3);
            return null;
        }
    }

    public static final float f(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static final int[] g(u0z0 u0z0Var, Layout layout, yi70 yi70Var, RectF rectF, int i, ag1 ag1Var) {
        ygs0 gz20Var;
        int i2;
        if (i == 1) {
            gz20Var = new cu6(u0z0Var.f.getText(), u0z0Var.l(), (byte) 15);
        } else {
            CharSequence text = u0z0Var.f.getText();
            gz20Var = Build.VERSION.SDK_INT >= 29 ? new gz20(text, u0z0Var.a) : new hz20(text);
        }
        ygs0 ygs0Var = gz20Var;
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > u0z0Var.e(lineForVertical) && (lineForVertical = lineForVertical + 1) >= u0z0Var.g) {
            return null;
        }
        int i3 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < u0z0Var.i(0)) {
            return null;
        }
        int iH = h(u0z0Var, layout, yi70Var, i3, rectF, ygs0Var, ag1Var, true);
        while (true) {
            i2 = i3;
            if (iH != -1 || i2 >= lineForVertical2) {
                break;
            }
            i3 = i2 + 1;
            iH = h(u0z0Var, layout, yi70Var, i3, rectF, ygs0Var, ag1Var, true);
        }
        if (iH == -1) {
            return null;
        }
        int iH2 = h(u0z0Var, layout, yi70Var, lineForVertical2, rectF, ygs0Var, ag1Var, false);
        while (iH2 == -1 && i2 < lineForVertical2) {
            int i4 = lineForVertical2 - 1;
            iH2 = h(u0z0Var, layout, yi70Var, i4, rectF, ygs0Var, ag1Var, false);
            lineForVertical2 = i4;
        }
        if (iH2 == -1) {
            return null;
        }
        return new int[]{ygs0Var.b(iH + 1), ygs0Var.c(iH2 - 1)};
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0255 A[EDGE_INSN: B:203:0x0255->B:144:0x0255 BREAK  A[LOOP:5: B:154:0x0271->B:206:0x0271], EDGE_INSN: B:204:0x0255->B:144:0x0255 BREAK  A[LOOP:5: B:154:0x0271->B:206:0x0271]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int h(u0z0 u0z0Var, Layout layout, yi70 yi70Var, int i, RectF rectF, ygs0 ygs0Var, ag1 ag1Var, boolean z) {
        xi70[] xi70VarArr;
        xi70[] xi70VarArr2;
        int i2;
        int i3;
        int iC;
        int i4;
        int i5;
        int iB;
        Bidi bidiCreateLineBidi;
        boolean z2;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i6 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i6];
        Layout layout2 = u0z0Var.f;
        int lineStart2 = layout2.getLineStart(i);
        int iF = u0z0Var.f(i);
        if (i6 < (iF - lineStart2) * 2) {
            gu50.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        fn30 fn30Var = new fn30(u0z0Var);
        boolean z3 = false;
        boolean z4 = layout2.getParagraphDirection(i) == 1;
        int i7 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z4 && !zIsRtlCharAt) {
                fA = fn30Var.a(lineStart2, z3, z3, true);
                fA3 = fn30Var.a(lineStart2 + 1, true, true, true);
                z2 = z4;
            } else if (z4 && zIsRtlCharAt) {
                z2 = z4;
                fA3 = fn30Var.a(lineStart2, false, false, false);
                fA = fn30Var.a(lineStart2 + 1, true, true, false);
            } else {
                z2 = z4;
                if (zIsRtlCharAt) {
                    fA2 = fn30Var.a(lineStart2, false, false, true);
                    fA = fn30Var.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = fn30Var.a(lineStart2, false, false, false);
                    fA2 = fn30Var.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i7] = fA;
            fArr[i7 + 1] = fA3;
            i7 += 2;
            lineStart2++;
            z4 = z2;
            z3 = false;
        }
        Layout layout3 = yi70Var.a;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int iD = yi70Var.d(lineStart3, false);
        int iE = yi70Var.e(iD);
        int i8 = lineStart3 - iE;
        int i9 = lineEnd2 - iE;
        Bidi bidiA = yi70Var.a(iD);
        if (bidiA == null || (bidiCreateLineBidi = bidiA.createLineBidi(i8, i9)) == null) {
            xi70VarArr = new xi70[]{new xi70(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            xi70VarArr = new xi70[runCount];
            int i10 = 0;
            while (i10 < runCount) {
                int i11 = runCount;
                xi70VarArr[i10] = new xi70(bidiCreateLineBidi.getRunStart(i10) + lineStart3, bidiCreateLineBidi.getRunLimit(i10) + lineStart3, bidiCreateLineBidi.getRunLevel(i10) % 2 == 1);
                i10++;
                runCount = i11;
            }
        }
        gc60 gc60VarO0 = z ? ic6.O0(xi70VarArr) : w0a0.w(xi70VarArr.length - 1, 0);
        int i12 = gc60VarO0.a;
        int i13 = gc60VarO0.b;
        int i14 = gc60VarO0.c;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return -1;
        }
        while (true) {
            xi70 xi70Var = xi70VarArr[i12];
            boolean z5 = xi70Var.c;
            int iA = xi70Var.a;
            int iE2 = xi70Var.b;
            float f = z5 ? fArr[((iE2 - 1) - lineStart) * 2] : fArr[(iA - lineStart) * 2];
            float f2 = z5 ? f(iA, lineStart, fArr) : f(iE2 - 1, lineStart, fArr);
            float f3 = rectF.left;
            int i15 = i14;
            if (!z) {
                xi70VarArr2 = xi70VarArr;
                if (f2 >= f3) {
                    float f4 = rectF.right;
                    if (f > f4) {
                        i2 = -1;
                        iA = i2;
                    } else {
                        if ((z5 || f4 < f2) && (!z5 || f3 > f)) {
                            int i16 = iE2;
                            int i17 = iA;
                            while (i16 - i17 > 1) {
                                int i18 = (i16 + i17) / 2;
                                float f5 = fArr[(i18 - lineStart) * 2];
                                int i19 = i16;
                                if ((z5 || f5 <= rectF.right) && (!z5 || f5 >= rectF.left)) {
                                    i16 = i19;
                                    i17 = i18;
                                } else {
                                    i16 = i18;
                                }
                            }
                            i3 = z5 ? i16 : i17;
                        } else {
                            i3 = iE2 - 1;
                        }
                        int iB2 = ygs0Var.b(i3 + 1);
                        if (iB2 != -1 && (iC = ygs0Var.c(iB2)) > iA) {
                            if (iB2 < iA) {
                                iB2 = iA;
                            }
                            if (iC <= iE2) {
                                iE2 = iC;
                            }
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int iB3 = iB2;
                            while (true) {
                                rectF2.left = z5 ? fArr[((iE2 - 1) - lineStart) * 2] : fArr[(iB3 - lineStart) * 2];
                                rectF2.right = z5 ? f(iB3, lineStart, fArr) : f(iE2 - 1, lineStart, fArr);
                                if (((Boolean) ag1Var.invoke(rectF2, rectF)).booleanValue()) {
                                    i2 = iE2;
                                    break;
                                }
                                iE2 = ygs0Var.e(iE2);
                                if (iE2 == -1 || iE2 <= iA) {
                                    break;
                                }
                                iB3 = ygs0Var.b(iE2);
                                if (iB3 < iA) {
                                    iB3 = iA;
                                }
                            }
                            i2 = -1;
                            iA = i2;
                        }
                    }
                }
            } else if (f2 >= f3) {
                float f6 = rectF.right;
                if (f > f6) {
                    xi70VarArr2 = xi70VarArr;
                    iA = -1;
                } else {
                    if ((z5 || f3 > f) && (!z5 || f6 < f2)) {
                        int i20 = iE2;
                        int i21 = iA;
                        while (true) {
                            i4 = i20;
                            if (i20 - i21 <= 1) {
                                break;
                            }
                            int i22 = (i4 + i21) / 2;
                            float f7 = fArr[(i22 - lineStart) * 2];
                            if ((z5 || f7 <= rectF.left) && (!z5 || f7 >= rectF.right)) {
                                i20 = i4;
                                i21 = i22;
                            } else {
                                i20 = i22;
                            }
                        }
                        i5 = z5 ? i4 : i21;
                    } else {
                        i5 = iA;
                    }
                    int iC2 = ygs0Var.c(i5);
                    if (iC2 != -1 && (iB = ygs0Var.b(iC2)) < iE2) {
                        if (iB >= iA) {
                            iA = iB;
                        }
                        if (iC2 > iE2) {
                            iC2 = iE2;
                        }
                        xi70VarArr2 = xi70VarArr;
                        RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                        int iC3 = iC2;
                        while (true) {
                            rectF3.left = z5 ? fArr[((iC3 - 1) - lineStart) * 2] : fArr[(iA - lineStart) * 2];
                            rectF3.right = z5 ? f(iA, lineStart, fArr) : f(iC3 - 1, lineStart, fArr);
                            if (((Boolean) ag1Var.invoke(rectF3, rectF)).booleanValue()) {
                                break;
                            }
                            iA = ygs0Var.a(iA);
                            if (iA == -1 || iA >= iE2) {
                                break;
                            }
                            iC3 = ygs0Var.c(iA);
                            if (iC3 > iE2) {
                                iC3 = iE2;
                            }
                        }
                    }
                    iA = -1;
                }
            }
            if (iA >= 0) {
                return iA;
            }
            if (i12 == i13) {
                return -1;
            }
            i12 += i15;
            i14 = i15;
            xi70VarArr = xi70VarArr2;
        }
    }

    public static nh01 i(xbo0 xbo0Var, rbo0 rbo0Var, pvn0 pvn0Var) {
        String strL;
        List list = rbo0Var.b;
        List list2 = pvn0Var.b;
        String str = pvn0Var.a;
        qdy0 qdy0Var = rbo0Var.a;
        String str2 = qdy0Var.a;
        String str3 = qdy0Var.a;
        List list3 = qdy0Var.k;
        if (s4x0.k0(str2) && list.isEmpty() && list3.isEmpty() && list2.isEmpty() && d(str).isEmpty()) {
            return om81.c("Enter a message before saving");
        }
        qdy0 qdy0Var2 = xbo0Var.c;
        qdy0 qdy0Var3 = qdy0Var2 == null ? xbo0Var.g : qdy0Var2;
        if (qdy0Var2 == null || (strL = qdy0Var2.a) == null) {
            strL = l(xbo0Var.e);
        }
        ArrayList arrayListD = d(strL);
        List listD = qdy0Var3 != null ? d(qdy0Var3.a) : null;
        if (listD == null) {
            listD = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListD) {
            if (!listD.contains((g101) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList<g101> arrayListO1 = a0n.o1(a0n.o1(arrayList, list), d(str));
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListO1, 10));
        for (g101 g101Var : arrayListO1) {
            arrayList2.add(new i6j0(g101Var.a, g101Var.b));
        }
        zy60 zy60Var = fsp0.b;
        qdy0 qdy0VarA = qdy0.a(l191.n(qdy0Var, fz81.q(str3, arrayList2)), null, null, null, null, null, null, null, false, null, false, a0n.o1(list3, list2), null, null, null, 15359);
        ArrayList<g101> arrayListO12 = a0n.o1(list, d(str));
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayListO12, 10));
        for (g101 g101Var2 : arrayListO12) {
            arrayList3.add(new i6j0(g101Var2.a, g101Var2.b));
        }
        return new mh01(new xqp0(qdy0VarA, qdy0.a(l191.n(qdy0Var, fz81.q(str3, arrayList3)), null, null, null, null, null, null, null, false, null, false, qdy0VarA.k, null, null, null, 15359)));
    }

    public static final mc7 j(wu51 wu51Var, m2t0 m2t0Var) {
        return new mc7(wu51Var, m2t0Var);
    }

    public static kig0 k(long j, long j2, long j3, ijg0 ijg0Var, lig0 lig0Var) {
        lig0 lig0Var2;
        if (j < 0 || j3 < 0 || j2 < 0) {
            ll.f("Activity restore counters must be nonnegative.");
            return null;
        }
        if (j2 < j3) {
            ll.f("The activity episode exceeds its high-water mark.");
            return null;
        }
        if (ijg0Var != null) {
            lig0Var2 = lig0Var;
            if (j <= 0 || j3 <= 0) {
                ll.f("An active restore requires positive sequence and episode identifiers.");
                return null;
            }
        } else if (j3 != 0 || (lig0Var2 = lig0Var) != lig0.c) {
            ll.f("An empty activity restore requires episode zero and sustained entry.");
            return null;
        }
        return new kig0(j, j3, j2, ijg0Var, 1, lig0Var2, 3);
    }

    public static String l(List list) {
        String strK;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) it.next();
            String str = null;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null && (strK = oz81.k("text", cVar)) != null && kdd.l(oz81.k("type", cVar), "text")) {
                str = strK;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return a0n.X0(arrayList, "\n", null, null, 0, null, null, 62);
    }
}
