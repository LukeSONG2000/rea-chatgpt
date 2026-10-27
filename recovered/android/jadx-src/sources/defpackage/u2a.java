package defpackage;

import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum u2a {
    Response(ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE),
    FullscreenMap(ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP);

    public final ChatgptEngagementSurfaceLocation a;

    u2a(ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation) {
        this.a = chatgptEngagementSurfaceLocation;
    }
}
