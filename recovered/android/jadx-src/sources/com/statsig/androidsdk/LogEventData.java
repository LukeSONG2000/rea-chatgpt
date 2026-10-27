package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.ji70;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0007HÆ\u0003J-\u0010\u0010\u001a\u00020\u00002\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004R&\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/statsig/androidsdk/LogEventData;", "", "events", "Ljava/util/ArrayList;", "Lcom/statsig/androidsdk/LogEvent;", "Lkotlin/collections/ArrayList;", "statsigMetadata", "Lcom/statsig/androidsdk/StatsigMetadata;", "<init>", "(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V", "getEvents", "()Ljava/util/ArrayList;", "getStatsigMetadata", "()Lcom/statsig/androidsdk/StatsigMetadata;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LogEventData {

    @ji70("events")
    private final ArrayList<LogEvent> events;

    @ji70("statsigMetadata")
    private final StatsigMetadata statsigMetadata;

    public LogEventData(ArrayList<LogEvent> arrayList, StatsigMetadata statsigMetadata) {
        this.events = arrayList;
        this.statsigMetadata = statsigMetadata;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LogEventData copy$default(LogEventData logEventData, ArrayList arrayList, StatsigMetadata statsigMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            arrayList = logEventData.events;
        }
        if ((i & 2) != 0) {
            statsigMetadata = logEventData.statsigMetadata;
        }
        return logEventData.copy(arrayList, statsigMetadata);
    }

    public final ArrayList<LogEvent> component1() {
        return this.events;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final StatsigMetadata getStatsigMetadata() {
        return this.statsigMetadata;
    }

    public final LogEventData copy(ArrayList<LogEvent> events, StatsigMetadata statsigMetadata) {
        return new LogEventData(events, statsigMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogEventData)) {
            return false;
        }
        LogEventData logEventData = (LogEventData) other;
        return b79.u(this.events, logEventData.events) && b79.u(this.statsigMetadata, logEventData.statsigMetadata);
    }

    public final ArrayList<LogEvent> getEvents() {
        return this.events;
    }

    public final StatsigMetadata getStatsigMetadata() {
        return this.statsigMetadata;
    }

    public int hashCode() {
        return this.statsigMetadata.hashCode() + (this.events.hashCode() * 31);
    }

    public String toString() {
        return "LogEventData(events=" + this.events + ", statsigMetadata=" + this.statsigMetadata + ")";
    }
}
