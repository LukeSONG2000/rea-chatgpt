package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.a350;
import defpackage.fsg0;
import defpackage.irn;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.s2b0;
import defpackage.uua;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.chromium.net.ConnectionSubtype;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b)\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+¨\u0006,"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksEventType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED", "CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED", "CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED", "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION", "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED", "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED", "CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED", "CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED", "CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED", "CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED", "CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED", "CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED", "CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED", "CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED", "CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN", "CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED", "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED", "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION", "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION", "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED", "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED", "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED", "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED", "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED", "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED", "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED", "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED", "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED", "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED", "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED", "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED", "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED", "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTasksEventType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptTasksEventType[] $VALUES;
    public static final ProtoAdapter<ChatgptTasksEventType> ADAPTER;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED;
    public static final ChatgptTasksEventType CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptTasksEventType[] $values() {
        return new ChatgptTasksEventType[]{CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED, CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED, CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED, CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION, CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED, CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED, CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED, CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED, CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED, CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED, CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED, CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED, CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED, CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED, CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN, CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED, CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED, CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION, CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION, CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED, CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED, CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED, CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED, CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED, CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED, CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED, CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED, CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED, CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED, CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED, CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED, CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED, CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED};
    }

    static {
        final ChatgptTasksEventType chatgptTasksEventType = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED", 0, 0);
        CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED = chatgptTasksEventType;
        CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED", 1, 1);
        CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED", 2, 2);
        CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION", 3, 3);
        CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED", 4, 4);
        CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED", 5, 5);
        CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED", 6, 6);
        CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED", 7, 7);
        CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED", 8, 8);
        CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED", 9, 9);
        CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED", 10, 10);
        CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED", 11, 11);
        CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED", 12, 12);
        CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED", 13, 13);
        CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN", 14, 14);
        CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED", 15, 15);
        CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED", 16, 16);
        CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION", 17, 17);
        CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION", 18, 18);
        CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED", 19, 19);
        CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED", 20, 20);
        CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED", 21, 21);
        CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED", 22, 22);
        CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED", 23, 23);
        CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED", 24, 24);
        CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED", 25, 25);
        CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED", 26, 26);
        CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED", 27, 27);
        CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED", 28, 28);
        CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED", 29, 29);
        CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED", 30, 30);
        CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED", 31, 31);
        CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED = new ChatgptTasksEventType("CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED", 32, 32);
        ChatgptTasksEventType[] chatgptTasksEventTypeArr$values = $values();
        $VALUES = chatgptTasksEventTypeArr$values;
        $ENTRIES = new nrn(chatgptTasksEventTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptTasksEventType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptTasksEventType) { // from class: protobuf_analytics_events.v1.ChatgptTasksEventType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptTasksEventType fromValue(int value) {
                return ChatgptTasksEventType.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptTasksEventType(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptTasksEventType valueOf(String str) {
        return (ChatgptTasksEventType) Enum.valueOf(ChatgptTasksEventType.class, str);
    }

    public static ChatgptTasksEventType[] values() {
        return (ChatgptTasksEventType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksEventType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptTasksEventType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptTasksEventType fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED;
                case 1:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED;
                case 2:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED;
                case 3:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION;
                case 4:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED;
                case 5:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED;
                case 6:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED;
                case 7:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED;
                case 8:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED;
                case 9:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED;
                case 10:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED;
                case 11:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED;
                case 12:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED;
                case 13:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED;
                case 14:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN;
                case 15:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED;
                case 16:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED;
                case 17:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION;
                case 18:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION;
                case 19:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED;
                case 20:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED;
                case 21:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED;
                case 22:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED;
                case 23:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED;
                case 24:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED;
                case 25:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED;
                case 26:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED;
                case 32:
                    return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
