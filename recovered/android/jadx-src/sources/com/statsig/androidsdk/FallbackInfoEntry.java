package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.jc4;
import defpackage.pty;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J/\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006 "}, d2 = {"Lcom/statsig/androidsdk/FallbackInfoEntry;", "", "url", "", "previous", "", "expiryTime", "", "<init>", "(Ljava/lang/String;Ljava/util/List;J)V", "getUrl", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "getPrevious", "()Ljava/util/List;", "setPrevious", "(Ljava/util/List;)V", "getExpiryTime", "()J", "setExpiryTime", "(J)V", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FallbackInfoEntry {
    private long expiryTime;
    private List<String> previous;
    private String url;

    public /* synthetic */ FallbackInfoEntry(String str, List list, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? new ArrayList() : list, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FallbackInfoEntry copy$default(FallbackInfoEntry fallbackInfoEntry, String str, List list, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fallbackInfoEntry.url;
        }
        if ((i & 2) != 0) {
            list = fallbackInfoEntry.previous;
        }
        if ((i & 4) != 0) {
            j = fallbackInfoEntry.expiryTime;
        }
        return fallbackInfoEntry.copy(str, list, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final List<String> component2() {
        return this.previous;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getExpiryTime() {
        return this.expiryTime;
    }

    public final FallbackInfoEntry copy(String url, List<String> previous, long expiryTime) {
        return new FallbackInfoEntry(url, previous, expiryTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FallbackInfoEntry)) {
            return false;
        }
        FallbackInfoEntry fallbackInfoEntry = (FallbackInfoEntry) other;
        return b79.u(this.url, fallbackInfoEntry.url) && b79.u(this.previous, fallbackInfoEntry.previous) && this.expiryTime == fallbackInfoEntry.expiryTime;
    }

    public final long getExpiryTime() {
        return this.expiryTime;
    }

    public final List<String> getPrevious() {
        return this.previous;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        String str = this.url;
        return Long.hashCode(this.expiryTime) + jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.previous);
    }

    public final void setExpiryTime(long j) {
        this.expiryTime = j;
    }

    public final void setPrevious(List<String> list) {
        this.previous = list;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public String toString() {
        String str = this.url;
        List<String> list = this.previous;
        long j = this.expiryTime;
        StringBuilder sb = new StringBuilder("FallbackInfoEntry(url=");
        sb.append(str);
        sb.append(", previous=");
        sb.append(list);
        sb.append(", expiryTime=");
        return pty.k(j, ")", sb);
    }

    public FallbackInfoEntry(String str, List<String> list, long j) {
        this.url = str;
        this.previous = list;
        this.expiryTime = j;
    }
}
