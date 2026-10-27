package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jk90 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ij30 b;

    public /* synthetic */ jk90(ij30 ij30Var, byte b) {
        this.a = b;
        this.b = ij30Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ij30 ij30Var = this.b;
        switch (b) {
            case 0:
                ij30Var.setValue(obj);
                break;
            default:
                b79.u(Looper.getMainLooper(), Looper.myLooper());
                ij30Var.setValue(obj);
                break;
        }
        return tid0Var;
    }
}
