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

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_MODEL_PICKER_SURFACE_UNSPECIFIED", "CHATGPT_MODEL_PICKER_SURFACE_LEGACY", "CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN", "CHATGPT_MODEL_PICKER_SURFACE_FULL_MODAL", "CHATGPT_MODEL_PICKER_SURFACE_COMPOSER", "CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS", "CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER", "CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET", "CHATGPT_MODEL_PICKER_SURFACE_TOGGLE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptModelPickerSurface implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptModelPickerSurface[] $VALUES;
    public static final ProtoAdapter<ChatgptModelPickerSurface> ADAPTER;
    public static final ChatgptModelPickerSurface CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
    public static final ChatgptModelPickerSurface CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
    public static final ChatgptModelPickerSurface CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET;
    public static final ChatgptModelPickerSurface CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN;
    public static final ChatgptModelPickerSurface CHATGPT_MODEL_PICKER_SURFACE_FULL_MODAL;
    public static final ChatgptModelPickerSurface CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS;
    public static final ChatgptModelPickerSurface CHATGPT_MODEL_PICKER_SURFACE_LEGACY;
    public static final ChatgptModelPickerSurface CHATGPT_MODEL_PICKER_SURFACE_TOGGLE;
    public static final ChatgptModelPickerSurface CHATGPT_MODEL_PICKER_SURFACE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptModelPickerSurface[] $values() {
        return new ChatgptModelPickerSurface[]{CHATGPT_MODEL_PICKER_SURFACE_UNSPECIFIED, CHATGPT_MODEL_PICKER_SURFACE_LEGACY, CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN, CHATGPT_MODEL_PICKER_SURFACE_FULL_MODAL, CHATGPT_MODEL_PICKER_SURFACE_COMPOSER, CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS, CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER, CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET, CHATGPT_MODEL_PICKER_SURFACE_TOGGLE};
    }

    static {
        final ChatgptModelPickerSurface chatgptModelPickerSurface = new ChatgptModelPickerSurface("CHATGPT_MODEL_PICKER_SURFACE_UNSPECIFIED", 0, 0);
        CHATGPT_MODEL_PICKER_SURFACE_UNSPECIFIED = chatgptModelPickerSurface;
        CHATGPT_MODEL_PICKER_SURFACE_LEGACY = new ChatgptModelPickerSurface("CHATGPT_MODEL_PICKER_SURFACE_LEGACY", 1, 1);
        CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN = new ChatgptModelPickerSurface("CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN", 2, 2);
        CHATGPT_MODEL_PICKER_SURFACE_FULL_MODAL = new ChatgptModelPickerSurface("CHATGPT_MODEL_PICKER_SURFACE_FULL_MODAL", 3, 3);
        CHATGPT_MODEL_PICKER_SURFACE_COMPOSER = new ChatgptModelPickerSurface("CHATGPT_MODEL_PICKER_SURFACE_COMPOSER", 4, 4);
        CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS = new ChatgptModelPickerSurface("CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS", 5, 5);
        CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER = new ChatgptModelPickerSurface("CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER", 6, 6);
        CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET = new ChatgptModelPickerSurface("CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET", 7, 7);
        CHATGPT_MODEL_PICKER_SURFACE_TOGGLE = new ChatgptModelPickerSurface("CHATGPT_MODEL_PICKER_SURFACE_TOGGLE", 8, 8);
        ChatgptModelPickerSurface[] chatgptModelPickerSurfaceArr$values = $values();
        $VALUES = chatgptModelPickerSurfaceArr$values;
        $ENTRIES = new nrn(chatgptModelPickerSurfaceArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptModelPickerSurface.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptModelPickerSurface) { // from class: protobuf_analytics_events.v1.ChatgptModelPickerSurface$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptModelPickerSurface fromValue(int value) {
                return ChatgptModelPickerSurface.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptModelPickerSurface(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptModelPickerSurface valueOf(String str) {
        return (ChatgptModelPickerSurface) Enum.valueOf(ChatgptModelPickerSurface.class, str);
    }

    public static ChatgptModelPickerSurface[] values() {
        return (ChatgptModelPickerSurface[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptModelPickerSurface fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_UNSPECIFIED;
                case 1:
                    return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_LEGACY;
                case 2:
                    return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN;
                case 3:
                    return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_FULL_MODAL;
                case 4:
                    return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
                case 5:
                    return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS;
                case 6:
                    return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
                case 7:
                    return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET;
                case 8:
                    return ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_TOGGLE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
