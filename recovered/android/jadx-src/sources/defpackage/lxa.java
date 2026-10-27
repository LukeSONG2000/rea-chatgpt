package defpackage;

import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lxa implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lxa(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((Function0) obj).invoke();
            case 1:
                return ((Function0) obj).invoke();
            default:
                g3k g3kVar = (g3k) obj;
                synchronized (g3kVar) {
                    ((ay4) g3kVar.a.get()).o(System.currentTimeMillis(), ((egk) g3kVar.c.get()).a());
                    break;
                }
                return null;
        }
    }
}
