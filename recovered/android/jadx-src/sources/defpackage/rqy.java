package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rqy implements xnb0 {
    public final /* synthetic */ m6u a;
    public final /* synthetic */ fry b;
    public final /* synthetic */ mvb0 c;

    public rqy(m6u m6uVar, fry fryVar, mvb0 mvb0Var) {
        this.a = m6uVar;
        this.b = fryVar;
        this.c = mvb0Var;
    }

    @Override // defpackage.xnb0
    public final void a(Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(445959711);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            q4e0.f(jcf.n.a(this.a), j5i0.g0(1243583199, new zdv(this.b, this.c, function2, (byte) 16), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy(this, function2, i, (byte) 0);
        }
    }
}
