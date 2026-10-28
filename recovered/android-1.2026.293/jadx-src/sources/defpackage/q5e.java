package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q5e implements DefaultLifecycleObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q5e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ExecutorService) obj).shutdown();
                break;
            default:
                for (vno vnoVar : ((q2u) obj).a) {
                    Object obj2 = vnoVar.c;
                    if (obj2 != null) {
                        vnoVar.b.h(obj2);
                    }
                    vnoVar.c = null;
                }
                super.onDestroy(m790Var);
                break;
        }
    }
}
