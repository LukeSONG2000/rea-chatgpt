package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class at70 implements xnb0 {
    public final /* synthetic */ vrb0 a;
    public final /* synthetic */ zqe b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public at70(vrb0 vrb0Var, zqe zqeVar, boolean z, boolean z2) {
        this.a = vrb0Var;
        this.b = zqeVar;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.xnb0
    public final void a(Function2 function2, f1q f1qVar, int i) {
        int i2;
        Function2 function22;
        f1q f1qVar2;
        f1qVar.m0(-1821485434);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            function22 = function2;
            f1qVar2 = f1qVar;
            rct.g(this.a.d().c, function22, this.b, this.c, this.d, d.a(qiy.a, "Decoration"), f1qVar2, (i2 << 3) & 112);
        } else {
            function22 = function2;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy(this, function22, i, (byte) 25);
        }
    }
}
