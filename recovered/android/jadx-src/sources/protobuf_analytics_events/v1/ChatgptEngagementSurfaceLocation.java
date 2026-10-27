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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAVE_TOAST", "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAFE_LINK_MODAL", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptEngagementSurfaceLocation implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ChatgptEngagementSurfaceLocation[] $VALUES;
    public static final ProtoAdapter<ChatgptEngagementSurfaceLocation> ADAPTER;
    public static final ChatgptEngagementSurfaceLocation CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY;
    public static final ChatgptEngagementSurfaceLocation CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP;
    public static final ChatgptEngagementSurfaceLocation CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY;
    public static final ChatgptEngagementSurfaceLocation CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
    public static final ChatgptEngagementSurfaceLocation CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB;
    public static final ChatgptEngagementSurfaceLocation CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAFE_LINK_MODAL;
    public static final ChatgptEngagementSurfaceLocation CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAVE_TOAST;
    public static final ChatgptEngagementSurfaceLocation CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE;
    public static final ChatgptEngagementSurfaceLocation CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
    public static final ChatgptEngagementSurfaceLocation CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ ChatgptEngagementSurfaceLocation[] $values() {
        return new ChatgptEngagementSurfaceLocation[]{CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED, CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB, CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY, CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP, CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE, CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY, CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAVE_TOAST, CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAFE_LINK_MODAL};
    }

    static {
        final ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = new ChatgptEngagementSurfaceLocation("CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED", 0, 0);
        CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED = chatgptEngagementSurfaceLocation;
        CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE = new ChatgptEngagementSurfaceLocation("CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE", 1, 1);
        CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR = new ChatgptEngagementSurfaceLocation("CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR", 2, 2);
        CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB = new ChatgptEngagementSurfaceLocation("CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB", 3, 3);
        CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY = new ChatgptEngagementSurfaceLocation("CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY", 4, 4);
        CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP = new ChatgptEngagementSurfaceLocation("CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP", 5, 5);
        CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE = new ChatgptEngagementSurfaceLocation("CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE", 6, 6);
        CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY = new ChatgptEngagementSurfaceLocation("CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY", 7, 7);
        CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAVE_TOAST = new ChatgptEngagementSurfaceLocation("CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAVE_TOAST", 8, 8);
        CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAFE_LINK_MODAL = new ChatgptEngagementSurfaceLocation("CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAFE_LINK_MODAL", 9, 9);
        ChatgptEngagementSurfaceLocation[] chatgptEngagementSurfaceLocationArr$values = $values();
        $VALUES = chatgptEngagementSurfaceLocationArr$values;
        $ENTRIES = new nrn(chatgptEngagementSurfaceLocationArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(ChatgptEngagementSurfaceLocation.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, chatgptEngagementSurfaceLocation) { // from class: protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation$Companion$ADAPTER$1
            @Override // defpackage.irn
            public ChatgptEngagementSurfaceLocation fromValue(int value) {
                return ChatgptEngagementSurfaceLocation.INSTANCE.fromValue(value);
            }
        };
    }

    private ChatgptEngagementSurfaceLocation(String str, int i, int i2) {
        this.value = i2;
    }

    public static ChatgptEngagementSurfaceLocation valueOf(String str) {
        return (ChatgptEngagementSurfaceLocation) Enum.valueOf(ChatgptEngagementSurfaceLocation.class, str);
    }

    public static ChatgptEngagementSurfaceLocation[] values() {
        return (ChatgptEngagementSurfaceLocation[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChatgptEngagementSurfaceLocation fromValue(int value) {
            switch (value) {
                case 0:
                    return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED;
                case 1:
                    return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
                case 2:
                    return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
                case 3:
                    return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB;
                case 4:
                    return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY;
                case 5:
                    return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP;
                case 6:
                    return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE;
                case 7:
                    return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY;
                case 8:
                    return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAVE_TOAST;
                case 9:
                    return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SAFE_LINK_MODAL;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
