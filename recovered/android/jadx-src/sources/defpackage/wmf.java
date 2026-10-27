package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wmf implements xnb0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vrb0 b;
    public final /* synthetic */ bty c;

    public /* synthetic */ wmf(vrb0 vrb0Var, bty btyVar, byte b) {
        this.a = b;
        this.b = vrb0Var;
        this.c = btyVar;
    }

    @Override // defpackage.xnb0
    public final void a(Function2 function2, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        byte b = this.a;
        vrb0 vrb0Var = this.b;
        switch (b) {
            case 0:
                f1qVar2.m0(317852923);
                int i2 = (i & 6) == 0 ? i | (f1qVar2.j(function2) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i2 |= f1qVar2.h(this) ? 32 : 16;
                }
                if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
                    znz.i.f(vrb0Var.d().c.toString(), function2, true, true, coz.Y0, this.c, false, null, pi8.p, null, null, null, null, null, new ur00(16.0f, 8.0f, 16.0f, 8.0f), null, f1qVar, ((i2 << 3) & 112) | 102460800, 12582912, 97920);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new v6(this, function2, i, (byte) 28);
                }
                break;
            default:
                f1qVar2.m0(1229448710);
                int i3 = (i & 6) == 0 ? i | (f1qVar2.j(function2) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i3 |= f1qVar2.h(this) ? 32 : 16;
                }
                if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
                    znz.i.f(vrb0Var.d().c.toString(), function2, true, false, coz.Y0, this.c, false, null, gnh.x, null, null, null, null, znz.q(0L, 0L, bit.A(f1qVar), bit.A(f1qVar), bit.A(f1qVar), bit.A(f1qVar), 0L, 0L, 0L, 0L, f1qVar, 2147452927), null, null, f1qVar, ((i3 << 3) & 112) | 100887936, 12582912, 114368);
                    f1qVar2 = f1qVar;
                } else {
                    f1qVar2.d0();
                }
                aw40 aw40VarW2 = f1qVar2.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new w490((Object) this, (Object) function2, i, (byte) 25);
                }
                break;
        }
    }
}
