package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cek {
    public static final y330 a = new y330(30, true);

    public static final void a(tmb0 tmb0Var, fmb0 fmb0Var, f1q f1qVar, int i) {
        f1q f1qVar2;
        Context context;
        f1qVar.m0(1904307118);
        int i2 = (f1qVar.h(tmb0Var) ? 4 : 2) | i | (f1qVar.j(fmb0Var) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                f1qVar.k0(-1009482584);
                context = (Context) f1qVar.l(mu0.b);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1009433480);
                f1qVar.s(false);
                context = null;
            }
            boolean zJ = f1qVar.j(fmb0Var) | ((i2 & 14) == 4) | f1qVar.j(context);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new qze((Object) fmb0Var, (Object) context, (Object) tmb0Var, (byte) 25);
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            img.b(null, null, (Function1) objV, f1qVar2, 0, 3);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(tmb0Var, fmb0Var, i, (byte) 6);
        }
    }

    public static final void b(final int i, final int i2, final long j, f1q f1qVar) {
        final int i3;
        int i4;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = i;
            i4 = i2 | (f1qVar.f(i3) ? 4 : 2);
        } else {
            i3 = i;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.g(j) ? 32 : 16;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zH = ((i4 & 14) == 4) | f1qVar.h(context);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = Integer.valueOf(context.obtainStyledAttributes(new int[]{i3}).getResourceId(0, -1));
                f1qVar.u0(objV);
            }
            int iIntValue = ((Number) objV).intValue();
            if (iIntValue == -1) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 1;
                    function2 = new Function2() { // from class: bek
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i5 = i2;
                            long j2 = j;
                            int i6 = i3;
                            f1q f1qVar2 = (f1q) obj2;
                            ((Integer) obj3).intValue();
                            switch (b2) {
                                case 0:
                                    cek.b(i6, ovw.V(i5 | 1), j2, f1qVar2);
                                    break;
                                default:
                                    cek.b(i6, ovw.V(i5 | 1), j2, f1qVar2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            ew00 ew00VarP = zn40.P(iIntValue, 0, f1qVar);
            boolean z = (i4 & 112) == 32;
            Object objV2 = f1qVar.V();
            if (z || objV2 == obj) {
                objV2 = j == 16 ? null : new d36(j, 5);
                f1qVar.u0(objV2);
            }
            ac6.a(a.a(b.q(qiy.a, gmg.a()), ew00VarP, null, qnz.i, 0.0f, (wee) objV2, 22), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 0;
            function2 = new Function2() { // from class: bek
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i5 = i2;
                    long j2 = j;
                    int i6 = i;
                    f1q f1qVar2 = (f1q) obj2;
                    ((Integer) obj3).intValue();
                    switch (b22) {
                        case 0:
                            cek.b(i6, ovw.V(i5 | 1), j2, f1qVar2);
                            break;
                        default:
                            cek.b(i6, ovw.V(i5 | 1), j2, f1qVar2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void c(tmb0 tmb0Var, gmb0 gmb0Var, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2040393164);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(tmb0Var) : f1qVar.j(tmb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(gmb0Var) : f1qVar.j(gmb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.h(gmb0Var));
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new qgw(new emg(new fyi(gmb0Var, function0, (byte) 22)));
                f1qVar.u0(objV);
            }
            qgw qgwVar = (qgw) objV;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(tmb0Var))) {
                z = true;
            }
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new zli(tmb0Var, (byte) 21);
                f1qVar.u0(objV2);
            }
            h01.a(qgwVar, (Function0) objV2, a, j5i0.g0(1315155414, new xpj(gmb0Var, tmb0Var, (byte) 5), f1qVar), f1qVar, 3456, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((Object) tmb0Var, (Object) gmb0Var, (Object) function0, i, (byte) 13);
        }
    }

    public static final void d(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        f1qVar.m0(1392105195);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        byte b = 6;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            uhb0.i(tiyVar, rmb0.a, zqeVar, f1qVar, ((i2 << 6) & 7168) | (i2 & 14) | 432);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n21(tiyVar, zqeVar, i, b);
        }
    }
}
