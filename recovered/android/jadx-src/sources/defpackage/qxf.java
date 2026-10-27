package defpackage;

import com.google.gson.JsonIOException;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.g1;
import io.sentry.l4;
import io.sentry.w4;
import io.sentry.w6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qxf implements q600, w4, l4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ qxf(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // io.sentry.w4
    public void a(w6 w6Var) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) w6Var;
        sentryAndroidOptions.setDsn(this.b);
        sentryAndroidOptions.setEnableUserInteractionTracing(false);
        sentryAndroidOptions.setEnableUserInteractionBreadcrumbs(false);
        sentryAndroidOptions.setAttachViewHierarchy(true);
        sentryAndroidOptions.setBeforeViewHierarchyCaptureCallback(new cn00((byte) 28));
        sentryAndroidOptions.getInAppIncludes().add("com.openai");
        sentryAndroidOptions.setEnvironment("production");
        sentryAndroidOptions.setTombstoneEnabled(true);
        sentryAndroidOptions.setAttachRawTombstone(true);
        sentryAndroidOptions.setBeforeSend(new fg70(sentryAndroidOptions, (byte) 0));
    }

    @Override // defpackage.q600
    public Object b() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                throw new JsonIOException(str);
            case 1:
                throw new JsonIOException(str);
            default:
                throw new JsonIOException(str);
        }
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        g1Var.L(this.b);
    }
}
