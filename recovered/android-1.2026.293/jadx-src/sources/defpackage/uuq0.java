package defpackage;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.g5;
import io.sentry.h8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uuq0 implements yax, g5 {
    public final /* synthetic */ Object a;

    public /* synthetic */ uuq0(Object obj) {
        this.a = obj;
    }

    @Override // io.sentry.g5
    public void a(h8 h8Var) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) h8Var;
        sentryAndroidOptions.setDsn(((r0f) this.a).l);
        sentryAndroidOptions.setEnvironment("production");
        sentryAndroidOptions.setBeforeSend(new k62((byte) 16));
    }

    @Override // defpackage.yax
    public double d(double d) {
        k101 k101Var = (k101) this.a;
        float[] fArr = z5n.a;
        return z5n.c(k101Var, d);
    }
}
