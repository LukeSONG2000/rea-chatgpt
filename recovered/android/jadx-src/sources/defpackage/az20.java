package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class az20 implements DefaultLifecycleObserver {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ az20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        byte b = this.a;
        byte b2 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                super.onStart(r3vVar);
                oz20 oz20Var = (oz20) obj;
                oz20Var.getClass();
                wnm.Q(ge5.I(oz20Var), null, 0, new kz20(oz20Var, null, b2), 3);
                break;
            default:
                ((brm) obj).setRenderingActive(true);
                break;
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                d860 d860Var = ((oz20) obj).Y;
                wx90 wx90Var = (wx90) d860Var.e;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                d860Var.e = null;
                super.onStop(r3vVar);
                break;
            default:
                ((brm) obj).setRenderingActive(false);
                break;
        }
    }
}
