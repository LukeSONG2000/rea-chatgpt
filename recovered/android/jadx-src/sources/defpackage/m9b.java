package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m9b implements DefaultLifecycleObserver, gi50 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ m9b(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.gi50
    public Object a(dq40 dq40Var) {
        return ttt.g((a3v) this.b, dq40Var);
    }

    @Override // defpackage.gi50
    public void c() {
        ((a3v) this.b).d(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(r3v r3vVar) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                n9b n9bVar = (n9b) obj;
                n9bVar.b.remove((xc3) obj2);
                n9bVar.a.q(false);
                break;
            case 1:
                ((av) obj).c();
                ((rdk) obj2).n = null;
                super.onDestroy(r3vVar);
                break;
            case 2:
                ((jmt) obj2).i(null);
                break;
            default:
                k7h0 k7h0Var = (k7h0) obj;
                xc3 xc3Var = (xc3) obj2;
                k7h0Var.f.remove(xc3Var);
                k7h0Var.b(xc3Var);
                break;
        }
    }

    @Override // defpackage.gi50
    public void start() {
        ((a3v) this.b).a(this);
    }
}
