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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ADS_TRANSPARENCY_MODAL_ACTION_TYPE_UNSPECIFIED", "ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE", "ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AdsTransparencyModalActionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AdsTransparencyModalActionType[] $VALUES;
    public static final ProtoAdapter<AdsTransparencyModalActionType> ADAPTER;
    public static final AdsTransparencyModalActionType ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE;
    public static final AdsTransparencyModalActionType ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL;
    public static final AdsTransparencyModalActionType ADS_TRANSPARENCY_MODAL_ACTION_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AdsTransparencyModalActionType[] $values() {
        return new AdsTransparencyModalActionType[]{ADS_TRANSPARENCY_MODAL_ACTION_TYPE_UNSPECIFIED, ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE, ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL};
    }

    static {
        final AdsTransparencyModalActionType adsTransparencyModalActionType = new AdsTransparencyModalActionType("ADS_TRANSPARENCY_MODAL_ACTION_TYPE_UNSPECIFIED", 0, 0);
        ADS_TRANSPARENCY_MODAL_ACTION_TYPE_UNSPECIFIED = adsTransparencyModalActionType;
        ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE = new AdsTransparencyModalActionType("ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE", 1, 1);
        ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL = new AdsTransparencyModalActionType("ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL", 2, 2);
        AdsTransparencyModalActionType[] adsTransparencyModalActionTypeArr$values = $values();
        $VALUES = adsTransparencyModalActionTypeArr$values;
        $ENTRIES = new nrn(adsTransparencyModalActionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AdsTransparencyModalActionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, adsTransparencyModalActionType) { // from class: protobuf_analytics_events.v1.AdsTransparencyModalActionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AdsTransparencyModalActionType fromValue(int value) {
                return AdsTransparencyModalActionType.INSTANCE.fromValue(value);
            }
        };
    }

    private AdsTransparencyModalActionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static AdsTransparencyModalActionType valueOf(String str) {
        return (AdsTransparencyModalActionType) Enum.valueOf(AdsTransparencyModalActionType.class, str);
    }

    public static AdsTransparencyModalActionType[] values() {
        return (AdsTransparencyModalActionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AdsTransparencyModalActionType fromValue(int value) {
            if (value == 0) {
                return AdsTransparencyModalActionType.ADS_TRANSPARENCY_MODAL_ACTION_TYPE_UNSPECIFIED;
            }
            if (value == 1) {
                return AdsTransparencyModalActionType.ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE;
            }
            if (value != 2) {
                return null;
            }
            return AdsTransparencyModalActionType.ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL;
        }

        private Companion() {
        }
    }
}
