package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nob0 implements xnb0 {
    public final /* synthetic */ vrb0 a;
    public final /* synthetic */ qpb0 b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ zqe e;
    public final /* synthetic */ wct f;
    public final /* synthetic */ qr00 g;
    public final /* synthetic */ pnb0 h;

    public nob0(vrb0 vrb0Var, qpb0 qpb0Var, zqe zqeVar, zqe zqeVar2, zqe zqeVar3, bty btyVar, qr00 qr00Var, pnb0 pnb0Var) {
        this.a = vrb0Var;
        this.b = qpb0Var;
        this.c = zqeVar;
        this.d = zqeVar2;
        this.e = zqeVar3;
        this.f = btyVar;
        this.g = qr00Var;
        this.h = pnb0Var;
    }

    @Override // defpackage.xnb0
    public final void a(Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-94654579);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            gn90.a(1, this.a.d().c, function2, this.b, null, this.c, this.d, this.e, null, null, true, true, false, this.f, this.g, this.h, zgt.k0, f1qVar, ((i2 << 6) & 896) | 6, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490(this, function2, i, (byte) 6);
        }
    }
}
