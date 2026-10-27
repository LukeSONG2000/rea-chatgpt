package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.gw00;
import defpackage.ji70;
import defpackage.oin;
import defpackage.pty;
import defpackage.ukw;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\nR$\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR2\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R.\u0010%\u001a\u0004\u0018\u00010$2\b\u0010\u0017\u001a\u0004\u0018\u00010$8\u0006@FX\u0087\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001a\u0010,\u001a\u00020+8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R2\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b0\u0010\u001f\u001a\u0004\b1\u0010!\"\u0004\b2\u0010#R6\u00104\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001d\u0018\u0001038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109¨\u0006:"}, d2 = {"Lcom/statsig/androidsdk/LogEvent;", "", "", "eventName", "<init>", "(Ljava/lang/String;)V", "implementation", "Ltid0;", "setTransportImplementation", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/statsig/androidsdk/LogEvent;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventName", "value", "Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "setValue", "(Ljava/lang/Object;)V", "", "metadata", "Ljava/util/Map;", "getMetadata", "()Ljava/util/Map;", "setMetadata", "(Ljava/util/Map;)V", "Lcom/statsig/androidsdk/StatsigUser;", "user", "Lcom/statsig/androidsdk/StatsigUser;", "getUser", "()Lcom/statsig/androidsdk/StatsigUser;", "setUser", "(Lcom/statsig/androidsdk/StatsigUser;)V", "", "time", "J", "getTime", "()J", "statsigMetadata", "getStatsigMetadata", "setStatsigMetadata", "", "secondaryExposures", "[Ljava/util/Map;", "getSecondaryExposures", "()[Ljava/util/Map;", "setSecondaryExposures", "([Ljava/util/Map;)V", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LogEvent {

    @ji70("eventName")
    private final String eventName;

    @ji70("metadata")
    private Map<String, ? extends Object> metadata;

    @ji70("secondaryExposures")
    private Map<String, String>[] secondaryExposures;

    @ji70("statsigMetadata")
    private Map<String, String> statsigMetadata;

    @ji70("time")
    private final long time = System.currentTimeMillis();

    @ji70("user")
    private StatsigUser user;

    @ji70("value")
    private Object value;

    public LogEvent(String str) {
        this.eventName = str;
    }

    public static /* synthetic */ LogEvent copy$default(LogEvent logEvent, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = logEvent.eventName;
        }
        return logEvent.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    public final LogEvent copy(String eventName) {
        return new LogEvent(eventName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LogEvent) && b79.u(this.eventName, ((LogEvent) other).eventName);
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final Map<String, Object> getMetadata() {
        return this.metadata;
    }

    public final Map<String, String>[] getSecondaryExposures() {
        return this.secondaryExposures;
    }

    public final Map<String, String> getStatsigMetadata() {
        return this.statsigMetadata;
    }

    public final long getTime() {
        return this.time;
    }

    public final StatsigUser getUser() {
        return this.user;
    }

    public final Object getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.eventName.hashCode();
    }

    public final void setMetadata(Map<String, ? extends Object> map) {
        this.metadata = map;
    }

    public final void setSecondaryExposures(Map<String, String>[] mapArr) {
        this.secondaryExposures = mapArr;
    }

    public final void setStatsigMetadata(Map<String, String> map) {
        this.statsigMetadata = map;
    }

    public final void setTransportImplementation(String implementation) {
        Map map = this.metadata;
        if (map == null) {
            map = oin.a;
        }
        this.metadata = ukw.f0(map, new gw00(LogEventKt.EVENT_TRANSPORT_IMPL_METADATA_KEY, implementation));
    }

    public final void setUser(StatsigUser statsigUser) {
        this.user = statsigUser != null ? statsigUser.getCopyForLogging$android_sdk_release() : null;
    }

    public final void setValue(Object obj) {
        this.value = obj;
    }

    public String toString() {
        return pty.n("LogEvent(eventName=", this.eventName, ")");
    }
}
