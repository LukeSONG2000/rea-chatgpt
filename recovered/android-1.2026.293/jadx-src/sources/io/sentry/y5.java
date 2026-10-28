package io.sentry;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y5 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m6 b;

    public /* synthetic */ y5(m6 m6Var, byte b) {
        this.a = b;
        this.b = m6Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        m6 m6Var = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(m6Var.b().length);
            default:
                return m6Var.b();
        }
    }
}
