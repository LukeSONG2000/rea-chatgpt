package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import io.sentry.okhttp.k;
import io.sentry.util.network.f;
import java.io.EOFException;
import java.util.LinkedHashMap;
import java.util.TreeMap;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kl implements wxf0, ren, f {
    public final /* synthetic */ byte a;

    public /* synthetic */ kl(k kVar) {
        this.a = (byte) 7;
    }

    public static /* synthetic */ void d(String str) throws EOFException {
        throw new EOFException(str);
    }

    public static /* synthetic */ void e(String str, Object obj) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void f(String str, Throwable th) {
        throw new IllegalStateException(str, th);
    }

    public static /* synthetic */ void g(Throwable th) {
        throw new IllegalArgumentException(th);
    }

    @Override // io.sentry.util.network.f
    public LinkedHashMap a(Object obj) {
        return k.c(((dnq0) obj).f);
    }

    @Override // defpackage.wxf0
    public Object c() {
        return new TreeMap();
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        switch (this.a) {
            case 4:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            default:
                return TransportRegistrar.lambda$getComponents$0(h87Var);
        }
    }

    public /* synthetic */ kl(byte b) {
        this.a = b;
    }
}
