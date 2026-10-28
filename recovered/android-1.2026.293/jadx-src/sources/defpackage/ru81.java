package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ru81 implements ts10 {
    public static final fin a = new fin(-1368223444, new npn(2), false);
    public static final fin b = new fin(-960716136, new dpn(6), false);
    public static final fin c = new fin(-574853734, new epn(5), false);
    public static final fin d = new fin(-210636238, new uon(10), false);

    /* JADX WARN: Removed duplicated region for block: B:116:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ri7 ri7Var, final List list, final Function1 function1, final Function0 function0, final hb10 hb10Var, nqd0 nqd0Var, nqd0 nqd0Var2, boolean z, Function1 function12, List list2, boolean z2, bun bunVar, final int i, final int i2, final int i3) {
        Function1 function13;
        Function0 function02;
        hb10 hb10Var2;
        int i4;
        boolean z3;
        int i5;
        Function1 function14;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final nqd0 nqd0Var4;
        final List list3;
        final boolean z4;
        final boolean z5;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1084630624);
        int i12 = (mv10Var2.h(ri7Var) ? 4 : 2) | i | (mv10Var2.h(list) ? 32 : 16);
        if ((i & 384) == 0) {
            function13 = function1;
            i12 |= mv10Var2.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i12 |= mv10Var2.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            hb10Var2 = hb10Var;
            i12 |= mv10Var2.h(hb10Var2) ? 16384 : 8192;
        } else {
            hb10Var2 = hb10Var;
        }
        int i13 = 196608 | i12;
        int i14 = i3 & 64;
        if (i14 != 0) {
            i4 = i12 | 1769472;
        } else {
            i4 = i13 | (mv10Var2.h(nqd0Var2) ? 1048576 : 524288);
        }
        int i15 = i3 & 128;
        if (i15 != 0) {
            i4 |= 12582912;
        } else {
            if ((12582912 & i) == 0) {
                z3 = z;
                i4 |= mv10Var2.i(z3) ? 8388608 : 4194304;
            }
            i5 = i3 & 256;
            if (i5 == 0) {
                i6 = i4 | 100663296;
                function14 = function12;
            } else {
                function14 = function12;
                i6 = i4 | (mv10Var2.j(function14) ? 67108864 : 33554432);
            }
            i7 = i3 & 512;
            if (i7 != 0) {
                if ((i & 805306368) == 0) {
                    i8 = i7;
                    i6 |= mv10Var2.h(list2) ? 536870912 : 268435456;
                }
                i9 = i3 & 1024;
                if (i9 != 0) {
                    i11 = 6;
                    i10 = i9;
                } else if ((i2 & 6) == 0) {
                    i10 = i9;
                    i11 = i2 | (mv10Var2.i(z2) ? 4 : 2);
                } else {
                    i10 = i9;
                    i11 = i2;
                }
                byte b2 = 1;
                if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i11 & 3) == 2) ? false : true)) {
                    final kqd0 kqd0Var = kqd0.a;
                    int i16 = i10;
                    final nqd0 nqd0Var5 = i14 != 0 ? kqd0Var : nqd0Var2;
                    final boolean z6 = i15 != 0 ? true : z3;
                    if (i5 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new re6(b2);
                            mv10Var2.x0(objX);
                        }
                        function14 = (Function1) objX;
                    }
                    final List list4 = i8 != 0 ? null : list2;
                    final boolean z7 = i16 != 0 ? false : z2;
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = sh7.g(mv10Var2);
                    }
                    final n3e0 n3e0Var = (n3e0) objX2;
                    final Function0 function03 = function02;
                    final hb10 hb10Var3 = hb10Var2;
                    l3f0.a(ri7Var, list, function13, function14, to60.S(-1836379820, true, new Function3() { // from class: m3f0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            String strD;
                            boolean z8;
                            boolean z9;
                            auk0 auk0Var = (auk0) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            fks fksVar = auk0Var.b;
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(auk0Var) : ((mv10) bunVar2).j(auk0Var) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                            e36 e36Var = mv10Var3.a;
                            if (zC0) {
                                String strE = ewp0.E(mv10Var3, R.string._105c_res_0x7f13113e);
                                String str = fksVar != null ? fksVar.c : null;
                                if (str == null) {
                                    mv10Var3.n0(1702389386);
                                    mv10Var3.s(false);
                                    strD = null;
                                } else {
                                    mv10Var3.n0(1702389387);
                                    strD = ewp0.D(R.string.fe7, new Object[]{fksVar.b, str}, mv10Var3);
                                    mv10Var3.s(false);
                                }
                                String str2 = strD == null ? strE : strD;
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var2, "NextPhoneInput").A(kqd0Var);
                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                boolean z10 = mv10Var3.S;
                                khx khxVar = LayoutNode.t1;
                                if (z10) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                hkd hkdVar = jxd0.f;
                                vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                n13 n13Var = jxd0.e;
                                vpq0.l(mv10Var3, nok0VarN, n13Var);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                jac jacVar = jxd0.g;
                                vpq0.l(mv10Var3, numValueOf, jacVar);
                                vpq0.k(mv10Var3);
                                drb drbVar = jxd0.d;
                                vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "NextPhoneInput").A(b.g(kqd0Var2, 1.0f));
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                String str3 = str2;
                                int iHashCode2 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN2 = mv10Var3.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                                mv10Var3.r0();
                                int i17 = iIntValue;
                                if (mv10Var3.S) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                String strE2 = ewp0.E(mv10Var3, R.string.fe6);
                                cvp.a.getClass();
                                pb2 pb2Var = wup.D;
                                boolean z11 = z6;
                                pb2 pb2Var2 = z11 ? pb2Var : null;
                                boolean z12 = auk0Var.d;
                                mv10Var3.n0(604749885);
                                Object objX3 = mv10Var3.X();
                                ev00 ev00Var2 = ly5.c;
                                if (objX3 == ev00Var2) {
                                    objX3 = new bie0((byte) 3);
                                    mv10Var3.x0(objX3);
                                }
                                nqd0 nqd0VarN = np11.N(kqd0Var2, (Function1) objX3);
                                if (z11) {
                                    z8 = false;
                                } else {
                                    Object objX4 = mv10Var3.X();
                                    if (objX4 == ev00Var2) {
                                        objX4 = new k0f0((byte) 1);
                                        mv10Var3.x0(objX4);
                                    }
                                    z8 = false;
                                    nqd0VarN = nqd0VarN.A(yts0.b(kqd0Var2, false, (Function1) objX4));
                                }
                                mv10Var3.s(z8);
                                Object objX5 = mv10Var3.X();
                                if (objX5 == ev00Var2) {
                                    objX5 = new re6((byte) 1);
                                    mv10Var3.x0(objX5);
                                }
                                lu81.d(str3, (Function1) objX5, strE2, pb2Var2, d.a(kqd0Var2, "NextPhoneInput").A(nqd0VarN), null, z12, true, false, null, null, null, null, null, cr81.a, mv10Var3, 12582960, 24576, 48928);
                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "NextPhoneInput");
                                nqd0 nqd0VarB = y5a.a.b(kqd0Var2);
                                Object objX6 = mv10Var3.X();
                                if (objX6 == ev00Var2) {
                                    objX6 = new msr((byte) 29);
                                    mv10Var3.x0(objX6);
                                }
                                nqd0 nqd0VarN2 = np11.N(nqd0VarB, (Function1) objX6);
                                boolean zH = mv10Var3.h(str3);
                                Object objX7 = mv10Var3.X();
                                if (zH || objX7 == ev00Var2) {
                                    objX7 = new sw0(str3, (byte) 11);
                                    mv10Var3.x0(objX7);
                                }
                                nqd0 nqd0VarB2 = yts0.b(nqd0VarN2, false, (Function1) objX7);
                                boolean z13 = auk0Var.d;
                                cxq0 cxq0Var = new cxq0(0);
                                boolean z14 = (i17 & 14) == 4 || ((i17 & 8) != 0 && mv10Var3.j(auk0Var));
                                Object objX8 = mv10Var3.X();
                                if (z14 || objX8 == ev00Var2) {
                                    objX8 = new xz50(auk0Var, (byte) 14);
                                    mv10Var3.x0(objX8);
                                }
                                sh7.A(0, mv10Var3, nqd0VarA3, c.a(nqd0VarB2, n3e0Var, null, z13, strE, cxq0Var, (Function0) objX8), true);
                                pb2 pb2VarA = z11 ? wup.b.a(wup.B) : null;
                                String str4 = auk0Var.a.b;
                                Function1 function15 = auk0Var.i;
                                String strE3 = ewp0.E(mv10Var3, R.string.fde);
                                f570 f570VarA = f570.a(f570.g, 0, 4, 7, 115);
                                Function0 function04 = function03;
                                boolean zH2 = mv10Var3.h(function04);
                                Object objX9 = mv10Var3.X();
                                if (zH2 || objX9 == ev00Var2) {
                                    objX9 = new pcu(function04, (byte) 4);
                                    mv10Var3.x0(objX9);
                                }
                                o470 o470Var = new o470((Function1) objX9, null, null, null, 62);
                                o631 o631Var = auk0Var.c ? l3f0.b : se8.X;
                                mv10Var3.n0(588961691);
                                nqd0 nqd0VarS = bl31.s(nqd0Var5, hb10Var3);
                                Object objX10 = mv10Var3.X();
                                if (objX10 == ev00Var2) {
                                    objX10 = new f360((byte) 9);
                                    mv10Var3.x0(objX10);
                                }
                                nqd0 nqd0VarN3 = np11.N(nqd0VarS, (Function1) objX10);
                                if (z11) {
                                    z9 = false;
                                } else {
                                    Object objX11 = mv10Var3.X();
                                    if (objX11 == ev00Var2) {
                                        objX11 = new va70((byte) 15);
                                        mv10Var3.x0(objX11);
                                    }
                                    z9 = false;
                                    nqd0VarN3 = nqd0VarN3.A(yts0.b(kqd0Var2, false, (Function1) objX11));
                                }
                                lu81.d(str4, function15, strE3, pb2VarA, evx0.k(mv10Var3, z9, kqd0Var2, "NextPhoneInput", nqd0VarN3), list4, false, false, z7, null, f570VarA, o470Var, o631Var, null, null, mv10Var3, 0, 0, 58048);
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, (i6 & 14) | 24576 | (i6 & 112) | (i6 & 896) | ((i6 >> 15) & 7168));
                    mv10Var = mv10Var2;
                    nqd0Var3 = kqd0Var;
                    nqd0Var4 = nqd0Var5;
                    z5 = z6;
                    list3 = list4;
                    z4 = z7;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var;
                    nqd0Var4 = nqd0Var2;
                    list3 = list2;
                    z4 = z2;
                    z5 = z3;
                }
                final Function1 function15 = function14;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: n3f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            ru81.a(ri7Var, list, function1, function0, hb10Var, nqd0Var3, nqd0Var4, z5, function15, list3, z4, (bun) obj, iS, iS2, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i6 |= 805306368;
            i8 = i7;
            i9 = i3 & 1024;
            if (i9 != 0) {
            }
            byte b22 = 1;
            if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i11 & 3) == 2) ? false : true)) {
            }
            final Function1 function152 = function14;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        i5 = i3 & 256;
        if (i5 == 0) {
        }
        i7 = i3 & 512;
        if (i7 != 0) {
        }
        i8 = i7;
        i9 = i3 & 1024;
        if (i9 != 0) {
        }
        byte b222 = 1;
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i11 & 3) == 2) ? false : true)) {
        }
        final Function1 function1522 = function14;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(final qz9 qz9Var, final yco ycoVar, final String str, final w3y w3yVar, final boolean z, final Function1 function1, final boolean z2, nqd0 nqd0Var, bun bunVar, final int i) {
        qz9 qz9Var2;
        int i2;
        yco ycoVar2;
        String str2;
        w3y w3yVar2;
        Function1 function12;
        boolean z3;
        final nqd0 nqd0Var2;
        njm0 njm0Var;
        kqd0 kqd0Var;
        boolean z4;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2075531031);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            qz9Var2 = qz9Var;
            i2 = (mv10Var.j(qz9Var2) ? 4 : 2) | i;
        } else {
            qz9Var2 = qz9Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            ycoVar2 = ycoVar;
            i2 |= mv10Var.j(ycoVar2) ? 32 : 16;
        } else {
            ycoVar2 = ycoVar;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= mv10Var.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            w3yVar2 = w3yVar;
            i2 |= mv10Var.h(w3yVar2) ? 2048 : 1024;
        } else {
            w3yVar2 = w3yVar;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        if ((1572864 & i) == 0) {
            z3 = z2;
            i2 |= mv10Var.i(z3) ? 1048576 : 524288;
        } else {
            z3 = z2;
        }
        int i3 = i2 | 12582912;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            int i4 = i3 << 3;
            Function0 function0L = bt81.l(ay51.c, qz9Var2, ycoVar2, str2, function12, null, false, mv10Var, (i4 & 7168) | (i4 & 112) | 6 | (i4 & 896) | (57344 & (i3 >> 3)), 96);
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "WritingBlockSentEmailActions").A(kqd0Var2);
            eor0 eor0Var = ist.a;
            f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new q6d(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 4);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX);
            } else {
                njm0Var = njm0VarQ;
            }
            njm0 njm0Var2 = njm0Var;
            wf81.a((Function0) objX, d.a(kqd0Var2, "WritingBlockSentEmailActions").A(rgq0.U(kqd0Var2, njm0Var, null, 6)), z3, null, null, mv10Var, (i3 >> 12) & 896, 24);
            mv10 mv10Var2 = mv10Var;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "WritingBlockSentEmailActions").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 8.0f, 0.0f, 11));
            f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (z) {
                kqd0Var = kqd0Var2;
                mv10Var2.n0(1961513409);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1961274120);
                t540 t540Var = t540.c;
                float f = bbv0.a;
                kqd0Var = kqd0Var2;
                rgq0.e(t540Var, 24.0f, null, d.a(kqd0Var2, "WritingBlockSentEmailActions"), false, ((r0n) mv10Var2.l(bep.a)).a, mv10Var2, 390, 24);
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
            }
            int i5 = z ? R.string._1f19_res_0x7f132113 : R.string._1f20_res_0x7f13211a;
            if (z) {
                mv10Var2.n0(-1045093243);
                j = m2o0.c(mv10Var2).m.d.f;
                z4 = false;
            } else {
                z4 = false;
                mv10Var2.n0(-1045092344);
                j = ((r0n) mv10Var2.l(bep.a)).a;
            }
            mv10Var2.s(z4);
            mv10 mv10Var3 = mv10Var2;
            pt61.R(i5, d.a(kqd0Var, "WritingBlockSentEmailActions"), on01.c, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var3, 0, 0, 16122);
            mv10Var = mv10Var3;
            mv10Var.s(true);
            os71.b(to60.S(893177684, true, new m0q(njm0Var2, function0L, w3yVar2, oj5Var, d06Var, function1), mv10Var), mv10Var, 6);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fc61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ru81.b(qz9Var, ycoVar, str, w3yVar, z, function1, z2, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final qq30 c(udp udpVar, tg5 tg5Var, Integer num) {
        ezs0 u301Var;
        List list;
        bu90 bu90VarB;
        Object obj = null;
        if (!(udpVar instanceof mcp)) {
            if (udpVar instanceof qcp) {
                Iterator it = ((qcp) udpVar).c.iterator();
                while (it.hasNext()) {
                    qq30 qq30VarC = c((udp) it.next(), tg5Var, num);
                    if (qq30VarC != null) {
                        return qq30VarC;
                    }
                }
            }
            return null;
        }
        List listL = xr71.l(((mcp) udpVar).e);
        Integer num2 = tg5Var.c;
        if (num2 == null) {
            u301Var = new h0n(zx6.V(a0n.S0(tg5Var.b, listL)));
        } else {
            Object objS0 = a0n.S0(num2.intValue(), listL);
            ajp ajpVar = objS0 instanceof ajp ? (ajp) objS0 : null;
            u301Var = (ajpVar == null || (list = ajpVar.l) == null || (bu90VarB = q7i.b(list)) == null) ? null : new u301(lzs0.u(new h0n(bu90VarB), new si1(tg5Var, (byte) 2)), new ed((byte) 3));
            if (u301Var == null) {
                u301Var = fhy.a;
            }
        }
        xb00 xb00Var = new xb00(lzs0.I(lzs0.I(u301Var, new ns((byte) 7)), new yb2((Object) tg5Var, (byte) 1)));
        while (xb00Var.hasNext()) {
            Object next = xb00Var.next();
            qq30 qq30Var = (qq30) next;
            if (num == null || qq30Var.c().hashCode() == num.intValue()) {
                obj = next;
                break;
            }
        }
        return (qq30) obj;
    }

    public static final jg5 d(List list, dc61 dc61Var) {
        boolean z;
        int i;
        hg5 hg5Var;
        ycc0 ycc0Var;
        jw4 jw4Var;
        List list2;
        List<yvq> list3 = list;
        f210 f210Var = new f210(lzs0.z(lzs0.u(new h0n(list3), kg5.b), new nk((byte) 6)));
        while (f210Var.hasNext()) {
            ycc0 ycc0Var2 = (ycc0) f210Var.next();
            if (!ycc0Var2.K.isEmpty() || ((jw4Var = ycc0Var2.L) != null && (list2 = jw4Var.a) != null && (!list2.isEmpty()))) {
                z = true;
                break;
            }
        }
        z = false;
        bu90 bu90VarZ = zx6.z();
        for (yvq yvqVar : list3) {
            xuq xuqVar = yvqVar instanceof xuq ? (xuq) yvqVar : null;
            if (xuqVar != null) {
                if (xuqVar instanceof ovq) {
                    ovq ovqVar = (ovq) xuqVar;
                    List list4 = ovqVar.f;
                    if (list4 != null) {
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            bu90VarZ.add((ycc0) it.next());
                        }
                    } else {
                        ycc0Var = ovqVar.d;
                        bu90VarZ.add(ycc0Var);
                    }
                } else if (xuqVar instanceof uvq) {
                    Iterator it2 = ((uvq) xuqVar).e.iterator();
                    while (it2.hasNext()) {
                        bu90VarZ.add((ycc0) it2.next());
                    }
                } else {
                    if (!(xuqVar instanceof bvq)) {
                        il.f();
                        return null;
                    }
                    ycc0Var = ((bvq) xuqVar).f;
                    bu90VarZ.add(ycc0Var);
                }
            }
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        if (!z && dc61Var == dc61.b) {
            return jg5.h;
        }
        ArrayList arrayListF = f(bu90VarR);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            ycc0 ycc0Var3 = (ycc0) au90Var.next();
            jw4 jw4Var2 = ycc0Var3.L;
            List<nw4> list5 = jw4Var2 != null ? jw4Var2.a : null;
            if (list5 == null) {
                list5 = sgy.a;
            }
            ArrayList arrayList2 = new ArrayList();
            for (nw4 nw4Var : list5) {
                String strT = t4a.T(nw4Var.a);
                if (strT == null) {
                    hg5Var = null;
                } else {
                    String str = nw4Var.c;
                    if (!kdd.l(str, "collapsed")) {
                        i = kdd.l(str, "expanded") ? 2 : 1;
                        hg5Var = null;
                    }
                    hg5Var = new hg5(new ig5(ycc0Var3.a, nw4Var.b, strT), i);
                }
                if (hg5Var != null) {
                    arrayList2.add(hg5Var);
                }
            }
            f0n.t0(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayListF.iterator();
        while (it3.hasNext()) {
            List<a35> list6 = ((ah5) it3.next()).d;
            ArrayList arrayList4 = new ArrayList();
            for (a35 a35Var : list6) {
                String strT2 = t4a.T(a35Var.b);
                ig5 ig5Var = strT2 == null ? null : new ig5(a35Var.a, a35Var.c, strT2);
                if (ig5Var != null) {
                    arrayList4.add(ig5Var);
                }
            }
            f0n.t0(arrayList3, arrayList4);
        }
        nb61 nb61VarP = p(bu90VarR);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayListF) {
            ukc0 ukc0Var = new ukc0(((ah5) obj).a.a);
            Object arrayList5 = linkedHashMap.get(ukc0Var);
            if (arrayList5 == null) {
                arrayList5 = new ArrayList();
                linkedHashMap.put(ukc0Var, arrayList5);
            }
            ((List) arrayList5).add(obj);
        }
        ArrayList arrayList6 = nb61VarP.b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : arrayList6) {
            ukc0 ukc0Var2 = new ukc0(((mb61) obj2).a.a.a);
            Object arrayList7 = linkedHashMap2.get(ukc0Var2);
            if (arrayList7 == null) {
                arrayList7 = new ArrayList();
                linkedHashMap2.put(ukc0Var2, arrayList7);
            }
            ((List) arrayList7).add(obj2);
        }
        ArrayList arrayList8 = nb61VarP.c;
        List list7 = nb61VarP.a;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Object obj3 : list7) {
            ukc0 ukc0Var3 = new ukc0(((ob61) obj3).a);
            Object arrayList9 = linkedHashMap3.get(ukc0Var3);
            if (arrayList9 == null) {
                arrayList9 = new ArrayList();
                linkedHashMap3.put(ukc0Var3, arrayList9);
            }
            ((List) arrayList9).add(obj3);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(xbb0.X(linkedHashMap3.size()));
        for (Map.Entry entry : linkedHashMap3.entrySet()) {
            Object key = entry.getKey();
            List<ob61> list8 = (List) entry.getValue();
            s6b0 s6b0Var = new s6b0();
            for (ob61 ob61Var : list8) {
                Iterator it4 = ob61Var.d.iterator();
                while (it4.hasNext()) {
                    s6b0Var.put((String) it4.next(), ob61Var.d);
                }
            }
            linkedHashMap4.put(key, s6b0Var.b());
        }
        return new jg5(linkedHashMap, arrayList, arrayList3, linkedHashMap2, arrayList8, linkedHashMap4, dc61Var);
    }

    public static jg5 e(List list) {
        return d(list, dc61.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x016d A[EDGE_INSN: B:228:0x016d->B:58:0x016d BREAK  A[LOOP:5: B:37:0x0112->B:56:0x015f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x046e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015f A[LOOP:5: B:37:0x0112->B:56:0x015f, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList f(List list) {
        Map mapSingletonMap;
        sgy sgyVar;
        tgy tgyVar;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        boolean zBooleanValue;
        Iterator it;
        ah5 ah5VarA;
        boolean z;
        String str;
        boolean z2;
        qq30 qq30VarB;
        vf5 vf5VarB;
        qip qipVarC;
        Iterator it2;
        Iterator it3;
        List stq0Var = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        List list2 = stq0Var;
        int size = list2.size();
        tgy tgyVar2 = tgy.a;
        if (size == 0) {
            mapSingletonMap = tgyVar2;
        } else if (size != 1) {
            s6b0 s6b0Var = new s6b0(list2.size());
            int i = 0;
            for (Object obj : list2) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                s6b0Var.put(new ukc0(((ycc0) obj).a), Integer.valueOf(i));
                i = i2;
            }
            mapSingletonMap = s6b0Var.b();
        } else {
            mapSingletonMap = Collections.singletonMap(new ukc0(((ycc0) a0n.O0(list2)).a), 0);
        }
        List<ycc0> list3 = stq0Var;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(iX);
        for (ycc0 ycc0Var : list3) {
            linkedHashMap6.put(new ukc0(ycc0Var.a), qu81.f(ycc0Var));
        }
        for (ycc0 ycc0Var2 : list3) {
            g(linkedHashMap4, linkedHashMap5, mapSingletonMap, linkedHashMap, linkedHashMap2, ycc0Var2, ycc0Var2.i);
        }
        Iterator it4 = list3.iterator();
        while (true) {
            boolean zHasNext = it4.hasNext();
            sgyVar = sgy.a;
            if (!zHasNext) {
                tgyVar = tgyVar2;
                boolValueOf = null;
                break;
            }
            ycc0 ycc0Var3 = (ycc0) it4.next();
            int iIntValue = ((Number) wbb0.a0(new ukc0(ycc0Var3.a), mapSingletonMap)).intValue();
            List list4 = (List) a231.d(ycc0Var3.a, linkedHashMap6);
            if (list4 == null) {
                list4 = sgyVar;
            }
            Iterator it5 = list4.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    it2 = it4;
                    tgyVar = tgyVar2;
                    boolValueOf = null;
                    break;
                }
                ah5 ah5Var = (ah5) it5.next();
                Iterator it6 = ah5Var.d.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        it2 = it4;
                        it3 = it5;
                        tgyVar = tgyVar2;
                        boolValueOf = null;
                        break;
                    }
                    it2 = it4;
                    a35 a35Var = (a35) it6.next();
                    it3 = it5;
                    Integer num = (Integer) vri0.h(a35Var.a, mapSingletonMap);
                    if (num != null) {
                        Integer num2 = num;
                        int iIntValue2 = num2.intValue();
                        tgyVar = tgyVar2;
                        if (!kdd.l(a35Var.b, ah5Var.b.getId()) || iIntValue2 == iIntValue) {
                            num2 = null;
                        }
                        boolValueOf = num2 != null ? Boolean.valueOf(iIntValue < num2.intValue()) : null;
                        if (boolValueOf == null) {
                            break;
                        }
                        it5 = it3;
                        it4 = it2;
                        tgyVar2 = tgyVar;
                    } else {
                        tgyVar = tgyVar2;
                    }
                    if (boolValueOf == null) {
                    }
                }
                if (boolValueOf != null) {
                    break;
                }
                it5 = it3;
                it4 = it2;
                tgyVar2 = tgyVar;
            }
            if (boolValueOf != null) {
                break;
            }
            it4 = it2;
            tgyVar2 = tgyVar;
        }
        if (boolValueOf != null) {
            zBooleanValue = boolValueOf.booleanValue();
        } else {
            Iterator it7 = list3.iterator();
            while (true) {
                if (!it7.hasNext()) {
                    boolValueOf2 = null;
                    break;
                }
                ycc0 ycc0Var4 = (ycc0) it7.next();
                List list5 = (List) a231.d(ycc0Var4.a, linkedHashMap6);
                if (list5 == null) {
                    list5 = sgyVar;
                }
                Iterator it8 = list5.iterator();
                while (true) {
                    if (!it8.hasNext()) {
                        boolValueOf2 = null;
                        break;
                    }
                    ah5 ah5Var2 = (ah5) it8.next();
                    String id = ah5Var2.b.getId();
                    vf5 vf5VarB2 = ah5Var2.b.b();
                    Integer num3 = (Integer) linkedHashMap5.get(new i6j0(id, vf5VarB2 != null ? vf5VarB2.a : null));
                    boolValueOf2 = num3 != null ? Boolean.valueOf(((Number) wbb0.a0(new ukc0(ycc0Var4.a), mapSingletonMap)).intValue() < num3.intValue()) : null;
                    if (boolValueOf2 != null) {
                        break;
                    }
                }
                if (boolValueOf2 != null) {
                    break;
                }
            }
            zBooleanValue = boolValueOf2 != null ? boolValueOf2.booleanValue() : false;
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
        if (zBooleanValue) {
            stq0Var = new stq0(stq0Var);
        }
        Iterator it9 = stq0Var.iterator();
        while (it9.hasNext()) {
            ycc0 ycc0Var5 = (ycc0) it9.next();
            List<qq30> list6 = (List) a231.d(ycc0Var5.a, linkedHashMap4);
            if (list6 == null) {
                list6 = sgyVar;
            }
            for (qq30 qq30Var : list6) {
                String id2 = qq30Var.getId();
                vf5 vf5VarB3 = qq30Var.b();
                linkedHashMap3.put(new i6j0(id2, vf5VarB3 != null ? vf5VarB3.a : null), qq30Var);
            }
            List list7 = (List) a231.d(ycc0Var5.a, linkedHashMap6);
            if (list7 == null) {
                list7 = sgyVar;
            }
            Iterator it10 = list7.iterator();
            while (it10.hasNext()) {
                ah5 ah5Var3 = (ah5) it10.next();
                qq30 qq30Var2 = ah5Var3.b;
                tg5 tg5Var = ah5Var3.a;
                String id3 = qq30Var2.getId();
                vf5 vf5VarB4 = qq30Var2.b();
                i6j0 i6j0Var = new i6j0(id3, vf5VarB4 != null ? vf5VarB4.a : null);
                qq30 qq30Var3 = (qq30) linkedHashMap3.get(i6j0Var);
                Iterator it11 = it9;
                kotlinx.serialization.json.b bVar = (qq30Var3 == null || (qipVarC = qq30Var3.c()) == null) ? null : qipVarC.d;
                LinkedHashMap linkedHashMap9 = linkedHashMap4;
                kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
                String str2 = (qq30Var3 == null || (vf5VarB = qq30Var3.b()) == null) ? null : vf5VarB.a;
                Iterator it12 = it10;
                kotlinx.serialization.json.b bVar2 = qq30Var2.c().d;
                sgy sgyVar2 = sgyVar;
                kotlinx.serialization.json.c cVar2 = bVar2 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar2 : null;
                if (str2 == null) {
                    z = true;
                } else {
                    vf5 vf5VarB5 = qq30Var2.b();
                    if (!str2.equals(vf5VarB5 != null ? vf5VarB5.a : null)) {
                        z = false;
                    }
                }
                if (cVar == null || cVar2 == null || !z) {
                    str = str2;
                    z2 = z;
                    qq30VarB = qq30Var2;
                } else {
                    str = str2;
                    LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                    Iterator it13 = cVar.a.entrySet().iterator();
                    while (it13.hasNext()) {
                        Map.Entry entry = (Map.Entry) it13.next();
                        Iterator it14 = it13;
                        boolean z3 = z;
                        if (kdd.l((String) entry.getKey(), "style_mode")) {
                            linkedHashMap10.put(entry.getKey(), entry.getValue());
                        }
                        z = z3;
                        it13 = it14;
                    }
                    z2 = z;
                    qq30VarB = qq30.f(qq30Var2, null, null, qip.j(qq30Var2.c(), null, new kotlinx.serialization.json.c(wbb0.i0(linkedHashMap10, cVar2)), null, false, 119), 3);
                }
                if ((qq30Var3 instanceof wx90) && str != null && z2 && cVar2 != null && !cVar2.containsKey("preview_type")) {
                    qq30VarB = ll71.b(qq30VarB);
                }
                linkedHashMap3.put(i6j0Var, qq30VarB);
                linkedHashMap8.put(tg5Var, qq30VarB);
                String strI = qq30Var2.i();
                if (strI == null) {
                    strI = (String) linkedHashMap2.get(id3);
                }
                if (strI != null) {
                    linkedHashMap2.put(id3, strI);
                    linkedHashMap7.put(tg5Var, strI);
                }
                it9 = it11;
                linkedHashMap4 = linkedHashMap9;
                it10 = it12;
                sgyVar = sgyVar2;
            }
        }
        sgy sgyVar3 = sgyVar;
        ArrayList arrayList = new ArrayList();
        Iterator it15 = list3.iterator();
        while (it15.hasNext()) {
            List<ah5> list8 = (List) a231.d(((ycc0) it15.next()).a, linkedHashMap6);
            if (list8 == null) {
                list8 = sgyVar3;
            }
            ArrayList arrayList2 = new ArrayList();
            for (ah5 ah5Var4 : list8) {
                qq30 qq30Var4 = ah5Var4.b;
                tg5 tg5Var2 = ah5Var4.a;
                String id4 = qq30Var4.getId();
                String strI2 = (String) linkedHashMap7.get(tg5Var2);
                qq30 qq30Var5 = (qq30) wbb0.a0(tg5Var2, linkedHashMap8);
                if (qq30Var5.a() != null || (qq30Var5 instanceof wx90) || ah5Var4.c) {
                    if (strI2 == null) {
                        strI2 = qq30Var5.i();
                    }
                    ah5 ah5VarA2 = ah5.a(ah5Var4, qq30.f(qq30Var5, null, strI2, null, 5));
                    qq30 qq30Var6 = ah5VarA2.b;
                    String title = qq30Var6.getTitle();
                    if (title != null) {
                        linkedHashMap.put(id4, title);
                    } else {
                        String str3 = (String) linkedHashMap.get(id4);
                        if (str3 != null) {
                            linkedHashMap.put(id4, str3);
                            qip qipVarC2 = qq30Var6.c();
                            kotlinx.serialization.json.b bVar3 = qipVarC2.d;
                            Map map = bVar3 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar3 : null;
                            if (map == null) {
                                map = tgyVar;
                            }
                            it = it15;
                            ah5VarA = ah5.a(ah5VarA2, qq30.f(qq30Var6, str3, null, qip.j(qipVarC2, null, new kotlinx.serialization.json.c(wbb0.j0(map, new i6j0(ValdiTextView.MenuActionTitleKey, qy60.c(str3)))), null, false, 119), 2));
                            if (ah5VarA == null) {
                                arrayList2.add(ah5VarA);
                            }
                            it15 = it;
                        }
                    }
                    it = it15;
                    ah5VarA = ah5VarA2;
                } else {
                    it = it15;
                    ah5VarA = null;
                }
                if (ah5VarA == null) {
                }
                it15 = it;
            }
            f0n.t0(arrayList, arrayList2);
        }
        return arrayList;
    }

    public static final void g(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, Map map, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4, ycc0 ycc0Var, udp udpVar) {
        if (!(udpVar instanceof mcp)) {
            if (udpVar instanceof qcp) {
                Iterator it = ((qcp) udpVar).c().iterator();
                while (it.hasNext()) {
                    g(linkedHashMap, linkedHashMap2, map, linkedHashMap3, linkedHashMap4, ycc0Var, (udp) it.next());
                }
                return;
            }
            return;
        }
        List list = ((mcp) udpVar).e;
        String str = ycc0Var.a;
        ListIterator listIterator = qu81.d(null, str, list).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return;
            }
            qq30 qq30VarC = c(udpVar, (tg5) au90Var.next(), null);
            if (qq30VarC != null) {
                ukc0 ukc0Var = new ukc0(str);
                Object arrayList = linkedHashMap.get(ukc0Var);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(ukc0Var, arrayList);
                }
                ((List) arrayList).add(qq30VarC);
                String title = qq30VarC.getTitle();
                if (title != null) {
                }
                String strI = qq30VarC.i();
                if (strI != null) {
                }
                String id = qq30VarC.getId();
                vf5 vf5VarB = qq30VarC.b();
                linkedHashMap2.putIfAbsent(new i6j0(id, vf5VarB != null ? vf5VarB.a : null), wbb0.a0(new ukc0(str), map));
            }
        }
    }

    public static ydo0 h(Context context, Bundle bundle) {
        boolean z = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] strArrM = m(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] strArrM2 = m(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
        is71.j("QuirkSettingsLoader");
        is71.j("QuirkSettingsLoader");
        Arrays.toString(strArrM);
        is71.j("QuirkSettingsLoader");
        Arrays.toString(strArrM2);
        is71.j("QuirkSettingsLoader");
        return new ydo0(z, new HashSet(o(strArrM)), new HashSet(o(strArrM2)));
    }

    public static final List i(rsx0 rsx0Var, udp udpVar, rnz0 rnz0Var, fkz0 fkz0Var, boolean z) {
        List list = rsx0Var.a;
        if (udpVar == null && rnz0Var == null) {
            return sgy.a;
        }
        fkz0 fkz0VarB = fkz0Var.b(rsx0Var.d());
        boolean z2 = rnz0Var != null && (!(rnz0Var instanceof wlz0) || ((wlz0) rnz0Var).c);
        if ((udpVar instanceof ncp) && fkz0VarB == fkz0.b && !z2) {
            return Collections.singletonList(new ovq((ycc0) a0n.Z0(list)));
        }
        return Collections.singletonList(new uvq(fkz0VarB, a0n.L1(list), udpVar, rnz0Var, z && fkz0VarB == fkz0.a, 32));
    }

    public static /* synthetic */ List j(rsx0 rsx0Var, udp udpVar, rnz0 rnz0Var, fkz0 fkz0Var, int i) {
        if ((i & 1) != 0) {
            udpVar = rsx0Var.b();
        }
        if ((i & 2) != 0) {
            rnz0Var = new wlz0(null, null, null, null, 63);
        }
        if ((i & 4) != 0) {
            fkz0Var = rsx0Var.a();
        }
        return i(rsx0Var, udpVar, rnz0Var, fkz0Var, false);
    }

    public static final fkz0 k(List list, List list2) {
        ycc0 ycc0Var;
        fkz0 fkz0VarF = i181.f(list2);
        if (fkz0VarF == fkz0.a && (ycc0Var = (ycc0) a0n.b1(list)) != null) {
            if (i181.i(ycc0Var) == null) {
                ycc0Var = null;
            }
            if (ycc0Var != null) {
                fkz0 fkz0VarI = ycc0Var.y ? i181.i(ycc0Var) : null;
                if (fkz0VarI != null) {
                    return fkz0VarI;
                }
            }
        }
        return fkz0VarF;
    }

    public static fkz0 l(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((ycc0) obj).y) {
                arrayList.add(obj);
            }
        }
        return k(list, arrayList);
    }

    public static String[] m(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            is71.B("QuirkSettingsLoader", "Resource ID not found for key: ".concat(str));
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i);
        } catch (Resources.NotFoundException e) {
            is71.C("QuirkSettingsLoader", "Quirk class names resource not found: " + i, e);
            return new String[0];
        }
    }

    public static final List n(String str) {
        nh01 hh01Var;
        List listSingletonList;
        String string = s4x0.Z0(str).toString();
        if (!z4x0.M(string, "<send_user_message_question_reply>", false) || !z4x0.E(string, "</send_user_message_question_reply>", false)) {
            return null;
        }
        String string2 = s4x0.Z0(s4x0.z0(s4x0.w0("<send_user_message_question_reply>", string), "</send_user_message_question_reply>")).toString();
        try {
            if (z4x0.M(string2, "[", false)) {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                listSingletonList = (List) zy60Var.b(new pb6(zmj.Companion.serializer()), string2);
            } else {
                zy60 zy60Var2 = dz60.a;
                zy60Var2.getClass();
                listSingletonList = Collections.singletonList(zy60Var2.b(zmj.Companion.serializer(), string2));
            }
            hh01Var = new mh01(listSingletonList);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (List) hh01Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashSet o(String[] strArr) {
        Class<?> cls;
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            try {
                cls = Class.forName(str);
            } catch (ClassNotFoundException e) {
                is71.C("QuirkSettingsLoader", "Class not found: " + str, e);
            }
            if (xdo0.class.isAssignableFrom(cls)) {
                if (cls == null) {
                    hashSet.add(cls);
                }
            } else {
                is71.B("QuirkSettingsLoader", str + " does not implement the Quirk interface.");
                cls = null;
                if (cls == null) {
                }
            }
        }
        return hashSet;
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */
    public static final defpackage.nb61 p(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r33v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:88)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */

    public static final String q(anj anjVar) {
        ArrayList arrayList = new ArrayList();
        for (jmj jmjVar : anjVar.b) {
            Map map = anjVar.d;
            String str = jmjVar.a;
            String str2 = (String) map.get(str);
            String string = str2 != null ? s4x0.Z0(str2).toString() : null;
            if (string == null) {
                string = "";
            }
            if (string.length() > 0 && !anjVar.g.contains(str)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                arrayList.add(new kotlinx.serialization.json.c(linkedHashMap));
            }
        }
        return "<send_user_message_question_reply>\n" + new a(arrayList) + "\n</send_user_message_question_reply>";
    }

    public static final boolean r(ycc0 ycc0Var) {
        if (!ycc0Var.y) {
            return true;
        }
        String str = ycc0Var.L0;
        return (str == null || str.length() == 0) ? false : true;
    }

    public static final oz2 s(List list, ogb0 ogb0Var, w2z0 w2z0Var) {
        ogb0 ogb0Var2;
        long j;
        Set set;
        i8w0 i8w0VarE;
        mry0 mry0Var;
        lz2 lz2Var = new lz2();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zv50 zv50Var = (zv50) it.next();
            ut50 attributes = zv50Var.c.getAttributes();
            long jD = w2z0Var.d();
            r0n r0nVar = new r0n(jD);
            long j2 = r0n.l;
            if (fp01.a(jD, j2)) {
                r0nVar = null;
            }
            if (r0nVar != null) {
                j = r0nVar.a;
                ogb0Var2 = ogb0Var;
            } else {
                ogb0Var2 = ogb0Var;
                j = ogb0Var2.c;
            }
            long j3 = j;
            mry0 mry0Var2 = w2z0Var.a.m;
            Set set2 = attributes.a;
            List listI0 = ic6.I0(new mry0[]{mry0Var2, set2.contains(iv50.c) ? mry0.d : null, attributes.b != null ? mry0.c : null});
            i8w0 i8w0Var = new i8w0(j3, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
            if (attributes.c) {
                set = set2;
                i8w0VarE = i8w0Var.e(i8w0.a(a781.q(ogb0Var2), 0L, 0L, null, 0L, null, j2, 63487));
            } else {
                set = set2;
                i8w0VarE = i8w0Var;
            }
            ig10 ig10Var = set.contains(iv50.a) ? ig10.k : null;
            yf10 yf10Var = set.contains(iv50.b) ? new yf10(1) : null;
            List list2 = !listI0.isEmpty() ? listI0 : null;
            if (list2 != null) {
                Integer numValueOf = 0;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    numValueOf = Integer.valueOf(numValueOf.intValue() | ((mry0) list2.get(i)).a);
                }
                mry0Var = new mry0(numValueOf.intValue());
            } else {
                mry0Var = null;
            }
            long j4 = r0n.l;
            long j5 = j3z0.c;
            qyy0 b6nVar = j4 != 16 ? new b6n(j4) : pyy0.a;
            int iP = lz2Var.p(j8w0.a(i8w0VarE, b6nVar.b(), b6nVar.c(), b6nVar.a(), j5, ig10Var, yf10Var, null, null, null, j5, null, null, null, j4, mry0Var, null, null, null));
            try {
                lz2Var.j(zv50Var.a());
            } finally {
                lz2Var.l(iP);
            }
        }
        return lz2Var.q();
    }

    public static final void t(ycc0 ycc0Var, bu90 bu90Var, udp udpVar) {
        boolean z = ycc0Var.o2;
        if (!(udpVar instanceof mcp)) {
            if (udpVar instanceof qcp) {
                Iterator it = ((qcp) udpVar).c.iterator();
                while (it.hasNext()) {
                    t(ycc0Var, bu90Var, (udp) it.next());
                }
                return;
            }
            return;
        }
        mcp mcpVar = (mcp) udpVar;
        Map map = mcpVar.h;
        Set setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : setEntrySet) {
            String str = ((wx51) ((Map.Entry) obj).getValue()).a;
            Object objR = linkedHashMap.get(str);
            if (objR == null) {
                objR = gy00.r(str, linkedHashMap);
            }
            ((List) objR).add(obj);
        }
        for (List list : linkedHashMap.values()) {
            wx51 wx51Var = (wx51) ((Map.Entry) a0n.P0(list)).getValue();
            String str2 = wx51Var.f;
            String str3 = wx51Var.a;
            String strT = str2 != null ? t4a.T(str2) : null;
            Set setR = d8t0.r(str3);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                setR.add((String) ((Map.Entry) it2.next()).getKey());
            }
            by51 by51VarA = q7i.a(mcpVar.e, str3, z, map);
            if (by51VarA == null) {
                by51VarA = q7i.a(ycc0Var.I, str3, z, map);
            }
            bu90Var.add(new ob61(ycc0Var.a, strT, wx51Var, setR, by51VarA != null ? by51VarA.g : 0));
        }
    }
}
