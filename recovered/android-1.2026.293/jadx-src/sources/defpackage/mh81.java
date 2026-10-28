package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mh81 {
    public static final fin a = new fin(-547922913, new unn(3), false);
    public static final fin b = new fin(1718301673, new vnn(3), false);
    public static final fin c = new fin(263976392, new tln(26), false);
    public static final fin d = new fin(921730391, new ynn(3), false);
    public static final fin e = new fin(1634928310, new eon(2), false);
    public static final fin f = new fin(-798489111, new qnn(9), false);
    public static final fin g = new fin(2042152904, new fon(2), false);

    /* JADX WARN: Removed duplicated region for block: B:104:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final List list, nqd0 nqd0Var, boolean z, float f2, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        float f3;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z3;
        final float f4;
        xro0 xro0VarY;
        int i5;
        float f5;
        boolean z4;
        boolean z5;
        Object objX;
        float f6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(64875688);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= mv10Var2.i(z2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        f3 = f2;
                        int i7 = mv10Var2.e(f3) ? 2048 : 1024;
                        i3 |= i7;
                    } else {
                        f3 = f2;
                    }
                    i3 |= i7;
                } else {
                    f3 = f2;
                }
                if ((i & 24576) == 0) {
                    i3 |= mv10Var2.j(finVar) ? 16384 : 8192;
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    mv10Var2.h0();
                    int i8 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i8 == 0 || mv10Var2.I()) {
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i4 != 0) {
                            z2 = false;
                        }
                        if ((i2 & 8) != 0) {
                            i5 = i3 & (-7169);
                            nqd0Var3 = nqd0Var2;
                            f5 = 16.0f;
                            z4 = z2;
                        }
                        mv10Var2.t();
                        if (list.size() == 1 || !z4) {
                            mv10Var2.n0(-23184342);
                            za6 za6Var = new za6(f5, true, new tl((byte) 3));
                            nqd0 nqd0VarA = d.a(kqd0Var, "CardCarousel").A(ta71.n(nqd0Var3));
                            z5 = ((i5 & 14) != 4 || ((i5 & 8) != 0 && mv10Var2.j(list))) | ((i5 & 57344) == 16384);
                            objX = mv10Var2.X();
                            if (!z5 || objX == ly5.c) {
                                objX = new jv(list, finVar, (byte) 11);
                                mv10Var2.x0(objX);
                            }
                            f6 = f5;
                            kdd.f(nqd0VarA, null, null, za6Var, null, null, false, null, (Function1) objX, mv10Var2, 0, 494);
                            mv10Var = mv10Var2;
                            mv10Var.s(false);
                        } else {
                            mv10Var2.n0(-23383858);
                            mj9 mj9Var = di1.f;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "CardCarousel").A(b.g(ta71.n(nqd0Var3), 1.0f));
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
                            finVar.invoke(0, list.get(0), mv10Var2, Integer.valueOf(((i5 >> 6) & 896) | 6));
                            mv10Var2.s(true);
                            mv10Var2.s(false);
                            mv10Var = mv10Var2;
                            f6 = f5;
                        }
                        boolean z6 = z4;
                        f4 = f6;
                        z3 = z6;
                    } else {
                        mv10Var2.f0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                    }
                    i5 = i3;
                    nqd0Var3 = nqd0Var2;
                    z4 = z2;
                    f5 = f3;
                    mv10Var2.t();
                    if (list.size() == 1) {
                        mv10Var2.n0(-23184342);
                        za6 za6Var2 = new za6(f5, true, new tl((byte) 3));
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CardCarousel").A(ta71.n(nqd0Var3));
                        if ((i5 & 14) != 4) {
                            z5 = ((i5 & 14) != 4 || ((i5 & 8) != 0 && mv10Var2.j(list))) | ((i5 & 57344) == 16384);
                            objX = mv10Var2.X();
                            if (!z5) {
                                objX = new jv(list, finVar, (byte) 11);
                                mv10Var2.x0(objX);
                                f6 = f5;
                                kdd.f(nqd0VarA3, null, null, za6Var2, null, null, false, null, (Function1) objX, mv10Var2, 0, 494);
                                mv10Var = mv10Var2;
                                mv10Var.s(false);
                                boolean z62 = z4;
                                f4 = f6;
                                z3 = z62;
                            }
                        }
                    }
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z3 = z2;
                    f4 = f3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: jie
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            mh81.a(list, nqd0Var3, z3, f4, finVar, (bun) obj, hmb0.S(i | 1), i2);
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
            if ((i & 24576) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
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
        if ((i & 24576) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, boolean z) {
        nqd0 nqd0Var2;
        int i3;
        boolean z2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z3;
        xro0 xro0VarY;
        int i4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1144298551);
        int i5 = (mv10Var2.h(str) ? 4 : 2) | i;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i5 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i5 |= mv10Var2.i(z2) ? 256 : 128;
                }
                if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
                    if (i6 != 0) {
                        i4 = i5;
                        nqd0Var3 = kqd0.a;
                    } else {
                        i4 = i5;
                        nqd0Var3 = nqd0Var2;
                    }
                    boolean z4 = i3 != 0 ? true : z2;
                    mv10Var = mv10Var2;
                    p0z0.b(str, nqd0Var3, ((p8x0) mv10Var2.l(gbx0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0.b(((pn01) mv10Var2.l(rn01.b)).f, 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(z4), null, 0, 16252927), mv10Var, i4 & 126, 0, 65528);
                    z3 = z4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z3 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: q330
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            mh81.b(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, str, z3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 384;
            z2 = z;
            if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i3 = i2 & 4;
        if (i3 != 0) {
        }
        z2 = z;
        if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(final nqd0 nqd0Var, boolean z, boolean z2, n841 n841Var, ji31 ji31Var, bun bunVar, final int i, final int i2) {
        int i3;
        final ji31 ji31Var2;
        final n841 n841Var2;
        final boolean z3;
        final boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1117589288);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(n841Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? mv10Var.h(ji31Var) : mv10Var.j(ji31Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if (i4 != 0) {
                    z = false;
                }
                if (i5 != 0) {
                    z2 = true;
                }
            } else {
                mv10Var.f0();
            }
            boolean z5 = z;
            boolean z6 = z2;
            mv10Var.t();
            ji31Var.a(d.a(kqd0.a, "Indicator$default").A(nqd0Var), z5, z6, n841Var, mv10Var, i3 & 65534);
            ji31Var2 = ji31Var;
            n841Var2 = n841Var;
            z4 = z5;
            z3 = z6;
        } else {
            ji31Var2 = ji31Var;
            n841Var2 = n841Var;
            mv10Var.f0();
            z3 = z2;
            z4 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ii31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mh81.c(nqd0Var, z4, z3, n841Var2, ji31Var2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final i7m0 i7m0Var, final Function1 function1, final nqd0 nqd0Var, final hb10 hb10Var, final fin finVar, aq70 aq70Var, final aq70 aq70Var2, final yn50 yn50Var, final Function0 function0, final Function0 function02, final Function1 function12, bun bunVar, final int i, final int i2) {
        int i3;
        hb10 hb10Var2;
        fin finVar2;
        int i4;
        mv10 mv10Var;
        final aq70 aq70Var3;
        int i5;
        aq70 aq70VarY;
        Function0 function03;
        int i6;
        boolean z;
        int i7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1337513028);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(i7m0Var) : mv10Var2.j(i7m0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            hb10Var2 = hb10Var;
            i3 |= mv10Var2.h(hb10Var2) ? 2048 : 1024;
        } else {
            hb10Var2 = hb10Var;
        }
        if ((i & 24576) == 0) {
            finVar2 = finVar;
            i3 |= mv10Var2.j(finVar2) ? 16384 : 8192;
        } else {
            finVar2 = finVar;
        }
        if ((i & 196608) == 0) {
            i3 |= 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.h(aq70Var2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? mv10Var2.h(yn50Var) : mv10Var2.j(yn50Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(null) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(true) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function12) ? 256 : 128;
        }
        int i8 = i4;
        int i9 = i3;
        if (mv10Var2.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                i5 = i9 & (-458753);
                aq70VarY = th81.y("plugins-directory-home", mv10Var2);
            } else {
                mv10Var2.f0();
                aq70VarY = aq70Var;
                i5 = i9 & (-458753);
            }
            mv10Var2.t();
            b7m0 b7m0Var = i7m0Var.c;
            x6m0 x6m0Var = b7m0Var instanceof x6m0 ? (x6m0) b7m0Var : null;
            aq70 aq70Var4 = aq70VarY;
            i1s0.c(!kdd.l(b7m0Var, a7m0.a), mv10Var2, 0);
            boolean z2 = i7m0Var.b;
            int i10 = i5 & 112;
            boolean z3 = i10 == 32;
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                objX = new bte0(function1, (byte) 10);
                mv10Var2.x0(objX);
            }
            Function0 function04 = (Function0) objX;
            boolean z4 = i10 == 32;
            Object objX2 = mv10Var2.X();
            if (z4 || objX2 == ev00Var) {
                function03 = function04;
                objX2 = new yci0(function1, (byte) 5);
                mv10Var2.x0(objX2);
            } else {
                function03 = function04;
            }
            Function0 function05 = (Function0) objX2;
            nqd0 nqd0VarA = d.a(kqd0.a, "PluginsDirectoryHomeScreen").A(nqd0Var);
            boolean zJ = mv10Var2.j(x6m0Var) | ((((i5 & 3670016) ^ 1572864) > 1048576 && mv10Var2.h(aq70Var2)) || (i5 & 1572864) == 1048576) | (i10 == 32) | ((i8 & 112) == 32);
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new gw(x6m0Var, aq70Var2, function1, function02);
                mv10Var2.x0(objX3);
            }
            Function1 function13 = (Function1) objX3;
            boolean z5 = ((i5 & 14) == 4 || ((i5 & 8) != 0 && mv10Var2.j(i7m0Var))) | ((((i5 & 29360128) ^ 12582912) > 8388608 && mv10Var2.j(yn50Var)) || (i5 & 12582912) == 8388608) | (i10 == 32) | ((((i8 & 896) ^ 384) > 256 && mv10Var2.h(function12)) || (i8 & 384) == 256);
            Object objX4 = mv10Var2.X();
            if (z5 || objX4 == ev00Var) {
                i6 = i5;
                z = z2;
                i7 = i8;
                zgd zgdVar = new zgd(i7m0Var, yn50Var, function1, function12, (byte) 3);
                mv10Var2.x0(zgdVar);
                objX4 = zgdVar;
            } else {
                i6 = i5;
                z = z2;
                i7 = i8;
            }
            hb10 hb10Var3 = hb10Var2;
            Function0 function06 = function03;
            mv10Var = mv10Var2;
            th81.h(function06, function0, z, function05, nqd0VarA, true, finVar2, aq70Var4, hb10Var3, function13, null, (Function1) objX4, mv10Var, ((i6 >> 21) & 112) | (57344 & (i6 << 6)) | ((i6 >> 12) & 458752) | ((i7 << 18) & 3670016) | ((i6 << 9) & 29360128) | (1879048192 & (i6 << 18)), 2048);
            aq70Var3 = aq70Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            aq70Var3 = aq70Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: v6m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    mh81.d(i7m0Var, function1, nqd0Var, hb10Var, finVar, aq70Var3, aq70Var2, yn50Var, function0, function02, function12, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static ywt e(zz8 zz8Var, zxj0 zxj0Var, yxj0 yxj0Var) {
        String strD;
        egi egiVarO = n781.o(zz8Var);
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        hwp hwpVarE = b881.e(egiVarO, g630Var);
        i6u i6uVarI = new w8e0(zz8Var).i(hwpVarE, zxj0Var, new nn90(), true, yxj0Var);
        Class<zz8> cls = zz8.class;
        il6 il6Var = new il6(1, zz8Var, cls, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 1);
        smw0 smw0Var = zz8Var.n1;
        zxj0 zxj0Var2 = (zxj0) smw0Var.getValue();
        mz90 mz90Var = new mz90(zxj0Var2 != null ? zxj0Var2.u : null);
        yt8 yt8Var = new yt8(il6Var, mz90Var);
        vpe0 vpe0VarU = zz8Var.u();
        if (vpe0VarU == null || (strD = vpe0VarU.d()) == null) {
            strD = (String) a0n.P0(((zxj0) smw0Var.getValue()).u());
        }
        int i = 0;
        int i2 = 1;
        Class<i6u> cls2 = i6u.class;
        return new ywt(strD, zz8Var.s1, zz8Var.t1, zz8Var.r1, (dio0) mz90Var.c, zxj0Var.r(), new jm6(i2, i6uVarI, cls2, "createFormArguments", "createFormArguments(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", i, (byte) 11), new iq6(i2, i6uVarI, cls2, "formElementsForCode", "formElementsForCode(Ljava/lang/String;)Ljava/util/List;", i, (byte) 8), new sz7(0, zz8Var, cls, "clearErrorMessages", "clearErrorMessages()V", 0, (byte) 6), new uu0(1, zz8Var.B1, e4k0.class, "reportFieldInteraction", "reportFieldInteraction(Ljava/lang/String;)V", 0, (byte) 6), new wn9(2, i6uVarI, cls2, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", i, (byte) 4), new f70(1, zz8Var.Y, n5u.class, "onSelectPaymentMethod", "onSelectPaymentMethod(Ljava/lang/String;)V", 0, (byte) 10), new fq7((Object) yxj0Var, (Object) zxj0Var, (byte) 24), new h76((Object) zz8Var, (Object) zxj0Var, (Object) yt8Var, (byte) 9), hwpVarE, g630Var, new m9a(zz8Var, (byte) 8), zxj0Var.a.r3());
    }

    public static v30 f(tz60 tz60Var) {
        w30 w30Var;
        ArrayList arrayList;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("type");
            if (oy60VarO != null && (strG = oy60VarO.g()) != null) {
                l5 l5Var = new l5(w30.j);
                while (l5Var.hasNext()) {
                    w30Var = (w30) l5Var.next();
                    if (w30Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            w30Var = null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("model");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("brand");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("architecture");
            String strG5 = oy60VarO5 != null ? oy60VarO5.g() : null;
            oy60 oy60VarO6 = tz60Var.o("locale");
            String strG6 = oy60VarO6 != null ? oy60VarO6.g() : null;
            oy60 oy60VarO7 = tz60Var.o("locales");
            if (oy60VarO7 != null) {
                ArrayList arrayList2 = oy60VarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((oy60) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            oy60 oy60VarO8 = tz60Var.o("time_zone");
            String strG7 = oy60VarO8 != null ? oy60VarO8.g() : null;
            oy60 oy60VarO9 = tz60Var.o("battery_level");
            Number numberF = oy60VarO9 != null ? oy60VarO9.f() : null;
            oy60 oy60VarO10 = tz60Var.o("power_saving_mode");
            Boolean boolValueOf = oy60VarO10 != null ? Boolean.valueOf(oy60VarO10.a()) : null;
            oy60 oy60VarO11 = tz60Var.o("brightness_level");
            Number numberF2 = oy60VarO11 != null ? oy60VarO11.f() : null;
            oy60 oy60VarO12 = tz60Var.o("logical_cpu_count");
            Number numberF3 = oy60VarO12 != null ? oy60VarO12.f() : null;
            oy60 oy60VarO13 = tz60Var.o("total_ram");
            Number numberF4 = oy60VarO13 != null ? oy60VarO13.f() : null;
            oy60 oy60VarO14 = tz60Var.o("is_low_ram");
            return new v30(w30Var, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, oy60VarO14 != null ? Boolean.valueOf(oy60VarO14.a()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Device", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Device", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Device", e4);
            return null;
        }
    }

    public static final mfc0 g(qfc0 qfc0Var, Function1 function1, pgc0 pgc0Var, Function2 function2, bun bunVar, int i) {
        oq5 oq5Var;
        r1d0 r1d0Var;
        pgc0 pgc0Var2 = (i & 4) != 0 ? new pgc0() : pgc0Var;
        Function2 function22 = (i & 8) != 0 ? null : function2;
        mv10 mv10Var = (mv10) bunVar;
        d06 d06Var = (d06) mv10Var.l(a1a0.a);
        oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        hsx hsxVarI = oq5Var != null ? kv81.i(Collections.singleton(oq5Var.g9.invoke())) : null;
        mv10Var.n0(340682295);
        lqs lqsVar = lqs.b;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.n0(258889561);
            fsq0.g(o2p0.a(q1d0.class), o2p0.a(r1d0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), q1d0.class)), (Context) mv10Var.l(cb2.b));
            throw null;
        }
        mv10Var.n0(259254276);
        n19 n19VarF = cw30.F(o2p0.a(r1d0.class), null, lqsVar, null, null, mv10Var, 0);
        mv10Var.s(false);
        mv10Var.s(false);
        r1d0 r1d0Var2 = (r1d0) n19VarF;
        smw0 smw0Var = r1d0Var2.Z;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new nrx((byte) 28);
            mv10Var.x0(objX);
        }
        ab2.B(smw0Var, (Function1) objX, mv10Var, 48);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new br90((byte) 9);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX2, mv10Var, 48);
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = new d070((byte) 13);
            mv10Var.x0(objX3);
        }
        a5e0 a5e0VarB2 = ab2.B(smw0Var, (Function1) objX3, mv10Var, 48);
        Object objX4 = mv10Var.X();
        byte b2 = 23;
        if (objX4 == ev00Var) {
            objX4 = new fiz(b2);
            mv10Var.x0(objX4);
        }
        a5e0 a5e0VarB3 = ab2.B(smw0Var, (Function1) objX4, mv10Var, 48);
        Object objX5 = mv10Var.X();
        if (objX5 == ev00Var) {
            objX5 = new vhb0((byte) 3);
            mv10Var.x0(objX5);
        }
        a5e0 a5e0VarB4 = ab2.B(smw0Var, (Function1) objX5, mv10Var, 48);
        Object objX6 = mv10Var.X();
        if (objX6 == ev00Var) {
            objX6 = new ym70((byte) 18);
            mv10Var.x0(objX6);
        }
        a5e0 a5e0VarB5 = ab2.B(smw0Var, (Function1) objX6, mv10Var, 48);
        Object objX7 = mv10Var.X();
        if (objX7 == ev00Var) {
            objX7 = zj2.c;
            mv10Var.x0(objX7);
        }
        a5e0 a5e0VarB6 = ab2.B(smw0Var, (Function1) objX7, mv10Var, 48);
        Object objX8 = mv10Var.X();
        if (objX8 == ev00Var) {
            objX8 = new whb0((byte) 4);
            mv10Var.x0(objX8);
        }
        a5e0 a5e0VarB7 = ab2.B(smw0Var, (Function1) objX8, mv10Var, 48);
        Object objX9 = mv10Var.X();
        if (objX9 == ev00Var) {
            objX9 = new r410((byte) 12);
            mv10Var.x0(objX9);
        }
        a5e0 a5e0VarB8 = ab2.B(smw0Var, (Function1) objX9, mv10Var, 48);
        Object objX10 = mv10Var.X();
        if (objX10 == ev00Var) {
            objX10 = new xit((byte) 24);
            mv10Var.x0(objX10);
        }
        a5e0 a5e0VarB9 = ab2.B(smw0Var, (Function1) objX10, mv10Var, 48);
        Object objX11 = mv10Var.X();
        if (objX11 == ev00Var) {
            objX11 = new pys(b2);
            mv10Var.x0(objX11);
        }
        a5e0 a5e0VarB10 = ab2.B(smw0Var, (Function1) objX11, mv10Var, 48);
        kxc0.f.getClass();
        p8z p8zVar = kxc0.n;
        int i2 = p8z.d;
        d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var, 6);
        zar zarVar = (zar) mv10Var.l(uar.a);
        Object objX12 = mv10Var.X();
        if (objX12 == ev00Var) {
            r1d0Var = r1d0Var2;
            mfc0 mfc0Var = new mfc0(qfc0Var, a5e0VarB, a5e0VarB2, (q7y) a5e0VarB3.getValue(), function1, d06Var, oo50Var, zarVar, hsxVarI, function22, d7p0VarJ0);
            mv10Var.x0(mfc0Var);
            objX12 = mfc0Var;
        } else {
            r1d0Var = r1d0Var2;
        }
        mfc0 mfc0Var2 = (mfc0) objX12;
        mfc0Var2.g.setValue(qfc0Var);
        mfc0Var2.h.setValue(((d4d0) r1d0Var).o2);
        mfc0Var2.i.setValue(function1);
        mfc0Var2.l.setValue((q7y) a5e0VarB3.getValue());
        Boolean bool = (Boolean) a5e0VarB4.getValue();
        bool.getClass();
        mfc0Var2.n.setValue(bool);
        mfc0Var2.o.setValue(pgc0Var2);
        Boolean bool2 = (Boolean) a5e0VarB5.getValue();
        bool2.getClass();
        mfc0Var2.c.setValue(bool2);
        ukc0 ukc0Var = (ukc0) a5e0VarB6.getValue();
        String str = ukc0Var != null ? ukc0Var.a : null;
        mfc0Var2.d.setValue(str != null ? new ukc0(str) : null);
        Boolean bool3 = (Boolean) a5e0VarB7.getValue();
        bool3.getClass();
        mfc0Var2.e.setValue(bool3);
        Boolean bool4 = (Boolean) a5e0VarB8.getValue();
        bool4.getClass();
        mfc0Var2.f.setValue(bool4);
        mfc0Var2.t.setValue((List) a5e0VarB9.getValue());
        mfc0Var2.m.setValue((Set) a5e0VarB10.getValue());
        mfc0Var2.k.setValue(oo50Var);
        mfc0Var2.q.setValue(zarVar);
        mfc0Var2.r.setValue(hsxVarI);
        mfc0Var2.s.setValue(function22);
        mfc0Var2.p.setValue(d7p0VarJ0);
        return mfc0Var2;
    }

    public static final String h(String str) {
        String strT;
        String string;
        nh01 hh01Var;
        String host;
        if (str == null || (strT = t4a.T(str)) == null || (string = s4x0.Z0(strT).toString()) == null) {
            return null;
        }
        try {
            hh01Var = new mh01(new URI(string));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        URI uri = (URI) hh01Var.a();
        if (uri == null) {
            return null;
        }
        if ((z4x0.G(uri.getScheme(), "http", true) || z4x0.G(uri.getScheme(), "https", true)) && (host = uri.getHost()) != null && host.length() > 0) {
            return string;
        }
        return null;
    }
}
