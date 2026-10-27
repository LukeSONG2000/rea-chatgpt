package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public enum w480 {
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

    w480(String str, int i) {
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
