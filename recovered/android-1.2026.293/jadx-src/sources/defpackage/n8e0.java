package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n8e0 extends FutureTask implements l8e0 {
    public final String a;

    public n8e0(String str, Callable callable) {
        super(callable);
        this.a = str;
    }

    @Override // defpackage.l8e0
    public final String getName() {
        return this.a;
    }

    public n8e0(String str, Runnable runnable, Object obj) {
        super(runnable, obj);
        this.a = str;
    }
}
