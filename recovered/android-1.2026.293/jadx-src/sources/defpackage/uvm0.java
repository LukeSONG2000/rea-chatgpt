package defpackage;

import androidx.camera.view.PreviewView;
import io.sentry.android.core.internal.gestures.g;
import io.sentry.c7;
import io.sentry.j1;
import io.sentry.u4;
import io.sentry.v1;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uvm0 implements u4 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uvm0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public void a() {
        vme0 vme0Var = (vme0) this.a;
        pvm0 pvm0Var = (pvm0) this.b;
        b4e b4eVar = (b4e) this.c;
        AtomicReference atomicReference = ((PreviewView) vme0Var.a).g;
        while (true) {
            if (atomicReference.compareAndSet(pvm0Var, null)) {
                pvm0Var.b(yvm0.a);
                break;
            } else if (atomicReference.get() != pvm0Var) {
                break;
            }
        }
        ft10 ft10Var = pvm0Var.e;
        if (ft10Var != null) {
            ft10Var.cancel(false);
            pvm0Var.e = null;
        }
        b4eVar.b().f(pvm0Var);
    }

    @Override // io.sentry.u4
    public void c(v1 v1Var) {
        g gVar = (g) this.a;
        j1 j1Var = (j1) this.b;
        v1 v1Var2 = (v1) this.c;
        if (v1Var == null) {
            j1Var.z(v1Var2);
        } else {
            gVar.c.getLogger().d(c7.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", v1Var2.getName());
        }
    }
}
