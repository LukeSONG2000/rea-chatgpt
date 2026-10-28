package defpackage;

import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hqd0 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hqd0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                aw6 aw6Var = (aw6) obj;
                aw6Var.d.set(true);
                try {
                    Process.setThreadPriority(10);
                    aw6Var.a();
                    Binder.flushPendingCommands();
                    return null;
                } finally {
                }
            case 1:
                return t590.c.a(((qw81) obj).a);
            default:
                return t590.c.a(((u091) obj).g);
        }
    }
}
