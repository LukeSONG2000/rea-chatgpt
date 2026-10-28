package defpackage;

import android.app.Application;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kn81 {
    public static final fin a = new fin(-1474145151, new n11((byte) 17), false);
    public static final fin b = new fin(1468719291, new rr2(18), false);

    /* JADX WARN: Removed duplicated region for block: B:101:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final List list, final String str, final yn50 yn50Var, final yn50 yn50Var2, final w89 w89Var, final Function1 function1, final Function0 function0, final Function1 function12, final nqd0 nqd0Var, nqd0 nqd0Var2, final dm0 dm0Var, final ydk0 ydk0Var, final Function4 function4, boolean z, boolean z2, we0 we0Var, bx0 bx0Var, rl40 rl40Var, boolean z3, final we0 we0Var2, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        String str2;
        w89 w89Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z4;
        final boolean z5;
        final we0 we0Var3;
        final bx0 bx0Var2;
        final rl40 rl40Var2;
        final boolean z6;
        xro0 xro0VarY;
        int i16;
        final boolean z7;
        boolean z8;
        rl40 rl40Var3;
        final bx0 bx0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1223526779);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i4 |= mv10Var2.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var2.h(yn50Var) : mv10Var2.j(yn50Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? mv10Var2.h(yn50Var2) : mv10Var2.j(yn50Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            w89Var2 = w89Var;
            i4 |= mv10Var2.h(w89Var2) ? 16384 : 8192;
        } else {
            w89Var2 = w89Var;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        int i17 = i3 & 512;
        if (i17 != 0) {
            i4 |= 805306368;
        } else {
            if ((i & 805306368) == 0) {
                i5 = i17;
                i4 |= mv10Var2.h(nqd0Var2) ? 536870912 : 268435456;
            }
            if ((i2 & 6) != 0) {
                i6 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(dm0Var) : mv10Var2.j(dm0Var) ? 4 : 2);
            } else {
                i6 = i2;
            }
            if ((i2 & 48) == 0) {
                i6 |= (i2 & 64) == 0 ? mv10Var2.h(ydk0Var) : mv10Var2.j(ydk0Var) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i6 |= mv10Var2.j(function4) ? 256 : 128;
            }
            int i18 = i6;
            i7 = i3 & 8192;
            if (i7 == 0) {
                i8 = i18 | 3072;
            } else {
                int i19 = i18;
                if ((i2 & 3072) == 0) {
                    i19 |= mv10Var2.i(z) ? 2048 : 1024;
                }
                i8 = i19;
            }
            i9 = i3 & 16384;
            if (i9 != 0) {
                i10 = i8;
                if ((i2 & 24576) == 0) {
                    i10 |= mv10Var2.i(z2) ? 16384 : 8192;
                }
                i11 = i3 & 32768;
                if (i11 != 0) {
                    i10 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i10 |= (i2 & 262144) == 0 ? mv10Var2.h(we0Var) : mv10Var2.j(we0Var) ? 131072 : 65536;
                }
                i12 = i3 & 65536;
                if (i12 != 0) {
                    i10 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i10 |= mv10Var2.h(bx0Var) ? 1048576 : 524288;
                }
                i13 = i3 & 131072;
                if (i13 != 0) {
                    i10 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    i10 |= mv10Var2.f(rl40Var == null ? -1 : rl40Var.ordinal()) ? 8388608 : 4194304;
                }
                i14 = i3 & 262144;
                if (i14 != 0) {
                    i10 |= 100663296;
                    i15 = i14;
                } else {
                    i15 = i14;
                    if ((i2 & 100663296) == 0) {
                        i10 |= mv10Var2.i(z3) ? 67108864 : 33554432;
                    }
                }
                if ((i2 & 805306368) == 0) {
                    i10 |= (i2 & 1073741824) == 0 ? mv10Var2.h(we0Var2) : mv10Var2.j(we0Var2) ? 536870912 : 268435456;
                }
                if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i10 & 306783379) == 306783378) ? false : true)) {
                    kqd0 kqd0Var = kqd0.a;
                    final nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                    boolean z9 = i7 != 0 ? false : z;
                    if (i9 != 0) {
                        i16 = i11;
                        z7 = false;
                    } else {
                        i16 = i11;
                        z7 = z2;
                    }
                    final we0 we0Var4 = i16 != 0 ? null : we0Var;
                    bx0 bx0Var4 = i12 != 0 ? null : bx0Var;
                    rl40 rl40Var4 = i13 != 0 ? null : rl40Var;
                    final boolean z10 = i15 != 0 ? false : z3;
                    if (bx0Var4 == null) {
                        if (rl40Var4 == rl40.c || !(a0n.R0(list) instanceof hf50)) {
                            z8 = z9;
                        } else {
                            z8 = z9;
                            if (list.size() > 1) {
                                rl40Var3 = rl40Var4;
                                bx0Var3 = new bx0(160.0f, 4.0f);
                            }
                        }
                        rl40Var3 = rl40Var4;
                        bx0Var3 = null;
                    } else {
                        z8 = z9;
                        rl40Var3 = rl40Var4;
                        bx0Var3 = bx0Var4;
                    }
                    final yn50 yn50VarC0 = dve.c0(mv10Var2);
                    final a5e0 a5e0VarO = ixd0.o(((m790) mv10Var2.l(x3a0.a)).getLifecycle(), mv10Var2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "AdsCarousel").A(b.g(nqd0Var, 1.0f));
                    final w89 w89Var3 = w89Var2;
                    final String str3 = str2;
                    final rl40 rl40Var5 = rl40Var3;
                    final boolean z11 = z8;
                    Function3 function3 = new Function3() { // from class: cx0
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:102:0x028c  */
                        /* JADX WARN: Removed duplicated region for block: B:103:0x0290  */
                        /* JADX WARN: Removed duplicated region for block: B:107:0x0322  */
                        /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
                        /* JADX WARN: Removed duplicated region for block: B:38:0x008a  */
                        /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
                        /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
                        /* JADX WARN: Removed duplicated region for block: B:44:0x0094  */
                        /* JADX WARN: Removed duplicated region for block: B:45:0x0097  */
                        /* JADX WARN: Removed duplicated region for block: B:48:0x00a2  */
                        /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
                        /* JADX WARN: Removed duplicated region for block: B:69:0x016f  */
                        /* JADX WARN: Removed duplicated region for block: B:70:0x0172  */
                        /* JADX WARN: Removed duplicated region for block: B:73:0x0183  */
                        /* JADX WARN: Removed duplicated region for block: B:79:0x01af  */
                        /* JADX WARN: Removed duplicated region for block: B:82:0x01cd  */
                        /* JADX WARN: Removed duplicated region for block: B:83:0x01da  */
                        /* JADX WARN: Removed duplicated region for block: B:85:0x01ec  */
                        /* JADX WARN: Removed duplicated region for block: B:87:0x01ff  */
                        /* JADX WARN: Removed duplicated region for block: B:93:0x0229  */
                        /* JADX WARN: Removed duplicated region for block: B:95:0x023d  */
                        /* JADX WARN: Removed duplicated region for block: B:98:0x0259  */
                        /* JADX WARN: Removed duplicated region for block: B:99:0x025b  */
                        /* JADX WARN: Type inference failed for: r9v11 */
                        /* JADX WARN: Type inference failed for: r9v12, types: [boolean, int] */
                        /* JADX WARN: Type inference failed for: r9v31 */
                        @Override // kotlin.jvm.functions.Function3
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            boolean z12;
                            rl40 rl40Var6;
                            final rl40 rl40Var7;
                            final bx0 bx0Var5;
                            float fD;
                            lj9 lj9Var;
                            final String str4;
                            Object objX;
                            byte b2;
                            aq70 aq70Var;
                            a5e0 a5e0VarS;
                            boolean zH;
                            Object objX2;
                            ?? r9;
                            hd2 hd2Var;
                            aq70 aq70Var2;
                            y210 y210VarK;
                            y210 y210Var;
                            x3n0 x3n0Var;
                            ua6 za6Var;
                            final dm0 dm0Var2;
                            final ydk0 ydk0Var2;
                            final Function0 function02;
                            final Function1 function13;
                            float f;
                            int iOrdinal;
                            final yn50 yn50Var3;
                            final yn50 yn50Var4;
                            final w89 w89Var4;
                            final emw0 emw0Var;
                            final yn50 yn50Var5;
                            final Function4 function42;
                            final boolean z13;
                            final we0 we0Var5;
                            final boolean z14;
                            final we0 we0Var6;
                            final nqd0 nqd0Var5;
                            boolean zH2;
                            Object objX3;
                            b6a b6aVar = (b6a) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            Object obj4 = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                final List list2 = list;
                                int size = list2.size();
                                final boolean z15 = z11;
                                boolean z16 = z15 && (a0n.w1(list2) instanceof er40);
                                if (list2.isEmpty()) {
                                    z12 = false;
                                    if (!z12) {
                                    }
                                    if (x3n0Var != x3n0.c) {
                                    }
                                    if (size != 1) {
                                    }
                                    rl40Var6 = rl40.c;
                                    rl40Var7 = rl40Var5;
                                    bx0Var5 = bx0Var3;
                                    if (rl40Var7 != rl40Var6) {
                                    }
                                    if (size != 1) {
                                    }
                                    str4 = str3;
                                    Object[] objArr = {str4};
                                    hpr0 hpr0Var = aq70.y;
                                    objX = mv10Var3.X();
                                    b2 = 3;
                                    if (objX == obj4) {
                                    }
                                    aq70Var = (aq70) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var3, 384);
                                    a5e0VarS = oqq0.s(function12, mv10Var3);
                                    zH = mv10Var3.h(aq70Var) | mv10Var3.h(a5e0VarS);
                                    objX2 = mv10Var3.X();
                                    if (!zH) {
                                        objX2 = new oo(b2, (twp) null, aq70Var, a5e0VarS);
                                        mv10Var3.x0(objX2);
                                        yyx.l(mv10Var3, aq70Var, (Function2) objX2);
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                        if (a0n.R0(list2) instanceof hf50) {
                                        }
                                        if (rl40Var7 == null) {
                                        }
                                        y210 y210Var2 = y210VarK;
                                        if (bx0Var5 == null) {
                                        }
                                        ua6 ua6Var = za6Var;
                                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "AdsCarousel").A(nqd0VarG);
                                        boolean zJ = mv10Var3.j(list2) | mv10Var3.h(str4) | mv10Var3.f(x3n0Var != null ? -1 : x3n0Var.ordinal());
                                        dm0Var2 = dm0Var;
                                        boolean zJ2 = zJ | mv10Var3.j(dm0Var2);
                                        ydk0Var2 = ydk0Var;
                                        boolean zJ3 = zJ2 | mv10Var3.j(ydk0Var2);
                                        function02 = function0;
                                        boolean zH3 = zJ3 | mv10Var3.h(function02);
                                        function13 = function1;
                                        boolean zH4 = zH3 | mv10Var3.h(function13) | mv10Var3.e(fD);
                                        if (rl40Var7 != null) {
                                        }
                                        boolean zF = mv10Var3.f(iOrdinal) | zH4 | mv10Var3.h(bx0Var5);
                                        yn50Var3 = yn50Var2;
                                        boolean zJ4 = zF | mv10Var3.j(yn50Var3);
                                        yn50Var4 = yn50Var;
                                        boolean zJ5 = zJ4 | mv10Var3.j(yn50Var4);
                                        w89Var4 = w89Var3;
                                        boolean zH5 = zJ5 | mv10Var3.h(w89Var4);
                                        emw0Var = a5e0VarO;
                                        boolean zH6 = zH5 | mv10Var3.h(emw0Var);
                                        yn50Var5 = yn50VarC0;
                                        boolean zJ6 = zH6 | mv10Var3.j(yn50Var5);
                                        function42 = function4;
                                        boolean zH7 = zJ6 | mv10Var3.h(function42);
                                        z13 = z7;
                                        boolean zI = zH7 | mv10Var3.i(z13);
                                        we0Var5 = we0Var4;
                                        boolean zJ7 = zI | mv10Var3.j(we0Var5) | mv10Var3.i(z15);
                                        z14 = z10;
                                        boolean zI2 = zJ7 | mv10Var3.i(z14);
                                        we0Var6 = we0Var2;
                                        boolean zJ8 = zI2 | mv10Var3.j(we0Var6);
                                        nqd0Var5 = nqd0Var4;
                                        zH2 = zJ8 | mv10Var3.h(nqd0Var5) | mv10Var3.h(lj9Var);
                                        objX3 = mv10Var3.X();
                                        if (!zH2) {
                                            final lj9 lj9Var2 = lj9Var;
                                            final x3n0 x3n0Var2 = x3n0Var;
                                            final float f2 = f;
                                            Function1 function14 = new Function1() { // from class: ex0
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj5) {
                                                    String str5 = str4;
                                                    byte b3 = 0;
                                                    fx0 fx0Var = new fx0(str5, b3);
                                                    List list3 = list2;
                                                    ((dp70) obj5).u0(list3.size(), new ux0(fx0Var, list3, b3), new vx0(list3, (byte) 0), new fin(2039820996, new wx0(list3, str5, x3n0Var2, dm0Var2, ydk0Var2, function02, function13, f2, rl40Var7, bx0Var5, list3, yn50Var3, yn50Var4, w89Var4, emw0Var, function42, z13, we0Var5, z15, z14, we0Var6, nqd0Var5, lj9Var2, yn50Var5), true));
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var3.x0(function14);
                                            objX3 = function14;
                                            kdd.f(nqd0VarA2, aq70Var2, null, ua6Var, null, y210Var, false, hd2Var, (Function1) objX3, mv10Var3, 6, 172);
                                        }
                                    }
                                } else {
                                    List list3 = list2;
                                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                        Iterator it = list3.iterator();
                                        while (it.hasNext()) {
                                            if (!(((ub0) it.next()) instanceof a4n0)) {
                                                z12 = false;
                                                break;
                                            }
                                        }
                                    }
                                    z12 = true;
                                    x3n0 x3n0Var3 = !z12 ? ((a4n0) a0n.P0(list2)).h : null;
                                    boolean z17 = x3n0Var3 != x3n0.c;
                                    float f3 = size != 1 ? 1.0f : 0.95f;
                                    rl40Var6 = rl40.c;
                                    rl40Var7 = rl40Var5;
                                    bx0Var5 = bx0Var3;
                                    if (rl40Var7 != rl40Var6) {
                                        fD = b6aVar.d();
                                    } else if (bx0Var5 != null) {
                                        fD = ((dcx) w0a0.l(new dcx(bx0Var5.a), new dcx(b6aVar.d()))).a;
                                    } else if (a0n.R0(list2) instanceof hf50) {
                                        fD = ((dcx) w0a0.l(new dcx(b6aVar.d()), new dcx(370.0f))).a;
                                    } else if (z16) {
                                        fD = ((dcx) w0a0.l(new dcx(b6aVar.d()), new dcx(420.0f))).a;
                                    } else {
                                        if (z12) {
                                            fD = size == 1 ? ((dcx) w0a0.l(new dcx(b6aVar.d()), new dcx(420.0f))).a : z17 ? ((dcx) w0a0.l(new dcx(160.0f), new dcx(b6aVar.d()))).a : ((dcx) w0a0.l(new dcx((b6aVar.d() * f3) - 16.0f), new dcx(420.0f))).a;
                                        } else {
                                            fD = ((dcx) w0a0.l(new dcx((b6aVar.d() * f3) - (size == 1 ? 0.0f : 16.0f)), new dcx(420.0f))).a;
                                        }
                                    }
                                    lj9Var = size != 1 ? di1.l : di1.k;
                                    str4 = str3;
                                    Object[] objArr2 = {str4};
                                    hpr0 hpr0Var2 = aq70.y;
                                    objX = mv10Var3.X();
                                    b2 = 3;
                                    if (objX == obj4) {
                                        objX = new jc((byte) 3);
                                        mv10Var3.x0(objX);
                                    }
                                    aq70Var = (aq70) j8p0.n(objArr2, hpr0Var2, (Function0) objX, mv10Var3, 384);
                                    a5e0VarS = oqq0.s(function12, mv10Var3);
                                    zH = mv10Var3.h(aq70Var) | mv10Var3.h(a5e0VarS);
                                    objX2 = mv10Var3.X();
                                    if (!zH || objX2 == obj4) {
                                        objX2 = new oo(b2, (twp) null, aq70Var, a5e0VarS);
                                        mv10Var3.x0(objX2);
                                    }
                                    yyx.l(mv10Var3, aq70Var, (Function2) objX2);
                                    kqd0 kqd0Var22 = kqd0.a;
                                    nqd0 nqd0VarG2 = b.g(kqd0Var22, 1.0f);
                                    if (a0n.R0(list2) instanceof hf50) {
                                        r9 = 0;
                                        mv10Var3.n0(-2145550391);
                                        hd2 hd2VarB = nti0.b(mv10Var3);
                                        mv10Var3.s(false);
                                        hd2Var = hd2VarB;
                                    } else {
                                        mv10Var3.n0(-2087563282);
                                        r9 = 0;
                                        mv10Var3.s(false);
                                        hd2Var = null;
                                    }
                                    if (rl40Var7 == null) {
                                        mv10Var3.n0(-2087454285);
                                        y210VarK = t191.k(aq70Var, mv10Var3, 48, r9);
                                        mv10Var3.s(r9);
                                        aq70Var2 = aq70Var;
                                    } else {
                                        mv10Var3.n0(-2087353783);
                                        ett ettVarA = xbw0.a(mv10Var3);
                                        boolean zH8 = mv10Var3.h(ettVarA);
                                        aq70Var2 = aq70Var;
                                        Object objX4 = mv10Var3.X();
                                        if (zH8 || objX4 == obj4) {
                                            objX4 = new x5u(ettVarA);
                                            mv10Var3.x0(objX4);
                                        }
                                        y210VarK = (x5u) objX4;
                                        mv10Var3.s(false);
                                    }
                                    y210 y210Var22 = y210VarK;
                                    if (bx0Var5 == null) {
                                        y210Var = y210Var22;
                                        x3n0Var = x3n0Var3;
                                        za6Var = new za6(bx0Var5.b, true, new tl((byte) 3));
                                    } else {
                                        y210Var = y210Var22;
                                        x3n0Var = x3n0Var3;
                                        za6Var = ist.a;
                                    }
                                    ua6 ua6Var2 = za6Var;
                                    nqd0 nqd0VarA22 = d.a(kqd0Var22, "AdsCarousel").A(nqd0VarG2);
                                    boolean zJ9 = mv10Var3.j(list2) | mv10Var3.h(str4) | mv10Var3.f(x3n0Var != null ? -1 : x3n0Var.ordinal());
                                    dm0Var2 = dm0Var;
                                    boolean zJ22 = zJ9 | mv10Var3.j(dm0Var2);
                                    ydk0Var2 = ydk0Var;
                                    boolean zJ32 = zJ22 | mv10Var3.j(ydk0Var2);
                                    function02 = function0;
                                    boolean zH32 = zJ32 | mv10Var3.h(function02);
                                    function13 = function1;
                                    boolean zH42 = zH32 | mv10Var3.h(function13) | mv10Var3.e(fD);
                                    if (rl40Var7 != null) {
                                        f = fD;
                                        iOrdinal = -1;
                                    } else {
                                        f = fD;
                                        iOrdinal = rl40Var7.ordinal();
                                    }
                                    boolean zF2 = mv10Var3.f(iOrdinal) | zH42 | mv10Var3.h(bx0Var5);
                                    yn50Var3 = yn50Var2;
                                    boolean zJ42 = zF2 | mv10Var3.j(yn50Var3);
                                    yn50Var4 = yn50Var;
                                    boolean zJ52 = zJ42 | mv10Var3.j(yn50Var4);
                                    w89Var4 = w89Var3;
                                    boolean zH52 = zJ52 | mv10Var3.h(w89Var4);
                                    emw0Var = a5e0VarO;
                                    boolean zH62 = zH52 | mv10Var3.h(emw0Var);
                                    yn50Var5 = yn50VarC0;
                                    boolean zJ62 = zH62 | mv10Var3.j(yn50Var5);
                                    function42 = function4;
                                    boolean zH72 = zJ62 | mv10Var3.h(function42);
                                    z13 = z7;
                                    boolean zI3 = zH72 | mv10Var3.i(z13);
                                    we0Var5 = we0Var4;
                                    boolean zJ72 = zI3 | mv10Var3.j(we0Var5) | mv10Var3.i(z15);
                                    z14 = z10;
                                    boolean zI22 = zJ72 | mv10Var3.i(z14);
                                    we0Var6 = we0Var2;
                                    boolean zJ82 = zI22 | mv10Var3.j(we0Var6);
                                    nqd0Var5 = nqd0Var4;
                                    zH2 = zJ82 | mv10Var3.h(nqd0Var5) | mv10Var3.h(lj9Var);
                                    objX3 = mv10Var3.X();
                                    if (!zH2 || objX3 == obj4) {
                                        final lj9 lj9Var22 = lj9Var;
                                        final x3n0 x3n0Var22 = x3n0Var;
                                        final float f22 = f;
                                        Function1 function142 = new Function1() { // from class: ex0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                String str5 = str4;
                                                byte b3 = 0;
                                                fx0 fx0Var = new fx0(str5, b3);
                                                List list32 = list2;
                                                ((dp70) obj5).u0(list32.size(), new ux0(fx0Var, list32, b3), new vx0(list32, (byte) 0), new fin(2039820996, new wx0(list32, str5, x3n0Var22, dm0Var2, ydk0Var2, function02, function13, f22, rl40Var7, bx0Var5, list32, yn50Var3, yn50Var4, w89Var4, emw0Var, function42, z13, we0Var5, z15, z14, we0Var6, nqd0Var5, lj9Var22, yn50Var5), true));
                                                return a011.a;
                                            }
                                        };
                                        mv10Var3.x0(function142);
                                        objX3 = function142;
                                    }
                                    kdd.f(nqd0VarA22, aq70Var2, null, ua6Var2, null, y210Var, false, hd2Var, (Function1) objX3, mv10Var3, 6, 172);
                                }
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    };
                    nqd0Var3 = nqd0Var4;
                    mv10Var = mv10Var2;
                    t771.a(nqd0VarA, null, false, to60.S(1347486447, true, function3, mv10Var), mv10Var, 3072, 6);
                    z4 = z11;
                    z5 = z7;
                    we0Var3 = we0Var4;
                    z6 = z10;
                    rl40Var2 = rl40Var5;
                    bx0Var2 = bx0Var4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z4 = z;
                    z5 = z2;
                    we0Var3 = we0Var;
                    bx0Var2 = bx0Var;
                    rl40Var2 = rl40Var;
                    z6 = z3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: dx0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            kn81.a(list, str, yn50Var, yn50Var2, w89Var, function1, function0, function12, nqd0Var, nqd0Var3, dm0Var, ydk0Var, function4, z4, z5, we0Var3, bx0Var2, rl40Var2, z6, we0Var2, (bun) obj, iS, iS2, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i10 = i8 | 24576;
            i11 = i3 & 32768;
            if (i11 != 0) {
            }
            i12 = i3 & 65536;
            if (i12 != 0) {
            }
            i13 = i3 & 131072;
            if (i13 != 0) {
            }
            i14 = i3 & 262144;
            if (i14 != 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i10 & 306783379) == 306783378) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i17;
        if ((i2 & 6) != 0) {
        }
        if ((i2 & 48) == 0) {
        }
        if ((i2 & 384) == 0) {
        }
        int i182 = i6;
        i7 = i3 & 8192;
        if (i7 == 0) {
        }
        i9 = i3 & 16384;
        if (i9 != 0) {
        }
        i11 = i3 & 32768;
        if (i11 != 0) {
        }
        i12 = i3 & 65536;
        if (i12 != 0) {
        }
        i13 = i3 & 131072;
        if (i13 != 0) {
        }
        i14 = i3 & 262144;
        if (i14 != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i10 & 306783379) == 306783378) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(final Function0 function0, nqd0 nqd0Var, final boolean z, i140 i140Var, final fin finVar, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        final i140 i140Var2;
        final nqd0 nqd0Var3;
        nqd0 nqd0Var4;
        int i4;
        i140 i140VarD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2096213317);
        int i5 = i | (mv10Var.j(function0) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i7 = i3 | (mv10Var.i(z) ? 256 : 128) | 25600;
        if (mv10Var.c0(i7 & 1, (74899 & i7) != 74898)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                nqd0Var4 = i6 != 0 ? kqd0.a : nqd0Var2;
                i4 = i7 & (-7169);
                i140VarD = ixd0.D(mv10Var);
            } else {
                mv10Var.f0();
                i4 = i7 & (-7169);
                i140VarD = i140Var;
                nqd0Var4 = nqd0Var2;
            }
            mv10Var.t();
            c(function0, nqd0Var4, z, i140VarD, zkt0.b(mv10Var, 7), finVar, mv10Var, (i4 & 65534) | 1572864, 0);
            nqd0Var3 = nqd0Var4;
            i140Var2 = i140VarD;
        } else {
            mv10Var.f0();
            i140Var2 = i140Var;
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var3, z, i140Var2, finVar, i, i2) { // from class: j140
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ i140 d;
                public final /* synthetic */ fin e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(196609);
                    kn81.b(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final Function0 function0, nqd0 nqd0Var, boolean z, i140 i140Var, kjt0 kjt0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        int i4;
        boolean z2;
        i140 i140Var2;
        kjt0 kjt0Var2;
        final boolean z3;
        final i140 i140Var3;
        final kjt0 kjt0Var3;
        xro0 xro0VarY;
        i140 i140VarD;
        nqd0 nqd0Var3;
        i140 i140Var4;
        boolean z4;
        kjt0 kjt0VarB;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1413012038);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= mv10Var.i(z2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        i140Var2 = i140Var;
                        int i6 = mv10Var.h(i140Var2) ? 2048 : 1024;
                        i3 |= i6;
                    } else {
                        i140Var2 = i140Var;
                    }
                    i3 |= i6;
                } else {
                    i140Var2 = i140Var;
                }
                if ((i2 & 16) != 0) {
                    i3 |= 24576;
                } else if ((i & 24576) == 0) {
                    i3 |= mv10Var.h(null) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        kjt0Var2 = kjt0Var;
                        int i7 = mv10Var.h(kjt0Var2) ? 131072 : 65536;
                        i3 |= i7;
                    } else {
                        kjt0Var2 = kjt0Var;
                    }
                    i3 |= i7;
                } else {
                    kjt0Var2 = kjt0Var;
                }
                if ((1572864 & i) == 0) {
                    i3 |= mv10Var.j(finVar) ? 1048576 : 524288;
                }
                if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
                    mv10Var.h0();
                    if ((i & 1) == 0 || mv10Var.I()) {
                        nqd0 nqd0Var4 = i5 != 0 ? kqd0.a : nqd0Var2;
                        boolean z5 = i4 == 0 ? z2 : true;
                        if ((i2 & 8) != 0) {
                            i140VarD = ixd0.D(mv10Var);
                            i3 &= -7169;
                        } else {
                            i140VarD = i140Var2;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            nqd0Var3 = nqd0Var4;
                            i140Var4 = i140VarD;
                            z4 = z5;
                            kjt0VarB = zkt0.b(mv10Var, 7);
                            mv10Var.t();
                            int i8 = i3 << 3;
                            d(nqd0Var3, function0, z4, kjt0VarB, i140Var4, finVar, mv10Var, ((i3 >> 3) & 14) | (i8 & 112) | (i3 & 896) | ((i3 >> 6) & 7168) | (57344 & i8) | (i8 & 458752) | (i3 & 3670016));
                            nqd0Var2 = nqd0Var3;
                            z3 = z4;
                            kjt0Var3 = kjt0VarB;
                            i140Var3 = i140Var4;
                        } else {
                            nqd0Var3 = nqd0Var4;
                            i140Var4 = i140VarD;
                            z4 = z5;
                        }
                    } else {
                        mv10Var.f0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        nqd0Var3 = nqd0Var2;
                        z4 = z2;
                        i140Var4 = i140Var2;
                    }
                    kjt0VarB = kjt0Var2;
                    mv10Var.t();
                    int i82 = i3 << 3;
                    d(nqd0Var3, function0, z4, kjt0VarB, i140Var4, finVar, mv10Var, ((i3 >> 3) & 14) | (i82 & 112) | (i3 & 896) | ((i3 >> 6) & 7168) | (57344 & i82) | (i82 & 458752) | (i3 & 3670016));
                    nqd0Var2 = nqd0Var3;
                    z3 = z4;
                    kjt0Var3 = kjt0VarB;
                    i140Var3 = i140Var4;
                } else {
                    mv10Var.f0();
                    z3 = z2;
                    i140Var3 = i140Var2;
                    kjt0Var3 = kjt0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: l140
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            kn81.c(function0, nqd0Var2, z3, i140Var3, kjt0Var3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
            }
            if ((i2 & 16) != 0) {
            }
            if ((196608 & i) == 0) {
            }
            if ((1572864 & i) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        z2 = z;
        if ((i & 3072) == 0) {
        }
        if ((i2 & 16) != 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void d(nqd0 nqd0Var, Function0 function0, boolean z, kjt0 kjt0Var, i140 i140Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1134296466);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(kjt0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(i140Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var.n0(977045485);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            mv10Var.s(false);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarL = ixd0.l(c.b(to60.n(jm01.u(b.s(bl31.e(40.0f, 40.0f), nqd0Var.A(acd0.a)), kjt0Var), z ? i140Var.a : i140Var.c, kjt0Var), n3e0Var, vwq0.b(0.0f, 7, 0L, false), z, null, new cxq0(0), function0, 8));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarL);
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
            yyx.c(evx0.m(z ? i140Var.b : i140Var.d, bep.a), finVar, mv10Var, ((i3 >> 15) & 112) | 8);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ru8(nqd0Var, function0, z, kjt0Var, i140Var, finVar, i);
        }
    }

    public static final void e(b9d0 b9d0Var, boolean z, String str, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(421416604);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(b9d0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            nqd0Var2 = nqd0Var;
            wl71.b(d.a(kqd0.a, "MfaFactorUpsellContent").A(nqd0Var2), null, null, null, null, to60.S(-164849804, true, new dt50(function02, ((b9d0Var != null ? b9d0Var.a : null) == l8d0.b && b9d0Var.b == t9d0.b) ? new x8d0(R.string._170d_res_0x7f131870, R.string._170c_res_0x7f13186f, R.string._170b_res_0x7f13186e) : new x8d0(R.string._1709_res_0x7f13186c, R.string._1708_res_0x7f13186b, R.string._1707_res_0x7f13186a), str, z, function0), mv10Var), mv10Var, 196614, 30);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vx7((Object) b9d0Var, z, (Object) str, (Object) function0, function02, nqd0Var2, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final p5f f(ycc0 ycc0Var) {
        nh01 hh01Var;
        try {
            zy60 zy60Var = dz60.a;
            String strJ = c1s0.J(ycc0Var.i);
            zy60Var.getClass();
            hh01Var = new mh01((nb) zy60Var.b(nb.Companion.serializer(), strJ));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        nb nbVar = (nb) hh01Var.a();
        if (nbVar == null) {
            return null;
        }
        String str = nbVar.c;
        String str2 = ycc0Var.a;
        String str3 = ycc0Var.e;
        if (!kdd.l(str, str2)) {
            return null;
        }
        boolean z = false;
        if (!(str3 == null ? false : kdd.l(nbVar.d, str3))) {
            return null;
        }
        if (!(str3 == null ? false : kdd.l(nbVar.f, str3)) || !kdd.l(nbVar.g, nbVar.e)) {
            return null;
        }
        String str4 = nbVar.c;
        String str5 = nbVar.d;
        String str6 = nbVar.e;
        if (nbVar.i != null) {
            z = true;
        } else {
            v630 v630Var = nbVar.h;
            String str7 = v630Var != null ? v630Var.a : null;
            if (str7 == null ? false : str7.equals(str6)) {
            }
        }
        return new p5f(str4, str5, str6, nbVar.i, z);
    }

    public static final uv31 h(wm31 wm31Var, x3x0 x3x0Var, oq41 oq41Var, au31 au31Var, String str) {
        Object next;
        String str2 = wm31Var.b.e;
        ob41 ob41Var = wm31Var.b.a;
        boolean z = (ob41Var == ob41.c || ob41Var == ob41.d) && !s4x0.k0(str2);
        List<ui51> list = wm31Var.b.g;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (ui51 ui51Var : list) {
            arrayList.add(new tv31(au31.d, ui51Var.a, ui51Var.b));
        }
        String string = x3x0Var.getString(R.string._1e1c_res_0x7f132015);
        String string2 = x3x0Var.getString(R.string._1e1d_res_0x7f132016);
        bu90 bu90VarZ = zx6.z();
        Object obj = null;
        if (z) {
            bu90VarZ.add(new tv31(au31.d, str2, null));
            bu90VarZ.addAll(arrayList);
        }
        bu90VarZ.add(new tv31(au31.Advanced, string, null));
        bu90VarZ.add(new tv31(au31.c, string2, null));
        bu90 bu90VarR = zx6.r(bu90VarZ);
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            Object next2 = au90Var.next();
            if (!oq41Var.a(((tv31) next2).a)) {
                arrayList2.add(next2);
            }
        }
        Iterator it = arrayList2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            tv31 tv31Var = (tv31) next;
            au31 au31Var2 = tv31Var.a;
            if (au31Var2 == au31Var && (au31Var2 != au31.d || kdd.l(tv31Var.c, str))) {
                break;
            }
        }
        tv31 tv31Var2 = (tv31) next;
        if (tv31Var2 == null) {
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next3 = it2.next();
                tv31 tv31Var3 = (tv31) next3;
                if (tv31Var3.a == au31Var && tv31Var3.c == null) {
                    obj = next3;
                    break;
                }
            }
            tv31Var2 = (tv31) obj;
        }
        return new uv31(arrayList2, tv31Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(l690 l690Var, l690 l690Var2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        boolean z;
        k690 k690VarB;
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            k690 k690VarB2 = l690Var.b();
            k690 k690Var = k690.e;
            if (!k690VarB2.a(k690Var) || l690Var2 == null || (k690VarB = l690Var2.b()) == null) {
                z = false;
            } else {
                z = true;
                if (!k690VarB.a(k690Var)) {
                }
            }
        }
        ((Function1) a5e0Var2.getValue()).invoke(new u8s0(z ? 0 : null));
    }

    public static final wxv j(Application application, dwp0 dwp0Var, szv szvVar, eaw eawVar, b4w b4wVar, cyv cyvVar, gzw gzwVar, qu51 qu51Var, j9z j9zVar, fy1 fy1Var, yxv yxvVar, n8w n8wVar, fyv fyvVar, h06 h06Var, trv trvVar, xv51 xv51Var) {
        return new wxv(application, dwp0Var, szvVar, eawVar, b4wVar, cyvVar, gzwVar, qu51Var, j9zVar, fy1Var, yxvVar, n8wVar, fyvVar, h06Var, trvVar, xv51Var);
    }

    public static Class k(Class cls) {
        return cls == Integer.TYPE ? Integer.class : cls == Float.TYPE ? Float.class : cls == Byte.TYPE ? Byte.class : cls == Double.TYPE ? Double.class : cls == Long.TYPE ? Long.class : cls == Character.TYPE ? Character.class : cls == Boolean.TYPE ? Boolean.class : cls == Short.TYPE ? Short.class : cls == Void.TYPE ? Void.class : cls;
    }
}
