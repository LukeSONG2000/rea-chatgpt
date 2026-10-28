package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y06 implements DefaultLifecycleObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y06(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((t90) obj).c();
                m790Var.getLifecycle().d(this);
                break;
            default:
                ((dvj0) obj).Z.a();
                super.onDestroy(m790Var);
                break;
        }
    }
}
