package defpackage;

import protobuf_analytics_events.v1.ChatgptWidgetEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hqh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        hqh hqhVar = ChatgptWidgetEffect.b;
        if (i == 0) {
            return ChatgptWidgetEffect.CHATGPT_WIDGET_EFFECT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptWidgetEffect.CHATGPT_WIDGET_EFFECT_COPY;
        }
        if (i == 2) {
            return ChatgptWidgetEffect.CHATGPT_WIDGET_EFFECT_ISSUE_NEW_TURN;
        }
        if (i == 3) {
            return ChatgptWidgetEffect.CHATGPT_WIDGET_EFFECT_OPEN_URL;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptWidgetEffect.CHATGPT_WIDGET_EFFECT_OPEN_ENTITY_DETAIL;
    }
}
