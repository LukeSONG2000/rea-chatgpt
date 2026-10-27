package defpackage;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dwe implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dwe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((wx90) obj).i(null);
                break;
            case 1:
                vqb0 vqb0Var = (vqb0) obj;
                if (vqb0Var != null) {
                    giu giuVar = vqb0Var.d;
                    if (giuVar != null) {
                        giuVar.e(wub0.b);
                    }
                    giu giuVar2 = vqb0Var.d;
                    if (giuVar2 != null) {
                        giuVar2.f(wub0.b);
                    }
                }
                break;
            default:
                ioc0 ioc0Var = (ioc0) obj;
                vrb0 vrb0Var = ioc0Var.a;
                vys vysVar = ioc0Var.b;
                vrb0Var.b.b().m();
                nnb0 nnb0Var = vrb0Var.b;
                nnb0Var.h = null;
                ioc0Var.o(nnb0Var);
                vrb0Var.b(vysVar, true, 1);
                vrb0Var.f(true);
                break;
        }
    }
}
