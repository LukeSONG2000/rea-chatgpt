package defpackage;

import android.text.Spanned;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.lang.ref.WeakReference;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m1r0 {
    /* JADX WARN: Removed duplicated region for block: B:171:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0319 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final i1l0 i1l0Var, final boolean z, final Function1 function1, nqd0 nqd0Var, vbu0 vbu0Var, boolean z2, float f, long j, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        float f2;
        int i5;
        final long j2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        final vbu0 vbu0Var2;
        final boolean z4;
        final float f3;
        xro0 xro0VarY;
        nqd0 nqd0Var3;
        vbu0 vbu0Var3;
        final vbu0 vbu0Var4;
        boolean z5;
        float f4;
        int i6;
        Object obj;
        final String strE;
        Object obj2;
        i1l0 i1l0Var2;
        boolean z6;
        boolean z7;
        Object objX;
        int i7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1931454466);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(i1l0Var) : mv10Var2.j(i1l0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) != 0) {
                    i7 = 8192;
                    i3 |= i7;
                } else {
                    if (mv10Var2.f(vbu0Var == null ? -1 : vbu0Var.ordinal())) {
                        i7 = 16384;
                    }
                    i3 |= i7;
                }
            }
            if ((196608 & i) != 0) {
                if ((i2 & 32) == 0) {
                    z3 = z2;
                    int i9 = mv10Var2.i(z3) ? 131072 : 65536;
                    i3 |= i9;
                } else {
                    z3 = z2;
                }
                i3 |= i9;
            } else {
                z3 = z2;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    f2 = f;
                    i3 |= mv10Var2.e(f2) ? 1048576 : 524288;
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    i3 |= 12582912;
                    j2 = j;
                } else {
                    j2 = j;
                    if ((i & 12582912) == 0) {
                        i3 |= mv10Var2.g(j2) ? 8388608 : 4194304;
                    }
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
                    mv10Var2.h0();
                    int i10 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i10 == 0 || mv10Var2.I()) {
                        nqd0Var3 = i8 != 0 ? kqd0Var : nqd0Var;
                        if ((i2 & 16) != 0) {
                            vbu0Var3 = (vbu0) mv10Var2.l(bhu0.a);
                            i3 &= -57345;
                        } else {
                            vbu0Var3 = vbu0Var;
                        }
                        if ((i2 & 32) != 0) {
                            z3 = vbu0Var3 == vbu0.b;
                            i3 &= -458753;
                        }
                        float f5 = i4 != 0 ? 1.0f : f2;
                        if (i5 != 0) {
                            j2 = r0n.l;
                        }
                        vbu0Var4 = vbu0Var3;
                        z5 = z3;
                        f4 = f5;
                        i6 = 2;
                    } else {
                        mv10Var2.f0();
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        nqd0Var3 = nqd0Var;
                        z5 = z3;
                        f4 = f2;
                        i6 = 2;
                        vbu0Var4 = vbu0Var;
                    }
                    mv10Var2.t();
                    int iOrdinal = i1l0Var.a.ordinal();
                    if (iOrdinal == 0) {
                        mv10Var2.n0(-282170844);
                        obj = h940.c;
                        strE = ewp0.E(mv10Var2, R.string.a61);
                        mv10Var2.s(false);
                        obj2 = sdu0.a;
                    } else if (iOrdinal == 1) {
                        mv10Var2.n0(-282366299);
                        obj = ma40.c;
                        strE = ewp0.E(mv10Var2, R.string.d5d);
                        mv10Var2.s(false);
                        obj2 = vdu0.a;
                    } else {
                        if (iOrdinal != i6) {
                            throw evx0.w(-701854254, mv10Var2, false);
                        }
                        mv10Var2.n0(-282604906);
                        obj = yd40.c;
                        strE = ewp0.E(mv10Var2, R.string.a63);
                        mv10Var2.s(false);
                        obj2 = wdu0.a;
                    }
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                    Object objX2 = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX2 == ev00Var) {
                        objX2 = new ohe();
                        mv10Var = mv10Var2;
                        mv10Var.x0(objX2);
                    } else {
                        mv10Var = mv10Var2;
                    }
                    ohe oheVar = (ohe) objX2;
                    boolean z8 = z5;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PinnableFeatureSidebarListItem").A(nqd0Var3);
                    nqd0 nqd0Var4 = nqd0Var3;
                    long j3 = j2;
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, new wgm0(oheVar), 4);
                    oq50 oq50Var = (oq50) mv10Var.l(kq50.a);
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH = mv10Var.h(njm0VarQ);
                    Object objX3 = mv10Var.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new te8(njm0VarQ, (byte) 1);
                        mv10Var.x0(objX3);
                    }
                    Function0 function0 = z ? (Function0) objX3 : null;
                    int i11 = i3 & 896;
                    boolean zJ = (i11 == 256) | mv10Var.j(obj2);
                    Object objX4 = mv10Var.X();
                    if (zJ || objX4 == ev00Var) {
                        objX4 = new px1(function1, obj2, (byte) 3);
                        mv10Var.x0(objX4);
                    }
                    j2 = j3;
                    int i12 = i3 >> 6;
                    ahu0.a(to60.S(-1608771714, true, new f6o(obj, (byte) 5), mv10Var), d.a(kqd0Var, "PinnableFeatureSidebarListItem").A(c.f(nqd0VarU, oheVar, oq50Var, false, null, cxq0Var, null, function0, null, (Function0) objX4, 428)), vbu0Var4, z8, f4, null, to60.S(-960650748, true, new Function2() { // from class: qcu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            bun bunVar2 = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                d0r0.a(strE, d.a(kqd0.a, "PinnableFeatureSidebarListItem"), vbu0Var4, j2, 1, mv10Var3, 24576, 2);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, (i12 & 896) | 1572870 | (i12 & 7168) | (i12 & 57344), 32);
                    vbu0 vbu0Var5 = vbu0Var4;
                    float f6 = f4;
                    if (z) {
                        mv10Var.n0(1309546012);
                        if ((i3 & 14) != 4) {
                            if ((i3 & 8) != 0) {
                                i1l0Var2 = i1l0Var;
                                if (mv10Var.j(i1l0Var2)) {
                                }
                                z7 = (i11 == 256) | z6;
                                objX = mv10Var.X();
                                if (z7 || objX == ev00Var) {
                                    objX = new g19(i1l0Var2, function1, (byte) 6);
                                    mv10Var.x0(objX);
                                }
                                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                                mv10Var.s(false);
                            } else {
                                i1l0Var2 = i1l0Var;
                            }
                            z6 = false;
                            z7 = (i11 == 256) | z6;
                            objX = mv10Var.X();
                            if (z7) {
                                objX = new g19(i1l0Var2, function1, (byte) 6);
                                mv10Var.x0(objX);
                                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                                mv10Var.s(false);
                            }
                        } else {
                            i1l0Var2 = i1l0Var;
                        }
                        z6 = true;
                        z7 = (i11 == 256) | z6;
                        objX = mv10Var.X();
                        if (z7) {
                        }
                    } else {
                        mv10Var.n0(1310070718);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    nqd0Var2 = nqd0Var4;
                    z4 = z8;
                    vbu0Var2 = vbu0Var5;
                    f3 = f6;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    vbu0Var2 = vbu0Var;
                    z4 = z3;
                    f3 = f2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final nqd0 nqd0Var5 = nqd0Var2;
                    xro0VarY.d = new Function2() { // from class: rcu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            m1r0.a(i1l0Var, z, function1, nqd0Var5, vbu0Var2, z4, f3, j2, (bun) obj3, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 1572864;
            f2 = f;
            i5 = i2 & 128;
            if (i5 != 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) != 0) {
        }
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        f2 = f;
        i5 = i2 & 128;
        if (i5 != 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final j1r0 b(duo0 duo0Var, long j, long j2, long j3, long j4) {
        return new j1r0(duo0Var.a, duo0Var.b, duo0Var.c, duo0Var.d, j, j2, j3, j4);
    }

    public static final j1r0 c(long j, duo0 duo0Var) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float f = duo0Var.a;
        float f2 = duo0Var.b;
        float f3 = duo0Var.c;
        float f4 = duo0Var.d;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        return new j1r0(f, f2, f3, f4, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static final void d(Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1102834422);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            cxq0 cxq0Var = new cxq0(0);
            kqd0 kqd0Var = kqd0.a;
            ahu0.a(o291.a, d.a(kqd0Var, "SidebarChatGptItem").A(c.e(11, kqd0Var, cxq0Var, null, function0, false)), vbu0.b, false, 0.0f, null, o291.b, mv10Var, 1573254, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g300(function0, i, (byte) 3);
        }
    }

    public static final void e(p240 p240Var, nqd0 nqd0Var, bun bunVar, int i) {
        byte b;
        nqd0 nqd0Var2;
        float f;
        boolean z;
        nqd0 nqd0VarS;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-996742281);
        int i2 = (mv10Var.h(p240Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (mv10Var.l(bhu0.a) == vbu0.b) {
                float f2 = bbv0.a;
                f = 28.0f;
            } else {
                float f3 = bbv0.a;
                f = 24.0f;
            }
            za40 za40Var = za40.c;
            boolean zL = kdd.l(p240Var, za40Var);
            kqd0 kqd0Var = kqd0.a;
            if (zL) {
                mv10Var.n0(1454930229);
                rgq0.e(za40Var, f, null, d.a(kqd0Var, "SidebarFeatureIcon").A(b.a(kqd0Var, 24.0f, 24.0f)), false, ((r0n) mv10Var.l(bep.a)).a, mv10Var, 390, 16);
                mv10Var.s(false);
                b = 2;
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.n0(1455219490);
                nqd0 nqd0VarA = d.a(kqd0Var, "SidebarFeatureIcon");
                mv10Var.n0(-91600042);
                if (kdd.l(p240Var, ef40.c)) {
                    mv10Var.n0(-91598998);
                    z = mv10Var.l(cjo.n) == vi70.b;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1455399595);
                    mv10Var.s(false);
                    z = false;
                }
                if (z) {
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new bb2((byte) 26);
                        mv10Var.x0(objX);
                    }
                    nqd0VarS = ab2.S(kqd0Var, (Function1) objX);
                } else {
                    nqd0VarS = kqd0Var;
                }
                mv10Var.s(false);
                b = 2;
                float f4 = f;
                nqd0Var2 = kqd0Var;
                rgq0.e(p240Var, f4, null, nqd0VarA.A(nqd0VarS), false, 0L, mv10Var, (i2 & 14) | 384, 48);
                mv10Var.s(false);
            }
        } else {
            b = 2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rff0(p240Var, nqd0Var2, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:235:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final wbu0 wbu0Var, final boolean z, final Function1 function1, final boolean z2, final boolean z3, final zl70 zl70Var, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z4;
        zl70 zl70Var2;
        nqd0 nqd0Var2;
        int i4;
        wbu0 wbu0Var2;
        Function1 function12;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        String str;
        p240 p240Var;
        String strE;
        boolean z5;
        Function0 function0;
        Function0 function02;
        String str2;
        boolean zBooleanValue;
        String strE2;
        Function0 function03;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1621649740);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(wbu0Var) : mv10Var.j(wbu0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z4 = z3;
            i3 |= mv10Var.i(z4) ? 16384 : 8192;
        } else {
            z4 = z3;
        }
        if ((196608 & i) == 0) {
            zl70Var2 = zl70Var;
            i3 |= mv10Var.h(zl70Var2) ? 131072 : 65536;
        } else {
            zl70Var2 = zl70Var;
        }
        int i5 = i2 & 64;
        if (i5 == 0) {
            if ((1572864 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 1048576 : 524288;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (599187 & i4) == 599186)) {
                wbu0Var2 = wbu0Var;
                function12 = function1;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                byte b = 5;
                if (wbu0Var instanceof m9n) {
                    mv10Var.n0(-774844150);
                    sa saVar = sa.g;
                    z5 = (i4 & 896) == 256;
                    Object objX = mv10Var.X();
                    if (z5 || objX == ev00Var) {
                        objX = new c5o(function1, b);
                        mv10Var.x0(objX);
                    }
                    saVar.o(((i4 >> 15) & 112) | 384, mv10Var, d.a(kqd0Var, "SidebarFeatureListItem").A(nqd0Var2), (Function0) objX);
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        final boolean z6 = z4;
                        final zl70 zl70Var3 = zl70Var2;
                        final nqd0 nqd0Var5 = nqd0Var2;
                        xro0VarY2.d = new Function2() { // from class: mcu0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).intValue();
                                m1r0.f(wbu0Var, z, function1, z2, z6, zl70Var3, nqd0Var5, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                final nqd0 nqd0Var6 = nqd0Var2;
                if (wbu0Var instanceof j9z0) {
                    mv10Var.n0(-774674797);
                    e90 e90Var = e90.z;
                    j9z0 j9z0Var = (j9z0) wbu0Var;
                    String str3 = j9z0Var.a;
                    boolean z7 = j9z0Var.b;
                    boolean z8 = j9z0Var.c;
                    String str4 = j9z0Var.d;
                    String str5 = j9z0Var.e;
                    String str6 = j9z0Var.f;
                    kotlinx.serialization.json.c cVar = j9z0Var.h;
                    vbu0 vbu0Var = (vbu0) mv10Var.l(bhu0.a);
                    z5 = (i4 & 896) == 256;
                    Object objX2 = mv10Var.X();
                    if (z5 || objX2 == ev00Var) {
                        objX2 = new awn(function1, (byte) 4);
                        mv10Var.x0(objX2);
                    }
                    e90Var.u(str3, (Function0) objX2, d.a(kqd0Var, "SidebarFeatureListItem").A(nqd0Var6), z8, z7, str4, str5, str6, cVar, vbu0Var, mv10Var, (i4 >> 12) & 896);
                    mv10Var.s(false);
                    xro0 xro0VarY3 = mv10Var.y();
                    if (xro0VarY3 != null) {
                        xro0VarY3.d = new Function2() { // from class: ncu0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).intValue();
                                m1r0.f(wbu0Var, z, function1, z2, z3, zl70Var, nqd0Var6, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                byte b2 = 3;
                if (wbu0Var instanceof h8z0) {
                    mv10Var.n0(-774085301);
                    odv0 odv0Var = odv0.e;
                    z5 = (i4 & 896) == 256;
                    Object objX3 = mv10Var.X();
                    if (z5 || objX3 == ev00Var) {
                        objX3 = new gwn(function1, b2);
                        mv10Var.x0(objX3);
                    }
                    odv0Var.A(((i4 >> 15) & 112) | 384, mv10Var, d.a(kqd0Var, "SidebarFeatureListItem").A(nqd0Var6), (Function0) objX3);
                    mv10Var.s(false);
                    xro0 xro0VarY4 = mv10Var.y();
                    if (xro0VarY4 != null) {
                        xro0VarY4.d = new Function2() { // from class: ocu0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).intValue();
                                m1r0.f(wbu0Var, z, function1, z2, z3, zl70Var, nqd0Var6, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                if (wbu0Var instanceof j0v0) {
                    mv10Var.n0(-773866627);
                    tx90 tx90Var = tx90.m;
                    z5 = (i4 & 896) == 256;
                    Object objX4 = mv10Var.X();
                    if (z5 || objX4 == ev00Var) {
                        objX4 = new iwn(function1, b);
                        mv10Var.x0(objX4);
                    }
                    tx90Var.m(((i4 >> 15) & 112) | 384, mv10Var, d.a(kqd0Var, "SidebarFeatureListItem").A(nqd0Var6), (Function0) objX4);
                    mv10Var.s(false);
                    xro0 xro0VarY5 = mv10Var.y();
                    if (xro0VarY5 != null) {
                        xro0VarY5.d = new Function2() { // from class: pcu0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).intValue();
                                m1r0.f(wbu0Var, z, function1, z2, z3, zl70Var, nqd0Var6, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                if (wbu0Var instanceof rtn0) {
                    mv10Var.n0(-773658183);
                    p240Var = m940.c;
                    strE2 = ewp0.E(mv10Var, R.string._1916_res_0x7f131a7b);
                    z5 = (i4 & 896) == 256;
                    Object objX5 = mv10Var.X();
                    if (z5 || objX5 == ev00Var) {
                        objX5 = new lwn(function1, b2);
                        mv10Var.x0(objX5);
                    }
                    function03 = (Function0) objX5;
                    mv10Var.s(false);
                } else if (wbu0Var instanceof rc6) {
                    mv10Var.n0(-773432472);
                    boolean z9 = ((rc6) wbu0Var).a;
                    p240Var = z9 ? l840.c : y440.c;
                    strE2 = ewp0.E(mv10Var, z9 ? R.string._19b0_res_0x7f131b16 : R.string.a64);
                    z5 = (i4 & 896) == 256;
                    Object objX6 = mv10Var.X();
                    if (z5 || objX6 == ev00Var) {
                        objX6 = new a5o(function1, b);
                        mv10Var.x0(objX6);
                    }
                    function03 = (Function0) objX6;
                    mv10Var.s(false);
                } else if (wbu0Var instanceof u76) {
                    mv10Var.n0(-772894963);
                    p240Var = z2 ? ke40.c : r640.c;
                    strE2 = ewp0.E(mv10Var, z2 ? R.string.a68 : R.string.a5d);
                    z5 = (i4 & 896) == 256;
                    Object objX7 = mv10Var.X();
                    if (z5 || objX7 == ev00Var) {
                        objX7 = new hho(function1, (byte) 6);
                        mv10Var.x0(objX7);
                    }
                    function03 = (Function0) objX7;
                    mv10Var.s(false);
                } else {
                    if (wbu0Var instanceof i1l0) {
                        mv10Var.n0(-772389353);
                        int i6 = i4 >> 9;
                        a((i1l0) wbu0Var, z3, function1, d.a(kqd0Var, "SidebarFeatureListItem").A(nqd0Var6), null, false, 0.0f, 0L, mv10Var, (i4 & 14) | (i6 & 112) | (i4 & 896) | (i6 & 7168), 240);
                        mv10Var.s(false);
                        xro0 xro0VarY6 = mv10Var.y();
                        if (xro0VarY6 != null) {
                            xro0VarY6.d = new Function2() { // from class: kcu0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).intValue();
                                    m1r0.f(wbu0Var, z, function1, z2, z3, zl70Var, nqd0Var6, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    wbu0Var2 = wbu0Var;
                    function12 = function1;
                    nqd0Var4 = nqd0Var6;
                    if (wbu0Var2 instanceof s0j) {
                        mv10Var.n0(-772110074);
                        boolean zBooleanValue2 = ((Boolean) zl70Var.getValue()).booleanValue();
                        p240Var = zBooleanValue2 ? v740.c : za40.c;
                        String strE3 = ewp0.E(mv10Var, zBooleanValue2 ? R.string._50b_res_0x7f130528 : R.string.a5e);
                        z5 = (i4 & 896) == 256;
                        Object objX8 = mv10Var.X();
                        if (z5 || objX8 == ev00Var) {
                            objX8 = new clr(function12, b);
                            mv10Var.x0(objX8);
                        }
                        mv10Var.s(false);
                        str = "SidebarFeatureListItem";
                        str2 = strE3;
                        function02 = (Function0) objX8;
                    } else {
                        if (wbu0Var2 instanceof uvr0) {
                            mv10Var.n0(-771554430);
                            p240Var = f740.c;
                            if (z) {
                                mv10Var.n0(667851438);
                                i88.f.getClass();
                                p8z p8zVar = i88.k;
                                int i7 = p8z.d;
                                str = "SidebarFeatureListItem";
                                Object objF0 = np11.f0(p8zVar, false, null, mv10Var, 8, 14);
                                mv10Var = mv10Var;
                                zBooleanValue = ((Boolean) objF0).booleanValue();
                                mv10Var.s(false);
                            } else {
                                str = "SidebarFeatureListItem";
                                mv10Var.n0(-771440665);
                                mv10Var.s(false);
                                zBooleanValue = false;
                            }
                            strE = ewp0.E(mv10Var, zBooleanValue ? R.string._157d_res_0x7f1316d2 : R.string._157e_res_0x7f1316d3);
                            z5 = (i4 & 896) == 256;
                            Object objX9 = mv10Var.X();
                            if (z5 || objX9 == ev00Var) {
                                objX9 = new v6o(function12, (byte) 7);
                                mv10Var.x0(objX9);
                            }
                            function0 = (Function0) objX9;
                            mv10Var.s(false);
                        } else {
                            str = "SidebarFeatureListItem";
                            if (!(wbu0Var2 instanceof d8u0)) {
                                throw evx0.w(667744299, mv10Var, false);
                            }
                            mv10Var.n0(-771041442);
                            p240Var = ef40.c;
                            strE = ewp0.E(mv10Var, R.string.a6e);
                            z5 = (i4 & 896) == 256;
                            Object objX10 = mv10Var.X();
                            if (z5 || objX10 == ev00Var) {
                                objX10 = new amr(function12, (byte) 4);
                                mv10Var.x0(objX10);
                            }
                            function0 = (Function0) objX10;
                            mv10Var.s(false);
                        }
                        function02 = function0;
                        str2 = strE;
                    }
                    g(p240Var, str2, function02, d.a(kqd0Var, str).A(nqd0Var4), null, mv10Var, (i4 >> 9) & 7168, 16);
                    nqd0Var3 = nqd0Var4;
                }
                String str7 = strE2;
                str = "SidebarFeatureListItem";
                str2 = str7;
                function12 = function1;
                nqd0Var4 = nqd0Var6;
                function02 = function03;
                wbu0Var2 = wbu0Var;
                g(p240Var, str2, function02, d.a(kqd0Var, str).A(nqd0Var4), null, mv10Var, (i4 >> 9) & 7168, 16);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final wbu0 wbu0Var3 = wbu0Var2;
                final Function1 function13 = function12;
                xro0VarY.d = new Function2() { // from class: lcu0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        m1r0.f(wbu0Var3, z, function13, z2, z3, zl70Var, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 1572864;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (599187 & i4) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final p240 p240Var, final String str, final Function0 function0, nqd0 nqd0Var, vbu0 vbu0Var, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        final vbu0 vbu0Var2;
        xro0 xro0VarY;
        vbu0 vbu0Var3;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-787813316);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(p240Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) != 0) {
                    i4 = 8192;
                    i3 |= i4;
                } else {
                    if (mv10Var.f(vbu0Var == null ? -1 : vbu0Var.ordinal())) {
                        i4 = 16384;
                    }
                    i3 |= i4;
                }
            }
            byte b = 1;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                vbu0Var2 = vbu0Var;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 16) != 0) {
                        vbu0Var3 = (vbu0) mv10Var.l(bhu0.a);
                        i3 &= -57345;
                    }
                    mv10Var.t();
                    nqd0 nqd0Var3 = nqd0Var2;
                    vbu0 vbu0Var4 = vbu0Var3;
                    ahu0.a(to60.S(1061604738, true, new a49((Object) p240Var, (byte) 5), mv10Var), d.a(kqd0Var, "SidebarFeatureListRow").A(c.e(11, nqd0Var3, new cxq0(0), null, function0, false)), vbu0Var4, false, 0.0f, null, to60.S(-1772141380, true, new zhm0(str, vbu0Var3, b), mv10Var), mv10Var, ((i3 >> 6) & 896) | 1572870, 56);
                    nqd0Var2 = nqd0Var3;
                    vbu0Var2 = vbu0Var4;
                } else {
                    mv10Var.f0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                vbu0Var3 = vbu0Var;
                mv10Var.t();
                nqd0 nqd0Var32 = nqd0Var2;
                vbu0 vbu0Var42 = vbu0Var3;
                ahu0.a(to60.S(1061604738, true, new a49((Object) p240Var, (byte) 5), mv10Var), d.a(kqd0Var, "SidebarFeatureListRow").A(c.e(11, nqd0Var32, new cxq0(0), null, function0, false)), vbu0Var42, false, 0.0f, null, to60.S(-1772141380, true, new zhm0(str, vbu0Var3, b), mv10Var), mv10Var, ((i3 >> 6) & 896) | 1572870, 56);
                nqd0Var2 = nqd0Var32;
                vbu0Var2 = vbu0Var42;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: fcu0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        m1r0.g(p240Var, str, function0, nqd0Var2, vbu0Var2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if ((i & 24576) == 0) {
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:267:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [kotlin.jvm.functions.Function1, lj9, yu00] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23, types: [kotlin.jvm.functions.Function1, lj9, yu00] */
    /* JADX WARN: Type inference failed for: r6v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final List list, final List list2, final boolean z, final Function0 function0, final Function1 function1, final boolean z2, final boolean z3, final boolean z4, final nqd0 nqd0Var, boolean z5, iju0 iju0Var, boolean z6, zl70 zl70Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z7;
        int i5;
        int i6;
        int i7;
        final boolean z8;
        final zl70 zl70Var2;
        mv10 mv10Var;
        final iju0 iju0Var2;
        xro0 xro0VarY;
        boolean z9;
        int i8;
        iju0 iju0Var3;
        boolean z10;
        zl70 kx00Var;
        Object next;
        boolean z11;
        ?? r3;
        eny enyVarA;
        ?? r6;
        eny enyVarA2;
        iju0 iju0Var4;
        boolean z12;
        Object objX;
        Object next2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1235401326);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var2.h(list2) : mv10Var2.j(list2) ? 32 : 16;
        }
        int i9 = 128;
        if ((i & 384) == 0) {
            i4 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z7 = z3;
            i4 |= mv10Var2.i(z7) ? 1048576 : 524288;
        } else {
            z7 = z3;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        int i10 = i3 & 512;
        if (i10 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= mv10Var2.i(z5) ? 536870912 : 268435456;
        }
        int i11 = i4;
        int i12 = i3 & 1024;
        if (i12 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(iju0Var) : mv10Var2.j(iju0Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i13 = i3 & 2048;
        if (i13 == 0) {
            if ((i2 & 48) == 0) {
                i6 = i13;
                i5 |= mv10Var2.i(z6) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if ((i3 & 4096) == 0 && mv10Var2.h(zl70Var)) {
                    i9 = 256;
                }
                i5 |= i9;
            }
            i7 = i5;
            if (mv10Var2.c0(i11 & 1, (i11 & 306783379) == 306783378 || (i7 & 147) != 146)) {
                mv10Var2.f0();
                z8 = z6;
                zl70Var2 = zl70Var;
                mv10Var = mv10Var2;
                iju0Var2 = iju0Var;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    z9 = i10 != 0 ? false : z5;
                    iju0 iju0Var5 = i12 != 0 ? null : iju0Var;
                    boolean z13 = i6 != 0 ? true : z6;
                    if ((i3 & 4096) != 0) {
                        i8 = i7 & (-897);
                        iju0Var3 = iju0Var5;
                        z10 = z13;
                        kx00Var = new kx00(Boolean.FALSE);
                    } else {
                        i8 = i7;
                        iju0Var3 = iju0Var5;
                        z10 = z13;
                        kx00Var = zl70Var;
                    }
                } else {
                    mv10Var2.f0();
                    if ((i3 & 4096) != 0) {
                        i7 &= -897;
                    }
                    z9 = z5;
                    z10 = z6;
                    kx00Var = zl70Var;
                    i8 = i7;
                    iju0Var3 = iju0Var;
                }
                mv10Var2.t();
                List list3 = list;
                Iterator it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z5 = z9;
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        z5 = z9;
                        if (((wbu0) next) instanceof rc6) {
                            break;
                        } else {
                            z9 = z5;
                        }
                    }
                }
                wbu0 wbu0Var = (wbu0) next;
                if (wbu0Var == null) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        wbu0 wbu0Var2 = (wbu0) next2;
                        if (z && (wbu0Var2 instanceof rc6)) {
                            break;
                        }
                    }
                    wbu0Var = (wbu0) next2;
                }
                Boolean boolValueOf = Boolean.valueOf(z2);
                iju0 iju0Var6 = iju0Var3;
                int i14 = i11 & 57344;
                boolean zJ = ((i11 & 458752) == 131072) | mv10Var2.j(wbu0Var) | (i14 == 16384);
                Object objX2 = mv10Var2.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new un2(z2, wbu0Var, function1, (twp) null);
                    mv10Var2.x0(objX2);
                }
                yyx.n(boolValueOf, wbu0Var, (Function2) objX2, mv10Var2);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "SidebarFeaturesList").A(nqd0Var);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
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
                mv10Var2.n0(432712891);
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    int i15 = i11 >> 9;
                    mv10 mv10Var3 = mv10Var2;
                    f((wbu0) it3.next(), z2, function1, z7, z4, kx00Var, null, mv10Var3, ((i11 >> 12) & 112) | ((i11 >> 6) & 896) | (i15 & 7168) | (i15 & 57344) | ((i8 << 9) & 458752), 64);
                    z7 = z3;
                    ev00Var = ev00Var;
                    mv10Var2 = mv10Var3;
                }
                ev00 ev00Var2 = ev00Var;
                mv10 mv10Var4 = mv10Var2;
                final zl70 zl70Var3 = kx00Var;
                byte b = 4;
                mv10Var4.s(false);
                if (z5) {
                    mv10Var4.n0(529602998);
                    l540 l540Var = l540.c;
                    String strE = ewp0.E(mv10Var4, R.string.a70);
                    boolean z14 = i14 == 16384;
                    Object objX3 = mv10Var4.X();
                    if (z14 || objX3 == ev00Var2) {
                        objX3 = new jwn(function1, b);
                        mv10Var4.x0(objX3);
                    }
                    g(l540Var, strE, (Function0) objX3, d.a(kqd0Var, "SidebarFeaturesList"), null, mv10Var4, 6, 24);
                    z11 = false;
                    mv10Var4.s(false);
                } else {
                    z11 = false;
                    mv10Var4.n0(529856702);
                    mv10Var4.s(false);
                }
                List list4 = list2;
                boolean z15 = (list4.isEmpty() || z) ? z11 : true;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SidebarFeaturesList");
                if (z10) {
                    r3 = 0;
                    enyVarA = xmy.f(null, 3).a(xmy.e(null, null, null, 15));
                } else {
                    r3 = 0;
                    enyVarA = eny.b;
                }
                s5z s5zVarA = z10 ? xmy.g(r3, 3).a(xmy.o(r3, r3, r3, 15)) : s5z.b;
                fin finVarS = to60.S(-383678404, true, new kac(function0, (byte) 2), mv10Var4);
                s6n s6nVar = s6n.a;
                o4a.b(s6nVar, z15, nqd0VarA2, enyVarA, s5zVarA, null, finVarS, mv10Var4, 1572870, 18);
                boolean z16 = !list4.isEmpty() && z;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "SidebarFeaturesList");
                if (z10) {
                    r6 = 0;
                    enyVarA2 = xmy.f(null, 3).a(xmy.e(null, null, null, 15));
                } else {
                    r6 = 0;
                    enyVarA2 = eny.b;
                }
                boolean z17 = false;
                o4a.b(s6nVar, z16, nqd0VarA3, enyVarA2, z10 ? xmy.g(r6, 3).a(xmy.o(r6, r6, r6, 15)) : s5z.b, null, to60.S(540670771, true, new Function3() { // from class: icu0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var5 = (mv10) bunVar2;
                        if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            kqd0 kqd0Var2 = kqd0.a;
                            d.a(kqd0Var2, "SidebarFeaturesList");
                            p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var5, 0);
                            int iHashCode2 = Long.hashCode(mv10Var5.T);
                            nok0 nok0VarN2 = mv10Var5.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var5, kqd0Var2);
                            mtn.M.getClass();
                            if (mv10Var5.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var5.r0();
                            if (mv10Var5.S) {
                                mv10Var5.m(LayoutNode.t1);
                            } else {
                                mv10Var5.A0();
                            }
                            vpq0.l(mv10Var5, p6nVarA2, jxd0.f);
                            vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                            vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                            vpq0.k(mv10Var5);
                            vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                            mv10Var5.n0(-915346303);
                            for (wbu0 wbu0Var3 : list2) {
                                mv10Var5.j0(1156824565, wbu0Var3.getId());
                                m1r0.f(wbu0Var3, z2, function1, z3, z4, zl70Var3, null, mv10Var5, 0, 64);
                                mv10Var5.s(false);
                            }
                            mv10Var5.s(false);
                            mv10Var5.s(true);
                        } else {
                            mv10Var5.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var4), mv10Var4, 1572870, 18);
                axm axmVar = axm.l;
                String strE2 = ewp0.E(mv10Var4, R.string.a72);
                boolean z18 = i14 == 16384;
                int i16 = i8 & 14;
                if (i16 != 4) {
                    iju0Var4 = iju0Var6;
                    if ((i8 & 8) != 0 && mv10Var4.j(iju0Var4)) {
                    }
                    z12 = z18 | z17;
                    objX = mv10Var4.X();
                    if (!z12 || objX == ev00Var2) {
                        objX = new b1f(function1, iju0Var4, (byte) 5);
                        mv10Var4.x0(objX);
                    }
                    iju0 iju0Var7 = iju0Var4;
                    axmVar.A(iju0Var7, strE2, (Function0) objX, d.a(kqd0Var, "SidebarFeaturesList"), mv10Var4, i16 | 24576);
                    mv10Var4.s(true);
                    mv10Var = mv10Var4;
                    zl70Var2 = zl70Var3;
                    z8 = z10;
                    iju0Var2 = iju0Var7;
                } else {
                    iju0Var4 = iju0Var6;
                }
                z17 = true;
                z12 = z18 | z17;
                objX = mv10Var4.X();
                if (!z12) {
                    objX = new b1f(function1, iju0Var4, (byte) 5);
                    mv10Var4.x0(objX);
                    iju0 iju0Var72 = iju0Var4;
                    axmVar.A(iju0Var72, strE2, (Function0) objX, d.a(kqd0Var, "SidebarFeaturesList"), mv10Var4, i16 | 24576);
                    mv10Var4.s(true);
                    mv10Var = mv10Var4;
                    zl70Var2 = zl70Var3;
                    z8 = z10;
                    iju0Var2 = iju0Var72;
                }
            }
            final boolean z19 = z5;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: jcu0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        m1r0.h(list, list2, z, function0, function1, z2, z3, z4, nqd0Var, z19, iju0Var2, z8, zl70Var2, (bun) obj, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 48;
        i6 = i13;
        if ((i2 & 384) == 0) {
        }
        i7 = i5;
        if (mv10Var2.c0(i11 & 1, (i11 & 306783379) == 306783378 || (i7 & 147) != 146)) {
        }
        final boolean z192 = z5;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(final List list, final List list2, final boolean z, final boolean z2, final Function1 function1, nqd0 nqd0Var, boolean z3, boolean z4, boolean z5, iju0 iju0Var, boolean z6, zl70 zl70Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        boolean z7;
        int i3;
        boolean z8;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final boolean z9;
        final iju0 iju0Var2;
        final zl70 zl70Var2;
        final nqd0 nqd0Var3;
        final boolean z10;
        final boolean z11;
        final boolean z12;
        xro0 xro0VarY;
        Function2 function2;
        boolean z13;
        zl70 kx00Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-894566781);
        int i9 = (mv10Var2.h(list) ? 4 : 2) | i | (mv10Var2.h(list2) ? 32 : 16);
        if ((i & 384) == 0) {
            i9 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i9 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i9 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            i9 |= 196608;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i & 196608) == 0) {
                i9 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
            }
        }
        int i11 = i2 & 64;
        if (i11 != 0) {
            i3 = i9 | 1572864;
            z7 = z3;
        } else {
            z7 = z3;
            i3 = i9 | (mv10Var2.i(z7) ? 1048576 : 524288);
        }
        int i12 = i2 & 128;
        if (i12 != 0) {
            i4 = i3 | 12582912;
            z8 = z4;
        } else {
            z8 = z4;
            i4 = i3 | (mv10Var2.i(z8) ? 8388608 : 4194304);
        }
        int i13 = i2 & 256;
        if (i13 != 0) {
            i5 = i4 | 100663296;
        } else {
            i5 = i4 | (mv10Var2.i(z5) ? 67108864 : 33554432);
        }
        int i14 = i2 & 512;
        if (i14 != 0) {
            i6 = 805306368;
        } else {
            i6 = (i & 1073741824) == 0 ? mv10Var2.h(iju0Var) : mv10Var2.j(iju0Var) ? 536870912 : 268435456;
        }
        int i15 = i5 | i6;
        int i16 = i2 & 1024;
        if (i16 != 0) {
            i8 = 6;
            i7 = i16;
        } else {
            i7 = i16;
            i8 = mv10Var2.i(z6) ? 4 : 2;
        }
        int i17 = i8 | (((i2 & 2048) == 0 && mv10Var2.h(zl70Var)) ? 32 : 16);
        if (mv10Var2.c0(i15 & 1, ((i15 & 306783379) == 306783378 && (i17 & 19) == 18) ? false : true)) {
            mv10Var2.h0();
            int i18 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i18 == 0 || mv10Var2.I()) {
                if (i10 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                if (i11 != 0) {
                    z7 = true;
                }
                if (i12 != 0) {
                    z8 = false;
                }
                boolean z14 = i13 != 0 ? false : z5;
                iju0Var2 = i14 != 0 ? null : iju0Var;
                z13 = i7 != 0 ? true : z6;
                if ((i2 & 2048) != 0) {
                    kx00Var = new kx00(Boolean.FALSE);
                    i17 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    kx00Var = zl70Var;
                }
                z9 = z14;
            } else {
                mv10Var2.f0();
                if ((i2 & 2048) != 0) {
                    i17 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                z9 = z5;
                iju0Var2 = iju0Var;
                z13 = z6;
                kx00Var = zl70Var;
            }
            mv10Var2.t();
            if (list.isEmpty() && list2.isEmpty() && !z9 && iju0Var2 == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final nqd0 nqd0Var4 = nqd0Var2;
                    final boolean z15 = z7;
                    final boolean z16 = z8;
                    final boolean z17 = z13;
                    final zl70 zl70Var3 = kx00Var;
                    function2 = new Function2() { // from class: gcu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            m1r0.i(list, list2, z, z2, function1, nqd0Var4, z15, z16, z9, iju0Var2, z17, zl70Var3, (bun) obj, iS, i2);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            nqd0 nqd0Var5 = nqd0Var2;
            boolean z18 = z7;
            boolean z19 = z8;
            z12 = z13;
            zl70Var2 = kx00Var;
            boolean z20 = false;
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ohz((byte) 24);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            if (((Boolean) a5e0Var.getValue()).booleanValue() || z) {
                z20 = true;
            }
            boolean zH = ((57344 & i15) == 16384) | mv10Var2.h(a5e0Var);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new axn((byte) 1, a5e0Var, function1);
                mv10Var2.x0(objX2);
            }
            int i19 = i15 >> 3;
            int i20 = i17 << 3;
            int i21 = ((i15 >> 27) & 14) | (i20 & 112) | (i20 & 896);
            mv10Var = mv10Var2;
            h(list, list2, z20, (Function0) objX2, function1, z18, z19, z2, d.a(kqd0Var, "SidebarFeaturesSection").A(nqd0Var5), z9, iju0Var2, z12, zl70Var2, mv10Var, ((i15 << 3) & 1879048192) | (57470 & i15) | (458752 & i19) | (i19 & 3670016) | ((i15 << 12) & 29360128) | ((i15 << 9) & 234881024), i21, 0);
            z10 = z18;
            z11 = z19;
            nqd0Var3 = nqd0Var5;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z9 = z5;
            iju0Var2 = iju0Var;
            zl70Var2 = zl70Var;
            nqd0Var3 = nqd0Var2;
            z10 = z7;
            z11 = z8;
            z12 = z6;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: hcu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    m1r0.i(list, list2, z, z2, function1, nqd0Var3, z10, z11, z9, iju0Var2, z12, zl70Var2, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void j(int i, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        String str;
        kqd0 kqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(823439388);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "SidebarNovaTopSection").A(kqd0Var3);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            boolean zContains = list.contains(xbv.INSTANCE);
            vbu0 vbu0Var = vbu0.b;
            if (zContains) {
                mv10Var.n0(-363747256);
                qa40 qa40Var = qa40.c;
                String strE = ewp0.E(mv10Var, R.string._1039_res_0x7f131119);
                boolean z = (i2 & 112) == 32;
                Object objX = mv10Var.X();
                if (z || objX == ev00Var) {
                    objX = new cmn0(function1, (byte) 5);
                    mv10Var.x0(objX);
                }
                str = "SidebarNovaTopSection";
                kqd0Var = kqd0Var3;
                g(qa40Var, strE, (Function0) objX, d.a(kqd0Var3, "SidebarNovaTopSection"), vbu0Var, mv10Var, 24582, 8);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var3;
                str = "SidebarNovaTopSection";
                mv10Var.n0(-363483632);
                mv10Var.s(false);
            }
            if (list.contains(wbv.INSTANCE)) {
                mv10Var.n0(-363414781);
                t240 t240Var = t240.c;
                String strE2 = ewp0.E(mv10Var, R.string._1037_res_0x7f131117);
                boolean z2 = (i2 & 112) == 32;
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new t7h0(function1, (byte) 7);
                    mv10Var.x0(objX2);
                }
                Function0 function0 = (Function0) objX2;
                kqd0 kqd0Var4 = kqd0Var;
                kqd0Var2 = kqd0Var4;
                g(t240Var, strE2, function0, d.a(kqd0Var4, str), vbu0Var, mv10Var, 24582, 8);
                mv10Var.s(false);
            } else {
                kqd0Var2 = kqd0Var;
                mv10Var.n0(-363146352);
                mv10Var.s(false);
            }
            if (list.contains(zbv.INSTANCE)) {
                mv10Var.n0(-363078338);
                r640 r640Var = r640.c;
                String strE3 = ewp0.E(mv10Var, R.string._1038_res_0x7f131118);
                boolean z3 = (i2 & 112) == 32;
                Object objX3 = mv10Var.X();
                if (z3 || objX3 == ev00Var) {
                    objX3 = new c9s0(function1, (byte) 1);
                    mv10Var.x0(objX3);
                }
                nqd0Var2 = kqd0Var2;
                g(r640Var, strE3, (Function0) objX3, d.a(nqd0Var2, str), vbu0Var, mv10Var, 24582, 8);
                mv10Var.s(false);
            } else {
                nqd0Var2 = kqd0Var2;
                mv10Var.n0(-362805104);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new arl0(list, function1, nqd0Var2, i);
        }
    }

    public static v911 k(String str) {
        String str2 = ipj0.b;
        StringBuilder sb = new StringBuilder();
        sb.append("file:");
        if (str != null) {
            sb.append(str);
        }
        return new v911(sb.toString(), str2, "file", null, str);
    }

    public static String l(k7q0 k7q0Var) {
        String strA = k7q0Var.c.a("x-datadog-trace-id");
        if (strA == null) {
            return null;
        }
        String strA2 = k7q0Var.c.a("x-datadog-sampling-priority");
        if (!kdd.l(strA2, "1") && !kdd.l(strA2, "2")) {
            return null;
        }
        try {
            BigInteger bigInteger = new BigInteger(strA);
            if (bigInteger.signum() != 1) {
                return null;
            }
            if (bigInteger.bitLength() <= 64) {
                return strA;
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String m(k7q0 k7q0Var) {
        Integer numO;
        ua30 ua30Var = k7q0Var.c;
        String strA = ua30Var.a("traceparent");
        if (strA != null) {
            List listG0 = s4x0.G0(strA, new String[]{"-"}, 0, 6);
            String str = (String) a0n.S0(3, listG0);
            if (str == null || (numO = z4x0.O(16, str)) == null || (numO.intValue() & 1) != 1) {
                return null;
            }
            return (String) a0n.S0(1, listG0);
        }
        String strA2 = ua30Var.a("b3");
        if (strA2 != null) {
            List listG02 = s4x0.G0(strA2, new String[]{"-"}, 0, 6);
            String str2 = (String) a0n.S0(2, listG02);
            if (str2 == null) {
                return null;
            }
            if (str2.equals("1") || str2.equals("d")) {
                return (String) a0n.S0(0, listG02);
            }
            return null;
        }
        String strA3 = ua30Var.a("X-B3-TraceId");
        if (strA3 == null) {
            return l(k7q0Var);
        }
        String strA4 = ua30Var.a("X-B3-Sampled");
        if (strA4 != null && strA4.equals("1")) {
            return strA3;
        }
        return null;
    }

    public static final m790 n(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            m790 m790Var = tag instanceof m790 ? (m790) tag : null;
            if (m790Var != null) {
                return m790Var;
            }
            Object objF = d0r0.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final String o(v911 v911Var) {
        List listQ = q(v911Var);
        String str = v911Var.b;
        if (listQ.isEmpty()) {
            return null;
        }
        if (!z4x0.M(v911Var.e, str, false)) {
            str = "";
        }
        return a0n.X0(listQ, v911Var.b, str, null, 0, null, null, 60);
    }

    public static i0y0 p(Window window) {
        i0y0 i0y0Var;
        synchronized (of51.f) {
            try {
                WeakHashMap weakHashMap = of51.e;
                WeakReference weakReference = (WeakReference) weakHashMap.get(window);
                of51 of51Var = weakReference != null ? (of51) weakReference.get() : null;
                if (of51Var != null) {
                    return of51Var.b;
                }
                Window.Callback callback = window.getCallback();
                if (callback == null) {
                    i0y0Var = new i0y0();
                } else {
                    of51 of51Var2 = new of51(callback);
                    window.setCallback(of51Var2);
                    weakHashMap.put(window, new WeakReference(of51Var2));
                    i0y0Var = of51Var2.b;
                }
                return i0y0Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final List q(v911 v911Var) {
        String str = v911Var.e;
        if (str == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        int i = -1;
        while (i < str.length()) {
            int i2 = i + 1;
            int iH0 = s4x0.h0(str, '/', i2, 4);
            if (iH0 == -1) {
                iH0 = str.length();
            }
            String strSubstring = str.substring(i2, iH0);
            if (strSubstring.length() > 0) {
                arrayList.add(strSubstring);
            }
            i = iH0;
        }
        return arrayList;
    }

    public static final boolean r(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static final int s(sgs0 sgs0Var, byte b, int i, int i2) {
        if (i < 0 || i >= sgs0Var.b()) {
            nl.g(String.valueOf(i));
            return 0;
        }
        if (i > i2 || i2 > sgs0Var.b()) {
            nl.g(String.valueOf(i2));
            return 0;
        }
        int i3 = sgs0Var.b;
        byte[] bArr = sgs0Var.a;
        while (i < i2) {
            if (bArr[i3 + i] == b) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final boolean t(sgs0 sgs0Var) {
        return sgs0Var.b() == 0;
    }

    public static final boolean u(j1r0 j1r0Var) {
        long j = j1r0Var.e;
        return (j >>> 32) == (4294967295L & j) && j == j1r0Var.f && j == j1r0Var.g && j == j1r0Var.h;
    }

    public static final String v(String str, byte[] bArr) {
        int length = str.length();
        int iMax = Math.max(0, length - 2);
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= iMax) {
                if (i == i2) {
                    return str;
                }
                if (i >= length) {
                    return z4x0.D(0, i2, 5, bArr);
                }
            } else if (str.charAt(i) == '%') {
                int i3 = i + 3;
                try {
                    String strSubstring = str.substring(i + 1, i3);
                    dve.z(16);
                    bArr[i2] = (byte) Integer.parseInt(strSubstring, 16);
                    i2++;
                    i = i3;
                } catch (NumberFormatException unused) {
                    bArr[i2] = (byte) str.charAt(i);
                    i2++;
                    i++;
                }
            }
            bArr[i2] = (byte) str.charAt(i);
            i2++;
            i++;
        }
    }

    public static v911 w(String str) {
        String strSubstring;
        String strSubstring2;
        String str2 = ipj0.b;
        String strK = !kdd.l(str2, "/") ? z4x0.K(str, str2, "/") : str;
        int i = 0;
        boolean z = true;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (i < strK.length()) {
            char cCharAt = strK.charAt(i);
            if (cCharAt != '#') {
                if (cCharAt != '/') {
                    if (cCharAt != ':') {
                        if (cCharAt == '?' && i4 == -1 && i2 == -1) {
                            i4 = i + 1;
                        }
                    } else if (z && i4 == -1 && i2 == -1) {
                        int i7 = i + 2;
                        if (i7 < str.length() && str.charAt(i + 1) == '/' && str.charAt(i7) == '/' && i3 == -1) {
                            i5 = i + 3;
                            z = false;
                            i6 = i;
                            i = i7;
                        } else if (strK.equals(str)) {
                            i3 = i + 1;
                            i6 = i;
                            i = i3;
                            i5 = i;
                        }
                    }
                } else if (i3 == -1 && i4 == -1 && i2 == -1) {
                    i3 = i5 == -1 ? 0 : i;
                    z = false;
                }
            } else if (i2 == -1) {
                i2 = i + 1;
            }
            i++;
        }
        int iMin = Math.min(i2 == -1 ? Integer.MAX_VALUE : i2 - 1, strK.length());
        int iMin2 = Math.min(i4 == -1 ? Integer.MAX_VALUE : i4 - 1, iMin);
        if (i5 != -1) {
            strSubstring2 = strK.substring(0, i6);
            strSubstring = strK.substring(i5, Math.min(i3 != -1 ? i3 : Integer.MAX_VALUE, iMin2));
        } else {
            strSubstring = null;
            strSubstring2 = null;
        }
        String strSubstring3 = i3 != -1 ? strK.substring(i3, iMin2) : null;
        String strSubstring4 = i4 != -1 ? strK.substring(i4, iMin) : null;
        String strSubstring5 = i2 != -1 ? strK.substring(i2, strK.length()) : null;
        byte[] bArr = new byte[Math.max(0, Math.max(strSubstring2 != null ? strSubstring2.length() : 0, Math.max(strSubstring != null ? strSubstring.length() : 0, Math.max(strSubstring3 != null ? strSubstring3.length() : 0, Math.max(strSubstring4 != null ? strSubstring4.length() : 0, strSubstring5 != null ? strSubstring5.length() : 0)))) - 2)];
        String strV = strSubstring2 != null ? v(strSubstring2, bArr) : null;
        String strV2 = strSubstring != null ? v(strSubstring, bArr) : null;
        String strV3 = strSubstring3 != null ? v(strSubstring3, bArr) : null;
        if (strSubstring4 != null) {
            v(strSubstring4, bArr);
        }
        if (strSubstring5 != null) {
            v(strSubstring5, bArr);
        }
        return new v911(strK, str2, strV, strV2, strV3);
    }

    public static void x(int i, int i2) {
        String strB;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strB = c091.B("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(vri0.i(i2, "negative size: "));
                    return;
                }
                strB = c091.B("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strB);
        }
    }

    public static void y(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? z(i, i3, "start index") : (i2 < 0 || i2 > i3) ? z(i2, i3, "end index") : c091.B("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String z(int i, int i2, String str) {
        if (i < 0) {
            return c091.B("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return c091.B("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(vri0.i(i2, "negative size: "));
        return null;
    }
}
