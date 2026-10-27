package com.statsig.androidsdk;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"MAX_EVENTS_BEFORE_FLUSH_ATTEMPT", "", "MAX_EVENT_BUFFER_SIZE", "FLUSH_TIMER_MS", "", "SHUTDOWN_WAIT_S", "CONFIG_EXPOSURE", "", "LAYER_EXPOSURE", "GATE_EXPOSURE", "DIAGNOSTICS_EVENT", "NON_EXPOSED_CHECKS_EVENT", "LOG_EVENT_FAILED", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class StatsigLoggerKt {
    public static final String CONFIG_EXPOSURE = "statsig::config_exposure";
    public static final String DIAGNOSTICS_EVENT = "statsig::diagnostics";
    public static final long FLUSH_TIMER_MS = 60000;
    public static final String GATE_EXPOSURE = "statsig::gate_exposure";
    public static final String LAYER_EXPOSURE = "statsig::layer_exposure";
    public static final String LOG_EVENT_FAILED = "statsig::log_event_failed";
    public static final int MAX_EVENTS_BEFORE_FLUSH_ATTEMPT = 50;
    public static final int MAX_EVENT_BUFFER_SIZE = 1000;
    public static final String NON_EXPOSED_CHECKS_EVENT = "statsig::non_exposed_checks";
    public static final long SHUTDOWN_WAIT_S = 3;
}
