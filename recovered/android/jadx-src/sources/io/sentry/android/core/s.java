package io.sentry.android.core;

import android.os.Build;
import defpackage.ak5;
import defpackage.fg70;
import io.sentry.android.core.EnvelopeFileObserverIntegration;
import io.sentry.android.core.anr.AnrProfilingIntegration;
import io.sentry.android.distribution.DistributionIntegration;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.t4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s {
    public static void a(ak5 ak5Var, SentryAndroidOptions sentryAndroidOptions, n0 n0Var, io.sentry.util.i iVar, d dVar, boolean z, boolean z2, boolean z3, boolean z4) {
        io.sentry.util.h hVar = new io.sentry.util.h(new fg70(sentryAndroidOptions, (byte) 3));
        sentryAndroidOptions.addIntegration(new SendCachedEnvelopeIntegration(new t4(new fg70(sentryAndroidOptions, (byte) 4), (byte) 0), hVar));
        sentryAndroidOptions.addIntegration(new NdkIntegration(io.sentry.util.i.c(sentryAndroidOptions.getLogger(), "io.sentry.android.ndk.SentryNdk", true)));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            sentryAndroidOptions.addIntegration(new TombstoneIntegration(ak5Var));
        }
        sentryAndroidOptions.addIntegration(new EnvelopeFileObserverIntegration.OutboxEnvelopeFileObserverIntegration());
        sentryAndroidOptions.addIntegration(new SendCachedEnvelopeIntegration(new t4(new fg70(sentryAndroidOptions, (byte) 4), (byte) 1), hVar));
        sentryAndroidOptions.addIntegration(new AppLifecycleIntegration());
        sentryAndroidOptions.addIntegration(i >= 30 ? new AnrV2Integration(ak5Var) : new AnrIntegration(ak5Var));
        sentryAndroidOptions.addIntegration(new AnrProfilingIntegration());
        sentryAndroidOptions.addIntegration(new ActivityLifecycleIntegration(ak5Var, n0Var, dVar));
        sentryAndroidOptions.addIntegration(new ActivityBreadcrumbsIntegration(ak5Var));
        sentryAndroidOptions.addIntegration(new UserInteractionIntegration(ak5Var));
        sentryAndroidOptions.addIntegration(new FeedbackShakeIntegration(ak5Var));
        if (z) {
            sentryAndroidOptions.addIntegration(new FragmentLifecycleIntegration(ak5Var, true, true));
        }
        if (z2) {
            sentryAndroidOptions.addIntegration(new SentryTimberIntegration());
        }
        sentryAndroidOptions.addIntegration(new AppComponentsBreadcrumbsIntegration(ak5Var));
        sentryAndroidOptions.addIntegration(new SystemEventsBreadcrumbsIntegration(ak5Var));
        sentryAndroidOptions.addIntegration(new NetworkBreadcrumbsIntegration(ak5Var, n0Var));
        if (z3) {
            ReplayIntegration replayIntegration = new ReplayIntegration(ak5Var);
            sentryAndroidOptions.addIntegration(replayIntegration);
            sentryAndroidOptions.setReplayController(replayIntegration);
        }
        if (z4) {
            DistributionIntegration distributionIntegration = new DistributionIntegration(ak5Var);
            sentryAndroidOptions.setDistributionController(distributionIntegration);
            sentryAndroidOptions.addIntegration(distributionIntegration);
        }
        sentryAndroidOptions.getFeedbackOptions().getClass();
    }
}
