package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.fee;
import defpackage.flo;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b\u001f\u0010\u001b\u001a\u0004\b\u001d\u0010\u001eR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010 \u0012\u0004\b#\u0010\u001b\u001a\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lprotobuf_analytics_events/v1/AdsControlsAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/AdsControlsActionType;", "action", "", "personalization_settings_fetched", "Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;", "personalization_availability", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/AdsControlsActionType;", "getAction", "()Lprotobuf_analytics_events/v1/AdsControlsActionType;", "getAction$annotations", "()V", "Ljava/lang/Boolean;", "getPersonalization_settings_fetched", "()Ljava/lang/Boolean;", "getPersonalization_settings_fetched$annotations", "Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;", "getPersonalization_availability", "()Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;", "getPersonalization_availability$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AdsControlsAction extends a {
    public static final ProtoAdapter<AdsControlsAction> ADAPTER;
    private final AdsControlsActionType action;
    private final AdsControlsPersonalizationAvailabilityType personalization_availability;
    private final Boolean personalization_settings_fetched;

    static {
        final uua uuaVarA = a350.a(AdsControlsAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AdsControlsAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AdsControlsAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AdsControlsAction decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AdsControlsAction((AdsControlsActionType) objDecode, (Boolean) objDecode2, (AdsControlsPersonalizationAvailabilityType) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = AdsControlsActionType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode3 = AdsControlsPersonalizationAvailabilityType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AdsControlsAction value) {
                AdsControlsActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter.BOOL.encodeWithTag(writer, 2, value.getPersonalization_settings_fetched());
                AdsControlsPersonalizationAvailabilityType.ADAPTER.encodeWithTag(writer, 3, value.getPersonalization_availability());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AdsControlsAction value) {
                return AdsControlsPersonalizationAvailabilityType.ADAPTER.encodedSizeWithTag(3, value.getPersonalization_availability()) + ProtoAdapter.BOOL.encodedSizeWithTag(2, value.getPersonalization_settings_fetched()) + AdsControlsActionType.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AdsControlsAction value) {
                writer.d(value.unknownFields());
                AdsControlsPersonalizationAvailabilityType.ADAPTER.encodeWithTag(writer, 3, value.getPersonalization_availability());
                ProtoAdapter.BOOL.encodeWithTag(writer, 2, value.getPersonalization_settings_fetched());
                AdsControlsActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ AdsControlsAction(AdsControlsActionType adsControlsActionType, Boolean bool, AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : adsControlsActionType, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : adsControlsPersonalizationAvailabilityType, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AdsControlsAction)) {
            return false;
        }
        AdsControlsAction adsControlsAction = (AdsControlsAction) other;
        return b79.u(unknownFields(), adsControlsAction.unknownFields()) && this.action == adsControlsAction.action && b79.u(this.personalization_settings_fetched, adsControlsAction.personalization_settings_fetched) && this.personalization_availability == adsControlsAction.personalization_availability;
    }

    public final AdsControlsActionType getAction() {
        return this.action;
    }

    public final AdsControlsPersonalizationAvailabilityType getPersonalization_availability() {
        return this.personalization_availability;
    }

    public final Boolean getPersonalization_settings_fetched() {
        return this.personalization_settings_fetched;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        AdsControlsActionType adsControlsActionType = this.action;
        int iHashCode2 = (iHashCode + (adsControlsActionType != null ? adsControlsActionType.hashCode() : 0)) * 37;
        Boolean bool = this.personalization_settings_fetched;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType = this.personalization_availability;
        int iHashCode4 = iHashCode3 + (adsControlsPersonalizationAvailabilityType != null ? adsControlsPersonalizationAvailabilityType.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        AdsControlsActionType adsControlsActionType = this.action;
        if (adsControlsActionType != null) {
            arrayList.add("action=" + adsControlsActionType);
        }
        Boolean bool = this.personalization_settings_fetched;
        if (bool != null) {
            bya0.y("personalization_settings_fetched=", bool, arrayList);
        }
        AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType = this.personalization_availability;
        if (adsControlsPersonalizationAvailabilityType != null) {
            arrayList.add("personalization_availability=" + adsControlsPersonalizationAvailabilityType);
        }
        return fee.N0(arrayList, ", ", "AdsControlsAction{", "}", 0, null, null, 56);
    }

    public AdsControlsAction(AdsControlsActionType adsControlsActionType, Boolean bool, AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = adsControlsActionType;
        this.personalization_settings_fetched = bool;
        this.personalization_availability = adsControlsPersonalizationAvailabilityType;
    }
}
