package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Rational;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class za71 {
    public static final fin a = new fin(-1808721740, new lxb(18), false);
    public static final fin b = new fin(627837494, new gv(22), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, Function0 function03, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1524925709);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | 3072 | (mv10Var.j(function03) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "AddReferencePhotoContent").A(b.g(nqd0Var2, 1.0f));
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
            pt61.R(R.string._880_res_0x7f1308a2, d.a(nqd0Var2, "AddReferencePhotoContent"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
            jzq0.a(8.0f, 0, mv10Var, d.a(nqd0Var2, "AddReferencePhotoContent"));
            pt61.R(R.string._9cf_res_0x7f1309f1, d.a(nqd0Var2, "AddReferencePhotoContent"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            jzq0.a(40.0f, 0, mv10Var, d.a(nqd0Var2, "AddReferencePhotoContent"));
            boolean z2 = !z;
            nqd0 nqd0VarG = b.g(nqd0Var2, 1.0f);
            float f = bbv0.p;
            hwa.d(function0, d.a(nqd0Var2, "AddReferencePhotoContent").A(b.k(nqd0VarG, f, 0.0f, 2)), null, z2, false, null, null, bt11.d, mv10Var, ((i2 >> 3) & 14) | 100663296, 244);
            jzq0.a(8.0f, 0, mv10Var, d.a(nqd0Var2, "AddReferencePhotoContent"));
            hwa.d(function02, d.a(nqd0Var2, "AddReferencePhotoContent").A(b.k(b.g(nqd0Var2, 1.0f), f, 0.0f, 2)), null, z2, false, null, null, bt11.e, mv10Var, ((i2 >> 6) & 14) | 100663296, 244);
            jzq0.a(8.0f, 0, mv10Var, d.a(nqd0Var2, "AddReferencePhotoContent"));
            hwa.d(function03, d.a(nqd0Var2, "AddReferencePhotoContent").A(b.k(b.g(nqd0Var2, 1.0f), f, 0.0f, 2)), new gta(ota.a, null, 2), z2, false, null, null, bt11.f, mv10Var, ((i2 >> 12) & 14) | 100663808, 240);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oh6(i, nqd0Var2, function0, function02, function03, z);
        }
    }

    public static final void b(uvq uvqVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        byte b2;
        String strE;
        int i3;
        fkz0 fkz0Var = uvqVar.d;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-806756755);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uvqVar) : mv10Var.j(uvqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            tvq tvqVar = uvq.Companion;
            elz0 elz0Var = flz0.Companion;
            rnz0 rnz0Var = uvqVar.g;
            int iOrdinal = fkz0Var.ordinal();
            if (iOrdinal == 0) {
                mv10Var.n0(1072544706);
                strE = l281.e(new fik0((pla) a0n.b1(((flz0) rnz0Var).a)), null, mv10Var, 1);
                mv10Var.s(false);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    i3 = 1072537534;
                } else {
                    if (iOrdinal != 3) {
                        throw evx0.w(1072533029, mv10Var, false);
                    }
                    i3 = 1072534590;
                }
                strE = sh7.r(mv10Var, i3, R.string._2a2_res_0x7f1302bd, mv10Var, false);
            } else {
                mv10Var.n0(1072540865);
                List list = ((flz0) rnz0Var).a;
                hla hlaVar = pla.Companion;
                if (list.size() == 0) {
                    strE = sh7.r(mv10Var, 580169587, R.string._2a0_res_0x7f1302bb, mv10Var, false);
                } else {
                    mv10Var.n0(580171640);
                    strE = ewp0.v(R.plurals.browsing_finished_n_sites, p(list), new Object[]{Integer.valueOf(p(list))}, mv10Var);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            }
            boolean z = fkz0Var == fkz0.a;
            int i4 = (i2 << 3) & 896;
            b2 = 4;
            skz0.a(strE, z, d.a(kqd0.a, "BrowsingTool").A(nqd0Var), m2o0.c(mv10Var).n.d, 0, 0, null, w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 3, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15138815), mv10Var, i4, 112);
        } else {
            b2 = 4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0(uvqVar, nqd0Var, i, b2);
        }
    }

    public static final void c(uv9 uv9Var, int i, Function0 function0, final Function1 function1, bun bunVar, final int i2) {
        int i3;
        Function0 function02;
        final int i4;
        final uv9 uv9Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1924472489);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(uv9Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            aox0.f.getClass();
            p8z p8zVar = aox0.n;
            int i5 = p8z.d;
            d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var, 6);
            boolean zH = mv10Var.h(d7p0VarJ0) | ((i3 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new th0(function1, d7p0VarJ0, (byte) 7);
                mv10Var.x0(objX);
            }
            function02 = function0;
            p281.a(uv9Var, i, (Function2) objX, function02, d.a(kqd0.a, "ComposerRateLimitBottomSheetImpl"), null, mv10Var, (i3 & 126) | ((i3 << 3) & 7168));
            uv9Var2 = uv9Var;
            i4 = i;
        } else {
            function02 = function0;
            i4 = i;
            uv9Var2 = uv9Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function0 function03 = function02;
            xro0VarY.d = new Function2() { // from class: gao
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    za71.c(uv9Var2, i4, function03, function1, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1140940176);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "LoadingReferencePhotoContent").A(b.k(b.g(nqd0Var, 1.0f), 256.0f, 0.0f, 2));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            nqd0 nqd0VarA2 = d.a(nqd0Var, "LoadingReferencePhotoContent");
            float f = bbv0.a;
            bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var, nqd0VarA2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nq7(nqd0Var, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final oyy0 oyy0Var, final Function1 function1, final nqd0 nqd0Var, final boolean z, boolean z2, final w2z0 w2z0Var, final Function2 function2, Function2 function22, final Function2 function23, final boolean z3, o631 o631Var, final f570 f570Var, final o470 o470Var, final boolean z4, int i, int i2, kjt0 kjt0Var, dsy0 dsy0Var, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        Function1 function12;
        boolean z5;
        int i7;
        int i8;
        Function2 function24;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        final o631 o631Var2;
        final int i12;
        final int i13;
        final kjt0 kjt0Var2;
        final dsy0 dsy0Var2;
        final boolean z6;
        final Function2 function25;
        xro0 xro0VarY;
        dsy0 dsy0VarI;
        o631 o631Var3;
        int i14;
        int i15;
        kjt0 kjt0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2057288437);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var2.h(oyy0Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            function12 = function1;
            i6 |= mv10Var2.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        int i16 = i5 & 16;
        if (i16 != 0) {
            i6 |= 24576;
        } else {
            if ((i3 & 24576) == 0) {
                z5 = z2;
                i6 |= mv10Var2.i(z5) ? 16384 : 8192;
            }
            if ((i3 & 196608) == 0) {
                i6 |= mv10Var2.h(w2z0Var) ? 131072 : 65536;
            }
            if ((i3 & 1572864) == 0) {
                i6 |= mv10Var2.j(function2) ? 1048576 : 524288;
            }
            i7 = i6 | 113246208;
            i8 = i5 & 512;
            if (i8 == 0) {
                i7 = i6 | 918552576;
            } else {
                if ((i3 & 805306368) == 0) {
                    function24 = function22;
                    i7 |= mv10Var2.j(function24) ? 536870912 : 268435456;
                }
                if ((i5 & 1024) != 0) {
                    i9 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    i9 = i4 | (mv10Var2.j(null) ? 4 : 2);
                } else {
                    i9 = i4;
                }
                int i17 = i9 | 48;
                if ((i4 & 384) == 0) {
                    i17 |= mv10Var2.j(function23) ? 256 : 128;
                }
                if ((i4 & 3072) == 0) {
                    i17 |= mv10Var2.i(z3) ? 2048 : 1024;
                }
                int i18 = i17;
                i10 = i5 & 16384;
                if (i10 == 0) {
                    i11 = i18;
                    if ((i4 & 24576) == 0) {
                        i11 |= mv10Var2.h(o631Var) ? 16384 : 8192;
                    }
                    if ((i4 & 196608) == 0) {
                        i11 |= mv10Var2.h(f570Var) ? 131072 : 65536;
                    }
                    if ((i4 & 1572864) == 0) {
                        i11 |= mv10Var2.h(o470Var) ? 1048576 : 524288;
                    }
                    if ((i4 & 12582912) == 0) {
                        i11 |= mv10Var2.i(z4) ? 8388608 : 4194304;
                    }
                    if ((i4 & 100663296) == 0) {
                        i11 |= ((i5 & 262144) == 0 && mv10Var2.f(i)) ? 67108864 : 33554432;
                    }
                    if (mv10Var2.c0(i7 & 1, (i7 & 306783379) == 306783378 || ((i11 | 805306368) & 306783379) != 306783378)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        o631Var2 = o631Var;
                        i12 = i;
                        i13 = i2;
                        kjt0Var2 = kjt0Var;
                        dsy0Var2 = dsy0Var;
                        z6 = z5;
                        function25 = function24;
                    } else {
                        mv10Var2.h0();
                        if ((i3 & 1) == 0 || mv10Var2.I()) {
                            if (i16 != 0) {
                                z5 = false;
                            }
                            if (i8 != 0) {
                                function24 = null;
                            }
                            o631 o631Var4 = i10 != 0 ? se8.X : o631Var;
                            int i19 = (i5 & 262144) != 0 ? z4 ? 1 : Integer.MAX_VALUE : i;
                            kjt0 kjt0VarB = zkt0.b(mv10Var2, 5);
                            dsy0VarI = sm5.i(mv10Var2, 6);
                            o631Var3 = o631Var4;
                            i14 = i19;
                            i15 = 1;
                            kjt0Var3 = kjt0VarB;
                        } else {
                            mv10Var2.f0();
                            o631Var3 = o631Var;
                            i14 = i;
                            i15 = i2;
                            kjt0Var3 = kjt0Var;
                            dsy0VarI = dsy0Var;
                        }
                        Function2 function26 = function24;
                        mv10Var2.t();
                        mv10Var2.n0(-502250010);
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = sh7.g(mv10Var2);
                        }
                        n3e0 n3e0Var = (n3e0) objX;
                        mv10Var2.s(false);
                        mv10Var2.n0(1369277167);
                        long jD = w2z0Var.d();
                        if (jD == 16) {
                            jD = dsy0VarI.d(z, z3, ((Boolean) nq60.m(n3e0Var, mv10Var2, 0).getValue()).booleanValue());
                        }
                        long j = jD;
                        mv10Var2.s(false);
                        w2z0 w2z0VarF = w2z0Var.f(new w2z0(j, 0L, null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777214));
                        q2o0 q2o0VarA = c2z0.a.a(dsy0VarI.k);
                        dsy0 dsy0Var3 = dsy0VarI;
                        bsi0 bsi0Var = new bsi0(nqd0Var, function2, z3, dsy0Var3, oyy0Var, function12, z, z5, w2z0VarF, f570Var, o470Var, z4, i14, i15, o631Var3, n3e0Var, function26, function23, kjt0Var3);
                        mv10Var = mv10Var2;
                        yyx.c(q2o0VarA, to60.S(-2094276683, true, bsi0Var, mv10Var), mv10Var, 56);
                        dsy0Var2 = dsy0Var3;
                        z6 = z5;
                        i13 = i15;
                        o631Var2 = o631Var3;
                        function25 = function26;
                        kjt0Var2 = kjt0Var3;
                        i12 = i14;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: uri0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i3 | 1);
                                int iS2 = hmb0.S(i4);
                                oyy0 oyy0Var2 = oyy0Var;
                                Function1 function13 = function1;
                                nqd0 nqd0Var2 = nqd0Var;
                                boolean z7 = z;
                                boolean z8 = z6;
                                w2z0 w2z0Var2 = w2z0Var;
                                Function2 function27 = function2;
                                Function2 function28 = function25;
                                Function2 function29 = function23;
                                boolean z9 = z3;
                                o631 o631Var5 = o631Var2;
                                f570 f570Var2 = f570Var;
                                o470 o470Var2 = o470Var;
                                boolean z10 = z4;
                                int i20 = i12;
                                boolean z11 = i13;
                                kjt0 kjt0Var4 = kjt0Var2;
                                dsy0 dsy0Var4 = dsy0Var2;
                                int i21 = i5;
                                za71.e(oyy0Var2, function13, nqd0Var2, z7, z8, w2z0Var2, function27, function28, function29, z9, o631Var5, f570Var2, o470Var2, z10, i20, z11 ? 1 : 0, kjt0Var4, dsy0Var4, (bun) obj, iS, iS2, i21);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i11 = i18 | 24576;
                if ((i4 & 196608) == 0) {
                }
                if ((i4 & 1572864) == 0) {
                }
                if ((i4 & 12582912) == 0) {
                }
                if ((i4 & 100663296) == 0) {
                }
                if (mv10Var2.c0(i7 & 1, (i7 & 306783379) == 306783378 || ((i11 | 805306368) & 306783379) != 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function24 = function22;
            if ((i5 & 1024) != 0) {
            }
            int i172 = i9 | 48;
            if ((i4 & 384) == 0) {
            }
            if ((i4 & 3072) == 0) {
            }
            int i182 = i172;
            i10 = i5 & 16384;
            if (i10 == 0) {
            }
            if ((i4 & 196608) == 0) {
            }
            if ((i4 & 1572864) == 0) {
            }
            if ((i4 & 12582912) == 0) {
            }
            if ((i4 & 100663296) == 0) {
            }
            if (mv10Var2.c0(i7 & 1, (i7 & 306783379) == 306783378 || ((i11 | 805306368) & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z5 = z2;
        if ((i3 & 196608) == 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        i7 = i6 | 113246208;
        i8 = i5 & 512;
        if (i8 == 0) {
        }
        function24 = function22;
        if ((i5 & 1024) != 0) {
        }
        int i1722 = i9 | 48;
        if ((i4 & 384) == 0) {
        }
        if ((i4 & 3072) == 0) {
        }
        int i1822 = i1722;
        i10 = i5 & 16384;
        if (i10 == 0) {
        }
        if ((i4 & 196608) == 0) {
        }
        if ((i4 & 1572864) == 0) {
        }
        if ((i4 & 12582912) == 0) {
        }
        if ((i4 & 100663296) == 0) {
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 306783379) == 306783378 || ((i11 | 805306368) & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:321:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, final Function1 function1, final nqd0 nqd0Var, boolean z, boolean z2, w2z0 w2z0Var, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z3, o631 o631Var, f570 f570Var, o470 o470Var, boolean z4, int i, int i2, kjt0 kjt0Var, dsy0 dsy0Var, bun bunVar, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        boolean z5;
        int i8;
        boolean z6;
        w2z0 w2z0Var2;
        int i9;
        Function2 function27;
        int i10;
        Function2 function28;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        Function2 function29;
        final Function2 function210;
        final boolean z7;
        final o631 o631Var2;
        final f570 f570Var2;
        final o470 o470Var2;
        final boolean z8;
        final int i30;
        final int i31;
        final kjt0 kjt0Var2;
        final dsy0 dsy0Var2;
        final boolean z9;
        final Function2 function211;
        final Function2 function212;
        final Function2 function213;
        final Function2 function214;
        xro0 xro0VarY;
        boolean z10;
        Function2 function215;
        Function2 function216;
        kjt0 kjt0Var3;
        o631 o631Var3;
        w2z0 w2z0Var3;
        Function2 function217;
        boolean z11;
        int i32;
        int i33;
        Function2 function218;
        dsy0 dsy0VarI;
        f570 f570Var3;
        o470 o470Var3;
        boolean z12;
        boolean z13;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1901501544);
        if ((i3 & 6) == 0) {
            i7 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i34 = i6 & 8;
        if (i34 != 0) {
            i7 |= 3072;
        } else {
            if ((i3 & 3072) == 0) {
                z5 = z;
                i7 |= mv10Var.i(z5) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 == 0) {
                i7 |= 24576;
            } else {
                if ((i3 & 24576) == 0) {
                    z6 = z2;
                    i7 |= mv10Var.i(z6) ? 16384 : 8192;
                }
                if ((i3 & 196608) == 0) {
                    w2z0Var2 = w2z0Var;
                    i7 |= ((i6 & 32) == 0 && mv10Var.h(w2z0Var2)) ? 131072 : 65536;
                } else {
                    w2z0Var2 = w2z0Var;
                }
                i9 = i6 & 64;
                if (i9 != 0) {
                    i7 |= 1572864;
                    function27 = function2;
                } else {
                    function27 = function2;
                    if ((i3 & 1572864) == 0) {
                        i7 |= mv10Var.j(function27) ? 1048576 : 524288;
                    }
                }
                i10 = i6 & 128;
                if (i10 != 0) {
                    i7 |= 12582912;
                    function28 = function22;
                } else {
                    function28 = function22;
                    if ((i3 & 12582912) == 0) {
                        i7 |= mv10Var.j(function28) ? 8388608 : 4194304;
                    }
                }
                i11 = i6 & 256;
                int i35 = 33554432;
                if (i11 != 0) {
                    i7 |= 100663296;
                } else {
                    if ((i3 & 100663296) == 0) {
                        i12 = i11;
                        i7 |= mv10Var.j(function23) ? 67108864 : 33554432;
                    }
                    i13 = i6 & 512;
                    if (i13 == 0) {
                        i7 |= 805306368;
                    } else {
                        if ((i3 & 805306368) == 0) {
                            i14 = i13;
                            i7 |= mv10Var.j(function24) ? 536870912 : 268435456;
                        }
                        if ((i6 & 1024) != 0) {
                            i15 = i4 | 6;
                        } else if ((i4 & 6) == 0) {
                            i15 = i4 | (mv10Var.j(null) ? 4 : 2);
                        } else {
                            i15 = i4;
                        }
                        i16 = i6 & 2048;
                        if (i16 != 0) {
                            i15 |= 48;
                            i17 = i16;
                        } else if ((i4 & 48) == 0) {
                            i17 = i16;
                            i15 |= mv10Var.j(function25) ? 32 : 16;
                        } else {
                            i17 = i16;
                        }
                        int i36 = i15;
                        i18 = i7;
                        i19 = i6 & 4096;
                        if (i19 != 0) {
                            i20 = i36 | 384;
                        } else {
                            int i37 = i36;
                            if ((i4 & 384) == 0) {
                                i37 |= mv10Var.j(function26) ? 256 : 128;
                            }
                            i20 = i37;
                        }
                        i21 = i6 & 8192;
                        if (i21 != 0) {
                            i22 = i20 | 3072;
                        } else {
                            int i38 = i20;
                            if ((i4 & 3072) == 0) {
                                i22 = i38 | (mv10Var.i(z3) ? 2048 : 1024);
                            } else {
                                i22 = i38;
                            }
                        }
                        i23 = i6 & 16384;
                        if (i23 == 0) {
                            i24 = i22;
                            if ((i4 & 24576) == 0) {
                                i24 |= mv10Var.h(o631Var) ? 16384 : 8192;
                            }
                            i25 = i6 & 32768;
                            if (i25 == 0) {
                                i24 |= 196608;
                            } else if ((i4 & 196608) == 0) {
                                i24 |= mv10Var.h(f570Var) ? 131072 : 65536;
                            }
                            i26 = i6 & 65536;
                            if (i26 == 0) {
                                i24 |= 1572864;
                            } else if ((i4 & 1572864) == 0) {
                                i24 |= mv10Var.h(o470Var) ? 1048576 : 524288;
                            }
                            i27 = i6 & 131072;
                            if (i27 == 0) {
                                i24 |= 12582912;
                            } else if ((i4 & 12582912) == 0) {
                                i24 |= mv10Var.i(z4) ? 8388608 : 4194304;
                            }
                            if ((i4 & 100663296) == 0) {
                                if ((i6 & 262144) == 0 && mv10Var.f(i)) {
                                    i35 = 67108864;
                                }
                                i24 |= i35;
                            }
                            i28 = i6 & 524288;
                            if (i28 == 0) {
                                i24 |= 805306368;
                            } else if ((i4 & 805306368) == 0) {
                                i24 |= mv10Var.f(i2) ? 536870912 : 268435456;
                            }
                            if ((i6 & 1048576) == 0) {
                                i29 = i5 | 6;
                            } else if ((i5 & 6) == 0) {
                                i29 = i5 | (mv10Var.h(null) ? 4 : 2);
                            } else {
                                i29 = i5;
                            }
                            if ((i5 & 48) == 0) {
                                i29 |= ((i6 & 2097152) == 0 && mv10Var.h(kjt0Var)) ? 32 : 16;
                            }
                            if ((i5 & 384) == 0) {
                                i29 |= ((i6 & 4194304) == 0 && mv10Var.h(dsy0Var)) ? 256 : 128;
                            }
                            if (mv10Var.c0(i18 & 1, ((i18 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i29 & 147) == 146) ? false : true)) {
                                mv10Var.f0();
                                function29 = function23;
                                function210 = function25;
                                z7 = z3;
                                o631Var2 = o631Var;
                                f570Var2 = f570Var;
                                o470Var2 = o470Var;
                                z8 = z4;
                                i30 = i;
                                i31 = i2;
                                kjt0Var2 = kjt0Var;
                                dsy0Var2 = dsy0Var;
                                z9 = z6;
                                function211 = function27;
                                function212 = function28;
                                function213 = function24;
                                function214 = function26;
                            } else {
                                mv10Var.h0();
                                if ((i3 & 1) == 0 || mv10Var.I()) {
                                    if (i34 != 0) {
                                        z5 = true;
                                    }
                                    if (i8 != 0) {
                                        z6 = false;
                                    }
                                    if ((i6 & 32) != 0) {
                                        w2z0Var2 = (w2z0) mv10Var.l(n0z0.a);
                                    }
                                    if (i9 != 0) {
                                        function27 = null;
                                    }
                                    if (i10 != 0) {
                                        function28 = null;
                                    }
                                    Function2 function219 = i12 != 0 ? null : function23;
                                    Function2 function220 = i14 != 0 ? null : function24;
                                    Function2 function221 = i17 != 0 ? null : function25;
                                    Function2 function222 = i19 != 0 ? null : function26;
                                    z10 = i21 != 0 ? false : z3;
                                    o631 o631Var4 = i23 != 0 ? se8.X : o631Var;
                                    f570 f570Var4 = i25 != 0 ? f570.g : f570Var;
                                    o470 o470Var4 = i26 != 0 ? o470.e : o470Var;
                                    boolean z14 = i27 != 0 ? false : z4;
                                    int i39 = (i6 & 262144) != 0 ? z14 ? 1 : Integer.MAX_VALUE : i;
                                    int i40 = i28 != 0 ? 1 : i2;
                                    kjt0 kjt0VarB = (i6 & 2097152) != 0 ? zkt0.b(mv10Var, 5) : kjt0Var;
                                    Function2 function223 = function219;
                                    if ((i6 & 4194304) != 0) {
                                        function29 = function223;
                                        function215 = function220;
                                        function216 = function221;
                                        kjt0Var3 = kjt0VarB;
                                        o631Var3 = o631Var4;
                                        function217 = function28;
                                        z11 = z14;
                                        i32 = i39;
                                        i33 = i40;
                                        function218 = function222;
                                        dsy0VarI = sm5.i(mv10Var, 6);
                                        w2z0Var3 = w2z0Var2;
                                    } else {
                                        function29 = function223;
                                        function215 = function220;
                                        function216 = function221;
                                        kjt0Var3 = kjt0VarB;
                                        o631Var3 = o631Var4;
                                        w2z0Var3 = w2z0Var2;
                                        function217 = function28;
                                        z11 = z14;
                                        i32 = i39;
                                        i33 = i40;
                                        function218 = function222;
                                        dsy0VarI = dsy0Var;
                                    }
                                    f570Var3 = f570Var4;
                                    o470Var3 = o470Var4;
                                    z12 = z5;
                                    z13 = z6;
                                } else {
                                    mv10Var.f0();
                                    function29 = function23;
                                    function215 = function24;
                                    function216 = function25;
                                    function218 = function26;
                                    z10 = z3;
                                    o631Var3 = o631Var;
                                    f570Var3 = f570Var;
                                    o470Var3 = o470Var;
                                    z11 = z4;
                                    i32 = i;
                                    i33 = i2;
                                    kjt0Var3 = kjt0Var;
                                    z12 = z5;
                                    z13 = z6;
                                    w2z0Var3 = w2z0Var2;
                                    function217 = function28;
                                    dsy0VarI = dsy0Var;
                                }
                                mv10Var.t();
                                mv10Var.n0(1310051731);
                                Object objX = mv10Var.X();
                                if (objX == ly5.c) {
                                    objX = sh7.g(mv10Var);
                                }
                                n3e0 n3e0Var = (n3e0) objX;
                                mv10Var.s(false);
                                mv10Var.n0(1981927842);
                                long jD = w2z0Var3.d();
                                if (jD == 16) {
                                    jD = dsy0VarI.d(z12, z10, ((Boolean) nq60.m(n3e0Var, mv10Var, 0).getValue()).booleanValue());
                                }
                                long j = jD;
                                mv10Var.s(false);
                                yyx.c(c2z0.a.a(dsy0VarI.k), to60.S(1874034984, true, new yri0(nqd0Var, function27, z10, dsy0VarI, str, function1, z12, z13, w2z0Var3.f(new w2z0(j, 0L, null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777214)), f570Var3, o470Var3, z11, i32, i33, o631Var3, n3e0Var, function217, function29, function215, function216, function218, kjt0Var3), mv10Var), mv10Var, 56);
                                w2z0Var2 = w2z0Var3;
                                function211 = function27;
                                z7 = z10;
                                z5 = z12;
                                z9 = z13;
                                f570Var2 = f570Var3;
                                o470Var2 = o470Var3;
                                z8 = z11;
                                i30 = i32;
                                i31 = i33;
                                o631Var2 = o631Var3;
                                function212 = function217;
                                function213 = function215;
                                function210 = function216;
                                kjt0Var2 = kjt0Var3;
                                dsy0Var2 = dsy0VarI;
                                function214 = function218;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                final boolean z15 = z5;
                                final w2z0 w2z0Var4 = w2z0Var2;
                                final Function2 function224 = function29;
                                xro0VarY.d = new Function2() { // from class: rri0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i3 | 1);
                                        int iS2 = hmb0.S(i4);
                                        int iS3 = hmb0.S(i5);
                                        za71.f(str, function1, nqd0Var, z15, z9, w2z0Var4, function211, function212, function224, function213, function210, function214, z7, o631Var2, f570Var2, o470Var2, z8, i30, i31, kjt0Var2, dsy0Var2, (bun) obj, iS, iS2, iS3, i6);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i24 = i22 | 24576;
                        i25 = i6 & 32768;
                        if (i25 == 0) {
                        }
                        i26 = i6 & 65536;
                        if (i26 == 0) {
                        }
                        i27 = i6 & 131072;
                        if (i27 == 0) {
                        }
                        if ((i4 & 100663296) == 0) {
                        }
                        i28 = i6 & 524288;
                        if (i28 == 0) {
                        }
                        if ((i6 & 1048576) == 0) {
                        }
                        if ((i5 & 48) == 0) {
                        }
                        if ((i5 & 384) == 0) {
                        }
                        if (mv10Var.c0(i18 & 1, ((i18 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i29 & 147) == 146) ? false : true)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i14 = i13;
                    if ((i6 & 1024) != 0) {
                    }
                    i16 = i6 & 2048;
                    if (i16 != 0) {
                    }
                    int i362 = i15;
                    i18 = i7;
                    i19 = i6 & 4096;
                    if (i19 != 0) {
                    }
                    i21 = i6 & 8192;
                    if (i21 != 0) {
                    }
                    i23 = i6 & 16384;
                    if (i23 == 0) {
                    }
                    i25 = i6 & 32768;
                    if (i25 == 0) {
                    }
                    i26 = i6 & 65536;
                    if (i26 == 0) {
                    }
                    i27 = i6 & 131072;
                    if (i27 == 0) {
                    }
                    if ((i4 & 100663296) == 0) {
                    }
                    i28 = i6 & 524288;
                    if (i28 == 0) {
                    }
                    if ((i6 & 1048576) == 0) {
                    }
                    if ((i5 & 48) == 0) {
                    }
                    if ((i5 & 384) == 0) {
                    }
                    if (mv10Var.c0(i18 & 1, ((i18 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i29 & 147) == 146) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                i12 = i11;
                i13 = i6 & 512;
                if (i13 == 0) {
                }
                i14 = i13;
                if ((i6 & 1024) != 0) {
                }
                i16 = i6 & 2048;
                if (i16 != 0) {
                }
                int i3622 = i15;
                i18 = i7;
                i19 = i6 & 4096;
                if (i19 != 0) {
                }
                i21 = i6 & 8192;
                if (i21 != 0) {
                }
                i23 = i6 & 16384;
                if (i23 == 0) {
                }
                i25 = i6 & 32768;
                if (i25 == 0) {
                }
                i26 = i6 & 65536;
                if (i26 == 0) {
                }
                i27 = i6 & 131072;
                if (i27 == 0) {
                }
                if ((i4 & 100663296) == 0) {
                }
                i28 = i6 & 524288;
                if (i28 == 0) {
                }
                if ((i6 & 1048576) == 0) {
                }
                if ((i5 & 48) == 0) {
                }
                if ((i5 & 384) == 0) {
                }
                if (mv10Var.c0(i18 & 1, ((i18 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i29 & 147) == 146) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z6 = z2;
            if ((i3 & 196608) == 0) {
            }
            i9 = i6 & 64;
            if (i9 != 0) {
            }
            i10 = i6 & 128;
            if (i10 != 0) {
            }
            i11 = i6 & 256;
            int i352 = 33554432;
            if (i11 != 0) {
            }
            i12 = i11;
            i13 = i6 & 512;
            if (i13 == 0) {
            }
            i14 = i13;
            if ((i6 & 1024) != 0) {
            }
            i16 = i6 & 2048;
            if (i16 != 0) {
            }
            int i36222 = i15;
            i18 = i7;
            i19 = i6 & 4096;
            if (i19 != 0) {
            }
            i21 = i6 & 8192;
            if (i21 != 0) {
            }
            i23 = i6 & 16384;
            if (i23 == 0) {
            }
            i25 = i6 & 32768;
            if (i25 == 0) {
            }
            i26 = i6 & 65536;
            if (i26 == 0) {
            }
            i27 = i6 & 131072;
            if (i27 == 0) {
            }
            if ((i4 & 100663296) == 0) {
            }
            i28 = i6 & 524288;
            if (i28 == 0) {
            }
            if ((i6 & 1048576) == 0) {
            }
            if ((i5 & 48) == 0) {
            }
            if ((i5 & 384) == 0) {
            }
            if (mv10Var.c0(i18 & 1, ((i18 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i29 & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z5 = z;
        i8 = i6 & 16;
        if (i8 == 0) {
        }
        z6 = z2;
        if ((i3 & 196608) == 0) {
        }
        i9 = i6 & 64;
        if (i9 != 0) {
        }
        i10 = i6 & 128;
        if (i10 != 0) {
        }
        i11 = i6 & 256;
        int i3522 = 33554432;
        if (i11 != 0) {
        }
        i12 = i11;
        i13 = i6 & 512;
        if (i13 == 0) {
        }
        i14 = i13;
        if ((i6 & 1024) != 0) {
        }
        i16 = i6 & 2048;
        if (i16 != 0) {
        }
        int i362222 = i15;
        i18 = i7;
        i19 = i6 & 4096;
        if (i19 != 0) {
        }
        i21 = i6 & 8192;
        if (i21 != 0) {
        }
        i23 = i6 & 16384;
        if (i23 == 0) {
        }
        i25 = i6 & 32768;
        if (i25 == 0) {
        }
        i26 = i6 & 65536;
        if (i26 == 0) {
        }
        i27 = i6 & 131072;
        if (i27 == 0) {
        }
        if ((i4 & 100663296) == 0) {
        }
        i28 = i6 & 524288;
        if (i28 == 0) {
        }
        if ((i6 & 1048576) == 0) {
        }
        if ((i5 & 48) == 0) {
        }
        if ((i5 & 384) == 0) {
        }
        if (mv10Var.c0(i18 & 1, ((i18 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i29 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0624  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final Function2 function2, Function3 function3, Function2 function22, final Function2 function23, final Function2 function24, final Function2 function25, Function2 function26, final boolean z, final evy0 evy0Var, final puy0 puy0Var, final Function1 function1, final fin finVar, Function2 function27, rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        Function2 function28;
        Function3 function32;
        mv10 mv10Var;
        kqd0 kqd0Var;
        mj9 mj9Var;
        ev00 ev00Var;
        e36 e36Var;
        int i5;
        mj9 mj9Var2;
        mj9 mj9Var3;
        vi70 vi70Var;
        boolean z2;
        float f;
        mj9 mj9Var4;
        int iQ;
        boolean z3;
        puy0 puy0Var2;
        boolean z4;
        Object objX;
        int iQ2;
        final Function2 function29 = function22;
        final Function2 function210 = function26;
        rvi0 rvi0Var2 = rvi0Var;
        mj9 mj9Var5 = di1.f;
        ev00 ev00Var2 = ly5.c;
        mj9 mj9Var6 = di1.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(753699262);
        e36 e36Var2 = mv10Var2.a;
        int i6 = i & 6;
        kqd0 kqd0Var2 = kqd0.a;
        ev00 ev00Var3 = ev00Var2;
        if (i6 == 0) {
            i3 = i | (mv10Var2.h(kqd0Var2) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function29) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function23) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function24) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function25) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function210) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(evy0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(puy0Var) : mv10Var2.j(puy0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(finVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function27) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.h(rvi0Var2) ? 16384 : 8192;
        }
        int i7 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            float fT = pz81.t(mv10Var2);
            int i8 = i7 & 14;
            boolean zE = ((i3 & 234881024) == 67108864) | ((i7 & 112) == 32) | ((i3 & 1879048192) == 536870912) | (i8 == 4 || ((i7 & 8) != 0 && mv10Var2.h(puy0Var))) | ((i7 & 57344) == 16384) | mv10Var2.e(fT);
            Object objX2 = mv10Var2.X();
            if (zE) {
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
                mj9Var = mj9Var5;
                ev00Var = ev00Var3;
                e36Var = e36Var2;
                i5 = i8;
                mj9Var2 = mj9Var6;
                gsi0 gsi0Var = new gsi0(function1, z, evy0Var, puy0Var, rvi0Var2, fT);
                mv10Var.x0(gsi0Var);
                objX2 = gsi0Var;
                gsi0 gsi0Var2 = (gsi0) objX2;
                vi70 vi70Var2 = (vi70) mv10Var.l(cjo.n);
                int iQ3 = nq60.q(mv10Var);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
                vpq0.l(mv10Var, gsi0Var2, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                jac jacVar = jxd0.g;
                if (mv10Var.S) {
                    mj9Var3 = mj9Var2;
                } else {
                    mj9Var3 = mj9Var2;
                    if (!kdd.l(mv10Var.X(), Integer.valueOf(iQ3))) {
                    }
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    finVar.invoke(mv10Var, Integer.valueOf((i7 >> 6) & 14));
                    acd0 acd0Var = acd0.a;
                    if (function23 == null) {
                        mv10Var.n0(2145628269);
                        nqd0 nqd0VarA = cw30.P(kqd0Var, "Leading").A(acd0Var);
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iQ4 = nq60.q(mv10Var);
                        vi70Var = vi70Var2;
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ4))) {
                            gvx0.A(iQ4, mv10Var, iQ4, jacVar);
                        }
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        z2 = false;
                        vri0.t((i3 >> 12) & 14, function23, mv10Var, true, false);
                    } else {
                        vi70Var = vi70Var2;
                        z2 = false;
                        mv10Var.n0(2145874285);
                        mv10Var.s(false);
                    }
                    if (function24 == null) {
                        mv10Var.n0(2145917003);
                        nqd0 nqd0VarA2 = cw30.P(kqd0Var, "Trailing").A(acd0Var);
                        eob0 eob0VarC2 = i5a.c(mj9Var, z2);
                        int iQ5 = nq60.q(mv10Var);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN3, n13Var);
                        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ5))) {
                            gvx0.A(iQ5, mv10Var, iQ5, jacVar);
                        }
                        vpq0.l(mv10Var, nqd0VarK3, drbVar);
                        vri0.t((i3 >> 15) & 14, function24, mv10Var, true, false);
                    } else {
                        mv10Var.n0(2146164941);
                        mv10Var.s(z2);
                    }
                    rvi0Var2 = rvi0Var;
                    vi70 vi70Var3 = vi70Var;
                    float fR = mwq.r(rvi0Var2, vi70Var3);
                    float fQ = mwq.q(rvi0Var2, vi70Var3);
                    if (function23 != null) {
                        fR -= fT;
                        if (fR < 0.0f) {
                            fR = 0.0f;
                        }
                    }
                    float f2 = fR;
                    if (function24 != null) {
                        fQ -= fT;
                        if (fQ < 0.0f) {
                            fQ = 0.0f;
                        }
                    }
                    if (function25 == null) {
                        mv10Var.n0(2146868920);
                        nqd0 nqd0VarV = mwq.V(b.A(b.k(cw30.P(kqd0Var, "Prefix"), 24.0f, 0.0f, 2), null, 3), f2, 0.0f, 2.0f, 0.0f, 10);
                        mj9Var4 = mj9Var3;
                        eob0 eob0VarC3 = i5a.c(mj9Var4, false);
                        int iQ6 = nq60.q(mv10Var);
                        nok0 nok0VarN4 = mv10Var.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarV);
                        mv10Var.r0();
                        f = fQ;
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC3, hkdVar);
                        vpq0.l(mv10Var, nok0VarN4, n13Var);
                        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ6))) {
                            gvx0.A(iQ6, mv10Var, iQ6, jacVar);
                        }
                        vpq0.l(mv10Var, nqd0VarK4, drbVar);
                        vri0.t((i3 >> 18) & 14, function25, mv10Var, true, false);
                    } else {
                        f = fQ;
                        mj9Var4 = mj9Var3;
                        mv10Var.n0(2147196621);
                        mv10Var.s(false);
                    }
                    if (function26 == null) {
                        mv10Var.n0(2147239866);
                        nqd0 nqd0VarV2 = mwq.V(b.A(b.k(cw30.P(kqd0Var, "Suffix"), 24.0f, 0.0f, 2), null, 3), 2.0f, 0.0f, f, 0.0f, 10);
                        eob0 eob0VarC4 = i5a.c(mj9Var4, false);
                        int iQ7 = nq60.q(mv10Var);
                        nok0 nok0VarN5 = mv10Var.n();
                        nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarV2);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC4, hkdVar);
                        vpq0.l(mv10Var, nok0VarN5, n13Var);
                        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ7))) {
                            gvx0.A(iQ7, mv10Var, iQ7, jacVar);
                        }
                        vpq0.l(mv10Var, nqd0VarK5, drbVar);
                        function210 = function26;
                        vri0.t((i3 >> 21) & 14, function210, mv10Var, true, false);
                    } else {
                        function210 = function26;
                        mv10Var.n0(-2147401651);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarV3 = mwq.V(b.A(b.k(kqd0Var, 24.0f, 0.0f, 2), null, 3), function25 != null ? f2 : 0.0f, 0.0f, function210 != null ? f : 0.0f, 0.0f, 10);
                    if (function3 == null) {
                        mv10Var.n0(-2147031666);
                        function32 = function3;
                        function32.invoke(cw30.P(kqd0Var, "Hint").A(nqd0VarV3), mv10Var, Integer.valueOf((i3 >> 3) & 112));
                        mv10Var.s(false);
                    } else {
                        function32 = function3;
                        mv10Var.n0(-2146940371);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarA3 = cw30.P(kqd0Var, "TextField").A(nqd0VarV3);
                    eob0 eob0VarC5 = i5a.c(mj9Var4, true);
                    iQ = nq60.q(mv10Var);
                    nok0 nok0VarN6 = mv10Var.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var, nqd0VarA3);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.A0();
                    } else {
                        mv10Var.m(khxVar);
                    }
                    vpq0.l(mv10Var, eob0VarC5, hkdVar);
                    vpq0.l(mv10Var, nok0VarN6, n13Var);
                    if (!mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK6, drbVar);
                    gy00.w((i3 >> 3) & 14, function2, mv10Var, true);
                    if (function22 == null) {
                        mv10Var.n0(-2146287790);
                        if (i5 != 4) {
                            if ((i7 & 8) != 0) {
                                puy0Var2 = puy0Var;
                                if (mv10Var.j(puy0Var2)) {
                                }
                                objX = mv10Var.X();
                                if (z4 || objX == ev00Var) {
                                    objX = new hv40((Object) puy0Var2, (byte) 13);
                                    mv10Var.x0(objX);
                                }
                                nqd0 nqd0VarA4 = cw30.P(b.A(nq60.y(kqd0Var, new hmi((Function0) objX, (byte) 7)), null, 3), "Label").A(kqd0Var);
                                eob0 eob0VarC6 = i5a.c(mj9Var4, false);
                                iQ2 = nq60.q(mv10Var);
                                nok0 nok0VarN7 = mv10Var.n();
                                nqd0 nqd0VarK7 = ixd0.K(mv10Var, nqd0VarA4);
                                mv10Var.r0();
                                if (mv10Var.S) {
                                    mv10Var.A0();
                                } else {
                                    mv10Var.m(khxVar);
                                }
                                vpq0.l(mv10Var, eob0VarC6, hkdVar);
                                vpq0.l(mv10Var, nok0VarN7, n13Var);
                                if (!mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                                    gvx0.A(iQ2, mv10Var, iQ2, jacVar);
                                }
                                vpq0.l(mv10Var, nqd0VarK7, drbVar);
                                function29 = function22;
                                vri0.t((i3 >> 9) & 14, function29, mv10Var, true, false);
                            } else {
                                puy0Var2 = puy0Var;
                            }
                            z4 = false;
                            objX = mv10Var.X();
                            if (z4) {
                                objX = new hv40((Object) puy0Var2, (byte) 13);
                                mv10Var.x0(objX);
                                nqd0 nqd0VarA42 = cw30.P(b.A(nq60.y(kqd0Var, new hmi((Function0) objX, (byte) 7)), null, 3), "Label").A(kqd0Var);
                                eob0 eob0VarC62 = i5a.c(mj9Var4, false);
                                iQ2 = nq60.q(mv10Var);
                                nok0 nok0VarN72 = mv10Var.n();
                                nqd0 nqd0VarK72 = ixd0.K(mv10Var, nqd0VarA42);
                                mv10Var.r0();
                                if (mv10Var.S) {
                                }
                                vpq0.l(mv10Var, eob0VarC62, hkdVar);
                                vpq0.l(mv10Var, nok0VarN72, n13Var);
                                if (!mv10Var.S) {
                                    gvx0.A(iQ2, mv10Var, iQ2, jacVar);
                                    vpq0.l(mv10Var, nqd0VarK72, drbVar);
                                    function29 = function22;
                                    vri0.t((i3 >> 9) & 14, function29, mv10Var, true, false);
                                }
                            }
                        } else {
                            puy0Var2 = puy0Var;
                        }
                        z4 = true;
                        objX = mv10Var.X();
                        if (z4) {
                        }
                    } else {
                        function29 = function22;
                        mv10Var.n0(-2145892819);
                        mv10Var.s(false);
                    }
                    if (function27 == null) {
                        mv10Var.n0(-2145844304);
                        nqd0 nqd0VarQ = mwq.Q(b.A(b.k(cw30.P(kqd0Var, "Supporting"), 16.0f, 0.0f, 2), null, 3), new vvi0(16.0f, 4.0f, 16.0f, 0.0f));
                        eob0 eob0VarC7 = i5a.c(mj9Var4, false);
                        int iQ8 = nq60.q(mv10Var);
                        nok0 nok0VarN8 = mv10Var.n();
                        nqd0 nqd0VarK8 = ixd0.K(mv10Var, nqd0VarQ);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC7, hkdVar);
                        vpq0.l(mv10Var, nok0VarN8, n13Var);
                        if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ8))) {
                            gvx0.A(iQ8, mv10Var, iQ8, jacVar);
                        }
                        vpq0.l(mv10Var, nqd0VarK8, drbVar);
                        int i9 = (i7 >> 9) & 14;
                        function28 = function27;
                        z3 = true;
                        vri0.t(i9, function28, mv10Var, true, false);
                    } else {
                        function28 = function27;
                        z3 = true;
                        mv10Var.n0(-2145508915);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z3);
                }
                gvx0.A(iQ3, mv10Var, iQ3, jacVar);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar2);
                finVar.invoke(mv10Var, Integer.valueOf((i7 >> 6) & 14));
                acd0 acd0Var2 = acd0.a;
                if (function23 == null) {
                }
                if (function24 == null) {
                }
                rvi0Var2 = rvi0Var;
                vi70 vi70Var32 = vi70Var;
                float fR2 = mwq.r(rvi0Var2, vi70Var32);
                float fQ2 = mwq.q(rvi0Var2, vi70Var32);
                if (function23 != null) {
                }
                float f22 = fR2;
                if (function24 != null) {
                }
                if (function25 == null) {
                }
                if (function26 == null) {
                }
                nqd0 nqd0VarV32 = mwq.V(b.A(b.k(kqd0Var, 24.0f, 0.0f, 2), null, 3), function25 != null ? f22 : 0.0f, 0.0f, function210 != null ? f : 0.0f, 0.0f, 10);
                if (function3 == null) {
                }
                nqd0 nqd0VarA32 = cw30.P(kqd0Var, "TextField").A(nqd0VarV32);
                eob0 eob0VarC52 = i5a.c(mj9Var4, true);
                iQ = nq60.q(mv10Var);
                nok0 nok0VarN62 = mv10Var.n();
                nqd0 nqd0VarK62 = ixd0.K(mv10Var, nqd0VarA32);
                mv10Var.r0();
                if (mv10Var.S) {
                }
                vpq0.l(mv10Var, eob0VarC52, hkdVar);
                vpq0.l(mv10Var, nok0VarN62, n13Var);
                if (!mv10Var.S) {
                    gvx0.A(iQ, mv10Var, iQ, jacVar);
                    vpq0.l(mv10Var, nqd0VarK62, drbVar2);
                    gy00.w((i3 >> 3) & 14, function2, mv10Var, true);
                    if (function22 == null) {
                    }
                    if (function27 == null) {
                    }
                    mv10Var.s(z3);
                }
            } else if (objX2 == ev00Var3) {
                ev00Var3 = ev00Var3;
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
                mj9Var = mj9Var5;
                ev00Var = ev00Var3;
                e36Var = e36Var2;
                i5 = i8;
                mj9Var2 = mj9Var6;
                gsi0 gsi0Var3 = new gsi0(function1, z, evy0Var, puy0Var, rvi0Var2, fT);
                mv10Var.x0(gsi0Var3);
                objX2 = gsi0Var3;
                gsi0 gsi0Var22 = (gsi0) objX2;
                vi70 vi70Var22 = (vi70) mv10Var.l(cjo.n);
                int iQ32 = nq60.q(mv10Var);
                nok0 nok0VarN9 = mv10Var.n();
                nqd0 nqd0VarK9 = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                }
            } else {
                ev00Var = ev00Var3;
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
                mj9Var = mj9Var5;
                e36Var = e36Var2;
                i5 = i8;
                mj9Var2 = mj9Var6;
                gsi0 gsi0Var222 = (gsi0) objX2;
                vi70 vi70Var222 = (vi70) mv10Var.l(cjo.n);
                int iQ322 = nq60.q(mv10Var);
                nok0 nok0VarN92 = mv10Var.n();
                nqd0 nqd0VarK92 = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                }
            }
        } else {
            function28 = function27;
            function32 = function3;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function3 function33 = function32;
            final rvi0 rvi0Var3 = rvi0Var2;
            final Function2 function211 = function28;
            xro0VarY.d = new Function2() { // from class: sri0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    za71.g(function2, function33, function29, function23, function24, function25, function210, z, evy0Var, puy0Var, function1, finVar, function211, rvi0Var3, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final vn40 vn40Var, final v0p0 v0p0Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-850535612);
        int i3 = (mv10Var.j(vn40Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.f(v0p0Var.ordinal()) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReferencePhotoPreview").A(to60.n(jm01.u(nqd0Var, q1r0.a), m2o0.c(mv10Var).c.d, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            v7z0 v7z0Var = new v7z0(vn40Var.a, true);
            int iOrdinal = v0p0Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._9d4_res_0x7f1309f6;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                i2 = R.string._9d5_res_0x7f1309f7;
            }
            ml51.I(v7z0Var, ewp0.E(mv10Var, i2), k350.a(mv10Var), d.a(kqd0Var, "ReferencePhotoPreview").A(b.e(kqd0Var, 1.0f)), null, null, pup.a, null, mv10Var, 12585984, 3952);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: s411
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    za71.h(vn40Var, v0p0Var, nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(aov aovVar, z3a z3aVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(766143604);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(aovVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(z3aVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(w411.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), v411.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(v411.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new h2(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0VarS = oqq0.s((ws10) objX2, mv10Var2);
            boolean zJ2 = mv10Var2.j(oo50Var) | ((i3 & 112) == 32);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new vlp0(oo50Var, z3aVar, (byte) 10);
                mv10Var2.x0(objX3);
            }
            crq0.d(n19VarF, (Function1) objX3, mv10Var2, 0);
            int i4 = 8;
            s3v s3vVar = new s3v(i4, rzd.d, z7e.b, aovVar.a);
            boolean zH2 = mv10Var2.h(a5e0VarS);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new vmb0(a5e0VarS, b2);
                mv10Var2.x0(objX4);
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            oqq0.i(s3vVar, "com.openai.feature.conversations.impl.imagegen.likeness.UpdateLikenessPhotoCameraResultKey", (Function2) objX4, to60.S(-1963272917, true, new pq7(nqd0Var2, z3aVar, a5e0VarS, a5e0VarE), mv10Var2), mv10Var4, 3120);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k79(aovVar, z3aVar, nqd0Var2, i);
        }
    }

    public static final void j(final Map map, final boolean z, final Function0 function0, nqd0 nqd0Var, final Function0 function02, bun bunVar, final int i, final int i2) {
        Function0 function03;
        nqd0 nqd0Var2;
        int i3;
        final nqd0 nqd0Var3;
        boolean z2;
        String strU;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-297043955);
        int i4 = (mv10Var.j(map) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i4 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            nqd0 nqd0VarA = d.a(kqd0Var, "UpdateReferencePhotoContent").A(b.g(nqd0Var4, 1.0f));
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
            if (map.size() == 1) {
                z2 = false;
                strU = sh7.r(mv10Var, -457763716, R.string._9d7_res_0x7f1309f9, mv10Var, false);
            } else {
                z2 = false;
                mv10Var.n0(-457644273);
                strU = ewp0.u(R.plurals.conversation_update_likeness_photo_sheet_title_by_count, map.size(), mv10Var);
                mv10Var.s(false);
            }
            int i6 = i3;
            c8r0.c(strU, d.a(kqd0Var, "UpdateReferencePhotoContent"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            jzq0.a(64.0f, 0, mv10Var, d.a(kqd0Var, "UpdateReferencePhotoContent"));
            v0p0 v0p0Var = v0p0.a;
            if (!map.containsKey(v0p0Var)) {
                v0p0Var = v0p0.b;
            }
            se8.v.C(map.size() > 1, to60.S(-1606537423, true, new v4n0(map, v0p0Var, (byte) 3), mv10Var), to60.S(1353056144, true, new le7(map, (byte) 28), mv10Var), d.a(kqd0Var, "UpdateReferencePhotoContent"), mv10Var, 25008);
            jzq0.a(56.0f, 0, mv10Var, d.a(kqd0Var, "UpdateReferencePhotoContent"));
            boolean z3 = !z;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            float f = bbv0.p;
            hwa.d(function02, d.a(kqd0Var, "UpdateReferencePhotoContent").A(b.k(nqd0VarG, f, 0.0f, 2)), null, z3, false, null, null, to60.S(-1744383538, true, new t411(map, (byte) 0), mv10Var), mv10Var, ((i6 >> 12) & 14) | 100663296, 244);
            jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "UpdateReferencePhotoContent"));
            hwa.d(function03, d.a(kqd0Var, "UpdateReferencePhotoContent").A(b.k(b.g(kqd0Var, 1.0f), f, 0.0f, 2)), new gta(ota.a, null, 2), z3, false, null, null, bt11.g, mv10Var, ((i6 >> 6) & 14) | 100663808, 240);
            mv10Var.s(true);
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u411
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    za71.j(map, z, function0, nqd0Var3, function02, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static void l(qw90 qw90Var, et10 et10Var, Executor executor) {
        et10Var.getClass();
        qw90Var.a(new it10(qw90Var, et10Var, (byte) 0), executor);
    }

    public static final lu50 m(av50 av50Var, zl90 zl90Var, boolean z) {
        long j = av50Var.a;
        return new lu50(new rlo((byte) 2, j), av50Var.b, null, new fin(-893678876, new ba8(av50Var, b.s(j, kqd0.a), zl90Var, (byte) 1), true), 4);
    }

    public static final klr0 n(String str, String str2, kotlinx.serialization.json.b bVar) {
        String strT;
        String strT2 = t4a.T(str);
        if (strT2 == null || str2 == null || (strT = t4a.T(str2)) == null) {
            return null;
        }
        return ta71.u(new alr0(4, strT2, strT, bVar));
    }

    public static Object o(Future future) {
        jm01.t("Future was expected to be done, " + future, future.isDone());
        return q(future);
    }

    public static final int p(List list) {
        List<pla> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return 0;
        }
        int i = 0;
        for (pla plaVar : list2) {
            if (!(plaVar instanceof ola)) {
                if (!(plaVar instanceof gla)) {
                    if (!(plaVar instanceof kla)) {
                        il.f();
                        return 0;
                    }
                    if (((kla) plaVar).b == null) {
                        continue;
                    }
                } else if (((gla) plaVar).b == null) {
                    continue;
                }
            }
            i++;
            if (i < 0) {
                zx6.j0();
                throw null;
            }
        }
        return i;
    }

    public static Object q(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static mj50 r(Object obj) {
        return obj == null ? mj50.b : new mj50(obj);
    }

    public static List s(List list, int i, Rect rect, Rational rational, int i2, p6d0 p6d0Var) {
        PointF pointF;
        if (list.isEmpty() || i == 0) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        Rational rational2 = new Rational(rect.width(), rect.height());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n6d0 n6d0Var = (n6d0) it.next();
            if (arrayList.size() >= i) {
                break;
            }
            float f = n6d0Var.a;
            if (f >= 0.0f && f <= 1.0f) {
                float f2 = n6d0Var.b;
                if (f2 >= 0.0f && f2 <= 1.0f) {
                    Rational rational3 = n6d0Var.c;
                    if (rational3 == null) {
                        rational3 = rational;
                    }
                    PointF pointFG = p6d0Var.g(n6d0Var, i2);
                    if (rational3.equals(rational2)) {
                        pointF = new PointF(pointFG.x, pointFG.y);
                    } else if (rational3.compareTo(rational2) > 0) {
                        pointF = new PointF(pointFG.x, pointFG.y);
                        float fDoubleValue = (float) (rational3.doubleValue() / rational2.doubleValue());
                        pointF.y = (1.0f / fDoubleValue) * (((float) ((((double) fDoubleValue) - 1.0d) / 2.0d)) + pointF.y);
                    } else {
                        pointF = new PointF(pointFG.x, pointFG.y);
                        float fDoubleValue2 = (float) (rational2.doubleValue() / rational3.doubleValue());
                        pointF.x = (1.0f / fDoubleValue2) * (((float) ((((double) fDoubleValue2) - 1.0d) / 2.0d)) + pointF.x);
                    }
                    int iWidth = (int) ((pointF.x * rect.width()) + rect.left);
                    int iHeight = (int) ((pointF.y * rect.height()) + rect.top);
                    int iWidth2 = ((int) (rect.width() * 0.15f)) / 2;
                    int iHeight2 = ((int) (0.15f * rect.height())) / 2;
                    Rect rect2 = new Rect(iWidth - iWidth2, iHeight - iHeight2, iWidth + iWidth2, iHeight + iHeight2);
                    rect2.left = w0a0.o(rect2.left, rect.left, rect.right);
                    rect2.right = w0a0.o(rect2.right, rect.left, rect.right);
                    rect2.top = w0a0.o(rect2.top, rect.top, rect.bottom);
                    rect2.bottom = w0a0.o(rect2.bottom, rect.top, rect.bottom);
                    arrayList.add(new MeteringRectangle(rect2, 1000));
                }
            }
        }
        return arrayList;
    }

    public static qw90 t(qw90 qw90Var) {
        qw90Var.getClass();
        return qw90Var.isDone() ? qw90Var : cn71.k(new gt10(qw90Var));
    }

    public static void u(boolean z, qw90 qw90Var, androidx.concurrent.futures.b bVar, nsw nswVar) {
        qw90Var.getClass();
        bVar.getClass();
        nswVar.getClass();
        l(qw90Var, new zt0((Object) bVar, (byte) 9), nswVar);
        if (z) {
            bVar.a(new n09(qw90Var, (byte) 5), nsw.a());
        }
    }

    public static final klr0 v(nop nopVar) {
        String strH;
        String strH2 = l0e.h(nopVar.a);
        kotlinx.serialization.json.b bVar = null;
        if (strH2 == null || (strH = l0e.h(nopVar.b)) == null) {
            return null;
        }
        return new klr0(new nkr0("product", strH2), new alr0(12, strH, "product_rationale_and_reviews", bVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List w(ntp ntpVar) {
        if (ntpVar instanceof gjp) {
            gjp gjpVar = (gjp) ntpVar;
            return Collections.singletonList(zx6.V(n(gjpVar.c, gjpVar.e, fqy.a(gjpVar))));
        }
        if (ntpVar instanceof uop) {
            return Collections.singletonList(zx6.V(v(((uop) ntpVar).f)));
        }
        if (ntpVar instanceof aqp) {
            return Collections.singletonList(zx6.V(v(((aqp) ntpVar).c)));
        }
        if (ntpVar instanceof yop) {
            List listB = ((yop) ntpVar).b();
            ArrayList arrayList = new ArrayList(b0n.o0(listB, 10));
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                arrayList.add(zx6.V(v((nop) it.next())));
            }
            return arrayList;
        }
        if (ntpVar instanceof ajp) {
            List list = ((ajp) ntpVar).l;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                f0n.t0(arrayList2, w((ntp) it2.next()));
            }
            return arrayList2;
        }
        if (ntpVar instanceof whp) {
            List<rhp> list2 = ((whp) ntpVar).c;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
            for (rhp rhpVar : list2) {
                String str = rhpVar.j;
                i6j0 i6j0Var = new i6j0("provider", qy60.c(rhpVar.b));
                i6j0 i6j0Var2 = new i6j0("business_id", qy60.c(rhpVar.a));
                String str2 = rhpVar.k;
                if (str2 == null) {
                    str2 = "";
                }
                arrayList3.add(zx6.V(n(str, "local_business", new c(wbb0.d0(i6j0Var, i6j0Var2, new i6j0("location", qy60.c(str2)))))));
            }
            return arrayList3;
        }
        if (!(ntpVar instanceof enp)) {
            return sgy.a;
        }
        enp enpVar = (enp) ntpVar;
        ArrayList<dnp> arrayListO1 = a0n.o1(enpVar.c, enpVar.d);
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayListO1, 10));
        for (dnp dnpVar : arrayListO1) {
            String str3 = dnpVar.d;
            c cVar = dnpVar.g;
            njp njpVar = dnpVar.e;
            s6b0 s6b0Var = new s6b0();
            if (cVar != null) {
                s6b0Var.putAll(cVar);
            }
            s6b0Var.putIfAbsent("provider", qy60.c(njpVar.b));
            s6b0Var.putIfAbsent("business_id", qy60.c(njpVar.a));
            arrayList4.add(ic6.I0(new klr0[]{n(str3, "local_business", new c(s6b0Var.b())), n(njpVar.j, "local_business", y6b0.h(njpVar, cVar))}));
        }
        return arrayList4;
    }

    public static hqe x(qw90 qw90Var, iu6 iu6Var, Executor executor) {
        hqe hqeVar = new hqe(iu6Var, qw90Var);
        qw90Var.a(hqeVar, executor);
        return hqeVar;
    }
}
