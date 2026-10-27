package com.withpersona.sdk2.inquiry;

import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.jc4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/PersonaHostEndpoints;", "", "serverEndpoint", "", "webRtcServerEndpoint", "fallbackModeServerEndpoint", "trackingEventsServerEndpoint", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getServerEndpoint", "()Ljava/lang/String;", "getWebRtcServerEndpoint", "getFallbackModeServerEndpoint", "getTrackingEventsServerEndpoint", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PersonaHostEndpoints {
    private final String fallbackModeServerEndpoint;
    private final String serverEndpoint;
    private final String trackingEventsServerEndpoint;
    private final String webRtcServerEndpoint;

    public PersonaHostEndpoints(String str, String str2, String str3, String str4) {
        this.serverEndpoint = str;
        this.webRtcServerEndpoint = str2;
        this.fallbackModeServerEndpoint = str3;
        this.trackingEventsServerEndpoint = str4;
    }

    public static /* synthetic */ PersonaHostEndpoints copy$default(PersonaHostEndpoints personaHostEndpoints, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = personaHostEndpoints.serverEndpoint;
        }
        if ((i & 2) != 0) {
            str2 = personaHostEndpoints.webRtcServerEndpoint;
        }
        if ((i & 4) != 0) {
            str3 = personaHostEndpoints.fallbackModeServerEndpoint;
        }
        if ((i & 8) != 0) {
            str4 = personaHostEndpoints.trackingEventsServerEndpoint;
        }
        return personaHostEndpoints.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getServerEndpoint() {
        return this.serverEndpoint;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getWebRtcServerEndpoint() {
        return this.webRtcServerEndpoint;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFallbackModeServerEndpoint() {
        return this.fallbackModeServerEndpoint;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTrackingEventsServerEndpoint() {
        return this.trackingEventsServerEndpoint;
    }

    public final PersonaHostEndpoints copy(String serverEndpoint, String webRtcServerEndpoint, String fallbackModeServerEndpoint, String trackingEventsServerEndpoint) {
        return new PersonaHostEndpoints(serverEndpoint, webRtcServerEndpoint, fallbackModeServerEndpoint, trackingEventsServerEndpoint);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersonaHostEndpoints)) {
            return false;
        }
        PersonaHostEndpoints personaHostEndpoints = (PersonaHostEndpoints) other;
        return b79.u(this.serverEndpoint, personaHostEndpoints.serverEndpoint) && b79.u(this.webRtcServerEndpoint, personaHostEndpoints.webRtcServerEndpoint) && b79.u(this.fallbackModeServerEndpoint, personaHostEndpoints.fallbackModeServerEndpoint) && b79.u(this.trackingEventsServerEndpoint, personaHostEndpoints.trackingEventsServerEndpoint);
    }

    public final String getFallbackModeServerEndpoint() {
        return this.fallbackModeServerEndpoint;
    }

    public final String getServerEndpoint() {
        return this.serverEndpoint;
    }

    public final String getTrackingEventsServerEndpoint() {
        return this.trackingEventsServerEndpoint;
    }

    public final String getWebRtcServerEndpoint() {
        return this.webRtcServerEndpoint;
    }

    public int hashCode() {
        return this.trackingEventsServerEndpoint.hashCode() + cya0.e(cya0.e(this.serverEndpoint.hashCode() * 31, 31, this.webRtcServerEndpoint), 31, this.fallbackModeServerEndpoint);
    }

    public String toString() {
        String str = this.serverEndpoint;
        String str2 = this.webRtcServerEndpoint;
        return bya0.s(jc4.t("PersonaHostEndpoints(serverEndpoint=", str, ", webRtcServerEndpoint=", str2, ", fallbackModeServerEndpoint="), this.fallbackModeServerEndpoint, ", trackingEventsServerEndpoint=", this.trackingEventsServerEndpoint, ")");
    }
}
