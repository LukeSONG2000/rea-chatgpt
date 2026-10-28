package defpackage;

import java.lang.annotation.Annotation;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f221 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f221(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: g221
                    @Override // java.util.concurrent.ThreadFactory
                    public final Thread newThread(Runnable runnable) {
                        return new Thread(runnable, "ValdiRuntime Initializer");
                    }
                });
            case 1:
                return cw30.p("qeXyz3bUn8KucS0V6ezZwma9orfFA2aJVpFwZHp46sM=", ad31.values(), new String[]{"chat", "work"}, new Annotation[][]{null, null});
            default:
                return a011.a;
        }
    }
}
