package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ett extends ssp {
    public final /* synthetic */ cl6 b;
    public final /* synthetic */ ftt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ett(ftt fttVar, cl6 cl6Var, cl6 cl6Var2) {
        super(cl6Var);
        this.c = fttVar;
        this.b = cl6Var2;
    }

    @Override // defpackage.ssp, defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ftt fttVar = this.c;
        if (fttVar.y() == 9) {
            Object[] objArr = fttVar.j;
            int i = fttVar.a;
            if (objArr[i] == null) {
                fttVar.a = i - 1;
                Object objV = new ust(this.b).v();
                boolean z = fttVar.g;
                fttVar.g = true;
                try {
                    fttVar.U(objV);
                    fttVar.g = z;
                    int[] iArr = fttVar.d;
                    int i2 = fttVar.a - 1;
                    iArr[i2] = iArr[i2] + 1;
                    return;
                } catch (Throwable th) {
                    fttVar.g = z;
                    throw th;
                }
            }
        }
        k4e0.b();
    }
}
