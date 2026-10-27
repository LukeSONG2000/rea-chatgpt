package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yzt {
    public final /* synthetic */ byte a;

    public /* synthetic */ yzt(byte b) {
        this.a = b;
    }

    public final void a(int i, f1q f1qVar) {
        byte b = this.a;
        Object obj = qwe.a;
        switch (b) {
            case 0:
                f1qVar.m0(-914205203);
                int i2 = i & 1;
                if (f1qVar.a0(i2, i2 != 0)) {
                    ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                    boolean zJ = f1qVar.j(ol3Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == obj) {
                        objV = new je0(ol3Var, (byte) 6);
                        f1qVar.u0(objV);
                    }
                    Function1 function1 = (Function1) objV;
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(r1u.class), a350.a(d2u.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), r1u.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    am5 am5VarH = xs50.h(a350.a(d2u.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    ob6.c(am5VarH, f1qVar, 0);
                    if (function1 == null) {
                        f1qVar.k0(259761156);
                    } else {
                        f1qVar.k0(259761157);
                        er50.d(am5VarH, function1, f1qVar, 0);
                    }
                    f1qVar.s(false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new udo(this, i, (byte) 26);
                    return;
                }
                return;
            default:
                f1qVar.m0(1909870800);
                int i3 = i & 1;
                if (f1qVar.a0(i3, i3 != 0)) {
                    ol3 ol3Var2 = (ol3) f1qVar.l(csv.a);
                    boolean zJ2 = f1qVar.j(ol3Var2);
                    Object objV2 = f1qVar.V();
                    if (zJ2 || objV2 == obj) {
                        objV2 = new je0(ol3Var2, (byte) 10);
                        f1qVar.u0(objV2);
                    }
                    Function1 function12 = (Function1) objV2;
                    f1qVar.k0(340682295);
                    mxi mxiVar2 = mxi.b;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(x840.class), a350.a(z840.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), x840.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG2 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG2 == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    am5 am5VarH2 = xs50.h(a350.a(z840.class), null, cxe0VarG2, mxiVar2, f1qVar, 0, 0);
                    ob6.c(am5VarH2, f1qVar, 0);
                    if (function12 == null) {
                        f1qVar.k0(259761156);
                    } else {
                        f1qVar.k0(259761157);
                        er50.d(am5VarH2, function12, f1qVar, 0);
                    }
                    f1qVar.s(false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new qt20(this, i, (byte) 12);
                    return;
                }
                return;
        }
    }

    public final String b() {
        switch (this.a) {
            case 0:
                return "language_learning_block";
            default:
                return "pronunciation_block_playback";
        }
    }
}
