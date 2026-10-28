package protobuf_analytics_events.v1;

import defpackage.kcg;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptImageShareSheetActionType implements wi51 {
    CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED(0),
    CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT(1),
    CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS(2),
    CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK(3),
    CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET(4),
    CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION(5),
    CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC(6),
    CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD(7),
    CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL(8),
    CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT(9);

    public final byte a;
    public static final kcg b = new kcg(o2p0.a(ChatgptImageShareSheetActionType.class), 2, CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptImageShareSheetActionType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
