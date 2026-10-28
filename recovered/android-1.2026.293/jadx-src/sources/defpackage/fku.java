package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fku implements DefaultLifecycleObserver, h8q0 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ fku(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.h8q0
    public Object a(lko0 lko0Var) {
        return b871.g((l690) this.b, lko0Var);
    }

    @Override // defpackage.h8q0
    public void c() {
        ((l690) this.b).d(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((k90) this.b).c();
                ((gku) obj).n = null;
                super.onDestroy(m790Var);
                break;
            default:
                ((sv60) obj).i(null);
                break;
        }
    }

    @Override // defpackage.h8q0
    public void start() {
        ((l690) this.b).a(this);
    }
}
