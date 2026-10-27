package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z5h0 implements xnb0 {
    public final /* synthetic */ mr00 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ vrb0 c;
    public final /* synthetic */ String d;

    public z5h0(mr00 mr00Var, Function2 function2, vrb0 vrb0Var, String str) {
        this.a = mr00Var;
        this.b = function2;
        this.c = vrb0Var;
        this.d = str;
    }

    @Override // defpackage.xnb0
    public final void a(Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1508655162);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            vrb0 vrb0Var = this.c;
            String str = this.d;
            a4h0.k(this.a, j5i0.g0(1891193690, new ibe0(function2, vrb0Var, str, (byte) 14), f1qVar), d.a(qiy.a, "Decoration"), null, j5i0.g0(1961528733, new gud0(str, (byte) 13), f1qVar), this.b, f1qVar, 24624, 12);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) this, (Object) function2, i, (byte) 23);
        }
    }
}
