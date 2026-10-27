package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s4k implements o3v {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;

    public s4k(DefaultLifecycleObserver defaultLifecycleObserver, o3v o3vVar) {
        this.b = defaultLifecycleObserver;
        this.c = o3vVar;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) obj2;
                switch (r4k.a[y2vVar.ordinal()]) {
                    case 1:
                        defaultLifecycleObserver.onCreate(r3vVar);
                        break;
                    case 2:
                        defaultLifecycleObserver.onStart(r3vVar);
                        break;
                    case 3:
                        defaultLifecycleObserver.onResume(r3vVar);
                        break;
                    case 4:
                        defaultLifecycleObserver.onPause(r3vVar);
                        break;
                    case 5:
                        defaultLifecycleObserver.onStop(r3vVar);
                        break;
                    case 6:
                        defaultLifecycleObserver.onDestroy(r3vVar);
                        break;
                    case 7:
                        hs0.u("ON_ANY must not been send by anybody");
                        break;
                    default:
                        n0z.a();
                        break;
                }
                o3v o3vVar = (o3v) obj;
                if (o3vVar != null) {
                    o3vVar.q(r3vVar, y2vVar);
                }
                break;
            default:
                wc00 wc00Var = (wc00) obj2;
                int i = ad00.a[y2vVar.ordinal()];
                if (i == 1) {
                    wc00Var.h(true);
                    break;
                } else if (i == 2) {
                    wc00Var.h(false);
                    break;
                } else if (i == 3) {
                    wc00Var.f();
                    ((a3v) obj).d(this);
                    break;
                }
                break;
        }
    }

    public s4k(wc00 wc00Var, bd00 bd00Var, a3v a3vVar) {
        this.b = wc00Var;
        this.c = a3vVar;
    }
}
