package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hj81 {
    public static final fin a = new fin(284803318, new u11(16), false);

    /* JADX WARN: Removed duplicated region for block: B:105:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x020c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, boolean z, nqd0 nqd0Var, Function1 function1, Function0 function0, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 lpdVar;
        int i3;
        Function1 function12;
        float f;
        kqd0 kqd0Var;
        double d;
        String str;
        Function1 function13;
        p450 p450Var;
        sfs sfsVar;
        int i4;
        boolean z2;
        List list2;
        boolean z3;
        Object objX;
        Function1 function14;
        boolean zH;
        Object objX2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(132827018);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            p450 p450Var2 = (p450) mv10Var.l(q450.a);
            if (p450Var2 == null || !((Boolean) p450Var2.b.getValue()).booleanValue() || list.size() != 2) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    lpdVar = new ueb(list, z, nqd0Var, function1, function0, i);
                    xro0VarY.d = lpdVar;
                }
                return;
            }
            Integer num = (Integer) p450Var2.c.getValue();
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = yyx.E(mv10Var);
                mv10Var.x0(objX3);
            }
            sfs sfsVar2 = (sfs) objX3;
            kqd0 kqd0Var2 = kqd0.a;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.n0(1385518936);
                nqd0 nqd0VarA = d.a(kqd0Var2, "MessageImageParagenRatingContent");
                int i5 = i2;
                nqd0 nqd0VarT = mwq.T(nqd0Var, 0.0f, 8.0f, 1);
                boolean z4 = (i5 & 57344) == 16384;
                Object objX4 = mv10Var.X();
                if (z4 || objX4 == ev00Var) {
                    objX4 = new m6d(function0, (byte) 2);
                    mv10Var.x0(objX4);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(ku71.h(nqd0VarT, (Function0) objX4));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarH = gvj.h(b.g(kqd0Var2, 1.0f), dve.m0(300, 0, null, 6), null, 2);
                int i6 = i5 & 7168;
                boolean zH2 = mv10Var.h(sfsVar2) | mv10Var.j(p450Var2) | (i6 == 2048);
                int i7 = i5 & 14;
                if (i7 != 4) {
                    list2 = list;
                    boolean z5 = (i5 & 8) != 0 && mv10Var.j(list2);
                    z3 = zH2 | z5;
                    objX = mv10Var.X();
                    if (!z3 || objX == ev00Var) {
                        function14 = function1;
                        objX = new vlc0(sfsVar2, function14, list2, p450Var2);
                        mv10Var.x0(objX);
                    } else {
                        function14 = function1;
                    }
                    c(0, false, num, (Function1) ((ws10) objX), d.a(kqd0Var2, "MessageImageParagenRatingContent").A(nqd0VarH), mv10Var, 54);
                    jzq0.b(d.a(kqd0Var2, "MessageImageParagenRatingContent"), 0.0f, 8.0f, mv10Var, 0, 3);
                    nqd0 nqd0VarH2 = gvj.h(b.g(kqd0Var2, 1.0f), dve.m0(300, 0, null, 6), null, 2);
                    zH = mv10Var.h(sfsVar2) | mv10Var.j(p450Var2) | (i6 != 2048) | (i7 != 4 || ((i5 & 8) != 0 && mv10Var.j(list2)));
                    objX2 = mv10Var.X();
                    if (!zH || objX2 == ev00Var) {
                        objX2 = new wlc0(sfsVar2, function14, list2, p450Var2);
                        mv10Var.x0(objX2);
                    }
                    c(1, false, num, (Function1) ((ws10) objX2), d.a(kqd0Var2, "MessageImageParagenRatingContent").A(nqd0VarH2), mv10Var, 54);
                    mv10Var = mv10Var;
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    list2 = list;
                }
                z3 = zH2 | z5;
                objX = mv10Var.X();
                if (z3) {
                    function14 = function1;
                    objX = new vlc0(sfsVar2, function14, list2, p450Var2);
                    mv10Var.x0(objX);
                    c(0, false, num, (Function1) ((ws10) objX), d.a(kqd0Var2, "MessageImageParagenRatingContent").A(nqd0VarH), mv10Var, 54);
                    jzq0.b(d.a(kqd0Var2, "MessageImageParagenRatingContent"), 0.0f, 8.0f, mv10Var, 0, 3);
                    nqd0 nqd0VarH22 = gvj.h(b.g(kqd0Var2, 1.0f), dve.m0(300, 0, null, 6), null, 2);
                    if (i7 != 4) {
                        zH = mv10Var.h(sfsVar2) | mv10Var.j(p450Var2) | (i6 != 2048) | (i7 != 4 || ((i5 & 8) != 0 && mv10Var.j(list2)));
                        objX2 = mv10Var.X();
                        if (!zH) {
                            objX2 = new wlc0(sfsVar2, function14, list2, p450Var2);
                            mv10Var.x0(objX2);
                            c(1, false, num, (Function1) ((ws10) objX2), d.a(kqd0Var2, "MessageImageParagenRatingContent").A(nqd0VarH22), mv10Var, 54);
                            mv10Var = mv10Var;
                            mv10Var.s(true);
                            mv10Var.s(false);
                        }
                    }
                }
                xro0VarY.d = lpdVar;
            }
            int i8 = i2;
            mv10Var.n0(1386288945);
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "MessageImageParagenRatingContent");
            nqd0 nqd0VarG = b.g(mwq.T(nqd0Var, 0.0f, 8.0f, 1), 1.0f);
            boolean z6 = (i8 & 57344) == 16384;
            Object objX5 = mv10Var.X();
            if (z6 || objX5 == ev00Var) {
                objX5 = new og5(function0, (byte) 9);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(ku71.h(nqd0VarG, (Function0) objX5));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
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
            vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (num != null && num.intValue() == 1) {
                f = Float.MAX_VALUE;
                sfsVar = sfsVar2;
                p450Var = p450Var2;
                i3 = i8;
                kqd0Var = kqd0Var2;
                i4 = 2048;
                d = 0.0d;
                str = "MessageImageParagenRatingContent";
                function13 = function1;
                mv10Var.n0(2058763895);
                mv10Var.s(false);
            } else {
                mv10Var.n0(2058446765);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                i3 = i8;
                boolean zH3 = mv10Var.h(sfsVar2) | mv10Var.j(p450Var2) | ((i3 & 7168) == 2048) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(list)));
                Object objX6 = mv10Var.X();
                if (zH3 || objX6 == ev00Var) {
                    function12 = function1;
                    objX6 = new xlc0(sfsVar2, function12, list, p450Var2);
                    mv10Var.x0(objX6);
                } else {
                    function12 = function1;
                }
                Function1 function15 = (Function1) ((ws10) objX6);
                f = Float.MAX_VALUE;
                kqd0Var = kqd0Var2;
                d = 0.0d;
                str = "MessageImageParagenRatingContent";
                nqd0 nqd0VarA5 = d.a(kqd0Var, str).A(nl70Var);
                function13 = function12;
                p450Var = p450Var2;
                sfsVar = sfsVar2;
                i4 = 2048;
                c(0, true, num, function15, nqd0VarA5, mv10Var, 54);
                mv10Var = mv10Var;
                jzq0.b(d.a(kqd0Var, str), 8.0f, 0.0f, mv10Var, 0, 5);
                mv10Var.s(false);
            }
            if (num != null && num.intValue() == 0) {
                z2 = false;
                mv10Var.n0(2059083319);
                mv10Var.s(false);
            } else {
                mv10Var.n0(2058826298);
                if (1.0f <= d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nl70 nl70Var2 = new nl70(1.0f > f ? f : 1.0f, true);
                boolean zH4 = mv10Var.h(sfsVar) | mv10Var.j(p450Var) | ((i3 & 7168) == i4) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(list)));
                Object objX7 = mv10Var.X();
                if (zH4 || objX7 == ev00Var) {
                    objX7 = new ylc0(sfsVar, function13, list, p450Var);
                    mv10Var.x0(objX7);
                }
                mv10 mv10Var2 = mv10Var;
                c(1, true, num, (Function1) ((ws10) objX7), d.a(kqd0Var, str).A(nl70Var2), mv10Var2, 54);
                mv10Var = mv10Var2;
                z2 = false;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            lpdVar = new lpd(list, z, nqd0Var, function1, function0, i);
            xro0VarY.d = lpdVar;
        }
    }

    public static final void b(sfs sfsVar, Function1 function1, List list, p450 p450Var, int i) {
        dve.U(sfsVar, null, 0, new zlc0((byte) 0, i, null, p450Var), 3);
        function1.invoke(list.get(i));
    }

    public static final void c(final int i, final boolean z, Integer num, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        Boolean boolValueOf;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1223805655);
        int i3 = i2 | (mv10Var.h(num) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (num != null) {
                boolValueOf = Boolean.valueOf(num.intValue() == i);
            } else {
                boolValueOf = null;
            }
            Boolean bool = boolValueOf;
            nqd0 nqd0VarA = d.a(kqd0.a, "ParagenOptionButton").A(nqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new msr((byte) 21);
                mv10Var.x0(objX);
            }
            lzr.b(bool, nqd0VarA, (Function1) objX, null, "ParagenOptionButton", null, to60.S(147581638, true, new Function4() { // from class: slc0
                /* JADX WARN: Removed duplicated region for block: B:32:0x012a  */
                @Override // kotlin.jvm.functions.Function4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    long j;
                    long j2;
                    Object obj5;
                    final Boolean bool2 = (Boolean) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(bool2) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 145) != 144);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var2.f0();
                        return a011Var;
                    }
                    if (kdd.l(bool2, Boolean.FALSE)) {
                        return a011Var;
                    }
                    Boolean bool3 = Boolean.TRUE;
                    if (kdd.l(bool2, bool3)) {
                        mv10Var2.n0(1197936479);
                        j = m2o0.c(mv10Var2).b.c.a.a;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1198020799);
                        j = m2o0.c(mv10Var2).e.c.a.d;
                        mv10Var2.s(false);
                    }
                    long j3 = j;
                    emw0 emw0VarA = wpu0.a(j3, dve.m0(300, 0, null, 6), "ParagenButtonContainer" + bool2, mv10Var2, 48, 8);
                    if (kdd.l(bool2, bool3)) {
                        mv10Var2.n0(-1208269538);
                        j2 = m2o0.c(mv10Var2).n.b;
                    } else {
                        mv10Var2.n0(-1208268264);
                        j2 = m2o0.c(mv10Var2).e.c.f;
                    }
                    mv10Var2.s(false);
                    emw0 emw0VarA2 = wpu0.a(j2, dve.m0(300, 0, null, 6), "ParagenButtonContent" + bool2, mv10Var2, 48, 8);
                    vvi0 vvi0Var = hva.a;
                    long j4 = ((r0n) emw0VarA.getValue()).a;
                    long j5 = ((r0n) emw0VarA2.getValue()).a;
                    long j6 = r0n.l;
                    uta utaVarA = hva.d((s5n) mv10Var2.l(t5n.a)).a(j4, j5, j6, j6);
                    long j7 = utaVarA.a;
                    long j8 = utaVarA.b;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Function1 function12 = function1;
                    boolean zH = mv10Var2.h(function12);
                    boolean z2 = i;
                    boolean zF = zH | mv10Var2.f(z2 ? 1 : 0);
                    Object objX2 = mv10Var2.X();
                    if (!zF) {
                        obj5 = objX2;
                        if (objX2 == ly5.c) {
                            tlc0 tlc0Var = new tlc0(z2 ? 1 : 0, function12);
                            mv10Var2.x0(tlc0Var);
                            obj5 = tlc0Var;
                        }
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ParagenOptionButton").A(nqd0VarG);
                    final boolean z3 = z;
                    final int i4 = z2 ? 1 : 0;
                    hwa.a((Function0) obj5, nqd0VarA2, j7, j8, 0L, false, null, null, null, to60.S(1281855410, true, new Function2() { // from class: ulc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            int i5;
                            bun bunVar3 = (bun) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            mv10 mv10Var3 = (mv10) bunVar3;
                            if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarS = mwq.S(b.g(kqd0Var2, 1.0f), 16.0f, 8.0f);
                                lj9 lj9Var = di1.l;
                                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "ParagenOptionButton").A(nqd0VarS);
                                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                                mtn.M.getClass();
                                if (mv10Var3.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(LayoutNode.t1);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                Boolean bool4 = Boolean.TRUE;
                                Boolean bool5 = bool2;
                                p240 p240Var = kdd.l(bool5, bool4) ? m640.c : l640.c;
                                float f = bbv0.a;
                                rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var2, "ParagenOptionButton"), false, 0L, mv10Var3, 384, 56);
                                if (kdd.l(bool5, bool4)) {
                                    i5 = R.string.da2;
                                } else {
                                    boolean z4 = i4;
                                    boolean z5 = z3;
                                    i5 = (z4 || !z5) ? !z4 ? R.string.da4 : (z4 && z5) ? R.string.da7 : R.string.da6 : R.string.da5;
                                }
                                pt61.R(i5, d.a(kqd0Var2, "ParagenOptionButton"), on01.h, 5, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16370);
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 805306416, 496);
                    return a011Var;
                }
            }, mv10Var), mv10Var, ((i3 >> 9) & 112) | 1597824, 40);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mnz(i, z, num, function1, nqd0Var, i2);
        }
    }

    public static final void d(tev0 tev0Var, vev0 vev0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(739492899);
        int i2 = i | (mv10Var.f(tev0Var.ordinal()) ? 4 : 2) | (mv10Var.h(vev0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            i1s0.c(!(vev0Var.b instanceof eev0), mv10Var, 0);
            boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new uev0(b, null, function1, tev0Var);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, tev0Var, (Function2) objX);
            nqd0Var2 = kqd0.a;
            e(tev0Var, vev0Var, function1, d.a(nqd0Var2, "SkillsDirectorySectionRoute").A(nqd0Var2), null, null, mv10Var, i2 & 8190);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tp6((byte) 8, i, tev0Var, vev0Var, function1, nqd0Var2);
        }
    }

    public static final void e(tev0 tev0Var, vev0 vev0Var, Function1 function1, nqd0 nqd0Var, aq70 aq70Var, lxy0 lxy0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        aq70 aq70Var2;
        lxy0 lxy0Var2;
        lxy0 lxy0Var3;
        int i3;
        aq70 aq70Var3;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1385205027);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(tev0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(vev0Var) : mv10Var2.j(vev0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                aq70 aq70VarM = aj81.m("skills-directory-" + tev0Var.name(), mv10Var2);
                Object[] objArr = {tev0Var};
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = new htj0((byte) 22);
                    mv10Var2.x0(objX);
                }
                lxy0Var3 = (lxy0) j8p0.n(objArr, jxy0.a, (Function0) objX, mv10Var2, 432);
                i3 = i2 & (-516097);
                aq70Var3 = aq70VarM;
            } else {
                mv10Var2.f0();
                i3 = i2 & (-516097);
                aq70Var3 = aq70Var;
                lxy0Var3 = lxy0Var;
            }
            int i4 = i3;
            mv10Var2.t();
            boolean zH = mv10Var2.h(lxy0Var3);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = oqq0.q(lxy0Var3.d().c.toString());
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            boolean zH2 = mv10Var2.h(aq70Var3) | ((i4 & 14) == 4);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = oqq0.q((String) a5e0Var2.getValue());
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var3 = (a5e0) objX3;
            String str = (String) a5e0Var2.getValue();
            boolean zH3 = mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var2) | mv10Var2.h(aq70Var3);
            Object objX4 = mv10Var2.X();
            twp twpVar = null;
            if (zH3 || objX4 == ev00Var) {
                objX4 = new ymp0(aq70Var3, a5e0Var3, a5e0Var2, twpVar, (byte) 5);
                a5e0Var = a5e0Var2;
                mv10Var2.x0(objX4);
            } else {
                a5e0Var = a5e0Var2;
            }
            yyx.m(str, aq70Var3, tev0Var, (Function2) objX4, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "SkillsDirectorySectionScreen");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            aq70 aq70Var4 = aq70Var3;
            aq70Var2 = aq70Var4;
            rz8.c(d.a(kqd0Var, "SkillsDirectorySectionScreen").A(b.e(nqd0Var, 1.0f)), null, null, 0L, to60.S(618298587, true, new ne7(aq70Var3, a5e0Var, lxy0Var3, (byte) 24), mv10Var2), to60.S(-801025444, true, new nu8((Object) function1, (Object) tev0Var, (Object) vev0Var, (byte) 23), mv10Var2), false, 0L, 0L, new wz01(m6r0.e(mv10Var2), b8r0.d(mv10Var2)), false, to60.S(-20705716, true, new sab(vev0Var, function1, aq70Var4, tev0Var, a5e0Var, (byte) 2), mv10Var2), mv10Var2, 1794048, 48, 1422);
            mv10Var = mv10Var2;
            xi81.d(vev0Var, function1, d.a(kqd0Var, "SkillsDirectorySectionScreen"), null, mv10Var, (i4 >> 3) & 126, 12);
            mv10Var.s(true);
            lxy0Var2 = lxy0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            aq70Var2 = aq70Var;
            lxy0Var2 = lxy0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dv8((byte) 4, i, function1, tev0Var, vev0Var, nqd0Var, aq70Var2, lxy0Var2);
        }
    }

    public static final String f(Context context, ll0 ll0Var) {
        String host;
        ResolveInfo resolveInfoResolveActivity;
        String str = ll0Var.b;
        if (ll0Var.a == nl0.c && !kdd.l(ll0Var.c, Boolean.TRUE)) {
            Uri uri = Uri.parse(str);
            Set setO1 = ic6.o1(new String[]{"http", "https"});
            String scheme = uri.getScheme();
            if (a0n.G0(setO1, scheme != null ? scheme.toLowerCase(Locale.ROOT) : null) && (host = uri.getHost()) != null && !s4x0.k0(host)) {
                Intent intent = new Intent();
                zq81.m(intent, str, false, null, 46);
                try {
                    String strB = o2t.b(context, null, false);
                    if (strB != null && (resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 65536)) != null && !gx81.w(resolveInfoResolveActivity)) {
                        ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
                        if (kdd.l(activityInfo != null ? activityInfo.packageName : null, strB)) {
                            return strB;
                        }
                    }
                } catch (RuntimeException e) {
                    ega0.f(mwq.M(6, "AdBrowserRouting"), "Custom Tabs provider resolution failed", e, null, 12);
                }
            }
        }
        return null;
    }

    public static ChallengeResponseParseException g(String str) {
        return new ChallengeResponseParseException(203, "Data element not in the required format or value is invalid as defined in Table A.1", str);
    }

    public static ChallengeResponseParseException h(String str) {
        return new ChallengeResponseParseException(201, "A message element required as defined in Table A.1 is missing from the message.", str);
    }

    public static final tef0 i(eem0 eem0Var) {
        return lzr.T(eem0Var, 16);
    }

    public static final boolean j(Context context, boolean z) {
        List listM = m(z);
        if ((listM instanceof Collection) && listM.isEmpty()) {
            return true;
        }
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            if (ryt.c(context, (String) it.next()) != 0) {
                return false;
            }
        }
        return true;
    }

    public static final boolean k(j9z j9zVar, boolean z) {
        if (z) {
            w7g0.f.getClass();
            if (((Boolean) j9z.q(j9zVar, w7g0.D, false, null, 14)).booleanValue()) {
                int iIntValue = ((Number) j9z.q(j9zVar, w7g0.E, false, null, 14)).intValue();
                if (iIntValue == -1) {
                    return j9z.A(j9zVar, w7g0.p, false, 14);
                }
                if (iIntValue != 0) {
                    if (iIntValue == 1) {
                        return j9z.A(j9zVar, w7g0.p, false, 14);
                    }
                    if (iIntValue == 2) {
                        return j9z.A(j9zVar, w7g0.q, false, 14);
                    }
                }
            }
        }
        return false;
    }

    public static final ye30 l(wu51 wu51Var, xu xuVar, gzq0 gzq0Var, r10 r10Var, p3t0 p3t0Var, gzw gzwVar) {
        return new ye30(wu51Var, xuVar, gzq0Var, r10Var, p3t0Var, gzwVar);
    }

    public static final List m(boolean z) {
        return (!z || Build.VERSION.SDK_INT < 33) ? Collections.singletonList("android.permission.RECORD_AUDIO") : zx6.U("android.permission.RECORD_AUDIO", "android.permission.POST_NOTIFICATIONS");
    }
}
