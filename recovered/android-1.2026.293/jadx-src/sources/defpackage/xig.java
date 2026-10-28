package defpackage;

import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum xig {
    Marker(ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER),
    List(ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MAP_LIST);

    public final ChatgptEntityAffordance a;

    xig(ChatgptEntityAffordance chatgptEntityAffordance) {
        this.a = chatgptEntityAffordance;
    }
}
