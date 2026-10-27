package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kf80 {
    public static final float a;
    public static final List b;

    static {
        float f = m890.a;
        a = 640.0f;
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            arrayList.add(we80.k(124, "featured-loading-" + i));
        }
        of80 of80Var = new of80(1, "featured-loading", "Try shopping with ChatGPT", arrayList);
        ArrayList arrayList2 = new ArrayList(6);
        for (int i2 = 0; i2 < 6; i2++) {
            arrayList2.add(we80.k(124, "grid-loading-" + i2));
        }
        b = gee.O(of80Var, new of80(2, "grid-loading", "More shopping ideas", arrayList2));
    }

    public static final void a(xe80 xe80Var, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1151099476);
        int i2 = i | (f1qVar.h(xe80Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            long j = ((pge) f1qVar.l(qge.a)).r;
            tiy tiyVarP = p3o.p(2.05f, tiyVar, false);
            boolean z2 = !z;
            yw50 yw50Var = new yw50(0);
            boolean z3 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new ff80(function1, xe80Var, (byte) 1);
                f1qVar.u0(objV);
            }
            yya0.a(d.a(qiy.a, "ShoppingFeaturedCard").x(c.e(10, tiyVarP, yw50Var, null, (Function0) objV, z2)), z060Var, j, 0L, 3.0f, 0.0f, null, j5i0.g0(1668363993, new gf80(z, xe80Var, b2), f1qVar), f1qVar, 12582912, 104);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((byte) 22, i, (typ) function1, (Object) xe80Var, (Object) tiyVar, z);
        }
    }

    public static final void b(xe80 xe80Var, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1065099156);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(xe80Var) : f1qVar.j(xe80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b2 = 0;
        boolean z2 = true;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            long j = ((pge) f1qVar.l(qge.a)).r;
            tiy tiyVarP = p3o.p(0.82f, tiyVar, false);
            boolean z3 = !z;
            yw50 yw50Var = new yw50(0);
            boolean z4 = (i2 & 896) == 256;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !f1qVar.j(xe80Var))) {
                z2 = false;
            }
            boolean z5 = z4 | z2;
            Object objV = f1qVar.V();
            if (z5 || objV == qwe.a) {
                objV = new ff80(function1, xe80Var, (byte) 0);
                f1qVar.u0(objV);
            }
            yya0.a(d.a(qiy.a, "ShoppingGridCard").x(c.e(10, tiyVarP, yw50Var, null, (Function0) objV, z3)), z060Var, j, 0L, 3.0f, 0.0f, null, j5i0.g0(-350634127, new gf80(z, xe80Var, b2), f1qVar), f1qVar, 12582912, 104);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) xe80Var, z, (Object) function1, (Object) tiyVar, i, (byte) 16);
        }
    }

    public static final void c(final String str, final List list, final float f, final boolean z, final Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-230235937);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16) | (f1qVar.e(f) ? 256 : 128) | (f1qVar.i(z) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | 196608;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            ur00 ur00VarG = gkf.g(4.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShoppingLandingCardCarousel").x(b.f(qiyVar, 1.0f));
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new Function1() { // from class: ef80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b2 = 14;
                        yx40 yx40Var = new yx40(str, b2);
                        List list2 = list;
                        ((tbu) obj).F0(list2.size(), new rws(yx40Var, list2, b2), new jm30((byte) 26, list2, false), new zqe(2039820996, new x5p(list2, z, function1, f), true));
                        return tid0.a;
                    }
                };
                f1qVar.u0(objV);
            }
            fqt.e(tiyVarX, null, ur00VarG, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 0, 490);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pn8(str, list, f, z, function1, tiyVar2, i);
        }
    }

    public static final void d(final String str, final mvb0 mvb0Var, final int i, final float f, final float f2, tiy tiyVar, f1q f1qVar, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        final tiy tiyVar3;
        f1qVar.m0(978064493);
        int i5 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(mvb0Var) ? 32 : 16) | (f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.e(f2) ? 16384 : 8192);
        int i6 = i3 & 32;
        if (i6 != 0) {
            i4 = i5 | 196608;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i5 | (f1qVar.h(tiyVar2) ? 131072 : 65536);
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i6 != 0 ? qiyVar : tiyVar2;
            xtb0.b(str, d.a(qiyVar, "ShoppingLandingCardTitle").x(gkf.W(b.f(tiyVar4, 1.0f), f, f2)), mee.f, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, i, 0, null, mvb0Var, f1qVar, (i4 & 14) | 384, 24960 | ((i4 << 18) & 29360128), 110584);
            tiyVar3 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(str, mvb0Var, i, f, f2, tiyVar3, i2, i3) { // from class: hf80
                public final /* synthetic */ String a;
                public final /* synthetic */ mvb0 b;
                public final /* synthetic */ byte c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ tiy f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(385);
                    kf80.d(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV, this.g);
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(List list, int i, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1317807009);
        boolean z2 = z;
        Function1 function12 = function1;
        int i3 = i2 | (f1qVar2.h(list) ? 4 : 2) | (f1qVar2.f(i) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShoppingLandingGridRow").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-438799391);
            Iterator it = list.iterator();
            while (true) {
                float f = Float.MAX_VALUE;
                if (!it.hasNext()) {
                    break;
                }
                xe80 xe80Var = (xe80) it.next();
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                if (1.0f <= Float.MAX_VALUE) {
                    f = 1.0f;
                }
                b(xe80Var, z2, function12, new o8u(f, true), f1qVar, (i3 >> 3) & 1008);
                z2 = z;
                function12 = function1;
                f1qVar2 = f1qVar;
            }
            f1qVar2.s(false);
            f1qVar2.k0(-438792091);
            int size = i - list.size();
            if (size < 0) {
                size = 0;
            }
            for (int i4 = 0; i4 < size; i4++) {
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                bv50.d(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, 0.0f, f1qVar2, 0, 6);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new biv(list, i, z, function1, tiyVar2, i2);
        }
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, qr00 qr00Var, List list, Function1 function1, boolean z) {
        int i2;
        f1q f1qVar2;
        List list2;
        qr00 qr00Var2;
        Function1 function12;
        tiy tiyVar2;
        boolean z2;
        f1qVar.m0(821511095);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarX = d.a(qiy.a, "ShoppingLandingList").x(tiyVar);
            g1 g1Var = new g1((Object) qr00Var, z, (Object) list, (Object) function1, (byte) 21);
            f1qVar2 = f1qVar;
            list2 = list;
            tiyVar2 = tiyVar;
            qr00Var2 = qr00Var;
            z2 = z;
            function12 = function1;
            jxd.c(tiyVarX, null, false, j5i0.g0(-1456677343, g1Var, f1qVar2), f1qVar2, ((i2 >> 12) & 14) | 3072, 6);
        } else {
            f1qVar2 = f1qVar;
            list2 = list;
            qr00Var2 = qr00Var;
            function12 = function1;
            tiyVar2 = tiyVar;
            z2 = z;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f8n(list2, z2, function12, qr00Var2, tiyVar2, i);
        }
    }

    public static final void g(lf80 lf80Var, Function0 function0, Function1 function1, qr00 qr00Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(406682514);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(lf80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            iq60.c(lf80Var.i, false, f1qVar, 0, 2);
            out.f(lf80Var.i, function0, d.a(qiy.a, "ShoppingLandingPageContent").x(b.d(tiyVar, 1.0f)), j5i0.g0(977738689, new ilz(function0, (byte) 22), f1qVar), j5i0.g0(-175646470, new inu((Object) function1, (Object) qr00Var, (byte) 14), f1qVar), f1qVar, (i2 & 112) | 221184);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880(lf80Var, function0, function1, qr00Var, tiyVar, i);
        }
    }

    public static final void h(tiy tiyVar, qr00 qr00Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(397595424);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(lf80.class), a350.a(mf80.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), lf80.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(mf80.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            mf80 mf80Var = (mf80) am5VarH;
            puy puyVarR = ob6.r(mf80Var.Z, f1qVar, 0, 7);
            Object objP = co70.p(function1, f1qVar);
            boolean zJ = f1qVar.j(mf80Var) | f1qVar.h(objP);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                objV = new fz70(mf80Var, objP, cngVar, (byte) 8);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, mf80Var, (Function2) objV);
            lf80 lf80Var = (lf80) puyVarR.getValue();
            boolean zJ2 = f1qVar.j(mf80Var);
            Object objV2 = f1qVar.V();
            byte b2 = 28;
            if (zJ2 || objV2 == obj) {
                objV2 = new ko40(mf80Var, b2);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            boolean zJ3 = f1qVar.j(mf80Var);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == obj) {
                objV3 = new zw50(mf80Var, (byte) 28);
                f1qVar.u0(objV3);
            }
            g(lf80Var, function0, (Function1) objV3, qr00Var, d.a(qiy.a, "ShoppingLandingPageMainContent").x(tiyVar), f1qVar, ((i3 << 12) & 57344) | ((i3 << 6) & 7168));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ue80(tiyVar, qr00Var, function1, i, (byte) 1);
        }
    }
}
