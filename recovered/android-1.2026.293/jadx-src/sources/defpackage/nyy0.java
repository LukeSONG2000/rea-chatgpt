package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class nyy0 {
    public static final uow0 a = new uow0(lyy0.b);

    public static final void a(List list, boolean z, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 gyy0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2067380269);
        int i2 = (mv10Var.j(list) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16);
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    gyy0Var = new juk0((byte) 3, i, list, z);
                    xro0VarY.d = gyy0Var;
                }
                return;
            }
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            boolean zBooleanValue = ((Boolean) mv10Var.l(gbx0.h)).booleanValue();
            Object objP0 = a0n.P0(list);
            boolean zI = mv10Var.i(zBooleanValue) | mv10Var.j(sfsVar) | mv10Var.j(list);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                objX2 = new bmi0(zBooleanValue, sfsVar, list, (twp) null);
                mv10Var.x0(objX2);
            }
            nbm0.g((vty0) jnq0.i(mv10Var, objP0, (Function2) objX2).getValue(), null, null, null, to60.S(2089412202, true, new k6d((byte) 7, z), mv10Var), mv10Var, 24576, 14);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            gyy0Var = new gyy0(i, z, list);
            xro0VarY.d = gyy0Var;
        }
    }

    public static final void b(wty0 wty0Var, boolean z, Function1 function1, Function1 function12, boolean z2, bun bunVar, int i) throws XmlPullParserException, IOException {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1832466611);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(wty0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            eor0 eor0Var = ist.a;
            lj9 lj9Var = di1.k;
            f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarA = kqd0.a;
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (wty0Var instanceof vty0) {
                mv10Var.n0(-1110597427);
                g((vty0) wty0Var, z, null, mv10Var, i3 & 126, 4);
                mv10Var.s(false);
            } else if (wty0Var instanceof sty0) {
                mv10Var.n0(-1110456346);
                sty0 sty0Var = (sty0) wty0Var;
                dk40 dk40Var = sty0Var.c;
                mv10Var.n0(518369592);
                String strH = gak.h(dk40Var, mv10Var);
                mv10Var.s(false);
                nqd0 nqd0VarR = mwq.R(nqd0VarA, 10.0f);
                if (strH != null) {
                    mv10Var.n0(-1110197031);
                    boolean zH = mv10Var.h(strH);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new zrx0(strH, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    nqd0VarA = yts0.a(nqd0VarA, (Function1) objX);
                    i2 = 0;
                    mv10Var.s(false);
                } else {
                    i2 = 0;
                    mv10Var.n0(-1109979349);
                    mv10Var.s(false);
                }
                nqd0 nqd0VarA2 = nqd0VarR.A(nqd0VarA);
                f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var, i2);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                mv10Var.n0(295942075);
                Iterator it = sty0Var.a.iterator();
                while (it.hasNext()) {
                    g((vty0) it.next(), z, null, mv10Var, i3 & 112, 4);
                }
                mv10Var.s(false);
                a(sty0Var.b, z, mv10Var, i3 & 112);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                if (!(wty0Var instanceof uty0)) {
                    throw evx0.w(518363021, mv10Var, false);
                }
                mv10Var.n0(-1109336750);
                int i4 = i3 >> 3;
                h((uty0) wty0Var, z, function12, z2, mv10Var, (i3 & 126) | (i4 & 896) | (i4 & 7168));
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fai0(wty0Var, z, function1, function12, z2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0365 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final fsy0 fsy0Var, final boolean z, final int i, nqd0 nqd0Var, Function1 function1, int i2, int i3, hb10 hb10Var, boolean z2, boolean z3, bun bunVar, final int i4, final int i5) {
        int i6;
        nqd0 nqd0Var2;
        int i7;
        int i8;
        hb10 hb10Var2;
        int i9;
        int i10;
        mv10 mv10Var;
        final Function1 function12;
        final int i11;
        final int i12;
        final boolean z4;
        final nqd0 nqd0Var3;
        final hb10 hb10Var3;
        final boolean z5;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        Function1 function13;
        hb10 hb10Var4;
        int i13;
        boolean z6;
        int i14;
        xa10 xa10Var;
        a5e0 a5e0VarG;
        Function1 function14;
        a5e0 a5e0VarG2;
        Object objX;
        a5e0 a5e0Var;
        a5e0 a5e0VarG3;
        a5e0 a5e0VarG4;
        boolean zH;
        int i15;
        Object objX2;
        a5e0 a5e0Var2;
        int i16;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        Function1 function15;
        Object objX3;
        a5e0 a5e0Var5;
        Object objX4;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        s1z0 s1z0Var;
        Context context;
        long jA;
        int i17;
        boolean z7;
        Object objX5;
        boolean z8;
        Object objX6;
        fsy0 fsy0Var2;
        boolean zH2;
        Object objX7;
        Context context2;
        boolean zH3;
        Object objX8;
        boolean zJ;
        Object objX9;
        boolean zJ2;
        Object objX10;
        boolean zH4;
        Object objX11;
        Function1 function16;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1949869177);
        if ((i4 & 6) == 0) {
            i6 = ((i4 & 8) == 0 ? mv10Var2.h(fsy0Var) : mv10Var2.j(fsy0Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var2.f(i) ? 256 : 128;
        }
        int i18 = i5 & 8;
        if (i18 != 0) {
            i6 |= 3072;
        } else {
            if ((i4 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i6 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i7 = i6 | 24576;
            if ((196608 & i4) == 0) {
                i7 = 90112 | i6;
            }
            if ((1572864 & i4) == 0) {
                i7 |= 524288;
            }
            i8 = i5 & 128;
            if (i8 != 0) {
                if ((12582912 & i4) == 0) {
                    hb10Var2 = hb10Var;
                    i7 |= mv10Var2.h(hb10Var2) ? 8388608 : 4194304;
                }
                i9 = i5 & 256;
                if (i9 != 0) {
                    i7 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    i7 |= mv10Var2.i(z2) ? 67108864 : 33554432;
                }
                i10 = i5 & 512;
                if (i10 != 0) {
                    i7 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    i7 |= mv10Var2.i(z3) ? 536870912 : 268435456;
                }
                byte b = 0;
                if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                    mv10Var2.h0();
                    if ((i4 & 1) == 0 || mv10Var2.I()) {
                        nqd0Var4 = i18 != 0 ? kqd0.a : nqd0Var2;
                        Object objX12 = mv10Var2.X();
                        if (objX12 == ev00Var) {
                            objX12 = new byy0(b);
                            mv10Var2.x0(objX12);
                        }
                        function13 = (Function1) objX12;
                        int i19 = (-4128769) & i7;
                        if (i8 != 0) {
                            Object objX13 = mv10Var2.X();
                            if (objX13 == ev00Var) {
                                objX13 = e1n.i(mv10Var2);
                            }
                            hb10Var4 = (hb10) objX13;
                        } else {
                            hb10Var4 = hb10Var2;
                        }
                        i13 = i19;
                        z6 = i9 != 0 ? true : z2;
                        i14 = 1;
                        if (i10 != 0) {
                            z4 = true;
                            i12 = 2;
                            mv10Var2.t();
                            xa10Var = (xa10) mv10Var2.l(cjo.i);
                            a5e0VarG = zq81.g(fsy0Var.q(), mv10Var2, 0);
                            function14 = function13;
                            a5e0 a5e0VarG5 = zq81.g(fsy0Var.d(), mv10Var2, 0);
                            a5e0 a5e0VarG6 = zq81.g(fsy0Var.u(), mv10Var2, 0);
                            a5e0 a5e0VarG7 = zq81.g(fsy0Var.b(), mv10Var2, 0);
                            a5e0VarG2 = zq81.g(fsy0Var.getContentDescription(), mv10Var2, 0);
                            a5e0 a5e0VarG8 = zq81.g(fsy0Var.e(), mv10Var2, 0);
                            a5e0 a5e0VarG9 = zq81.g(fsy0Var.f(), mv10Var2, 0);
                            Object[] objArr = new Object[0];
                            objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                objX = new z2x0((byte) 6);
                                mv10Var2.x0(objX);
                            }
                            a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
                            a5e0VarG3 = zq81.g(fsy0Var.s(), mv10Var2, 0);
                            int i20 = i13;
                            a5e0 a5e0VarG10 = zq81.g(fsy0Var.a(), mv10Var2, 0);
                            a5e0VarG4 = zq81.g(fsy0Var.i(), mv10Var2, 0);
                            kxy0 kxy0Var = (kxy0) a5e0VarG3.getValue();
                            zH = mv10Var2.h(a5e0VarG3) | mv10Var2.h(a5e0Var) | mv10Var2.j(xa10Var) | mv10Var2.f(i14);
                            i15 = i14;
                            objX2 = mv10Var2.X();
                            if (!zH || objX2 == ev00Var) {
                                objX2 = new y1h0(a5e0Var, xa10Var, i15, a5e0VarG3, (twp) null);
                                a5e0Var2 = a5e0Var;
                                i16 = i15;
                                a5e0Var3 = a5e0VarG4;
                                a5e0Var4 = a5e0VarG3;
                                mv10Var2.x0(objX2);
                            } else {
                                a5e0Var3 = a5e0VarG4;
                                a5e0Var4 = a5e0VarG3;
                                a5e0Var2 = a5e0Var;
                                i16 = i15;
                            }
                            yyx.l(mv10Var2, kxy0Var, (Function2) objX2);
                            function15 = (Function1) mv10Var2.l(a);
                            objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                objX3 = oqq0.q(null);
                                mv10Var2.x0(objX3);
                            }
                            a5e0Var5 = (a5e0) objX3;
                            objX4 = mv10Var2.X();
                            if (objX4 == ev00Var) {
                                objX4 = oqq0.q(null);
                                mv10Var2.x0(objX4);
                            }
                            a5e0Var6 = (a5e0) objX4;
                            Context context3 = (Context) mv10Var2.l(cb2.b);
                            String str = (String) a5e0VarG.getValue();
                            a5e0Var7 = a5e0Var4;
                            s1z0Var = (s1z0) a5e0Var5.getValue();
                            if (s1z0Var == null) {
                                context = context3;
                                jA = s1z0Var.a;
                            } else {
                                context = context3;
                                int length = ((String) a5e0VarG.getValue()).length();
                                jA = h8p0.a(length, length);
                            }
                            i17 = i16;
                            oyy0 oyy0Var = new oyy0(str, jA, (s1z0) a5e0Var6.getValue());
                            boolean zBooleanValue = ((Boolean) a5e0VarG7.getValue()).booleanValue();
                            int i21 = i20 & 14;
                            z7 = i21 != 4 || ((i20 & 8) != 0 && mv10Var2.j(fsy0Var));
                            objX5 = mv10Var2.X();
                            if (!z7 || objX5 == ev00Var) {
                                objX5 = new xpl0(1, fsy0Var, fsy0.class, "onDropdownItemClicked", "onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V", 0, (byte) 10);
                                mv10Var2.x0(objX5);
                            }
                            m670 m670Var = (ws10) objX5;
                            z8 = i21 != 4 || ((i20 & 8) != 0 && mv10Var2.j(fsy0Var));
                            objX6 = mv10Var2.X();
                            if (!z8 || objX6 == ev00Var) {
                                objX6 = new jm6(1, fsy0Var, fsy0.class, "onSelectorItemClicked", "onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V", 0, (byte) 23);
                                fsy0Var2 = fsy0Var;
                                mv10Var2.x0(objX6);
                            } else {
                                fsy0Var2 = fsy0Var;
                            }
                            m670 m670Var2 = (ws10) objX6;
                            nqd0 nqd0VarP = ist.P(nqd0Var4, new myy0((String) a5e0VarG.getValue(), xa10Var, i12));
                            int i22 = i20 << 3;
                            nqd0 nqd0Var5 = nqd0Var4;
                            zH2 = ((((i22 & 112) ^ 48) <= 32 && mv10Var2.j(fsy0Var2)) || (i22 & 48) == 32) | mv10Var2.h(function15);
                            objX7 = mv10Var2.X();
                            if (zH2 || objX7 == ev00Var) {
                                objX7 = new p5s0(fsy0Var2, function15, (byte) 10);
                                mv10Var2.x0(objX7);
                            }
                            nqd0 nqd0VarS = bl31.s(gly0.G(yts0.b(nqd0VarP, false, (Function1) objX7), new asu0(a5e0Var2, fsy0Var2, false, (byte) 5)), hb10Var4);
                            context2 = context;
                            zH3 = mv10Var2.h(a5e0VarG2) | mv10Var2.j(context2) | ((i20 & 1879048192) != 536870912);
                            objX8 = mv10Var2.X();
                            if (!zH3 || objX8 == ev00Var) {
                                objX8 = new hnc(context2, z4, a5e0VarG2);
                                mv10Var2.x0(objX8);
                            }
                            nqd0 nqd0VarB = yts0.b(nqd0VarS, false, (Function1) objX8);
                            String strH = gak.h((ybq0) a5e0VarG10.getValue(), mv10Var2);
                            boolean zO = fsy0Var2.o();
                            String str2 = (String) a5e0VarG9.getValue();
                            wty0 wty0Var = (wty0) a5e0VarG5.getValue();
                            boolean zBooleanValue2 = ((Boolean) a5e0VarG6.getValue()).booleanValue();
                            xyz xyzVar = (xyz) a5e0Var3.getValue();
                            o631 o631Var = (o631) a5e0VarG8.getValue();
                            vi70 layoutDirection = fsy0Var2.getLayoutDirection();
                            f570 f570Var = new f570(fsy0Var2.h(), null, fsy0Var2.p(), i, 114);
                            zJ = mv10Var2.j(xa10Var);
                            objX9 = mv10Var2.X();
                            if (!zJ || objX9 == ev00Var) {
                                objX9 = new jkv0(xa10Var, (byte) 3);
                                mv10Var2.x0(objX9);
                            }
                            Function1 function17 = (Function1) objX9;
                            zJ2 = mv10Var2.j(xa10Var) | mv10Var2.f(i17);
                            objX10 = mv10Var2.X();
                            if (!zJ2 || objX10 == ev00Var) {
                                objX10 = new kh0(xa10Var, i17);
                                mv10Var2.x0(objX10);
                            }
                            o470 o470Var = new o470(function17, null, (Function1) objX10, null, 58);
                            boolean zBooleanValue3 = ((Boolean) a5e0Var2.getValue()).booleanValue();
                            zH4 = (i21 != 4 || ((i20 & 8) != 0 && mv10Var2.j(fsy0Var2))) | mv10Var2.h(a5e0Var7) | mv10Var2.h(a5e0VarG) | ((i20 & 57344) != 16384);
                            objX11 = mv10Var2.X();
                            if (!zH4 || objX11 == ev00Var) {
                                objX11 = new oc0(fsy0Var2, function14, a5e0Var7, a5e0VarG, a5e0Var5, a5e0Var6, (byte) 4);
                                function16 = function14;
                                mv10Var2.x0(objX11);
                            } else {
                                function16 = function14;
                            }
                            mv10Var = mv10Var2;
                            f(oyy0Var, z, zBooleanValue, strH, str2, wty0Var, zO, zBooleanValue2, xyzVar, z6, nqd0VarB, o631Var, layoutDirection, f570Var, o470Var, (Function1) objX11, (Function1) m670Var, (Function1) m670Var2, zBooleanValue3, mv10Var, i22 & 1879048192);
                            function12 = function16;
                            hb10Var3 = hb10Var4;
                            z5 = z6;
                            i11 = i17;
                            nqd0Var3 = nqd0Var5;
                        } else {
                            i12 = 2;
                        }
                    } else {
                        mv10Var2.f0();
                        hb10 hb10Var5 = hb10Var2;
                        i13 = i7 & (-4128769);
                        nqd0Var4 = nqd0Var2;
                        hb10Var4 = hb10Var5;
                        function13 = function1;
                        i14 = i2;
                        i12 = i3;
                        z6 = z2;
                    }
                    z4 = z3;
                    mv10Var2.t();
                    xa10Var = (xa10) mv10Var2.l(cjo.i);
                    a5e0VarG = zq81.g(fsy0Var.q(), mv10Var2, 0);
                    function14 = function13;
                    a5e0 a5e0VarG52 = zq81.g(fsy0Var.d(), mv10Var2, 0);
                    a5e0 a5e0VarG62 = zq81.g(fsy0Var.u(), mv10Var2, 0);
                    a5e0 a5e0VarG72 = zq81.g(fsy0Var.b(), mv10Var2, 0);
                    a5e0VarG2 = zq81.g(fsy0Var.getContentDescription(), mv10Var2, 0);
                    a5e0 a5e0VarG82 = zq81.g(fsy0Var.e(), mv10Var2, 0);
                    a5e0 a5e0VarG92 = zq81.g(fsy0Var.f(), mv10Var2, 0);
                    Object[] objArr2 = new Object[0];
                    objX = mv10Var2.X();
                    if (objX == ev00Var) {
                    }
                    a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX, mv10Var2, 48);
                    a5e0VarG3 = zq81.g(fsy0Var.s(), mv10Var2, 0);
                    int i202 = i13;
                    a5e0 a5e0VarG102 = zq81.g(fsy0Var.a(), mv10Var2, 0);
                    a5e0VarG4 = zq81.g(fsy0Var.i(), mv10Var2, 0);
                    kxy0 kxy0Var2 = (kxy0) a5e0VarG3.getValue();
                    zH = mv10Var2.h(a5e0VarG3) | mv10Var2.h(a5e0Var) | mv10Var2.j(xa10Var) | mv10Var2.f(i14);
                    i15 = i14;
                    objX2 = mv10Var2.X();
                    if (zH) {
                        objX2 = new y1h0(a5e0Var, xa10Var, i15, a5e0VarG3, (twp) null);
                        a5e0Var2 = a5e0Var;
                        i16 = i15;
                        a5e0Var3 = a5e0VarG4;
                        a5e0Var4 = a5e0VarG3;
                        mv10Var2.x0(objX2);
                        yyx.l(mv10Var2, kxy0Var2, (Function2) objX2);
                        function15 = (Function1) mv10Var2.l(a);
                        objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                        }
                        a5e0Var5 = (a5e0) objX3;
                        objX4 = mv10Var2.X();
                        if (objX4 == ev00Var) {
                        }
                        a5e0Var6 = (a5e0) objX4;
                        Context context32 = (Context) mv10Var2.l(cb2.b);
                        String str3 = (String) a5e0VarG.getValue();
                        a5e0Var7 = a5e0Var4;
                        s1z0Var = (s1z0) a5e0Var5.getValue();
                        if (s1z0Var == null) {
                        }
                        i17 = i16;
                        oyy0 oyy0Var2 = new oyy0(str3, jA, (s1z0) a5e0Var6.getValue());
                        boolean zBooleanValue4 = ((Boolean) a5e0VarG72.getValue()).booleanValue();
                        int i212 = i202 & 14;
                        if (i212 != 4) {
                            objX5 = mv10Var2.X();
                            if (!z7) {
                                objX5 = new xpl0(1, fsy0Var, fsy0.class, "onDropdownItemClicked", "onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V", 0, (byte) 10);
                                mv10Var2.x0(objX5);
                                m670 m670Var3 = (ws10) objX5;
                                if (i212 != 4) {
                                    objX6 = mv10Var2.X();
                                    if (z8) {
                                        objX6 = new jm6(1, fsy0Var, fsy0.class, "onSelectorItemClicked", "onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V", 0, (byte) 23);
                                        fsy0Var2 = fsy0Var;
                                        mv10Var2.x0(objX6);
                                        m670 m670Var22 = (ws10) objX6;
                                        nqd0 nqd0VarP2 = ist.P(nqd0Var4, new myy0((String) a5e0VarG.getValue(), xa10Var, i12));
                                        int i222 = i202 << 3;
                                        nqd0 nqd0Var52 = nqd0Var4;
                                        if (((i222 & 112) ^ 48) <= 32) {
                                            zH2 = ((((i222 & 112) ^ 48) <= 32 && mv10Var2.j(fsy0Var2)) || (i222 & 48) == 32) | mv10Var2.h(function15);
                                            objX7 = mv10Var2.X();
                                            if (zH2) {
                                                objX7 = new p5s0(fsy0Var2, function15, (byte) 10);
                                                mv10Var2.x0(objX7);
                                                nqd0 nqd0VarS2 = bl31.s(gly0.G(yts0.b(nqd0VarP2, false, (Function1) objX7), new asu0(a5e0Var2, fsy0Var2, false, (byte) 5)), hb10Var4);
                                                context2 = context;
                                                zH3 = mv10Var2.h(a5e0VarG2) | mv10Var2.j(context2) | ((i202 & 1879048192) != 536870912);
                                                objX8 = mv10Var2.X();
                                                if (!zH3) {
                                                    objX8 = new hnc(context2, z4, a5e0VarG2);
                                                    mv10Var2.x0(objX8);
                                                    nqd0 nqd0VarB2 = yts0.b(nqd0VarS2, false, (Function1) objX8);
                                                    String strH2 = gak.h((ybq0) a5e0VarG102.getValue(), mv10Var2);
                                                    boolean zO2 = fsy0Var2.o();
                                                    String str22 = (String) a5e0VarG92.getValue();
                                                    wty0 wty0Var2 = (wty0) a5e0VarG52.getValue();
                                                    boolean zBooleanValue22 = ((Boolean) a5e0VarG62.getValue()).booleanValue();
                                                    xyz xyzVar2 = (xyz) a5e0Var3.getValue();
                                                    o631 o631Var2 = (o631) a5e0VarG82.getValue();
                                                    vi70 layoutDirection2 = fsy0Var2.getLayoutDirection();
                                                    f570 f570Var2 = new f570(fsy0Var2.h(), null, fsy0Var2.p(), i, 114);
                                                    zJ = mv10Var2.j(xa10Var);
                                                    objX9 = mv10Var2.X();
                                                    if (!zJ) {
                                                        objX9 = new jkv0(xa10Var, (byte) 3);
                                                        mv10Var2.x0(objX9);
                                                        Function1 function172 = (Function1) objX9;
                                                        zJ2 = mv10Var2.j(xa10Var) | mv10Var2.f(i17);
                                                        objX10 = mv10Var2.X();
                                                        if (!zJ2) {
                                                            objX10 = new kh0(xa10Var, i17);
                                                            mv10Var2.x0(objX10);
                                                            o470 o470Var2 = new o470(function172, null, (Function1) objX10, null, 58);
                                                            boolean zBooleanValue32 = ((Boolean) a5e0Var2.getValue()).booleanValue();
                                                            if (i212 != 4) {
                                                                zH4 = (i212 != 4 || ((i202 & 8) != 0 && mv10Var2.j(fsy0Var2))) | mv10Var2.h(a5e0Var7) | mv10Var2.h(a5e0VarG) | ((i202 & 57344) != 16384);
                                                                objX11 = mv10Var2.X();
                                                                if (zH4) {
                                                                    objX11 = new oc0(fsy0Var2, function14, a5e0Var7, a5e0VarG, a5e0Var5, a5e0Var6, (byte) 4);
                                                                    function16 = function14;
                                                                    mv10Var2.x0(objX11);
                                                                    mv10Var = mv10Var2;
                                                                    f(oyy0Var2, z, zBooleanValue4, strH2, str22, wty0Var2, zO2, zBooleanValue22, xyzVar2, z6, nqd0VarB2, o631Var2, layoutDirection2, f570Var2, o470Var2, (Function1) objX11, (Function1) m670Var3, (Function1) m670Var22, zBooleanValue32, mv10Var, i222 & 1879048192);
                                                                    function12 = function16;
                                                                    hb10Var3 = hb10Var4;
                                                                    z5 = z6;
                                                                    i11 = i17;
                                                                    nqd0Var3 = nqd0Var52;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            zH2 = ((((i222 & 112) ^ 48) <= 32 && mv10Var2.j(fsy0Var2)) || (i222 & 48) == 32) | mv10Var2.h(function15);
                                            objX7 = mv10Var2.X();
                                            if (zH2) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    function12 = function1;
                    i11 = i2;
                    i12 = i3;
                    z4 = z3;
                    nqd0Var3 = nqd0Var2;
                    hb10Var3 = hb10Var2;
                    z5 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: jyy0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i4 | 1);
                            fsy0 fsy0Var3 = fsy0Var;
                            boolean z9 = z;
                            int i23 = i;
                            nqd0 nqd0Var6 = nqd0Var3;
                            Function1 function18 = function12;
                            boolean z10 = i11;
                            byte b2 = i12;
                            hb10 hb10Var6 = hb10Var3;
                            boolean z11 = z5;
                            boolean z12 = z4;
                            nyy0.c(fsy0Var3, z9, i23, nqd0Var6, function18, z10 ? 1 : 0, b2, hb10Var6, z11, z12, (bun) obj, iS, i5);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i7 |= 12582912;
            hb10Var2 = hb10Var;
            i9 = i5 & 256;
            if (i9 != 0) {
            }
            i10 = i5 & 512;
            if (i10 != 0) {
            }
            byte b2 = 0;
            if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i7 = i6 | 24576;
        if ((196608 & i4) == 0) {
        }
        if ((1572864 & i4) == 0) {
        }
        i8 = i5 & 128;
        if (i8 != 0) {
        }
        hb10Var2 = hb10Var;
        i9 = i5 & 256;
        if (i9 != 0) {
        }
        i10 = i5 & 512;
        if (i10 != 0) {
        }
        byte b22 = 0;
        if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final zku d(int i, long j, long j2, long j3, long j4, bun bunVar, int i2, int i3) {
        long jC;
        boolean z;
        long j5;
        long jC2;
        long jC3;
        int i4 = (i3 & 1) != 0 ? 1 : i;
        long jC4 = (i3 & 2) != 0 ? ((p8x0) ((mv10) bunVar).l(gbx0.c)).d : j;
        if ((i3 & 4) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            long j6 = ((r0n) mv10Var.l(cep.a)).a;
            if (((g6n) mv10Var.l(h6n.a)).k()) {
                t4a.D(j6);
            } else {
                t4a.D(j6);
            }
            jC = r0n.c(jC4, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            jC = j2;
        }
        long j7 = (i3 & 8) != 0 ? ((p8x0) ((mv10) bunVar).l(gbx0.c)).a : j3;
        long j8 = (i3 & 16) != 0 ? r0n.k : j4;
        int iG = gvx0.G(i4);
        if (iG == 0) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(892055472);
            mv10Var2.s(false);
        } else if (iG != 1) {
            if (iG != 2) {
                throw evx0.w(892050766, (mv10) bunVar, false);
            }
            mv10 mv10Var22 = (mv10) bunVar;
            mv10Var22.n0(892055472);
            mv10Var22.s(false);
        } else {
            mv10 mv10Var3 = (mv10) bunVar;
            mv10Var3.n0(892053260);
            jC4 = ((g6n) mv10Var3.l(h6n.a)).c();
            mv10Var3.s(false);
        }
        uow0 uow0Var = gbx0.c;
        mv10 mv10Var4 = (mv10) bunVar;
        long j9 = ((p8x0) mv10Var4.l(uow0Var)).g;
        long j10 = ((p8x0) mv10Var4.l(uow0Var)).g;
        long j11 = jC4;
        long j12 = ((p8x0) mv10Var4.l(uow0Var)).g;
        long j13 = r0n.k;
        long j14 = ((p8x0) mv10Var4.l(uow0Var)).f;
        int i5 = i4;
        int iG2 = gvx0.G(i5);
        if (iG2 == 0) {
            z = false;
            mv10Var4.n0(892078257);
            j5 = j12;
            long j15 = ((p8x0) mv10Var4.l(uow0Var)).f;
            mv10Var4.s(false);
            jC2 = j15;
        } else if (iG2 != 1) {
            if (iG2 != 2) {
                throw evx0.w(892072714, mv10Var4, false);
            }
            z = false;
            mv10Var4.n0(892078257);
            j5 = j12;
            long j152 = ((p8x0) mv10Var4.l(uow0Var)).f;
            mv10Var4.s(false);
            jC2 = j152;
        } else {
            z = false;
            mv10Var4.n0(892075180);
            jC2 = ((g6n) mv10Var4.l(h6n.a)).c();
            mv10Var4.s(false);
            j5 = j12;
        }
        int iG3 = gvx0.G(i5);
        if (iG3 == 0) {
            mv10Var4.n0(892084722);
            mv10Var4.s(z);
            jC3 = j13;
        } else if (iG3 != 1) {
            if (iG3 != 2) {
                throw evx0.w(892079830, mv10Var4, z);
            }
            mv10Var4.n0(892084722);
            mv10Var4.s(z);
            jC3 = j13;
        } else {
            mv10Var4.n0(892082316);
            jC3 = ((g6n) mv10Var4.l(h6n.a)).c();
            mv10Var4.s(z);
        }
        return ity0.L(j11, jC, j7, j14, jC2, j13, j13, j8, jC3, j10, j9, j5, 0L, bunVar, 1474048);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final nqd0 nqd0Var, final fsy0 fsy0Var, boolean z, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        final boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2063701262);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(fsy0Var) : mv10Var.j(fsy0Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            i4 = i3 | 3072;
            if ((i & 24576) == 0) {
                i4 |= mv10Var.j(finVar) ? 16384 : 8192;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                z3 = z2;
            } else {
                boolean z4 = i5 != 0 ? false : z2;
                oo71.c(null, (xyz) zq81.g(fsy0Var.i(), mv10Var, 0).getValue(), nqd0Var, z4, finVar, mv10Var, ((i4 << 6) & 896) | ((i4 << 3) & 7168) | (i4 & 57344), 0);
                z3 = z4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: kyy0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nyy0.e(nqd0Var, fsy0Var, z3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        i4 = i3 | 3072;
        if ((i & 24576) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(final oyy0 oyy0Var, final boolean z, final boolean z2, final String str, final String str2, final wty0 wty0Var, final boolean z3, final boolean z4, final xyz xyzVar, final boolean z5, final nqd0 nqd0Var, final o631 o631Var, final vi70 vi70Var, final f570 f570Var, final o470 o470Var, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z6, bun bunVar, final int i) {
        int i2;
        boolean z7;
        mv10 mv10Var;
        int i3;
        vi70 vi70Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1177340186);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(oyy0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z7 = z;
            i2 |= mv10Var2.i(z7) ? 32 : 16;
        } else {
            z7 = z;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(str2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.h(wty0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.h(xyzVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.i(z5) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (38347923 & (((((((((mv10Var2.h(nqd0Var) ? (char) 4 : (char) 2) | (mv10Var2.h(o631Var) ? ' ' : (char) 16)) | (mv10Var2.f(vi70Var == null ? -1 : vi70Var.ordinal()) ? 256 : 128)) | (mv10Var2.h(f570Var) ? (char) 2048 : (char) 1024)) | (mv10Var2.h(o470Var) ? (char) 16384 : (char) 8192)) | (mv10Var2.j(function1) ? (char) 0 : (char) 0)) | (mv10Var2.j(function12) ? (char) 0 : (char) 0)) | (mv10Var2.j(function13) ? (char) 0 : (char) 0)) | (mv10Var2.i(z6) ? (char) 0 : (char) 0))) == 38347922) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            if (z4) {
                if ((xyzVar instanceof vyz) || xyzVar == null) {
                    i3 = 2;
                } else {
                    if (!(xyzVar instanceof wyz)) {
                        il.f();
                        return;
                    }
                    i3 = 3;
                }
            } else {
                if (z4) {
                    il.f();
                    return;
                }
                i3 = 1;
            }
            final zku zkuVarD = d(i3, 0L, 0L, 0L, 0L, mv10Var2, 0, 30);
            final vi10 vi10Var = (vi10) mv10Var2.l(gbx0.j);
            if (vi70Var == null) {
                mv10Var2.n0(-1847476051);
                vi70Var2 = (vi70) mv10Var2.l(cjo.n);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1847477291);
                mv10Var2.s(false);
                vi70Var2 = vi70Var;
            }
            q2o0 q2o0VarA = cjo.n.a(vi70Var2);
            final boolean z8 = z7;
            mv10Var = mv10Var2;
            yyx.c(q2o0VarA, to60.S(-164934746, true, new Function2() { // from class: cyy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    fin finVar;
                    fin finVar2;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
                        fin finVarS = to60.S(-422432608, true, new fyy0(str, z3, z5), mv10Var3);
                        String str3 = str2;
                        String strH = null;
                        if (str3 == null) {
                            mv10Var3.n0(-127734023);
                            mv10Var3.s(false);
                            finVar = null;
                        } else {
                            mv10Var3.n0(-127734022);
                            fin finVarS2 = to60.S(1455639466, true, new blc(str3, (byte) 8), mv10Var3);
                            mv10Var3.s(false);
                            finVar = finVarS2;
                        }
                        wty0 wty0Var2 = wty0Var;
                        if (wty0Var2 == null) {
                            mv10Var3.n0(-127592105);
                            mv10Var3.s(false);
                            finVar2 = null;
                        } else {
                            mv10Var3.n0(-127592104);
                            fin finVarS3 = to60.S(-290836339, true, new mnz(wty0Var2, z2, function12, function13, z6), mv10Var3);
                            mv10Var3.s(false);
                            finVar2 = finVarS3;
                        }
                        xyz xyzVar2 = xyzVar;
                        dk40 dk40VarC = xyzVar2 != null ? xyzVar2.c() : null;
                        if (dk40VarC == null) {
                            mv10Var3.n0(-127324110);
                        } else {
                            mv10Var3.n0(411534767);
                            strH = gak.h(dk40VarC, mv10Var3);
                        }
                        mv10Var3.s(false);
                        yan.b(oyy0Var, function1, nqd0VarG, z8, null, finVarS, finVar, finVar2, z4, strH, o631Var, f570Var, o470Var, true, 0, 0, null, null, zkuVarD, vi10Var.a(), mv10Var3, 1572864, 196608, 983344);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dyy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    nyy0.f(oyy0Var, z, z2, str, str2, wty0Var, z3, z4, xyzVar, z5, nqd0Var, o631Var, vi70Var, f570Var, o470Var, function1, function12, function13, z6, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final vty0 vty0Var, final boolean z, nqd0 nqd0Var, bun bunVar, final int i, final int i2) throws XmlPullParserException, IOException {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        String str;
        nqd0 nqd0VarE;
        String str2;
        nqd0 nqd0VarE2;
        Function0 function0 = vty0Var.d;
        int i4 = vty0Var.a;
        Integer num = vty0Var.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(580728384);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(vty0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var4 = i5 != 0 ? kqd0.a : nqd0Var2;
                if (z) {
                    mv10Var2.n0(351160694);
                    adn0.b(0.0f, 0, 0, 30, 0L, 0L, mv10Var2, b.i(vq81.o(nqd0Var4), 24.0f));
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    mv10Var = mv10Var2;
                    String strE = null;
                    if (vty0Var.c) {
                        mv10Var.n0(351370750);
                        g6j0 g6j0VarP = hhx0.P(i4, 0, mv10Var);
                        if (num == null) {
                            mv10Var.n0(351508110);
                        } else {
                            mv10Var.n0(351508111);
                            strE = ewp0.E(mv10Var, num.intValue());
                        }
                        mv10Var.s(false);
                        if (function0 != null) {
                            str2 = strE;
                            nqd0VarE2 = c.e(15, nqd0Var4, null, null, new y0s(function0, (byte) 2), false);
                        } else {
                            str2 = strE;
                            nqd0VarE2 = nqd0Var4;
                        }
                        n240.a(g6j0VarP, str2, nqd0VarE2, 0L, mv10Var, 8, 8);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(351698141);
                        g6j0 g6j0VarP2 = hhx0.P(i4, 0, mv10Var);
                        if (num == null) {
                            mv10Var.n0(351836462);
                        } else {
                            mv10Var.n0(351836463);
                            strE = ewp0.E(mv10Var, num.intValue());
                        }
                        mv10Var.s(false);
                        if (function0 != null) {
                            str = strE;
                            nqd0VarE = c.e(15, nqd0Var4, null, null, new y0s(function0, (byte) 2), false);
                        } else {
                            str = strE;
                            nqd0VarE = nqd0Var4;
                        }
                        pt61.N(g6j0VarP2, str, nqd0VarE, null, null, 0.0f, null, mv10Var, 8, 120);
                        mv10Var.s(false);
                    }
                }
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: iyy0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                        ((Integer) obj2).getClass();
                        nyy0.g(vty0Var, z, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(final uty0 uty0Var, boolean z, Function1 function1, boolean z2, bun bunVar, final int i) throws XmlPullParserException, IOException {
        final Function1 function12;
        boolean z3;
        boolean z4;
        mv10 mv10Var;
        tty0 tty0Var = uty0Var.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(505326205);
        int i2 = (mv10Var2.j(uty0Var) ? 4 : 2) | i | (mv10Var2.i(z) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new wbi0((byte) 28);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA = a.a(mwq.R(np11.N(kqd0.a, (Function1) objX), 10.0f), "selector_clickable");
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (uty0Var.b) {
                mv10Var2.n0(1971735417);
                mv10Var = mv10Var2;
                bu71.e(tty0Var, uty0Var.d, function1, z2, uty0Var.a, uty0Var.e, mv10Var, i2 & 8064);
                function12 = function1;
                z3 = z2;
                mv10Var.s(false);
                z4 = z;
            } else {
                function12 = function1;
                z3 = z2;
                mv10Var2.n0(1972061351);
                z4 = z;
                g(new vty0(tty0Var.c, 10, (Function0) null, false), z4, null, mv10Var2, i2 & 112, 4);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            function12 = function1;
            z3 = z2;
            z4 = z;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z5 = z3;
            final boolean z6 = z4;
            xro0VarY.d = new Function2() { // from class: hyy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    nyy0.h(uty0Var, z6, function12, z5, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
