package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public enum ort0 {
    EntityDetail(null, 2),
    Beacon(null, 2),
    Images(null, 1),
    NotificationImage(null, 1),
    ImagePreviewInlineAction(null, 1),
    Screenshot("screenshot_share_sheet", 1),
    Conversation("standard_share_sheet", 2),
    ConversationImage("standard_share_sheet", 1),
    Message(null, 2),
    MessageInlineImageAction(null, 1),
    MessageInlineAction(null, 2),
    MessageLongPressImage(null, 1),
    MessageLongPress(null, 2),
    MessagePromptShareLongPress(null, 2);

    public final int a;
    public final String b;

    ort0(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final int a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }
}
