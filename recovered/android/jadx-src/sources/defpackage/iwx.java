package defpackage;

import protobuf_analytics_events.v1.MessageTextFormat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class iwx {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MessageTextFormat.values().length];
        try {
            iArr[MessageTextFormat.MESSAGE_TEXT_FORMAT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MessageTextFormat.MESSAGE_TEXT_FORMAT_MARKDOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MessageTextFormat.MESSAGE_TEXT_FORMAT_DEFAULT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
