package defpackage;

import protobuf_analytics_events.v1.MessageTextFormat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mwc0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        mwc0 mwc0Var = MessageTextFormat.b;
        if (i == 0) {
            return MessageTextFormat.MESSAGE_TEXT_FORMAT_UNSPECIFIED;
        }
        if (i == 1) {
            return MessageTextFormat.MESSAGE_TEXT_FORMAT_MARKDOWN;
        }
        if (i != 2) {
            return null;
        }
        return MessageTextFormat.MESSAGE_TEXT_FORMAT_DEFAULT;
    }
}
