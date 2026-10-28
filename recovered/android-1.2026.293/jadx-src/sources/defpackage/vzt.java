package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vzt implements DefaultLifecycleObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vzt(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                wzt wztVar = (wzt) obj;
                k90 k90Var = wztVar.b;
                if (k90Var != null) {
                    k90Var.c();
                }
                wztVar.b = null;
                break;
            default:
                lq90 lq90Var = ((s0k0) obj).I1;
                k90 k90Var2 = lq90Var.e;
                if (k90Var2 != null) {
                    k90Var2.c();
                }
                lq90Var.e = null;
                super.onDestroy(m790Var);
                break;
        }
    }
}
