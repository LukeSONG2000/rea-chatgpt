package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class y85 implements zz60 {
    public final /* synthetic */ byte a;
    public final long b;
    public final Object c;

    public y85(long j, long j2) {
        this.a = (byte) 2;
        this.b = j;
        b070 b070Var = j2 == 0 ? b070.c : new b070(0L, j2);
        this.c = new yz60(b070Var, b070Var);
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        byte b = this.a;
        int i = 1;
        Object obj = this.c;
        switch (b) {
            case 0:
                z85 z85Var = (z85) obj;
                yz60 yz60VarB = z85Var.i[0].b(j);
                while (true) {
                    qta[] qtaVarArr = z85Var.i;
                    if (i >= qtaVarArr.length) {
                        return yz60VarB;
                    }
                    yz60 yz60VarB2 = qtaVarArr[i].b(j);
                    if (yz60VarB2.a.b < yz60VarB.a.b) {
                        yz60VarB = yz60VarB2;
                    }
                    i++;
                }
                break;
            case 1:
                fdp fdpVar = (fdp) obj;
                fdpVar.k.getClass();
                edp edpVar = fdpVar.k;
                long[] jArr = (long[]) edpVar.a;
                long[] jArr2 = (long[]) edpVar.b;
                int iD = r4e0.d(jArr, r4e0.i((((long) fdpVar.e) * j) / 1000000, 0L, fdpVar.j - 1), false);
                long j2 = iD == -1 ? 0L : jArr[iD];
                long j3 = iD != -1 ? jArr2[iD] : 0L;
                int i2 = fdpVar.e;
                long j4 = (j2 * 1000000) / ((long) i2);
                long j5 = this.b;
                b070 b070Var = new b070(j4, j3 + j5);
                if (j4 == j || iD == jArr.length - 1) {
                    return new yz60(b070Var, b070Var);
                }
                int i3 = iD + 1;
                return new yz60(b070Var, new b070((jArr[i3] * 1000000) / ((long) i2), j5 + jArr2[i3]));
            default:
                return (yz60) obj;
        }
    }

    @Override // defpackage.zz60
    public final boolean d() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.zz60
    public final long g() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return ((fdp) this.c).b();
            default:
                return this.b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y85(long j) {
        this(j, 0L);
        this.a = (byte) 2;
    }

    public /* synthetic */ y85(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
