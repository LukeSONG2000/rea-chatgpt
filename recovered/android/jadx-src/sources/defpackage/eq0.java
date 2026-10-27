package defpackage;

import androidx.compose.foundation.gestures.FlingCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eq0 implements js60 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eq0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.js60
    public final float a(float f) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                gq0 gq0Var = (gq0) obj2;
                float fE = gq0Var.T0.e(f);
                float fK = fE - gq0Var.T0.j.k();
                ((uq0) obj).a(fE, 0.0f);
                return fK;
            case 1:
                cr0 cr0Var = (cr0) obj2;
                float f2 = cr0Var.f();
                float fC0 = ltt.c0(f + f2, cr0Var.b().e(), cr0Var.b().d());
                ((uq0) obj).a(fC0, 0.0f);
                return fC0 - f2;
            default:
                nu60 nu60Var = (nu60) obj2;
                if (Math.abs(f) == 0.0f || ((Boolean) nu60Var.h.invoke()).booleanValue()) {
                    return nu60Var.d(nu60Var.g(((mu60) obj).a(2, nu60Var.e(nu60Var.h(f)))));
                }
                throw new FlingCancellationException("The fling animation was cancelled");
        }
    }
}
