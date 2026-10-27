package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v36 implements xnb0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ bty c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public v36(String str, boolean z, bty btyVar, boolean z2, int i, int i2) {
        this.a = str;
        this.b = z;
        this.c = btyVar;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.xnb0
    public final void a(Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(191788121);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            znz znzVar = znz.i;
            ok6 ok6Var = coz.Y0;
            final int i3 = this.e;
            final int i4 = this.f;
            final boolean z = this.d;
            znzVar.f(this.a, function2, this.b, false, ok6Var, this.c, false, null, j5i0.g0(1130390417, new Function2() { // from class: u36
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5;
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z2 = z;
                        if (z2) {
                            i5 = i3;
                        } else {
                            if (z2) {
                                n0z.a();
                                return null;
                            }
                            i5 = i4;
                        }
                        xtb0.b(u650.r(i5, f1qVar2), d.a(qiy.a, "Decoration"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), null, null, null, null, null, null, null, f1qVar, ((i2 << 3) & 112) | 100887552, 12582912, 130752);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6(this, function2, i, (byte) 8);
        }
    }
}
