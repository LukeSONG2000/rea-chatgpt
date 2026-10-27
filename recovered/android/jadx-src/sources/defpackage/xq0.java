package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xq0 implements gmm {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xq0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.gmm
    public final void a(float f) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ar0 ar0Var = (ar0) obj;
                sq0 sq0Var = (sq0) ar0Var.n;
                float fE = ar0Var.e(f);
                ar0 ar0Var2 = sq0Var.a;
                ((a010) ar0Var2.l).m(fE);
                ((a010) ar0Var2.m).m(0.0f);
                break;
            case 1:
                ((x0k) obj).a.invoke(Float.valueOf(f));
                break;
            default:
                ((df90) obj).b(f);
                break;
        }
    }
}
