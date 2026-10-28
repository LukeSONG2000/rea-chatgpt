package defpackage;

import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum yig {
    Response(ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE),
    FullscreenMap(ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP);

    public final ChatgptEngagementSurfaceLocation a;

    yig(ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation) {
        this.a = chatgptEngagementSurfaceLocation;
    }
}
