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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/AdsControlsActionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED", "ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN", "ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY", "ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS", "ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA", "ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA", "ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA", "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON", "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF", "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON", "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF", "ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE", "ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS", "ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS", "ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS", "ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED", "ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AdsControlsActionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AdsControlsActionType[] $VALUES;
    public static final ProtoAdapter<AdsControlsActionType> ADAPTER;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON;
    public static final AdsControlsActionType ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AdsControlsActionType[] $values() {
        return new AdsControlsActionType[]{ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED, ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN, ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY, ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS, ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA, ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA, ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA, ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON, ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF, ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON, ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF, ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE, ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS, ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS, ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS, ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED, ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED};
    }

    static {
        final AdsControlsActionType adsControlsActionType = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED", 0, 0);
        ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED = adsControlsActionType;
        ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN", 1, 1);
        ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY", 2, 2);
        ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS", 3, 3);
        ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA", 4, 4);
        ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA", 5, 5);
        ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA", 6, 6);
        ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON", 7, 7);
        ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF", 8, 8);
        ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON", 9, 9);
        ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF", 10, 10);
        ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE", 11, 11);
        ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS", 12, 12);
        ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS", 13, 13);
        ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS", 14, 14);
        ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED", 15, 15);
        ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED = new AdsControlsActionType("ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED", 16, 16);
        AdsControlsActionType[] adsControlsActionTypeArr$values = $values();
        $VALUES = adsControlsActionTypeArr$values;
        $ENTRIES = new nrn(adsControlsActionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AdsControlsActionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, adsControlsActionType) { // from class: protobuf_analytics_events.v1.AdsControlsActionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AdsControlsActionType fromValue(int value) {
                return AdsControlsActionType.INSTANCE.fromValue(value);
            }
        };
    }

    private AdsControlsActionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static AdsControlsActionType valueOf(String str) {
        return (AdsControlsActionType) Enum.valueOf(AdsControlsActionType.class, str);
    }

    public static AdsControlsActionType[] values() {
        return (AdsControlsActionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AdsControlsActionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AdsControlsActionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AdsControlsActionType fromValue(int value) {
            switch (value) {
                case 0:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED;
                case 1:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN;
                case 2:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY;
                case 3:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS;
                case 4:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA;
                case 5:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA;
                case 6:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA;
                case 7:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON;
                case 8:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF;
                case 9:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON;
                case 10:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF;
                case 11:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE;
                case 12:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS;
                case 13:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS;
                case 14:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS;
                case 15:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED;
                case 16:
                    return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
