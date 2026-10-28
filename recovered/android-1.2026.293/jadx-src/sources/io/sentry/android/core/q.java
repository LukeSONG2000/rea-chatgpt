package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import defpackage.gn61;
import defpackage.kfj0;
import defpackage.lat;
import defpackage.m06;
import defpackage.u5p;
import io.sentry.android.core.EnvelopeFileObserverIntegration;
import io.sentry.android.core.anr.AnrProfilingIntegration;
import io.sentry.android.distribution.DistributionIntegration;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.c7;
import io.sentry.f5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q {
    public static void a(Context context, SentryAndroidOptions sentryAndroidOptions, lat latVar, io.sentry.util.k kVar, kfj0 kfj0Var, boolean z, boolean z2, boolean z3, boolean z4) {
        io.sentry.util.j jVar = new io.sentry.util.j(new m06(sentryAndroidOptions, (byte) 9));
        sentryAndroidOptions.addIntegration(new SendCachedEnvelopeIntegration(new gn61(new u5p(sentryAndroidOptions, (byte) 9)), jVar));
        sentryAndroidOptions.addIntegration(new NdkIntegration(io.sentry.util.k.c(sentryAndroidOptions.getLogger(), "io.sentry.android.ndk.SentryNdk", true)));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            sentryAndroidOptions.addIntegration(new TombstoneIntegration(context));
        }
        if (i >= 37) {
            sentryAndroidOptions.addIntegration(new MemoryLimiterIntegration(context, latVar));
        }
        sentryAndroidOptions.addIntegration(new EnvelopeFileObserverIntegration.OutboxEnvelopeFileObserverIntegration());
        sentryAndroidOptions.addIntegration(new SendCachedEnvelopeIntegration(new f5(new u5p(sentryAndroidOptions, (byte) 9)), jVar));
        sentryAndroidOptions.addIntegration(new AppLifecycleIntegration());
        sentryAndroidOptions.addIntegration(i >= 30 ? new AnrV2Integration(context) : new AnrIntegration(context));
        sentryAndroidOptions.addIntegration(new AnrProfilingIntegration());
        if (context instanceof Application) {
            Application application = (Application) context;
            sentryAndroidOptions.addIntegration(new ActivityLifecycleIntegration(application, latVar, kfj0Var));
            sentryAndroidOptions.addIntegration(new ActivityBreadcrumbsIntegration(application));
            sentryAndroidOptions.addIntegration(new UserInteractionIntegration(application));
            sentryAndroidOptions.addIntegration(new FeedbackShakeIntegration(application));
            if (z) {
                sentryAndroidOptions.addIntegration(new FragmentLifecycleIntegration(application, true, true));
            }
        } else {
            sentryAndroidOptions.getLogger().d(c7.WARNING, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed.", new Object[0]);
        }
        if (z2) {
            sentryAndroidOptions.addIntegration(new SentryTimberIntegration());
        }
        sentryAndroidOptions.addIntegration(new AppComponentsBreadcrumbsIntegration(context));
        sentryAndroidOptions.addIntegration(new SystemEventsBreadcrumbsIntegration(context));
        sentryAndroidOptions.addIntegration(new NetworkBreadcrumbsIntegration(context, latVar));
        if (z3) {
            ReplayIntegration replayIntegration = new ReplayIntegration(context);
            sentryAndroidOptions.addIntegration(replayIntegration);
            sentryAndroidOptions.setReplayController(replayIntegration);
        }
        if (z4) {
            DistributionIntegration distributionIntegration = new DistributionIntegration(context);
            sentryAndroidOptions.setDistributionController(distributionIntegration);
            sentryAndroidOptions.addIntegration(distributionIntegration);
        }
        sentryAndroidOptions.getFeedbackOptions().getClass();
    }
}
