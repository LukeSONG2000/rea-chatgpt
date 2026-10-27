package com.statsig.androidsdk;

import defpackage.b79;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/statsig/androidsdk/SessionPinKey;", "", "kind", "Lcom/statsig/androidsdk/SessionPinKind;", "name", "", "<init>", "(Lcom/statsig/androidsdk/SessionPinKind;Ljava/lang/String;)V", "getKind", "()Lcom/statsig/androidsdk/SessionPinKind;", "getName", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class SessionPinKey {
    private final SessionPinKind kind;
    private final String name;

    public SessionPinKey(SessionPinKind sessionPinKind, String str) {
        this.kind = sessionPinKind;
        this.name = str;
    }

    public static /* synthetic */ SessionPinKey copy$default(SessionPinKey sessionPinKey, SessionPinKind sessionPinKind, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            sessionPinKind = sessionPinKey.kind;
        }
        if ((i & 2) != 0) {
            str = sessionPinKey.name;
        }
        return sessionPinKey.copy(sessionPinKind, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SessionPinKind getKind() {
        return this.kind;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final SessionPinKey copy(SessionPinKind kind, String name) {
        return new SessionPinKey(kind, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionPinKey)) {
            return false;
        }
        SessionPinKey sessionPinKey = (SessionPinKey) other;
        return this.kind == sessionPinKey.kind && b79.u(this.name, sessionPinKey.name);
    }

    public final SessionPinKind getKind() {
        return this.kind;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + (this.kind.hashCode() * 31);
    }

    public String toString() {
        return "SessionPinKey(kind=" + this.kind + ", name=" + this.name + ")";
    }
}
