package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.jc4;
import defpackage.nin;
import defpackage.or6;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B5\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J9\u0010\u0010\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0004HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/statsig/androidsdk/AppendResult;", "", "acceptedEventIds", "", "", "droppedEventIds", "evictedEventIds", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getAcceptedEventIds", "()Ljava/util/List;", "getDroppedEventIds", "getEvictedEventIds", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AppendResult {
    private final List<String> acceptedEventIds;
    private final List<String> droppedEventIds;
    private final List<String> evictedEventIds;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AppendResult(List list, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        int i2 = i & 2;
        nin ninVar = nin.a;
        this(list, i2 != 0 ? ninVar : list2, (i & 4) != 0 ? ninVar : list3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppendResult copy$default(AppendResult appendResult, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = appendResult.acceptedEventIds;
        }
        if ((i & 2) != 0) {
            list2 = appendResult.droppedEventIds;
        }
        if ((i & 4) != 0) {
            list3 = appendResult.evictedEventIds;
        }
        return appendResult.copy(list, list2, list3);
    }

    public final List<String> component1() {
        return this.acceptedEventIds;
    }

    public final List<String> component2() {
        return this.droppedEventIds;
    }

    public final List<String> component3() {
        return this.evictedEventIds;
    }

    public final AppendResult copy(List<String> acceptedEventIds, List<String> droppedEventIds, List<String> evictedEventIds) {
        return new AppendResult(acceptedEventIds, droppedEventIds, evictedEventIds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppendResult)) {
            return false;
        }
        AppendResult appendResult = (AppendResult) other;
        return b79.u(this.acceptedEventIds, appendResult.acceptedEventIds) && b79.u(this.droppedEventIds, appendResult.droppedEventIds) && b79.u(this.evictedEventIds, appendResult.evictedEventIds);
    }

    public final List<String> getAcceptedEventIds() {
        return this.acceptedEventIds;
    }

    public final List<String> getDroppedEventIds() {
        return this.droppedEventIds;
    }

    public final List<String> getEvictedEventIds() {
        return this.evictedEventIds;
    }

    public int hashCode() {
        return this.evictedEventIds.hashCode() + jc4.c(this.acceptedEventIds.hashCode() * 31, 31, this.droppedEventIds);
    }

    public String toString() {
        List<String> list = this.acceptedEventIds;
        List<String> list2 = this.droppedEventIds;
        List<String> list3 = this.evictedEventIds;
        StringBuilder sb = new StringBuilder("AppendResult(acceptedEventIds=");
        sb.append(list);
        sb.append(", droppedEventIds=");
        sb.append(list2);
        sb.append(", evictedEventIds=");
        return or6.e(")", sb, list3);
    }

    public AppendResult(List<String> list, List<String> list2, List<String> list3) {
        this.acceptedEventIds = list;
        this.droppedEventIds = list2;
        this.evictedEventIds = list3;
    }
}
