package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uz7 implements ov90 {
    public static final uz7 b = new uz7(0);
    public static final uz7 c = new uz7(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ uz7(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ov90
    public final long a() {
        switch (this.a) {
            case 0:
                return 5L;
            default:
                return 3L;
        }
    }

    @Override // defpackage.ov90
    public final ji40 b(n11 n11Var) {
        cng cngVar = null;
        switch (this.a) {
            case 0:
                return hi40.b(new rz7(n11Var, cngVar, (byte) 0));
            default:
                return hi40.b(new rz7(n11Var, cngVar, (byte) 1));
        }
    }

    @Override // defpackage.ov90
    public final ji40 c(n11 n11Var, long j, long j2, nc0[] nc0VarArr) {
        switch (this.a) {
            case 0:
                return hi40.b(new sz7(j, nc0VarArr, j2, n11Var, null, (byte) 0));
            default:
                return hi40.b(new sz7(j, nc0VarArr, j2, n11Var, null, (byte) 1));
        }
    }
}
