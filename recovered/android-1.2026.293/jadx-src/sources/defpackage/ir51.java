package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ir51 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ir51(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                rq51 rq51Var = ((rr51) obj).a;
                fl51 fl51Var = rq51Var.b;
                fl51 fl51Var2 = fl51.a;
                if (fl51Var != fl51Var2) {
                    String str = sr51.a;
                    ufa0.c().getClass();
                    return Boolean.TRUE;
                }
                if ((!rq51Var.k() && (rq51Var.b != fl51Var2 || rq51Var.k <= 0)) || System.currentTimeMillis() >= rq51Var.a()) {
                    return Boolean.FALSE;
                }
                ufa0 ufa0VarC = ufa0.c();
                String str2 = sr51.a;
                ufa0VarC.getClass();
                return Boolean.TRUE;
            default:
                return (Integer) ((AtomicReference) obj).get();
        }
    }
}
