package defpackage;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cb6 {
    public static final lsm a = new lsm(new ne5(21), (byte) 1);

    public static final void a(int i, f1q f1qVar) {
        f1qVar.m0(-1629590586);
        if (f1qVar.a0(i & 1, i != 0)) {
            View view = (View) f1qVar.l(mu0.f);
            boolean zJ = f1qVar.j(view);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new ua6(view, (byte) 0);
                f1qVar.u0(objV);
            }
            bit.q((Function0) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk(i, (byte) 25);
        }
    }

    public static final tid0 b(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        ViewParent parent = view.getParent();
        sgl sglVar = parent instanceof sgl ? (sgl) parent : null;
        tid0 tid0Var = tid0.a;
        if (sglVar != null && (window = sglVar.getWindow()) != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
            window.addFlags(256);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
            window.setSoftInputMode(16);
            if (Build.VERSION.SDK_INT >= 30 && (attributes = window.getAttributes()) != null) {
                attributes.setFitInsetsTypes(0);
            }
        }
        return tid0Var;
    }

    public static final void c(Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        Function0 function02;
        f1q f1qVar2;
        f1qVar.m0(1614401464);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2 = f1qVar;
            function02 = function0;
            p990.e(function02, new pgl(false, false, 0, false, false, 228), j5i0.g0(2100890625, new pt(zqeVar, (byte) 10), f1qVar), f1qVar2, (i2 & 14) | 432, 0);
        } else {
            function02 = function0;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rv(function02, zqeVar, i, b);
        }
    }

    public static final void d(eb6 eb6Var, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-669954685);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(eb6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            puy puyVarP = co70.p(function0, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new jk(eb6Var, puyVarP, null, (byte) 7);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, eb6Var, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) eb6Var, (Object) function0, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(lay layVar, fe80 fe80Var, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-422737377);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(layVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        boolean z = true;
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.d0();
        } else if (layVar.b) {
            he80 he80VarC = fe80Var.c();
            he80 he80VarD = fe80Var.d();
            he80 he80Var = he80.a;
            if (he80VarC == he80Var && he80VarD == he80Var) {
                z = false;
            }
            asv.a((i2 >> 3) & 112, 0, f1qVar, function0, z);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) layVar, (Object) fe80Var, (Object) function0, i, (byte) 15);
        }
    }

    public static final void f(t1z t1zVar, d96 d96Var, i5f i5fVar, f1q f1qVar, int i) {
        f1qVar.m0(1116334370);
        int i2 = i | (f1qVar.h(t1zVar) ? 4 : 2) | (f1qVar.h(d96Var) ? 32 : 16) | (f1qVar.j(i5fVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            fe80 fe80VarM = bu8.M(390, 0, f1qVar, d96Var.d);
            ra6 ra6VarL = bu8.L(fe80VarM, f1qVar, 2);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            boolean zH = f1qVar.h(fe80VarM) | f1qVar.h(wniVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new eb6(fe80VarM, new ne5((byte) 22), wniVar);
                f1qVar.u0(objV2);
            }
            eb6 eb6Var = (eb6) objV2;
            j(fe80VarM, d96Var.b, i5fVar, f1qVar, i2 & 896);
            boolean zH2 = f1qVar.h(eb6Var);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                Object q8Var = new q8(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0, (byte) 23);
                f1qVar.u0(q8Var);
                objV3 = q8Var;
            }
            c((Function0) ((wtt) objV3), j5i0.g0(-1219034217, new va6(t1zVar, d96Var, fe80VarM, ra6VarL, eb6Var), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(t1zVar, d96Var, i5fVar, i, (byte) 0);
        }
    }

    public static final void g(t1z t1zVar, d96 d96Var, fe80 fe80Var, ra6 ra6Var, eb6 eb6Var, f1q f1qVar, int i) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-391210921);
        int i2 = i | (f1qVar2.h(t1zVar) ? 4 : 2) | (f1qVar2.h(d96Var) ? 32 : 16) | (f1qVar2.h(fe80Var) ? 256 : 128) | (f1qVar2.h(ra6Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(eb6Var) ? 16384 : 8192);
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            long j2 = ((mee) d96Var.h.invoke(f1qVar2, 0)).a;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PeekHeightBottomSheetScaffold").x(b.d(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            he80 he80VarC = fe80Var.c();
            he80 he80VarD = fe80Var.d();
            he80 he80Var = he80.a;
            boolean z = (he80VarC == he80Var && he80VarD == he80Var) ? false : true;
            lay layVar = (lay) d96Var.n.invoke(f1qVar2, 0);
            int i3 = i2 & 57344;
            boolean z2 = i3 == 16384;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                j = j2;
                q8 q8Var = new q8(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0, (byte) 24);
                f1qVar2.u0(q8Var);
                objV = q8Var;
            } else {
                j = j2;
            }
            e(layVar, fe80Var, (Function0) ((wtt) objV), f1qVar2, (i2 >> 3) & 112);
            long j3 = ((mee) d96Var.j.invoke(f1qVar2, 0)).a;
            boolean z3 = layVar.c;
            boolean z4 = i3 == 16384;
            Object objV2 = f1qVar2.V();
            if (z4 || objV2 == qnzVar) {
                q8 q8Var2 = new q8(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0, (byte) 25);
                f1qVar2.u0(q8Var2);
                objV2 = q8Var2;
            }
            h(0, j3, f1qVar, (Function0) ((wtt) objV2), z, z3);
            f1qVar2 = f1qVar;
            jxd.c(d.a(qiyVar, "PeekHeightBottomSheetScaffold").x(jbi0.U(b.d(qiyVar, 1.0f), (opg0) d96Var.l.invoke(f1qVar, 0))), null, false, j5i0.g0(-369099725, new xa6(d96Var, fe80Var, ra6Var, j, t1zVar, eb6Var), f1qVar), f1qVar2, 3072, 6);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new va6(t1zVar, d96Var, fe80Var, ra6Var, eb6Var, i);
        }
    }

    public static final void h(int i, long j, f1q f1qVar, Function0 function0, boolean z, boolean z2) {
        f1qVar.m0(889110405);
        int i2 = i | (f1qVar.g(j) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            x0a0 x0a0VarB = v51.b(z ? 1.0f : 0.0f, asv.d0(0, 0, null, 7), "BottomSheetScaffoldScrimAlpha", null, f1qVar, 3120, 20);
            qiy qiyVar = qiy.a;
            ac6.a(d.a(qiyVar, "PeekHeightScrim").x(c.b(ogt.f(b.d(qiyVar, 1.0f), mee.c(((Number) x0a0VarB.getValue()).floatValue() * mee.d(j), j, 14), ltt.z), btyVar, null, z2 && z, null, null, function0, 24)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ya6(j, z, z2, function0, i);
        }
    }

    public static final void i(t1z t1zVar, d96 d96Var, boolean z, eb6 eb6Var, f1q f1qVar, int i) {
        f1qVar.m0(1486188782);
        int i2 = (f1qVar.h(t1zVar) ? 4 : 2) | i | (f1qVar.h(d96Var) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.h(eb6Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            q4e0.f(a.a(eb6Var), j5i0.g0(-140684242, new z7(z, (Object) d96Var, (Object) t1zVar, (byte) 5), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7(t1zVar, d96Var, z, eb6Var, i);
        }
    }

    public static final void j(fe80 fe80Var, boolean z, i5f i5fVar, f1q f1qVar, int i) {
        Object i10Var;
        cng cngVar;
        fe80 fe80Var2 = fe80Var;
        f1qVar.m0(-1036805113);
        int i2 = i | (f1qVar.h(fe80Var2) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(i5fVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            puy puyVarP = co70.p(i5fVar, f1qVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            int i3 = i2 & 14;
            boolean z2 = (i3 == 4) | ((i2 & 112) == 32);
            Object objV3 = f1qVar.V();
            if (z2 || objV3 == obj) {
                cngVar = null;
                i10Var = new i10(z, (Object) fe80Var2, (Object) puyVar2, cngVar, (byte) 5);
                fe80Var2 = fe80Var2;
                f1qVar.u0(i10Var);
            } else {
                i10Var = objV3;
                cngVar = null;
            }
            bit.k(f1qVar, fe80Var2, (Function2) i10Var);
            boolean zH = f1qVar.h(puyVarP) | (i3 == 4);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                Object bb6Var = new bb6(fe80Var2, puyVar, puyVarP, cngVar, (byte) 0);
                f1qVar.u0(bb6Var);
                objV4 = bb6Var;
            }
            bit.k(f1qVar, fe80Var2, (Function2) objV4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(fe80Var2, z, i5fVar, i, (byte) 6);
        }
    }

    public static final lsm k() {
        return a;
    }
}
