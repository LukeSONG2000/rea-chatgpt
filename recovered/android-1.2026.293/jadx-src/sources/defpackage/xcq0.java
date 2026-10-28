package defpackage;

import android.content.Context;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.DispatchException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xcq0 {
    public static z5t0 a;

    public static final void a(final gov0 gov0Var, final nqd0 nqd0Var, final Function3 function3, bun bunVar, final int i) {
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-977568115);
        int i2 = (i & 6) == 0 ? (mv10Var.h(gov0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function3) ? 256 : 128;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strG = zjq0.g(mv10Var, R.string.ee2);
            Object objX = mv10Var.X();
            Object obj = objX;
            if (objX == ly5.c) {
                hhz hhzVar = new hhz();
                hhzVar.a = new Object();
                hhzVar.b = new ArrayList();
                mv10Var.x0(hhzVar);
                obj = hhzVar;
            }
            hhz hhzVar2 = (hhz) obj;
            Object obj2 = hhzVar2.a;
            ArrayList arrayList = hhzVar2.b;
            if (kdd.l(gov0Var, obj2)) {
                z = false;
                mv10Var.n0(1443908949);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1154891761);
                hhzVar2.a = gov0Var;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList2.add((gov0) ((fhz) arrayList.get(i3)).c());
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(gov0Var)) {
                    arrayList3.add(gov0Var);
                }
                arrayList.clear();
                ArrayList arrayListA = ow90.a(arrayList3);
                int size2 = arrayListA.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    gov0 gov0Var2 = (gov0) arrayListA.get(i4);
                    arrayList.add(new fhz(gov0Var2, to60.S(-1952400805, true, new jgm(gov0Var2, gov0Var, hhzVar2, strG, (byte) 1), mv10Var)));
                }
                z = false;
                mv10Var.s(false);
            }
            eob0 eob0VarC = i5a.c(di1.b, z);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
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
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            hhzVar2.c = nq60.s(mv10Var);
            mv10Var.n0(-1888182177);
            int size3 = arrayList.size();
            for (int i5 = 0; i5 < size3; i5++) {
                fhz fhzVar = (fhz) arrayList.get(i5);
                gov0 gov0Var3 = (gov0) fhzVar.a();
                Function3 function3B = fhzVar.b();
                mv10Var.j0(1325010085, gov0Var3);
                ((fin) function3B).invoke(to60.S(-1893791890, true, new p5d(b, function3, gov0Var3), mv10Var), mv10Var, 6);
                mv10Var.s(false);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jov0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(i | 1);
                    xcq0.a(gov0Var, nqd0Var, function3, (bun) obj3, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(nqd0 nqd0Var, Function2 function2, Function2 function22, Function2 function23, Function1 function1, long j, zf51 zf51Var, boolean z, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        Function2 function24;
        int i4;
        Function2 function25;
        int i5;
        Function2 function26;
        int i6;
        Function1 function12;
        int i7;
        zf51 zf51Var2;
        int i8;
        int i9;
        int i10;
        final nqd0 nqd0Var2;
        final boolean z2;
        final Function2 function27;
        final Function2 function28;
        final Function2 function29;
        final Function1 function13;
        final zf51 zf51Var3;
        final long j2;
        xro0 xro0VarY;
        Function1 function14;
        long j3;
        zf51 zf51VarE;
        final boolean z3;
        final Function2 function210;
        final Function2 function211;
        final Function1 function15;
        int i11;
        final Function2 function212;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1059103608);
        int i12 = i2 & 1;
        if (i12 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                function24 = function2;
                i3 |= mv10Var.j(function24) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function25 = function22;
                    i3 |= mv10Var.j(function25) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        function26 = function23;
                        i3 |= mv10Var.j(function26) ? 2048 : 1024;
                    }
                    i6 = i2 & 16;
                    if (i6 == 0) {
                        i3 |= 24576;
                    } else {
                        if ((i & 24576) == 0) {
                            function12 = function1;
                            i3 |= mv10Var.j(function12) ? 16384 : 8192;
                        }
                        if ((196608 & i) == 0) {
                            i7 = i12;
                            i3 |= ((i2 & 32) == 0 && mv10Var.g(j)) ? 131072 : 65536;
                        } else {
                            i7 = i12;
                        }
                        if ((i & 1572864) == 0) {
                            zf51Var2 = zf51Var;
                            i3 |= ((i2 & 64) == 0 && mv10Var.h(zf51Var2)) ? 1048576 : 524288;
                        } else {
                            zf51Var2 = zf51Var;
                        }
                        i8 = i2 & 128;
                        if (i8 == 0) {
                            if ((12582912 & i) == 0) {
                                i3 |= mv10Var.i(z) ? 8388608 : 4194304;
                            }
                            if ((i & 100663296) != 0) {
                                i9 = i8;
                                i3 |= mv10Var.j(finVar) ? 67108864 : 33554432;
                            } else {
                                i9 = i8;
                            }
                            i10 = i3;
                            if (mv10Var.c0(i10 & 1, (i3 & 38347923) == 38347922)) {
                                mv10Var.f0();
                                nqd0Var2 = nqd0Var;
                                z2 = z;
                                function27 = function24;
                                function28 = function25;
                                function29 = function26;
                                function13 = function12;
                                zf51Var3 = zf51Var2;
                                j2 = j;
                            } else {
                                mv10Var.h0();
                                if ((i & 1) == 0 || mv10Var.I()) {
                                    nqd0 nqd0Var3 = i7 != 0 ? kqd0.a : nqd0Var;
                                    Function2 function213 = i13 != 0 ? ml51.d : function24;
                                    Function2 function214 = i4 != 0 ? ml51.e : function25;
                                    Function2 function215 = i5 != 0 ? ml51.f : function26;
                                    if (i6 != 0) {
                                        Object objX = mv10Var.X();
                                        if (objX == ev00Var) {
                                            objX = new bb2((byte) 22);
                                            mv10Var.x0(objX);
                                        }
                                        function14 = (Function1) objX;
                                    } else {
                                        function14 = function12;
                                    }
                                    if ((i2 & 32) != 0) {
                                        j3 = m2o0.c(mv10Var).c.g;
                                        i10 &= -458753;
                                    } else {
                                        j3 = j;
                                    }
                                    if ((i2 & 64) != 0) {
                                        zf51VarE = m6r0.e(mv10Var);
                                        i10 &= -3670017;
                                    } else {
                                        zf51VarE = zf51Var2;
                                    }
                                    if (i9 != 0) {
                                        nqd0Var2 = nqd0Var3;
                                        z3 = true;
                                    } else {
                                        z3 = z;
                                        nqd0Var2 = nqd0Var3;
                                    }
                                    function210 = function214;
                                    function211 = function215;
                                    function15 = function14;
                                    i11 = i10;
                                    function212 = function213;
                                } else {
                                    mv10Var.f0();
                                    if ((i2 & 32) != 0) {
                                        i10 &= -458753;
                                    }
                                    if ((i2 & 64) != 0) {
                                        i10 &= -3670017;
                                    }
                                    nqd0Var2 = nqd0Var;
                                    z3 = z;
                                    function210 = function25;
                                    function211 = function26;
                                    function15 = function12;
                                    zf51VarE = zf51Var2;
                                    i11 = i10;
                                    j3 = j;
                                    function212 = function24;
                                }
                                mv10Var.t();
                                boolean z4 = (((3670016 & i11) ^ 1572864) > 1048576 && mv10Var.h(zf51VarE)) || (i11 & 1572864) == 1048576;
                                Object objX2 = mv10Var.X();
                                if (z4 || objX2 == ev00Var) {
                                    objX2 = new r5e0(zf51VarE);
                                    mv10Var.x0(objX2);
                                }
                                final r5e0 r5e0Var = (r5e0) objX2;
                                final rox roxVarF0 = zx6.f0(mv10Var);
                                final zz01 zz01Var = new zz01(roxVarF0, y0a0.i(r5e0Var, mv10Var));
                                WeakHashMap weakHashMap = hh51.x;
                                final ks2 ks2Var = i4r0.r(mv10Var).c;
                                boolean zH = mv10Var.h(ks2Var);
                                Object objX3 = mv10Var.X();
                                if (zH || objX3 == ev00Var) {
                                    objX3 = new r5e0(ks2Var);
                                    mv10Var.x0(objX3);
                                }
                                final r5e0 r5e0Var2 = (r5e0) objX3;
                                final long j4 = j3;
                                final zf51 zf51Var4 = zf51VarE;
                                yyx.c(evx0.m(t5n.b(j3, mv10Var), bep.a), to60.S(1482479288, true, new Function2() { // from class: npr0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        bun bunVar2 = (bun) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        ev00 ev00Var2 = ly5.c;
                                        mv10 mv10Var2 = (mv10) bunVar2;
                                        boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                        a011 a011Var = a011.a;
                                        if (!zC0) {
                                            mv10Var2.f0();
                                            return a011Var;
                                        }
                                        nqd0 nqd0VarA = d.a(kqd0.a, "Scaffold");
                                        final r5e0 r5e0Var3 = r5e0Var;
                                        boolean zH2 = mv10Var2.h(r5e0Var3);
                                        final zf51 zf51Var5 = zf51Var4;
                                        boolean zH3 = zH2 | mv10Var2.h(zf51Var5);
                                        final r5e0 r5e0Var4 = r5e0Var2;
                                        boolean zH4 = zH3 | mv10Var2.h(r5e0Var4);
                                        final zf51 zf51Var6 = ks2Var;
                                        boolean zH5 = zH4 | mv10Var2.h(zf51Var6);
                                        Object objX4 = mv10Var2.X();
                                        if (zH5 || objX4 == ev00Var2) {
                                            objX4 = new Function1() { // from class: tpr0
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj3) {
                                                    zf51 zf51Var7 = (zf51) obj3;
                                                    r5e0Var3.a.setValue(new s3z(zf51Var5, zf51Var7));
                                                    r5e0Var4.a.setValue(new s3z(zf51Var6, zf51Var7));
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var2.x0(objX4);
                                        }
                                        nqd0 nqd0VarN = to60.n(hmb0.I(nqd0Var2, (Function1) objX4), j4, y0a0.p);
                                        Object objX5 = mv10Var2.X();
                                        if (objX5 == ev00Var2) {
                                            objX5 = new j5a((byte) 17);
                                            mv10Var2.x0(objX5);
                                        }
                                        nqd0 nqd0VarB = yts0.b(nqd0VarN, false, (Function1) objX5);
                                        Object objX6 = mv10Var2.X();
                                        if (objX6 == ev00Var2) {
                                            objX6 = aqr0.a;
                                            mv10Var2.x0(objX6);
                                        }
                                        xcq0.c(function212, function211, function15, r5e0Var3, roxVarF0, zz01Var, z3, r5e0Var4, nqd0VarA.A(qxx0.b(nqd0VarB, a011Var, (PointerInputEventHandler) objX6)), function210, to60.S(-1583177001, true, new dfe0(finVar, (byte) 3), mv10Var2), mv10Var2, 0);
                                        return a011Var;
                                    }
                                }, mv10Var), mv10Var, 56);
                                function27 = function212;
                                function29 = function211;
                                function13 = function15;
                                z2 = z3;
                                zf51Var3 = zf51Var4;
                                j2 = j4;
                                function28 = function210;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                final nqd0 nqd0Var4 = nqd0Var2;
                                xro0VarY.d = new Function2() { // from class: qpr0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        xcq0.b(nqd0Var4, function27, function28, function29, function13, j2, zf51Var3, z2, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i3 |= 12582912;
                        if ((i & 100663296) != 0) {
                        }
                        i10 = i3;
                        if (mv10Var.c0(i10 & 1, (i3 & 38347923) == 38347922)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    function12 = function1;
                    if ((196608 & i) == 0) {
                    }
                    if ((i & 1572864) == 0) {
                    }
                    i8 = i2 & 128;
                    if (i8 == 0) {
                    }
                    if ((i & 100663296) != 0) {
                    }
                    i10 = i3;
                    if (mv10Var.c0(i10 & 1, (i3 & 38347923) == 38347922)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                function26 = function23;
                i6 = i2 & 16;
                if (i6 == 0) {
                }
                function12 = function1;
                if ((196608 & i) == 0) {
                }
                if ((i & 1572864) == 0) {
                }
                i8 = i2 & 128;
                if (i8 == 0) {
                }
                if ((i & 100663296) != 0) {
                }
                i10 = i3;
                if (mv10Var.c0(i10 & 1, (i3 & 38347923) == 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function25 = function22;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            function26 = function23;
            i6 = i2 & 16;
            if (i6 == 0) {
            }
            function12 = function1;
            if ((196608 & i) == 0) {
            }
            if ((i & 1572864) == 0) {
            }
            i8 = i2 & 128;
            if (i8 == 0) {
            }
            if ((i & 100663296) != 0) {
            }
            i10 = i3;
            if (mv10Var.c0(i10 & 1, (i3 & 38347923) == 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function24 = function2;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function25 = function22;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        function26 = function23;
        i6 = i2 & 16;
        if (i6 == 0) {
        }
        function12 = function1;
        if ((196608 & i) == 0) {
        }
        if ((i & 1572864) == 0) {
        }
        i8 = i2 & 128;
        if (i8 == 0) {
        }
        if ((i & 100663296) != 0) {
        }
        i10 = i3;
        if (mv10Var.c0(i10 & 1, (i3 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final Function2 function2, final Function2 function22, final Function1 function1, final zf51 zf51Var, final rox roxVar, zz01 zz01Var, final boolean z, final zf51 zf51Var2, final nqd0 nqd0Var, Function2 function23, fin finVar, bun bunVar, final int i) {
        zz01 zz01Var2;
        Function2 function24;
        mv10 mv10Var;
        final fin finVar2;
        boolean z2;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1033906596);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.j(function2) ? 4 : 2) | (mv10Var2.j(function22) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.h(zf51Var) ? 2048 : 1024) | (mv10Var2.h(roxVar) ? 16384 : 8192) | (mv10Var2.h(zz01Var) ? 131072 : 65536) | (mv10Var2.i(z) ? 1048576 : 524288) | (mv10Var2.h(zf51Var2) ? 8388608 : 4194304) | (mv10Var2.h(nqd0Var) ? 67108864 : 33554432) | (mv10Var2.j(function23) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScaffoldLayout").A(nqd0Var);
            boolean z3 = ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((i2 & 458752) == 131072) | ((i2 & 29360128) == 8388608);
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                z2 = true;
                nqd0Var2 = nqd0VarA;
                dqr0 dqr0Var = new dqr0(zf51Var, roxVar, function1, zz01Var, zf51Var2, a5e0Var);
                mv10Var2.x0(dqr0Var);
                objX2 = dqr0Var;
            } else {
                nqd0Var2 = nqd0VarA;
                z2 = true;
            }
            eob0 eob0Var = (eob0) objX2;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0Var2);
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
            vpq0.l(mv10Var2, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            d.a(kqd0Var, "ScaffoldLayout");
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, z2);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            gy00.w(i2 & 14, function2, mv10Var2, true);
            d.a(kqd0Var, "ScaffoldLayout");
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            gy00.w((i2 >> 3) & 14, function22, mv10Var2, true);
            mv10Var = mv10Var2;
            nqd0 nqd0VarU = kqd0Var;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ScaffoldLayout").A(oqq0.t(nqd0VarU, 44.0f, null, mv10Var, 6, 14));
            eob0 eob0VarC3 = i5a.c(mj9Var, true);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            function24 = function23;
            yyx.c(bxt0.c.a(Float.valueOf(2.0f)), to60.S(-1991949489, true, new jpb(function24, (byte) 6), mv10Var), mv10Var, 56);
            mv10Var.s(true);
            nqd0 nqd0VarA3 = d.a(nqd0VarU, "ScaffoldLayout");
            zz01Var2 = zz01Var;
            if (z) {
                nqd0VarU = hmb0.u(nqd0VarU, zz01Var2);
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarU);
            eob0 eob0VarC4 = i5a.c(mj9Var, true);
            int iHashCode5 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC4, hkdVar);
            vpq0.l(mv10Var, nok0VarN5, n13Var);
            e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK5, drbVar);
            finVar2 = finVar;
            finVar2.invoke(zz01Var2, mv10Var, Integer.valueOf(((i2 >> 15) & 14) | 48));
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            zz01Var2 = zz01Var;
            function24 = function23;
            mv10Var = mv10Var2;
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final zz01 zz01Var3 = zz01Var2;
            final Function2 function25 = function24;
            xro0VarY.d = new Function2(function22, function1, zf51Var, roxVar, zz01Var3, z, zf51Var2, nqd0Var, function25, finVar2, i) { // from class: xpr0
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ zf51 d;
                public final /* synthetic */ rox e;
                public final /* synthetic */ zz01 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ zf51 h;
                public final /* synthetic */ nqd0 i;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ fin k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    xcq0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final pov0 pov0Var, nqd0 nqd0Var, Function3 function3, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1077081618);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(pov0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.j(function3) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            if (i5 != 0) {
                function3 = nrn.a;
            }
            gov0 gov0VarA = pov0Var.a();
            gl glVar = (gl) mv10Var.l(cjo.a);
            boolean zH = mv10Var.h(gov0VarA) | mv10Var.j(glVar);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new vcq((byte) 6, null, gov0VarA, glVar);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, gov0VarA, (Function2) objX);
            a(pov0Var.a(), nqd0Var, function3, mv10Var, i3 & 1008);
        } else {
            mv10Var.f0();
        }
        final nqd0 nqd0Var2 = nqd0Var;
        final Function3 function32 = function3;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: iov0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xcq0.d(pov0Var, nqd0Var2, function32, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void e(iz31 iz31Var, bun bunVar, int i) {
        n19 n19VarF;
        n19 n19Var;
        twp twpVar;
        h741 h741Var;
        h741 h741Var2;
        n19 n19VarF2;
        n19 n19Var2;
        xq41 xq41Var;
        cl41 cl41Var;
        final n19 n19Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1159754094);
        byte b = 4;
        int i2 = i | (mv10Var.j(iz31Var) ? 4 : 2);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(zj41.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), tj41.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(tj41.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            if (!iz31Var.m) {
                n19Var = n19VarF;
                twpVar = null;
                mv10Var.n0(-1517005461);
                mv10Var.s(false);
                h741Var = null;
            } else {
                if (((Boolean) evx0.o(mv10Var, -2127146365, 340682295, uow0Var)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(f741.class), o2p0.a(h741.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a()), f741.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                twpVar = null;
                n19Var = n19VarF;
                n19 n19VarF3 = cw30.F(o2p0.a(h741.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                mv10Var.s(false);
                h741Var = (h741) n19VarF3;
            }
            k4i k4iVarA2 = o2p0.a(g041.class);
            boolean zJ = ((i2 & 14) == 4 || mv10Var.j(iz31Var)) | mv10Var.j(h741Var) | mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new fm(iz31Var, h741Var, n19Var, b2);
                mv10Var.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), xq41.class));
                boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = sh7.j(xq41.class, bmw0Var2, mv10Var);
                }
                n19VarF2 = vk81.g(k4iVarA2, (bmw0) objX3, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                h741Var2 = h741Var;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                h741Var2 = h741Var;
                n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, function1, mv10Var, 0);
                mv10Var.s(false);
            }
            xq41 xq41Var2 = (xq41) ab2.E(n19VarF2.Z, mv10Var, 0, 7).getValue();
            jf41 jf41Var = xq41Var2.j;
            cl41 cl41Var2 = xq41Var2.u;
            lo31 lo31VarL = jf41Var.L();
            boolean zJ2 = mv10Var.j(n19Var) | mv10Var.h(xq41Var2);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new xfo(n19Var, xq41Var2, twpVar);
                mv10Var.x0(objX4);
            }
            yyx.n(n19Var, lo31VarL, (Function2) objX4, mv10Var);
            boolean zJ3 = mv10Var.j(n19Var) | mv10Var.j(n19VarF2);
            Object objX5 = mv10Var.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new i1d((byte) 6, null, n19Var, n19VarF2);
                mv10Var.x0(objX5);
            }
            yyx.n(n19VarF2, n19Var, (Function2) objX5, mv10Var);
            ((r0f) mv10Var.l(z0a0.a)).getClass();
            mv10Var.n0(-1514179376);
            mv10Var.s(false);
            ca41 ca41VarV0 = cl41Var2.V0();
            if (ca41VarV0 == null) {
                ca41VarV0 = iz31Var.b;
            }
            final ca41 ca41Var = ca41VarV0;
            hd31 hd31Var = xq41Var2.w;
            boolean zJ4 = mv10Var.j(n19VarF2);
            Object objX6 = mv10Var.X();
            if (zJ4 || objX6 == ev00Var) {
                n19Var2 = n19VarF2;
                objX6 = new aeo(1, n19Var2, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                mv10Var.x0(objX6);
            } else {
                n19Var2 = n19VarF2;
            }
            c8r0.i(hd31Var, (Function1) ((ws10) objX6), mv10Var, 0);
            mv10Var.n0(-2127045394);
            boolean zBooleanValue = ((Boolean) mv10Var.l(uow0Var)).booleanValue();
            mv10Var.s(false);
            if (zBooleanValue) {
                xq41Var = xq41Var2;
                cl41Var = cl41Var2;
                n19Var3 = n19Var2;
                mv10Var.n0(-1513527632);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1513858216);
                xq41Var = xq41Var2;
                cl41Var = cl41Var2;
                n19Var3 = n19Var2;
                jid0.m.q(xq41Var2.j.s0().j0(), xq41Var2.x, xq41Var2.q.t0(), xq41Var2.d.S(), xq41Var2.b, mv10Var, 229376);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            if (iz31Var.a) {
                mv10Var.n0(-1513495764);
                kho0.e(mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1513461168);
                mv10Var.s(false);
            }
            final lz31 lz31Var = iz31Var.c;
            mv10Var.n0(-1513410049);
            boolean z = lz31Var.b;
            Object obj = lz31Var.e;
            boolean zJ5 = mv10Var.j(lz31Var) | mv10Var.j(n19Var3) | mv10Var.j(ca41Var);
            Object objX7 = mv10Var.X();
            if (zJ5 || objX7 == ev00Var) {
                objX7 = new Function3() { // from class: jz31
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        lz31 lz31Var2 = lz31Var;
                        lz31Var2.c.invoke();
                        n19Var3.F(new zk41((f941) obj2, lz31Var2.a, ca41Var, (e941) obj3, (e941) obj4));
                        return a011.a;
                    }
                };
                mv10Var.x0(objX7);
            }
            mv10 mv10Var2 = mv10Var;
            faq0.d(z, (Function3) objX7, obj, mv10Var2, 0, 0);
            mv10Var2.s(false);
            Function0 function0 = iz31Var.d;
            byte b3 = 3;
            if (function0 == null) {
                mv10Var2.n0(-1512567253);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1512567252);
                fxw[] fxwVarArr = {fxw.VoiceAdvanced, fxw.VoiceAdvancedWithVideo, fxw.VoiceWingman, fxw.VoiceWingmanWithVideo};
                boolean zJ6 = mv10Var2.j(n19Var3) | mv10Var2.j(ca41Var);
                Object objX8 = mv10Var2.X();
                if (zJ6 || objX8 == ev00Var) {
                    objX8 = new gn5(n19Var3, ca41Var, b);
                    mv10Var2.x0(objX8);
                }
                Function1 function12 = (Function1) objX8;
                boolean zJ7 = mv10Var2.j(ca41Var) | mv10Var2.j(n19Var3) | mv10Var2.h(function0);
                Object objX9 = mv10Var2.X();
                if (zJ7 || objX9 == ev00Var) {
                    objX9 = new ulr(ca41Var, function0, n19Var3, b3);
                    mv10Var2.x0(objX9);
                }
                gly0.e(fxwVarArr, function12, (Function1) objX9, mv10Var2, 0);
                mv10Var2.s(false);
            }
            o641 o641VarE0 = cl41Var.E0();
            boolean zJ8 = mv10Var2.j(n19Var3);
            Object objX10 = mv10Var2.X();
            if (zJ8 || objX10 == ev00Var) {
                objX10 = new kz31(1, n19Var3, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
                mv10Var2.x0(objX10);
            }
            crq0.f(o641VarE0, (Function1) ((ws10) objX10), iz31Var.f, iz31Var.g, mv10Var2, 0);
            mv10Var = mv10Var2;
            if (h741Var2 == null) {
                mv10Var.n0(-1511483431);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1511483430);
                boolean z2 = xq41Var.x == au31.d;
                boolean z3 = xq41Var.b instanceof bm41;
                boolean zJ9 = mv10Var.j(n19Var3);
                Object objX11 = mv10Var.X();
                if (zJ9 || objX11 == ev00Var) {
                    objX11 = new g4(n19Var3, b3);
                    mv10Var.x0(objX11);
                }
                Function2 function2 = (Function2) objX11;
                boolean zJ10 = mv10Var.j(n19Var3);
                Object objX12 = mv10Var.X();
                if (zJ10 || objX12 == ev00Var) {
                    objX12 = new dz5(n19Var3, (byte) 16);
                    mv10Var.x0(objX12);
                }
                viq0.a(z2, z3, h741Var2, function2, (Function1) objX12, null, mv10Var, 512);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            if (iz31Var.l) {
                mv10Var.n0(-1510711871);
                boolean zJ11 = mv10Var.j(n19Var3);
                Object objX13 = mv10Var.X();
                if (zJ11 || objX13 == ev00Var) {
                    objX13 = new uw31(n19Var3);
                    mv10Var.x0(objX13);
                }
                ui81.f(xq41Var, (Function1) ((ws10) objX13), mv10Var, 0);
                boolean zJ12 = mv10Var.j(n19Var3);
                Object objX14 = mv10Var.X();
                if (zJ12 || objX14 == ev00Var) {
                    objX14 = new jm6(n19Var3, (byte) 26);
                    mv10Var.x0(objX14);
                }
                mv10 mv10Var3 = mv10Var;
                dj81.h(xq41Var, (Function1) ((ws10) objX14), d.a(kqd0.a, "VoiceModeSessionHostImpl"), iz31Var.k, mv10Var3, 0);
                mv10Var = mv10Var3;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1510451440);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oyr(iz31Var, i);
        }
    }

    public static void f(StringBuilder sb, Object obj, Function1 function1) {
        if (function1 != null) {
            sb.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static final void g(long j, byte[] bArr, int i, int i2, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = mh30.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    public static final boolean h(vnd0 vnd0Var) {
        List list = vnd0Var.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!ab2.Q((qmd0) it.next()).isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public static final long i(int i, byte[] bArr) {
        return (((long) bArr[i + 7]) & 255) | ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
    }

    public static final boolean j(Exception exc) {
        return (exc instanceof UnknownHostException) || (exc instanceof ConnectException) || (exc instanceof SocketTimeoutException);
    }

    public static final qmd0 k(vnd0 vnd0Var, String str, String str2) {
        Object obj;
        Object next;
        List list = vnd0Var.a;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            qmd0 qmd0Var = (qmd0) next;
            if (!qmd0Var.g && kdd.l(qmd0Var.a, str2) && ab2.I(qmd0Var, str)) {
                break;
            }
        }
        qmd0 qmd0Var2 = (qmd0) next;
        if (qmd0Var2 != null) {
            return qmd0Var2;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            qmd0 qmd0Var3 = (qmd0) next2;
            if (!qmd0Var3.g && ab2.I(qmd0Var3, str)) {
                obj = next2;
                break;
            }
        }
        return (qmd0) obj;
    }

    public static final ArrayList l(qmd0 qmd0Var, List list, kj8 kj8Var) {
        wcq0 wcq0Var;
        Object next;
        ArrayList<mmd0> arrayListQ = ab2.Q(qmd0Var);
        ArrayList arrayList = new ArrayList();
        for (mmd0 mmd0Var : arrayListQ) {
            Iterator it = list.iterator();
            while (true) {
                wcq0Var = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((sld0) next).j, mmd0Var.d)) {
                    break;
                }
            }
            sld0 sld0VarD = (sld0) next;
            if (sld0VarD != null || (sld0VarD = kj8Var.d(mmd0Var.d)) != null) {
                String str = mmd0Var.d;
                String str2 = mmd0Var.e;
                wld0 wld0VarC = kj8Var.c(str);
                if (wld0VarC != null) {
                    if (str2 == null) {
                        wcq0Var = new wcq0(mmd0Var, sld0VarD, wld0VarC);
                        break;
                    }
                    List list2 = wld0VarC.k;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((n5z0) it2.next()).a(), str2)) {
                                wcq0Var = new wcq0(mmd0Var, sld0VarD, wld0VarC);
                                break;
                            }
                        }
                    }
                }
            }
            if (wcq0Var != null) {
                arrayList.add(wcq0Var);
            }
        }
        return arrayList;
    }

    public static final nq11 m() {
        byte[] bArr = new byte[16];
        rbs0.a.nextBytes(bArr);
        byte b = (byte) (bArr[6] & 15);
        bArr[6] = b;
        bArr[6] = (byte) (b | 64);
        byte b2 = (byte) (bArr[8] & 63);
        bArr[8] = b2;
        bArr[8] = (byte) (b2 | 128);
        long jI = i(0, bArr);
        long jI2 = i(8, bArr);
        return (jI == 0 && jI2 == 0) ? nq11.c : new nq11(jI, jI2);
    }

    public static final ap01 n(int i, String str) {
        int i2;
        dve.z(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt < '0') {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        int i4 = 119304647;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            int i5 = i3 ^ Integer.MIN_VALUE;
            if (Integer.compare(i5, i4 ^ Integer.MIN_VALUE) > 0) {
                if (i4 != 119304647) {
                    return null;
                }
                i4 = (int) (4294967295L / (((long) i) & 4294967295L));
                if (Integer.compare(i5, i4 ^ Integer.MIN_VALUE) > 0) {
                    return null;
                }
            }
            int i6 = i3 * i;
            int i7 = iDigit + i6;
            if (Integer.compare(i7 ^ Integer.MIN_VALUE, i6 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i2++;
            i3 = i7;
        }
        return new ap01(i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x009c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fp01 o(int i, String str) {
        int i2;
        long j;
        dve.z(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        char cCharAt = str.charAt(0);
        int i3 = 1;
        if (cCharAt >= '0') {
            i2 = 0;
        } else {
            if (length == 1 || cCharAt != '+') {
                return null;
            }
            i2 = 1;
        }
        long j2 = i;
        long j3 = 0;
        long j4 = 0;
        long j5 = 512409557603043100L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            int i4 = i2;
            long j6 = j4 ^ Long.MIN_VALUE;
            int i5 = i3;
            long j7 = j2;
            if (Long.compare(j6, j5 ^ Long.MIN_VALUE) > 0) {
                if (j5 != 512409557603043100L) {
                    return null;
                }
                if (j7 >= j3) {
                    long j8 = (Long.MAX_VALUE / j7) << i5;
                    j = j8 + ((long) ((((-1) - (j8 * j7)) ^ Long.MIN_VALUE) >= (j7 ^ Long.MIN_VALUE) ? i5 : 0));
                } else if (Long.MAX_VALUE < (j7 ^ Long.MIN_VALUE)) {
                    j5 = j3;
                    if (Long.compare(j6, j5 ^ Long.MIN_VALUE) > 0) {
                        return null;
                    }
                } else {
                    j = 1;
                }
                j5 = j;
                if (Long.compare(j6, j5 ^ Long.MIN_VALUE) > 0) {
                }
            }
            long j9 = j4 * j7;
            long j10 = (((long) iDigit) & 4294967295L) + j9;
            if (Long.compare(j10 ^ Long.MIN_VALUE, j9 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            j4 = j10;
            i2 = i4 + 1;
            i3 = i5;
            j2 = j7;
            j3 = 0;
        }
        return new fp01(j4);
    }

    public static final void p(int i, String str, String str2) {
        StringBuilder sbF = g87.f(i, "Expected ", str2, " at index ", ", but was '");
        sbF.append(str.charAt(i));
        sbF.append('\'');
        throw new IllegalArgumentException(sbF.toString());
    }

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
    public static final Object q(vwp vwpVar) throws DispatchException {
        Object obj;
        dfs context = vwpVar.getContext();
        sqo.s(context);
        twp twpVarL = zx6.L(vwpVar);
        wyw wywVar = twpVarL instanceof wyw ? (wyw) twpVarL : null;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        if (wywVar == null) {
            obj = a011Var;
        } else {
            ifs ifsVar = wywVar.d;
            if (lim.U(ifsVar, context)) {
                wywVar.f = a011Var;
                wywVar.c = 1;
                ifsVar.l(context, wywVar);
            } else {
                cf61 cf61Var = new cf61(cf61.c);
                dfs dfsVarN0 = context.n0(cf61Var);
                wywVar.f = a011Var;
                wywVar.c = 1;
                ifsVar.l(dfsVarN0, wywVar);
                if (cf61Var.b) {
                    n1z n1zVarA = u6z0.a();
                    ib6 ib6Var = n1zVarA.d;
                    if (!(ib6Var != null ? ib6Var.isEmpty() : true)) {
                        if (n1zVarA.b >= 4294967296L) {
                            wywVar.f = a011Var;
                            wywVar.c = 1;
                            n1zVarA.M(wywVar);
                        } else {
                            n1zVarA.b0(true);
                            try {
                                wywVar.run();
                                do {
                                } while (n1zVarA.j0());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    obj = a011Var;
                }
            }
            obj = yfsVar;
        }
        return obj == yfsVar ? obj : a011Var;
    }
}
