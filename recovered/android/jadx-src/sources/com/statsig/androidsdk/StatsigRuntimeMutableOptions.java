package com.statsig.androidsdk;

import defpackage.ji70;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;", "", "loggingEnabled", "", "eventLoggingAPI", "", "<init>", "(ZLjava/lang/String;)V", "getLoggingEnabled", "()Z", "setLoggingEnabled", "(Z)V", "getEventLoggingAPI", "()Ljava/lang/String;", "setEventLoggingAPI", "(Ljava/lang/String;)V", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class StatsigRuntimeMutableOptions {

    @ji70("eventLoggingAPI")
    private String eventLoggingAPI;

    @ji70("loggingEnabled")
    private boolean loggingEnabled;

    public /* synthetic */ StatsigRuntimeMutableOptions(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? "https://prodregistryv2.org/v1/" : str);
    }

    public final String getEventLoggingAPI() {
        return this.eventLoggingAPI;
    }

    public final boolean getLoggingEnabled() {
        return this.loggingEnabled;
    }

    public final void setEventLoggingAPI(String str) {
        this.eventLoggingAPI = str;
    }

    public final void setLoggingEnabled(boolean z) {
        this.loggingEnabled = z;
    }

    public StatsigRuntimeMutableOptions(boolean z, String str) {
        this.loggingEnabled = z;
        this.eventLoggingAPI = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StatsigRuntimeMutableOptions() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }
}
