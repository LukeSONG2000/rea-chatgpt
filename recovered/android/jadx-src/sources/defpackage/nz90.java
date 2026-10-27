package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nz90 extends rsp {
    public final /* synthetic */ zz60 b;
    public final /* synthetic */ v31 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nz90(v31 v31Var, zz60 zz60Var, zz60 zz60Var2) {
        super(zz60Var);
        this.c = v31Var;
        this.b = zz60Var2;
    }

    @Override // defpackage.rsp, defpackage.zz60
    public final yz60 b(long j) {
        yz60 yz60VarB = this.b.b(j);
        b070 b070Var = yz60VarB.a;
        long j2 = b070Var.a;
        long j3 = b070Var.b;
        long j4 = this.c.b;
        b070 b070Var2 = new b070(j2, j3 + j4);
        b070 b070Var3 = yz60VarB.b;
        return new yz60(b070Var2, new b070(b070Var3.a, b070Var3.b + j4));
    }
}
