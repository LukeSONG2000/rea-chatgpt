package defpackage;

import protobuf_analytics_events.v1.ChatgptSketchCounter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w6h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ChatgptSketchCounter chatgptSketchCounter = ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_UNSPECIFIED;
        if (i == 0) {
            return ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_OPENED;
        }
        if (i == 2) {
            return ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_REOPENED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_SAVE_COMPLETED;
    }
}
