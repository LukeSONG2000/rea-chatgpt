package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gs61 {
    public static final fin a = new fin(193257950, new e86(4), false);
    public static final fin b = new fin(143402422, new jin(1), false);
    public static final fin c = new fin(512221858, new vin(0), false);
    public static final fin d = new fin(762824530, new jrn(10), false);
    public static final fin e = new fin(913247988, new mrn(6), false);
    public static final fin f = new fin(238622895, new irn(8), false);
    public static final fin g = new fin(1042652660, new vqn(14), false);
    public static final fin h = new fin(990181943, new brn((byte) 11), false);
    public static final fin i = new fin(-458633824, new sqn(16), false);
    public static final fin j = new fin(-217385657, new oqn(13), false);

    public static final void a(slv0 slv0Var, akp akpVar, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        Object next;
        Object y100Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-924674456);
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? mv10Var.h(slv0Var) : mv10Var.j(slv0Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(akpVar) : mv10Var.j(akpVar) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            w040 w040Var = w040.b;
            float fG = rgq0.G((v040) cw30.z(slv0Var, mv10Var), mv10Var);
            bpi bpiVar = cpi.Companion;
            String str = akpVar.d;
            bpiVar.getClass();
            Iterator it = cpi.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str2 = ((cpi) next).a;
                if (str2 != null && s4x0.U(str, str2, false)) {
                    break;
                }
            }
            cpi cpiVar = (cpi) next;
            if (cpiVar == null) {
                cpiVar = cpi.h;
            }
            int iOrdinal = cpiVar.ordinal();
            if (iOrdinal == 0) {
                y100Var = new y100(r000.c);
            } else if (iOrdinal == 1) {
                y100Var = new y100(d100.c);
            } else if (iOrdinal == 2) {
                y100Var = new y100(f100.c);
            } else if (iOrdinal == 3 || iOrdinal == 4) {
                y100Var = new z100(cpiVar);
            } else {
                if (iOrdinal != 5) {
                    il.f();
                    return;
                }
                y100Var = new y100(sm5.k(s4x0.P0('.', akpVar.b, "")));
            }
            boolean z = y100Var instanceof z100;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(943752024);
                la51.i(vr81.d(((z100) y100Var).a), null, d.a(kqd0Var, "FileNavListCardIcon").A(kqd0Var), 0L, fG, r0n.l, mv10Var, (i4 & 896) | 196656, 8);
                mv10Var.s(false);
            } else {
                if (!(y100Var instanceof y100)) {
                    throw evx0.w(446083316, mv10Var, false);
                }
                mv10Var.n0(944057126);
                la51.h(((y100) y100Var).a, null, d.a(kqd0Var, "FileNavListCardIcon").A(kqd0Var), fG, mv10Var, (i4 & 896) | 48, 0);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9((Object) slv0Var, (Object) akpVar, (Object) nqd0Var2, i2, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(bkp bkpVar, Function1 function1, Function1 function12, nqd0 nqd0Var, kr90 kr90Var, bun bunVar, int i2, int i3) {
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        kr90 kr90Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i5;
        List list = bkpVar.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(363658215);
        int i6 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var2.h(bkpVar) : mv10Var2.j(bkpVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var2.j(function12) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i6 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i3 & 16;
            if (i4 == 0) {
                i6 |= 24576;
            } else if ((i2 & 24576) == 0) {
                i6 |= mv10Var2.f(kr90Var == null ? -1 : kr90Var.ordinal()) ? 16384 : 8192;
            }
            byte b2 = 0;
            if (mv10Var2.c0(i6 & 1, (i6 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                kr90Var2 = kr90Var;
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i7 != 0) {
                    mv10Var = mv10Var2;
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var = mv10Var2;
                    nqd0Var3 = nqd0Var2;
                }
                if (i4 != 0) {
                    i5 = i6;
                    kr90Var2 = kr90.d;
                } else {
                    i5 = i6;
                    kr90Var2 = kr90Var;
                }
                if (list.isEmpty()) {
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new emi(bkpVar, function1, function12, nqd0Var3, kr90Var2, i2, i3, (byte) 1);
                        return;
                    }
                    return;
                }
                mv10Var.n0(1583204520);
                int i8 = 0;
                for (Object obj : list) {
                    int i9 = i8 + 1;
                    twp twpVar = null;
                    if (i8 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    hk90 hk90VarL = l((akp) obj, i8, kr90Var2);
                    a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
                    boolean zH = mv10Var.h(a5e0VarS) | mv10Var.j(hk90VarL);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new b200(hk90VarL, a5e0VarS, twpVar, b2);
                        mv10Var.x0(objX);
                    }
                    gk90 gk90Var = hk90.Companion;
                    yyx.l(mv10Var, hk90VarL, (Function2) objX);
                    i8 = i9;
                }
                mv10Var.s(false);
                ns81.b(((i5 >> 9) & 14) | 48, to60.S(1660738489, true, new oz7((Object) bkpVar, (Object) kr90Var2, (Object) function12, (byte) 6), mv10Var), mv10Var, d.a(kqd0Var, "FileNavListContent").A(nqd0Var3));
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new a200(bkpVar, function1, function12, nqd0Var3, kr90Var2, i2, i3);
                return;
            }
            return;
        }
        i6 |= 3072;
        nqd0Var2 = nqd0Var;
        i4 = i3 & 16;
        if (i4 == 0) {
        }
        byte b22 = 0;
        if (mv10Var2.c0(i6 & 1, (i6 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final List list, final String str, final Function1 function1, final fin finVar, final nqd0 nqd0Var, final aq70 aq70Var, final rvi0 rvi0Var, final int i2, final Function1 function12, final Function1 function13, final Function1 function14, final hd2 hd2Var, bun bunVar, final int i3, final int i4) {
        int i5;
        String str2;
        Function1 function15;
        fin finVar2;
        nqd0 nqd0Var2;
        Function1 function16;
        int i6;
        mv10 mv10Var;
        int i7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-279169494);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(list) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            str2 = str;
            i5 |= mv10Var2.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i3 & 384) == 0) {
            function15 = function1;
            i5 |= mv10Var2.j(function15) ? 256 : 128;
        } else {
            function15 = function1;
        }
        if ((i3 & 3072) == 0) {
            finVar2 = finVar;
            i5 |= mv10Var2.j(finVar2) ? 2048 : 1024;
        } else {
            finVar2 = finVar;
        }
        if ((i3 & 24576) == 0) {
            nqd0Var2 = nqd0Var;
            i5 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.h(aq70Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var2.h(rvi0Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.e(0.0f) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= mv10Var2.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            function16 = function12;
            i5 |= mv10Var2.j(function16) ? 536870912 : 268435456;
        } else {
            function16 = function12;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (mv10Var2.j(function13) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var2.j(function14) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var2.j(null) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= mv10Var2.j(null) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= mv10Var2.j(null) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= mv10Var2.h(hd2Var) ? 131072 : 65536;
        }
        int i8 = i6;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (74899 & i8) == 74898) ? false : true)) {
            mv10Var2.h0();
            if ((i3 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            boolean z = (29360128 & i5) == 8388608;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = ist.c;
                mv10Var2.x0(objX);
            }
            cb6 cb6Var = (cb6) objX;
            boolean z2 = ((i8 & 896) == 256) | ((i5 & 14) == 4) | ((i5 & 234881024) == 67108864) | ((1879048192 & i5) == 536870912) | ((i8 & 14) == 4) | ((i8 & 112) == 32) | ((i5 & 896) == 256) | ((i5 & 112) == 32) | ((i5 & 7168) == 2048) | ((i8 & 7168) == 2048) | ((57344 & i8) == 16384);
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                i7 = i8;
                final String str3 = str2;
                final Function1 function17 = function16;
                final Function1 function18 = function15;
                final fin finVar3 = finVar2;
                Function1 function19 = new Function1() { // from class: xn80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        cqn cqnVar = new cqn((byte) 12);
                        List list2 = list;
                        ((dp70) obj).u0(list2.size(), new vks(cqnVar, list2, (byte) 2), new jub(list2, (byte) 4), new fin(2039820996, new ao80(list2, i2, function17, function13, function14, function18, str3, finVar3, list2), true));
                        return a011.a;
                    }
                };
                mv10Var2.x0(function19);
                objX2 = function19;
            } else {
                i7 = i8;
            }
            mv10Var = mv10Var2;
            kdd.e(nqd0Var2, aq70Var, rvi0Var, false, cb6Var, null, null, false, hd2Var, (Function1) objX2, mv10Var, ((i5 >> 12) & 1022) | ((i7 << 9) & 234881024), 232);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yn80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    gs61.c(list, str, function1, finVar, nqd0Var, aq70Var, rvi0Var, i2, function12, function13, function14, hd2Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final List list, final fin finVar, final nqd0 nqd0Var, final aq70 aq70Var, final rvi0 rvi0Var, final int i2, final Function1 function1, final Function1 function12, final Function1 function13, final hd2 hd2Var, bun bunVar, final int i3, final int i4) {
        int i5;
        fin finVar2;
        nqd0 nqd0Var2;
        aq70 aq70Var2;
        Function1 function14;
        int i6;
        hd2 hd2Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1936338774);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(list) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            finVar2 = finVar;
            i5 |= mv10Var2.j(finVar2) ? 32 : 16;
        } else {
            finVar2 = finVar;
        }
        if ((i3 & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i5 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i3 & 3072) == 0) {
            aq70Var2 = aq70Var;
            i5 |= mv10Var2.h(aq70Var2) ? 2048 : 1024;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.h(rvi0Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.e(0.0f) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i5 |= mv10Var2.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            function14 = function1;
            i5 |= mv10Var2.j(function14) ? 8388608 : 4194304;
        } else {
            function14 = function1;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var2.j(function13) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (mv10Var2.j(null) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var2.j(null) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var2.j(null) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            hd2Var2 = hd2Var;
            i6 |= mv10Var2.h(hd2Var2) ? 2048 : 1024;
        } else {
            hd2Var2 = hd2Var;
        }
        int i7 = i6;
        int i8 = i5;
        if (mv10Var2.c0(i8 & 1, ((306783379 & i5) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            mv10Var2.h0();
            if ((i3 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new yd80((byte) 1);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            String str = (String) a5e0Var.getValue();
            boolean zH = mv10Var2.h(a5e0Var);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new v72(a5e0Var, (byte) 14);
                mv10Var2.x0(objX2);
            }
            Function1 function15 = (Function1) objX2;
            int i9 = i8 << 6;
            mv10Var = mv10Var2;
            int i10 = (i9 & 7168) | (i8 & 14) | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016) | (i9 & 29360128) | (i9 & 234881024) | (i9 & 1879048192);
            int i11 = i7 << 6;
            c(list, str, function15, finVar2, nqd0Var2, aq70Var2, rvi0Var, i2, function14, function12, function13, hd2Var2, mv10Var, i10, ((i8 >> 24) & 126) | (i11 & 896) | (i11 & 7168) | (57344 & i11) | (i11 & 458752));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wn80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gs61.d(list, finVar, nqd0Var, aq70Var, rvi0Var, i2, function1, function12, function13, hd2Var, (bun) obj, hmb0.S(i3 | 1), hmb0.S(i4));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(oz2 oz2Var, oz2 oz2Var2, nqd0 nqd0Var, nqd0 nqd0Var2, bun bunVar, int i2) {
        int i3;
        oz2 oz2Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1185182858);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(oz2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            oz2Var3 = oz2Var2;
            i3 |= mv10Var.h(oz2Var3) ? 32 : 16;
        } else {
            oz2Var3 = oz2Var2;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitOnboardingHeader").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i4 = i3;
            pt61.N(hhx0.P(R.drawable.orbit_default_donut, 0, mv10Var), null, bvs.h(kqd0Var, "OrbitOnboardingHeader", nqd0Var2, b.r(kqd0Var, 96.0f), d.a(kqd0Var, "OrbitOnboardingHeader")), null, null, 0.0f, null, mv10Var, 56, 120);
            jzq0.b(d.a(kqd0Var, "OrbitOnboardingHeader"), 0.0f, 24.0f, mv10Var, 0, 3);
            sn01 sn01Var = on01.j.b;
            long j2 = m2o0.c(mv10Var).n.c;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new r410((byte) 24);
                mv10Var.x0(objX);
            }
            c8r0.b(oz2Var, d.a(kqd0Var, "OrbitOnboardingHeader").A(yts0.b(kqd0Var, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, j2, 0, null, 0, null, null, null, mv10Var, i4 & 14, 0, 32496);
            jzq0.b(d.a(kqd0Var, "OrbitOnboardingHeader"), 0.0f, 12.0f, mv10Var, 0, 3);
            c8r0.b(oz2Var3, d.a(kqd0Var, "OrbitOnboardingHeader"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, null, mv10Var, (i4 >> 3) & 14, 0, 32498);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((Object) oz2Var, (Object) oz2Var2, nqd0Var, (Object) nqd0Var2, i2, (byte) 11);
        }
    }

    public static String f(qxp qxpVar, ycc0 ycc0Var) {
        if (j(ycc0Var)) {
            String str = ycc0Var.A;
            if (str == null) {
                ukc0 ukc0Var = new ukc0(ycc0Var.a);
                if (kdd.l(ycc0Var.z, Boolean.TRUE)) {
                    ukc0Var = null;
                }
                if (ukc0Var != null) {
                    return ukc0Var.a;
                }
            } else {
                ycc0 ycc0VarB = qxpVar.G.b(str);
                if (ycc0VarB != null) {
                    ukc0 ukc0Var2 = new ukc0(ycc0VarB.a);
                    Boolean bool = ycc0VarB.B;
                    Boolean bool2 = Boolean.TRUE;
                    if (!kdd.l(bool, bool2) || !j(ycc0VarB) || ycc0VarB.y || kdd.l(ycc0VarB.s1, bool2) || kdd.l(ycc0VarB.z, bool2)) {
                        ukc0Var2 = null;
                    }
                    if (ukc0Var2 != null) {
                        return ukc0Var2.a;
                    }
                }
            }
        }
        return null;
    }

    public static Map g(qxp qxpVar) {
        ycc0 ycc0VarD = qxpVar.d();
        if (ycc0VarD == null) {
            return tgy.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = null;
        String strF = null;
        for (ycc0 ycc0Var : qxpVar.G.i(ycc0VarD.a)) {
            if (ycc0Var.g == bxq0.b) {
                if (str != null && strF != null) {
                    linkedHashMap.put(new ukc0(str), new ukc0(strF));
                }
                str = ycc0Var.a;
                strF = null;
            } else if (j(ycc0Var)) {
                strF = f(qxpVar, ycc0Var);
            }
        }
        if (str == null || strF == null) {
            return linkedHashMap;
        }
        linkedHashMap.put(new ukc0(str), new ukc0(strF));
        return linkedHashMap;
    }

    public static String h(qxp qxpVar, String str) {
        Object objPrevious;
        ycc0 ycc0VarD = qxpVar.d();
        if (ycc0VarD != null) {
            ArrayList arrayListI = qxpVar.G.i(ycc0VarD.a);
            Iterator it = arrayListI.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (kdd.l(((ycc0) it.next()).a, str)) {
                    break;
                }
                i2++;
            }
            if (i2 != -1) {
                List listSubList = arrayListI.subList(i2 + 1, arrayListI.size());
                ListIterator listIterator = listSubList.listIterator(listSubList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (j((ycc0) objPrevious)) {
                        break;
                    }
                }
                ycc0 ycc0Var = (ycc0) objPrevious;
                if (ycc0Var != null) {
                    return f(qxpVar, ycc0Var);
                }
            }
        }
        return null;
    }

    public static siq0 i(tz60 tz60Var) {
        try {
            return new siq0(tz60Var.o("width").f(), tz60Var.o("height").f());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Viewport", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Viewport", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Viewport", e4);
            return null;
        }
    }

    public static boolean j(ycc0 ycc0Var) {
        return ycc0Var.g == bxq0.c && !ycc0Var.w;
    }

    public static String k(qxp qxpVar) {
        ycc0 ycc0VarD;
        ycc0 ycc0VarF;
        if (qxpVar == null || (ycc0VarD = qxpVar.d()) == null || (ycc0VarF = qxpVar.G.f(ycc0VarD, new o((byte) 12))) == null) {
            return null;
        }
        return f(qxpVar, ycc0VarF);
    }

    public static final hk90 l(akp akpVar, int i2, kr90 kr90Var) {
        String strT = t4a.T(akpVar.d);
        if (strT == null) {
            strT = akpVar.a;
        }
        return new hk90(strT, ks90.i, kr90Var, null, Integer.valueOf(i2), null, t4a.T(akpVar.b), 488);
    }

    public static final la01 m(z1r0 z1r0Var, ma01 ma01Var, vu21 vu21Var) {
        la01 la01Var = new la01(vu21Var, ks61.c((ad01) z1r0Var));
        fy1 fy1Var = ma01Var.a;
        ffh ffhVar = ChatgptTrustedContactEntryPoint.b;
        fy1Var.b(new kfh(ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_ALERT_INFO, 4));
        return la01Var;
    }

    public static final vtm n(qvi qviVar) {
        return new vtm(qviVar);
    }
}
