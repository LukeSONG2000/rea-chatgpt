package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bz81 {
    public static final fin a = new fin(-1816474844, new kpn(19), false);
    public static final fin b = new fin(-1428427815, new qpn(15), false);
    public static final fin c = new fin(279626998, new jpn(24), false);
    public static final fin d = new fin(1599634782, new lpn(21), false);

    public static final void a(final boolean z, final xq41 xq41Var, final boolean z2, final boolean z3, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final Function0 function04, final Function0 function05, final fin finVar, final nqd0 nqd0Var, final bl6 bl6Var, final Function1 function12, final int i, final Function1 function13, final lo31 lo31Var, final fin finVar2, final fin finVar3, final boolean z4, final int i2, final Function0 function06, final Function0 function07, final Function1 function14, final fin finVar4, final fin finVar5, bun bunVar, final int i3) {
        mv10 mv10Var;
        int i4;
        boolean z5;
        byte b2;
        bl6 bl6Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(544137051);
        int i5 = i3 | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.h(xq41Var) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.i(z3) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.j(function02) ? 131072 : 65536) | (mv10Var2.j(function03) ? 1048576 : 524288) | (mv10Var2.j(function1) ? 8388608 : 4194304) | (mv10Var2.j(function04) ? 67108864 : 33554432) | (mv10Var2.j(function05) ? 536870912 : 268435456);
        int i6 = 113246726 | (mv10Var2.h(nqd0Var) ? 32 : 16) | (mv10Var2.j(bl6Var) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 16384 : 8192) | (mv10Var2.j(function13) ? 131072 : 65536) | (mv10Var2.h(lo31Var) ? 1048576 : 524288) | (mv10Var2.i(z4) ? 536870912 : 268435456);
        int i7 = 24576 | (mv10Var2.f(i2) ? (char) 4 : (char) 2) | (mv10Var2.j(function06) ? 32 : 16) | (mv10Var2.j(function07) ? (char) 256 : (char) 128) | (mv10Var2.j(function14) ? (char) 2048 : (char) 1024);
        byte b3 = 0;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (74899 & i7) == 74898) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var2.n0(1181605427);
                Object[] objArr = new Object[0];
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    i4 = i7;
                    objX = new l((byte) 28);
                    mv10Var2.x0(objX);
                } else {
                    i4 = i7;
                }
                a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
                Integer numValueOf = Integer.valueOf(i2);
                boolean zH = ((i4 & 14) == 4) | mv10Var2.h(a5e0Var);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new qq6(i2, a5e0Var, null);
                    mv10Var2.x0(objX2);
                }
                yyx.l(mv10Var2, numValueOf, (Function2) objX2);
                rk6 rk6Var = new rk6(i2, z4, z3, function04, function06, function07, function14);
                Boolean bool = (Boolean) a5e0Var.getValue();
                boolean zH2 = mv10Var2.h(a5e0Var);
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new lq6(a5e0Var, (byte) 0);
                    mv10Var2.x0(objX3);
                }
                mv10Var = mv10Var2;
                dm6 dm6Var = new dm6(xq41Var, rk6Var, z2, bool, (Function1) objX3, function02, function1, function05, lo31Var);
                int iG = gvx0.G(i);
                if (iG == 0) {
                    mv10Var.n0(-1070220160);
                    fz81.a(function0, to60.S(-759708669, true, new mq6(finVar, (byte) 0), mv10Var), dm6Var, finVar2, finVar3, finVar4, finVar5, d.a(kqd0Var, "AssistantScreenLayout").A(nqd0Var), function13, mv10Var, ((i5 >> 12) & 14) | 1797168 | ((i6 << 18) & 29360128) | (234881024 & (i6 << 9)));
                    z5 = false;
                    mv10Var.s(false);
                } else {
                    if (iG != 1) {
                        throw evx0.w(-1070221377, mv10Var, false);
                    }
                    mv10Var.n0(1183475998);
                    float f = (z2 || dm6Var.j || !dm6Var.k) ? 80.0f : 52.0f;
                    if (bl6Var == null) {
                        mv10Var.n0(1183783270);
                        Object objX4 = mv10Var.X();
                        if (objX4 == ev00Var) {
                            objX4 = new bl6();
                            mv10Var.x0(objX4);
                        }
                        b2 = 0;
                        mv10Var.s(false);
                        bl6Var2 = (bl6) objX4;
                    } else {
                        b2 = 0;
                        mv10Var.n0(-1070192503);
                        mv10Var.s(false);
                        bl6Var2 = bl6Var;
                    }
                    hz81.a(function0, to60.S(1798838381, true, new nq6(finVar, b2), mv10Var), f, dm6Var.k, to60.S(-923626195, true, new u60(function12, dm6Var, f, finVar5), mv10Var), bl6Var2, dm6Var, finVar2, finVar3, finVar4, d.a(kqd0Var, "AssistantScreenLayout").A(nqd0Var), function12, function13, mv10Var, ((i5 >> 12) & 14) | 918839344, ((i6 >> 3) & 14) | ((i6 >> 6) & 112) | ((i6 >> 9) & 896));
                    mv10Var.s(false);
                    z5 = false;
                }
                mv10Var.s(z5);
            } else {
                mv10Var2.n0(1185032570);
                fin finVarS = to60.S(246228742, true, new oq6(finVar, b3), mv10Var2);
                nqd0 nqd0VarA = d.a(kqd0Var, "AssistantScreenLayout").A(nqd0Var);
                int i8 = i5 >> 3;
                dz81.a(xq41Var, z2, z3, function0, function02, function03, function04, function1, finVarS, nqd0VarA, lo31Var, finVar2, finVar3, finVar5, mv10Var2, (i8 & 458752) | (i8 & 14) | 100663296 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (3670016 & (i5 >> 6)) | (i5 & 29360128) | ((i6 << 24) & 1879048192), ((i6 >> 18) & 1022) | 3072);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, xq41Var, z2, z3, function0, function02, function03, function1, function04, function05, finVar, nqd0Var, bl6Var, function12, i, function13, lo31Var, finVar2, finVar3, z4, i2, function06, function07, function14, finVar4, finVar5, i3) { // from class: pq6
                public final /* synthetic */ boolean a;
                public final /* synthetic */ xq41 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ fin k;
                public final /* synthetic */ nqd0 l;
                public final /* synthetic */ bl6 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ int o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ lo31 q;
                public final /* synthetic */ fin r;
                public final /* synthetic */ fin s;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ int u;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function1 x;
                public final /* synthetic */ fin y;
                public final /* synthetic */ fin z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bz81.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(e6v e6vVar, Function0 function0, eyo0 eyo0Var, Function1 function1, n19 n19Var, mv10 mv10Var, int i, int i2) {
        Function1 function12;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        eyo0 eyo0Var2 = (i2 & 8) != 0 ? null : eyo0Var;
        mv10 mv10Var2 = mv10Var;
        uie0 uie0VarJ = ss81.j(hhx0.T(msy.INSTANCE, null, null, null, mv10Var2, 6, 14), mv10Var2);
        if ((i2 & 32) != 0) {
            boolean z = (((i & 112) ^ 48) > 32 && mv10Var2.h(function0)) || (i & 48) == 32;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new sh0(function0, (byte) 2);
                mv10Var2.x0(objX);
            }
            function12 = (Function1) objX;
        } else {
            function12 = function1;
        }
        if ((i2 & 64) != 0) {
            k4i k4iVarA = o2p0.a(ary.class);
            String strB = eyo0Var2 != null ? eyo0Var2.b() : null;
            i3e0 i3e0Var = new i3e0(0);
            i3e0Var.b(ary.v1, e6vVar);
            if (eyo0Var2 != null) {
                i3e0Var.b(ary.w1, eyo0Var2);
            }
            mv10Var2.n0(-919783727);
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), sqy.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(strB) | mv10Var2.h(bmw0Var);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.j(sqy.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, strB, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, strB, i3e0Var, null, null, mv10Var, 0);
                mv10Var2 = mv10Var;
            }
            mv10Var2.s(false);
        } else {
            n19VarF = n19Var;
        }
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0VarA = d.a(kqd0Var, "EntityDetailsScreen").A(kqd0Var);
        ega0 ega0Var = uie0.b;
        int i3 = i >> 6;
        zy81.b(e6vVar, uie0VarJ, function0, function12, n19VarF, nqd0VarA, mv10Var2, (i & 14) | 64 | ((i >> 9) & 112) | ((i << 3) & 896) | (i3 & 7168) | (i3 & 57344) | (458752 & (i << 9)));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final boolean z, final jxf0 jxf0Var, nqd0 nqd0Var, kjt0 kjt0Var, w2z0 w2z0Var, float f, float f2, String str, kxf0 kxf0Var, float f3, hb10 hb10Var, bun bunVar, final int i, final int i2, final int i3) {
        nqd0 nqd0Var2;
        kjt0 kjt0Var2;
        int i4;
        float f4;
        int i5;
        int i6;
        float f5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        final w2z0 w2z0Var2;
        final float f6;
        final nqd0 nqd0Var3;
        final kjt0 kjt0Var3;
        final float f7;
        final String str2;
        final kxf0 kxf0Var2;
        final hb10 hb10Var2;
        xro0 xro0VarY;
        kjt0 kjt0Var4;
        w2z0 w2z0Var3;
        float f8;
        String str3;
        float f9;
        kxf0 kxf0Var3;
        int i12;
        float f10;
        hb10 hb10Var3;
        int i13;
        kxf0 kxf0Var4;
        kjt0 kjt0Var5;
        hb10 hb10Var4;
        boolean z2;
        rbj0 rbj0Var;
        float f11;
        kqd0 kqd0Var;
        float f12;
        long j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-280585760);
        int i14 = (i & 6) == 0 ? (mv10Var2.i(z) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i14 |= mv10Var2.j(jxf0Var) ? 32 : 16;
        }
        int i15 = i3 & 4;
        if (i15 != 0) {
            i14 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i14 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    kjt0Var2 = kjt0Var;
                    int i16 = mv10Var2.h(kjt0Var2) ? 2048 : 1024;
                    i14 |= i16;
                } else {
                    kjt0Var2 = kjt0Var;
                }
                i14 |= i16;
            } else {
                kjt0Var2 = kjt0Var;
            }
            if ((i & 24576) == 0) {
                i14 |= 8192;
            }
            i4 = i3 & 32;
            if (i4 == 0) {
                i14 |= 196608;
            } else {
                if ((i & 196608) == 0) {
                    f4 = f;
                    i14 |= mv10Var2.e(f4) ? 131072 : 65536;
                }
                i5 = i3 & 64;
                if (i5 != 0) {
                    i14 |= 1572864;
                } else {
                    if ((i & 1572864) == 0) {
                        i6 = 196608;
                        f5 = f2;
                        i14 |= mv10Var2.e(f5) ? 1048576 : 524288;
                    }
                    i7 = i3 & 128;
                    if (i7 == 0) {
                        i14 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i14 |= mv10Var2.h(str) ? 8388608 : 4194304;
                    }
                    if ((i & 100663296) == 0) {
                        i14 |= ((i3 & 256) == 0 && mv10Var2.h(kxf0Var)) ? 67108864 : 33554432;
                    }
                    i8 = i3 & 512;
                    if (i8 != 0) {
                        if ((i & 805306368) == 0) {
                            i9 = i8;
                            i14 |= mv10Var2.e(f3) ? 536870912 : 268435456;
                        }
                        i10 = i3 & 1024;
                        if (i10 != 0) {
                            i11 = 6;
                        } else if ((i2 & 6) == 0) {
                            i11 = i2 | (mv10Var2.h(hb10Var) ? 4 : 2);
                        } else {
                            i11 = i2;
                        }
                        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i11 & 3) == 2) ? false : true)) {
                            mv10Var2.h0();
                            int i17 = i & 1;
                            kqd0 kqd0Var2 = kqd0.a;
                            if (i17 == 0 || mv10Var2.I()) {
                                if (i15 != 0) {
                                    nqd0Var2 = kqd0Var2;
                                }
                                if ((i3 & 8) != 0) {
                                    kjt0Var4 = ((ykt0) mv10Var2.l(blt0.a)).b;
                                    i14 &= -7169;
                                } else {
                                    kjt0Var4 = kjt0Var2;
                                }
                                ig10 ig10Var = ig10.j;
                                long jP = ewp0.p(24);
                                uow0 uow0Var = gbx0.c;
                                w2z0Var3 = new w2z0(((p8x0) mv10Var2.l(uow0Var)).d, jP, ig10Var, ee10.a, 0L, 0L, null, 3, 0, 0L, null, null, 0, 16744408);
                                int i18 = i14 & (-57345);
                                float f13 = i4 != 0 ? 8.0f : f4;
                                f8 = i5 != 0 ? 20.0f : f5;
                                str3 = i7 != 0 ? "●" : str;
                                if ((i3 & 256) != 0) {
                                    long jF = ((g6n) mv10Var2.l(h6n.a)).f();
                                    f9 = f13;
                                    long j2 = ((p8x0) mv10Var2.l(uow0Var)).b;
                                    long j3 = ((p8x0) mv10Var2.l(uow0Var)).g;
                                    long j4 = r0n.k;
                                    kxf0Var3 = new kxf0(jF, j3, j4, j4, j2);
                                    i12 = i14 & (-234938369);
                                } else {
                                    f9 = f13;
                                    kxf0Var3 = kxf0Var;
                                    i12 = i18;
                                }
                                f10 = i9 != 0 ? 2.0f : f3;
                                if (i10 != 0) {
                                    Object objX = mv10Var2.X();
                                    if (objX == ev00Var) {
                                        objX = e1n.i(mv10Var2);
                                    }
                                    hb10Var3 = (hb10) objX;
                                    f4 = f9;
                                } else {
                                    f4 = f9;
                                    hb10Var3 = hb10Var;
                                }
                                i13 = i12;
                                kxf0Var4 = kxf0Var3;
                            } else {
                                mv10Var2.f0();
                                if ((i3 & 8) != 0) {
                                    i14 &= -7169;
                                }
                                int i19 = i14 & (-57345);
                                if ((i3 & 256) != 0) {
                                    i19 = i14 & (-234938369);
                                }
                                w2z0Var3 = w2z0Var;
                                str3 = str;
                                kxf0Var4 = kxf0Var;
                                f10 = f3;
                                hb10Var3 = hb10Var;
                                i13 = i19;
                                kjt0Var4 = kjt0Var2;
                                f8 = f5;
                            }
                            mv10Var2.t();
                            boolean zF = ((i11 & 14) == 4) | mv10Var2.f(6);
                            Object objX2 = mv10Var2.X();
                            if (zF || objX2 == ev00Var) {
                                List listSingletonList = Collections.singletonList(hb10Var3);
                                kjt0Var5 = kjt0Var4;
                                ArrayList arrayList = new ArrayList(5);
                                hb10Var4 = hb10Var3;
                                int i20 = 0;
                                for (int i21 = 5; i20 < i21; i21 = 5) {
                                    arrayList.add(new hb10());
                                    i20++;
                                }
                                objX2 = a0n.o1(listSingletonList, arrayList);
                                mv10Var2.x0(objX2);
                            } else {
                                kjt0Var5 = kjt0Var4;
                                hb10Var4 = hb10Var3;
                            }
                            List list = (List) objX2;
                            nqd0 nqd0VarG = b.g(nqd0Var2, 1.0f);
                            int i22 = i13;
                            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
                            nqd0 nqd0Var4 = nqd0Var2;
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarG);
                            mtn.M.getClass();
                            String str4 = str3;
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
                            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                            Object objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                objX3 = e1n.k(-1, mv10Var2);
                            }
                            rbj0 rbj0Var2 = (rbj0) objX3;
                            mv10Var2.n0(-315718779);
                            ic60 ic60VarH0 = w0a0.h0(0, 6);
                            ArrayList arrayList2 = new ArrayList(b0n.o0(ic60VarH0, 10));
                            Iterator it = ic60VarH0.iterator();
                            while (((hc60) it).c) {
                                int iNextInt = ((xb60) it).nextInt();
                                boolean z3 = rbj0Var2.m() == iNextInt;
                                if (iNextInt == 0) {
                                    mv10Var2.n0(187851538);
                                    z2 = false;
                                    mv10Var2.s(false);
                                } else if (iNextInt == 3) {
                                    mv10Var2.n0(187853406);
                                    wuq0.b(mv10Var2, b.w(kqd0Var2, f8));
                                    z2 = false;
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(187855739);
                                    wuq0.b(mv10Var2, b.w(kqd0Var2, f4));
                                    z2 = false;
                                    mv10Var2.s(false);
                                }
                                Iterator it2 = it;
                                if (z) {
                                    mv10Var2.n0(-1700894096);
                                    mv10Var2.s(z2);
                                    rbj0Var = rbj0Var2;
                                    f11 = 1.0f;
                                } else {
                                    mv10Var2.n0(187861558);
                                    rbj0Var = rbj0Var2;
                                    long j5 = ((r0n) mv10Var2.l(cep.a)).a;
                                    if (((g6n) mv10Var2.l(h6n.a)).k()) {
                                        t4a.D(j5);
                                    } else {
                                        t4a.D(j5);
                                    }
                                    mv10Var2.s(false);
                                    f11 = 0.38f;
                                }
                                nqd0 nqd0VarF = vri0.f(1.0f, iq81.f(kqd0Var2, f11), true);
                                mv10 mv10Var3 = mv10Var2;
                                long j6 = gbx0.l(mv10Var2).a;
                                float fG = gbx0.g(z3, f10, mv10Var3, (i22 >> 21) & 896, 0);
                                if (z3) {
                                    kqd0Var = kqd0Var2;
                                    f12 = f10;
                                    j = kxf0Var4.a;
                                } else {
                                    kqd0Var = kqd0Var2;
                                    f12 = f10;
                                    j = kxf0Var4.e;
                                }
                                kxf0 kxf0Var5 = kxf0Var4;
                                kqd0 kqd0Var3 = kqd0Var;
                                oo71.d(nqd0VarF, kjt0Var5, false, j6, np11.a(fG, j), to60.S(-1091924397, true, new zh60(jxf0Var, iNextInt, list, z3, w2z0Var3, z, kxf0Var5, str4, rbj0Var), mv10Var3), mv10Var3, ((i22 >> 6) & 112) | i6, 4);
                                arrayList2.add(a011.a);
                                mv10Var2 = mv10Var3;
                                str4 = str4;
                                kxf0Var4 = kxf0Var5;
                                rbj0Var2 = rbj0Var;
                                f10 = f12;
                                kqd0Var2 = kqd0Var3;
                                it = it2;
                            }
                            mv10Var = mv10Var2;
                            kxf0 kxf0Var6 = kxf0Var4;
                            f6 = f10;
                            mv10Var.s(false);
                            mv10Var.s(true);
                            str2 = str4;
                            f7 = f8;
                            nqd0Var3 = nqd0Var4;
                            hb10Var2 = hb10Var4;
                            w2z0Var2 = w2z0Var3;
                            kxf0Var2 = kxf0Var6;
                            kjt0Var3 = kjt0Var5;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            w2z0Var2 = w2z0Var;
                            f6 = f3;
                            nqd0Var3 = nqd0Var2;
                            kjt0Var3 = kjt0Var2;
                            f7 = f5;
                            str2 = str;
                            kxf0Var2 = kxf0Var;
                            hb10Var2 = hb10Var;
                        }
                        final float f14 = f4;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: lxf0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i | 1);
                                    int iS2 = hmb0.S(i2);
                                    bz81.c(z, jxf0Var, nqd0Var3, kjt0Var3, w2z0Var2, f14, f7, str2, kxf0Var2, f6, hb10Var2, (bun) obj, iS, iS2, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i14 |= 805306368;
                    i9 = i8;
                    i10 = i3 & 1024;
                    if (i10 != 0) {
                    }
                    if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i11 & 3) == 2) ? false : true)) {
                    }
                    final float f142 = f4;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i6 = 196608;
                f5 = f2;
                i7 = i3 & 128;
                if (i7 == 0) {
                }
                if ((i & 100663296) == 0) {
                }
                i8 = i3 & 512;
                if (i8 != 0) {
                }
                i9 = i8;
                i10 = i3 & 1024;
                if (i10 != 0) {
                }
                if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i11 & 3) == 2) ? false : true)) {
                }
                final float f1422 = f4;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            f4 = f;
            i5 = i3 & 64;
            if (i5 != 0) {
            }
            i6 = 196608;
            f5 = f2;
            i7 = i3 & 128;
            if (i7 == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            i8 = i3 & 512;
            if (i8 != 0) {
            }
            i9 = i8;
            i10 = i3 & 1024;
            if (i10 != 0) {
            }
            if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i11 & 3) == 2) ? false : true)) {
            }
            final float f14222 = f4;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) == 0) {
        }
        i4 = i3 & 32;
        if (i4 == 0) {
        }
        f4 = f;
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        i6 = 196608;
        f5 = f2;
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        i8 = i3 & 512;
        if (i8 != 0) {
        }
        i9 = i8;
        i10 = i3 & 1024;
        if (i10 != 0) {
        }
        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i11 & 3) == 2) ? false : true)) {
        }
        final float f142222 = f4;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void d(final String str, final boolean z, final w2z0 w2z0Var, final jxf0 jxf0Var, final int i, final List list, final nqd0 nqd0Var, final boolean z2, final kxf0 kxf0Var, final String str2, bun bunVar, final int i2) {
        mv10 mv10Var;
        int i3;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-520425128);
        int i5 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.h(w2z0Var) ? 256 : 128) | (mv10Var2.j(jxf0Var) ? 2048 : 1024) | (mv10Var2.f(i) ? 16384 : 8192) | (mv10Var2.j(list) ? 131072 : 65536) | (mv10Var2.h(nqd0Var) ? 1048576 : 524288) | (mv10Var2.i(z2) ? 8388608 : 4194304) | (mv10Var2.h(kxf0Var) ? 67108864 : 33554432) | (mv10Var2.h(str2) ? 536870912 : 268435456);
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
            int i6 = i5 & 14;
            boolean z3 = i6 == 4;
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                objX = oqq0.q(str);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            xtv0 xtv0Var = new xtv0(((p8x0) mv10Var2.l(gbx0.c)).f);
            hxf0 hxf0Var = jxf0Var.b;
            f570 f570Var = new f570(0, null, 8, 0, 123);
            int i7 = i5 & 57344;
            boolean zJ = mv10Var2.j(list) | (i7 == 16384);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new sh1(list, i, (byte) 1);
                mv10Var2.x0(objX2);
            }
            o470 o470Var = new o470(null, null, (Function1) objX2, null, 59);
            int i8 = i5 >> 12;
            int i9 = i8 & 7168;
            fin finVarS = to60.S(1562088977, true, new Function3() { // from class: oxf0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function2 = (Function2) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).j(function2) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ity0 ity0Var = ity0.b;
                        n631 n631Var = se8.X;
                        Object objX3 = mv10Var3.X();
                        if (objX3 == ly5.c) {
                            objX3 = sh7.g(mv10Var3);
                        }
                        n3e0 n3e0Var = (n3e0) objX3;
                        uow0 uow0Var = gbx0.c;
                        long j = ((p8x0) mv10Var3.l(uow0Var)).d;
                        boolean z4 = z;
                        kxf0 kxf0Var2 = kxf0Var;
                        long j2 = z4 ? kxf0Var2.d : kxf0Var2.c;
                        long j3 = ((p8x0) mv10Var3.l(uow0Var)).f;
                        long j4 = kxf0Var2.c;
                        long j5 = kxf0Var2.b;
                        ity0Var.z(str, function2, z2, true, n631Var, n3e0Var, null, to60.S(-1472332780, true, new bgm((byte) 2, str2, z4), mv10Var3), null, null, ity0.L(j, 0L, j2, j3, 0L, j4, j4, j4, 0L, 0L, 0L, j5, j5, mv10Var3, 524050), mwq.e(0.0f, 0.0f, 3), mv10Var3, ((iIntValue << 3) & 112) | 100887552, 27648, 3776);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            boolean zH = mv10Var2.h(a5e0Var) | (i6 == 4) | mv10Var2.j(jxf0Var) | (i7 == 16384) | mv10Var2.j(list);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                i3 = i6;
                i4 = i8;
                ak20 ak20Var = new ak20(str, jxf0Var, i, list, a5e0Var);
                mv10Var2.x0(ak20Var);
                objX3 = ak20Var;
            } else {
                i4 = i8;
                i3 = i6;
            }
            mv10Var = mv10Var2;
            n49.d(str, (Function1) objX3, nqd0Var, z2, false, w2z0Var, f570Var, o470Var, true, 0, 0, null, null, null, xtv0Var, finVarS, mv10Var, 100663296 | i3 | (i4 & 896) | i9 | ((i5 << 9) & 458752), 0, 15888);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, z, w2z0Var, jxf0Var, i, list, nqd0Var, z2, kxf0Var, str2, i2) { // from class: nxf0
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ w2z0 c;
                public final /* synthetic */ jxf0 d;
                public final /* synthetic */ int e;
                public final /* synthetic */ List f;
                public final /* synthetic */ nqd0 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ kxf0 i;
                public final /* synthetic */ String j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bz81.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final njm0 njm0Var, final boolean z, final boolean z2, final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1404973800);
        int i2 = i | (mv10Var2.h(njm0Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.j(function02) ? 131072 : 65536) | (mv10Var2.j(function03) ? 1048576 : 524288) | 12582912;
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new zly0((byte) 0);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            boolean z3 = z && (z2 || ((Boolean) a5e0Var.getValue()).booleanValue());
            ev00 ev00Var2 = dnx.b;
            fin finVar = d3z.d;
            boolean zH = mv10Var2.h(a5e0Var) | ((i2 & 57344) == 16384);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new gn7(function0, a5e0Var, (byte) 3);
                mv10Var2.x0(objX3);
            }
            Function0 function04 = (Function0) objX3;
            boolean zH2 = mv10Var2.h(a5e0Var);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new yvm(a5e0Var2, a5e0Var, (byte) 3);
                mv10Var2.x0(objX4);
            }
            Function0 function05 = (Function0) objX4;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TemporaryChatActionsMenuButton").A(kqd0Var);
            boolean z4 = (i2 & 458752) == 131072;
            Object objX5 = mv10Var2.X();
            if (z4 || objX5 == ev00Var) {
                objX5 = new amy0(function02, a5e0Var2, (byte) 0);
                mv10Var2.x0(objX5);
            }
            mv10Var = mv10Var2;
            h62.a(z3, finVar, function04, function05, nqd0VarA, null, (Function0) objX5, 0L, 0L, false, 0, null, to60.S(-1424829603, true, new q4b(njm0Var, function03, a5e0Var, function1, a5e0Var2, (byte) 6), mv10Var2), mv10Var, 24624, 384, 3872);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, function1, function0, function02, function03, nqd0Var2, i) { // from class: bmy0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ nqd0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bz81.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final String f(gtk gtkVar, bun bunVar) {
        int i;
        int iOrdinal = gtkVar.a.ordinal();
        if (iOrdinal == 0) {
            i = R.string._5e2_res_0x7f1305ff;
        } else if (iOrdinal == 1) {
            i = R.string._5dc_res_0x7f1305f9;
        } else if (iOrdinal == 2) {
            i = R.string._5e6_res_0x7f130603;
        } else if (iOrdinal == 3) {
            i = R.string._5e4_res_0x7f130601;
        } else {
            if (iOrdinal != 4) {
                il.f();
                return null;
            }
            ftk ftkVar = gtkVar.b;
            i = (ftkVar == null || !ftkVar.a()) ? R.string._5de_res_0x7f1305fb : R.string._5df_res_0x7f1305fc;
        }
        return ewp0.E(bunVar, i);
    }

    public static final String g(String str, List list) {
        String str2;
        Object obj = null;
        if (str != null) {
            String string = s4x0.Z0(str).toString();
            skk skkVar = new skk(string);
            if (string.length() == 0) {
                skkVar = null;
            }
            String str3 = skkVar != null ? skkVar.a : null;
            if (str3 != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (kdd.l(((alk) next).a, str3)) {
                        obj = next;
                        break;
                    }
                }
                alk alkVar = (alk) obj;
                if (alkVar != null && (str2 = alkVar.b) != null) {
                    str3 = str2;
                }
                return yy81.c(str3);
            }
        }
        return null;
    }

    public static final String h(String str, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-2111911775);
        Integer numJ = j(str);
        if (numJ != null) {
            str = ewp0.E(mv10Var, numJ.intValue());
        }
        mv10Var.s(false);
        return str;
    }

    public static final pdp0 i(sl70 sl70Var) {
        return new pdp0(sl70Var);
    }

    public static final Integer j(String str) {
        if (str.equalsIgnoreCase("low")) {
            return Integer.valueOf(R.string._64e_res_0x7f13066e);
        }
        if (str.equalsIgnoreCase("medium")) {
            return Integer.valueOf(R.string._650_res_0x7f130670);
        }
        if (str.equalsIgnoreCase("high")) {
            return Integer.valueOf(R.string._64d_res_0x7f13066d);
        }
        if (str.equalsIgnoreCase("xhigh")) {
            return Integer.valueOf(R.string._64c_res_0x7f13066c);
        }
        if (str.equalsIgnoreCase("max")) {
            return Integer.valueOf(R.string._64f_res_0x7f13066f);
        }
        if (str.equalsIgnoreCase("ultra")) {
            return Integer.valueOf(R.string._651_res_0x7f130671);
        }
        return null;
    }

    public static final ft6 k(kef0 kef0Var, Function1 function1) {
        ft6 ft6Var;
        return ((kef0Var instanceof p1t) || (kef0Var instanceof pzs)) ? (function1 == null || (ft6Var = (ft6) function1.invoke(kef0Var)) == null) ? mz81.k(kef0Var) : ft6Var : mz81.k(kef0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d A[PHI: r13
      0x005d: PHI (r13v27 dlk) = (r13v1 dlk), (r13v29 dlk) binds: [B:36:0x0067, B:29:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jpm l(yqm yqmVar, hpm hpmVar) {
        dlk dlkVarN;
        Object next;
        List listL1;
        hsl hslVar;
        Iterable iterableZ;
        Object next2;
        yim yimVar = yqmVar.m1;
        isl islVar = yqmVar.n1;
        x3m x3mVar = islVar.F;
        dlk dlkVar = islVar.j;
        List list = islVar.k;
        int iOrdinal = hpmVar.ordinal();
        if (iOrdinal == 0) {
            dlkVarN = yimVar.o;
            if (dlkVarN != null) {
            }
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            dlk dlkVar2 = yimVar.p;
            if (dlkVar2 != null) {
                dlkVar = dlkVar2;
            } else if (x3mVar == null) {
                Iterator it = islVar.q.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                    if (kdd.l(((fjm) next2).a, yqmVar.T())) {
                        break;
                    }
                }
                fjm fjmVar = (fjm) next2;
                dlk dlkVar3 = fjmVar != null ? fjmVar.t : null;
                dlkVarN = dlkVar3 == null ? zy81.n(dlkVar3, dlkVar) : null;
                if (dlkVarN != null) {
                    dlkVar = dlkVarN;
                }
            } else {
                x3m x3mVar2 = !x3mVar.j ? x3mVar : null;
                if (x3mVar2 == null || (dlkVar3 = x3mVar2.i) == null) {
                }
                if (dlkVar3 == null) {
                }
                if (dlkVarN != null) {
                }
            }
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            String str = ((alk) next).a;
            String str2 = dlkVar.a;
            if (str2 == null ? false : kdd.l(str, str2)) {
                break;
            }
        }
        alk alkVar = (alk) next;
        if (alkVar != null) {
            List list2 = alkVar.e;
            if (list2 instanceof Collection) {
                int size = list2.size();
                if (size == 0) {
                    iterableZ = ghy.a;
                } else if (size == 1) {
                    iterableZ = d8t0.z(m(((rhl) a0n.O0(list2)).a));
                }
                listL1 = a0n.L1(iterableZ);
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    String strM = m(((rhl) it3.next()).a);
                    if (strM != null) {
                        linkedHashSet.add(strM);
                    }
                }
                iterableZ = linkedHashSet;
                listL1 = a0n.L1(iterableZ);
            }
        } else {
            listL1 = null;
        }
        if (listL1 == null) {
            listL1 = sgy.a;
        }
        List list3 = listL1;
        if (alkVar != null) {
            String strM2 = m(dlkVar.b);
            if (strM2 == null) {
                strM = m(alkVar.d);
            } else {
                strM = list3.contains(strM2) ? strM2 : null;
                if (strM == null) {
                }
            }
        }
        String str3 = strM;
        String str4 = dlkVar.a;
        return new jpm(str4, g(str4, list), list, list.isEmpty() && ((hslVar = islVar.c) == hsl.b || hslVar == hsl.c), az81.s(dlkVar, list), str3, list3, hpmVar == hpm.a || !(x3mVar == null || x3mVar.j));
    }

    public static final String m(String str) {
        String strT;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        return s4x0.Z0(strT).toString();
    }

    public static RippleDrawable n(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.payButtonGenericBackground});
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        GradientDrawable gradientDrawable = (GradientDrawable) drawable.mutate();
        gradientDrawable.setCornerRadius(i);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.payButtonGenericRippleColor});
        int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
        typedArrayObtainStyledAttributes2.recycle();
        return new RippleDrawable(ColorStateList.valueOf(color), gradientDrawable, null);
    }
}
