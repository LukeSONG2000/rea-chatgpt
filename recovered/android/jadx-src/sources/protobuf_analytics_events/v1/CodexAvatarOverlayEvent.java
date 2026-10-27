package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b!\b\u0007\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u0095\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0016¢\u0006\u0004\b \u0010!R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b,\u0010!R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b.\u0010/R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00100\u001a\u0004\b1\u00102R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00103\u001a\u0004\b4\u00105R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00103\u001a\u0004\b6\u00105R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u00103\u001a\u0004\b\u0012\u00105R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00103\u001a\u0004\b\u0013\u00105R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u00107\u001a\u0004\b8\u00109¨\u0006;"}, d2 = {"Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;", "action", "Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;", "source", "Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;", "pet_kind", "", "built_in_pet_id", "", "notification_count", "Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;", "notification_source", "", "has_running_local_session", "has_running_cloud_session", "is_notification_tray_open", "is_visible", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "codex_metadata", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;", "getAction", "()Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;", "Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;", "getSource", "()Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;", "Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;", "getPet_kind", "()Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;", "Ljava/lang/String;", "getBuilt_in_pet_id", "Ljava/lang/Integer;", "getNotification_count", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;", "getNotification_source", "()Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;", "Ljava/lang/Boolean;", "getHas_running_local_session", "()Ljava/lang/Boolean;", "getHas_running_cloud_session", "Lprotobuf_analytics_events/v1/CodexEventMetadata;", "getCodex_metadata", "()Lprotobuf_analytics_events/v1/CodexEventMetadata;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexAvatarOverlayEvent extends a {
    public static final ProtoAdapter<CodexAvatarOverlayEvent> ADAPTER;
    private final CodexAvatarOverlayAction action;
    private final String built_in_pet_id;
    private final CodexEventMetadata codex_metadata;
    private final Boolean has_running_cloud_session;
    private final Boolean has_running_local_session;
    private final Boolean is_notification_tray_open;
    private final Boolean is_visible;
    private final Integer notification_count;
    private final CodexAvatarOverlayNotificationSource notification_source;
    private final CodexAvatarOverlayPetKind pet_kind;
    private final CodexAvatarOverlaySource source;

    static {
        final uua uuaVarA = a350.a(CodexAvatarOverlayEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<CodexAvatarOverlayEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.CodexAvatarOverlayEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public CodexAvatarOverlayEvent decode(ea40 reader) {
                Object obj;
                Object obj2;
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                Object objDecode10 = null;
                Object objDecode11 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new CodexAvatarOverlayEvent((CodexAvatarOverlayAction) objDecode, (CodexAvatarOverlaySource) objDecode2, (CodexAvatarOverlayPetKind) objDecode3, (String) objDecode4, (Integer) objDecode5, (CodexAvatarOverlayNotificationSource) objDecode6, (Boolean) objDecode7, (Boolean) objDecode8, (Boolean) objDecode9, (Boolean) objDecode10, (CodexEventMetadata) objDecode11, reader.c(jB));
                    }
                    if (iG != 1000) {
                        switch (iG) {
                            case 1:
                                obj = objDecode;
                                obj2 = objDecode2;
                                try {
                                    objDecode = CodexAvatarOverlayAction.ADAPTER.decode(reader);
                                } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                    reader.a(iG, Long.valueOf(e.a));
                                    objDecode = obj;
                                }
                                objDecode2 = obj2;
                                break;
                            case 2:
                                obj = objDecode;
                                obj2 = objDecode2;
                                try {
                                    objDecode = obj;
                                    objDecode2 = CodexAvatarOverlaySource.ADAPTER.decode(reader);
                                } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                    reader.a(iG, Long.valueOf(e2.a));
                                    objDecode = obj;
                                    objDecode2 = obj2;
                                }
                                break;
                            case 3:
                                obj = objDecode;
                                obj2 = objDecode2;
                                try {
                                    objDecode = obj;
                                    objDecode3 = CodexAvatarOverlayPetKind.ADAPTER.decode(reader);
                                } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                    reader.a(iG, Long.valueOf(e3.a));
                                    objDecode = obj;
                                }
                                objDecode2 = obj2;
                                break;
                            case 4:
                                objDecode4 = ProtoAdapter.STRING.decode(reader);
                                break;
                            case 5:
                                objDecode5 = ProtoAdapter.INT32.decode(reader);
                                break;
                            case 6:
                                try {
                                    objDecode6 = CodexAvatarOverlayNotificationSource.ADAPTER.decode(reader);
                                } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                    obj = objDecode;
                                    obj2 = objDecode2;
                                    reader.a(iG, Long.valueOf(e4.a));
                                    objDecode = obj;
                                    objDecode2 = obj2;
                                }
                                break;
                            case 7:
                                objDecode7 = ProtoAdapter.BOOL.decode(reader);
                                break;
                            case 8:
                                objDecode8 = ProtoAdapter.BOOL.decode(reader);
                                break;
                            case 9:
                                objDecode9 = ProtoAdapter.BOOL.decode(reader);
                                break;
                            case 10:
                                objDecode10 = ProtoAdapter.BOOL.decode(reader);
                                break;
                            default:
                                reader.d(iG);
                                obj = objDecode;
                                obj2 = objDecode2;
                                objDecode = obj;
                                objDecode2 = obj2;
                                break;
                        }
                    } else {
                        objDecode11 = CodexEventMetadata.ADAPTER.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, CodexAvatarOverlayEvent value) {
                CodexAvatarOverlayAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                CodexAvatarOverlaySource.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                CodexAvatarOverlayPetKind.ADAPTER.encodeWithTag(writer, 3, value.getPet_kind());
                ProtoAdapter.STRING.encodeWithTag(writer, 4, value.getBuilt_in_pet_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getNotification_count());
                CodexAvatarOverlayNotificationSource.ADAPTER.encodeWithTag(writer, 6, value.getNotification_source());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 7, value.getHas_running_local_session());
                protoAdapter.encodeWithTag(writer, 8, value.getHas_running_cloud_session());
                protoAdapter.encodeWithTag(writer, 9, value.getIs_notification_tray_open());
                protoAdapter.encodeWithTag(writer, 10, value.getIs_visible());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(CodexAvatarOverlayEvent value) {
                int iEncodedSizeWithTag = CodexAvatarOverlayNotificationSource.ADAPTER.encodedSizeWithTag(6, value.getNotification_source()) + ProtoAdapter.INT32.encodedSizeWithTag(5, value.getNotification_count()) + ProtoAdapter.STRING.encodedSizeWithTag(4, value.getBuilt_in_pet_id()) + CodexAvatarOverlayPetKind.ADAPTER.encodedSizeWithTag(3, value.getPet_kind()) + CodexAvatarOverlaySource.ADAPTER.encodedSizeWithTag(2, value.getSource()) + CodexAvatarOverlayAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                return CodexEventMetadata.ADAPTER.encodedSizeWithTag(1000, value.getCodex_metadata()) + protoAdapter.encodedSizeWithTag(10, value.getIs_visible()) + protoAdapter.encodedSizeWithTag(9, value.getIs_notification_tray_open()) + protoAdapter.encodedSizeWithTag(8, value.getHas_running_cloud_session()) + protoAdapter.encodedSizeWithTag(7, value.getHas_running_local_session()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, CodexAvatarOverlayEvent value) {
                writer.d(value.unknownFields());
                CodexEventMetadata.ADAPTER.encodeWithTag(writer, 1000, value.getCodex_metadata());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 10, value.getIs_visible());
                protoAdapter.encodeWithTag(writer, 9, value.getIs_notification_tray_open());
                protoAdapter.encodeWithTag(writer, 8, value.getHas_running_cloud_session());
                protoAdapter.encodeWithTag(writer, 7, value.getHas_running_local_session());
                CodexAvatarOverlayNotificationSource.ADAPTER.encodeWithTag(writer, 6, value.getNotification_source());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getNotification_count());
                ProtoAdapter.STRING.encodeWithTag(writer, 4, value.getBuilt_in_pet_id());
                CodexAvatarOverlayPetKind.ADAPTER.encodeWithTag(writer, 3, value.getPet_kind());
                CodexAvatarOverlaySource.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                CodexAvatarOverlayAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ CodexAvatarOverlayEvent(CodexAvatarOverlayAction codexAvatarOverlayAction, CodexAvatarOverlaySource codexAvatarOverlaySource, CodexAvatarOverlayPetKind codexAvatarOverlayPetKind, String str, Integer num, CodexAvatarOverlayNotificationSource codexAvatarOverlayNotificationSource, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, CodexEventMetadata codexEventMetadata, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : codexAvatarOverlayAction, (i & 2) != 0 ? null : codexAvatarOverlaySource, (i & 4) != 0 ? null : codexAvatarOverlayPetKind, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : codexAvatarOverlayNotificationSource, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : bool2, (i & 256) != 0 ? null : bool3, (i & Barcode.FORMAT_UPC_A) != 0 ? null : bool4, (i & Barcode.FORMAT_UPC_E) != 0 ? null : codexEventMetadata, (i & Barcode.FORMAT_PDF417) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof CodexAvatarOverlayEvent)) {
            return false;
        }
        CodexAvatarOverlayEvent codexAvatarOverlayEvent = (CodexAvatarOverlayEvent) other;
        return b79.u(unknownFields(), codexAvatarOverlayEvent.unknownFields()) && this.action == codexAvatarOverlayEvent.action && this.source == codexAvatarOverlayEvent.source && this.pet_kind == codexAvatarOverlayEvent.pet_kind && b79.u(this.built_in_pet_id, codexAvatarOverlayEvent.built_in_pet_id) && b79.u(this.notification_count, codexAvatarOverlayEvent.notification_count) && this.notification_source == codexAvatarOverlayEvent.notification_source && b79.u(this.has_running_local_session, codexAvatarOverlayEvent.has_running_local_session) && b79.u(this.has_running_cloud_session, codexAvatarOverlayEvent.has_running_cloud_session) && b79.u(this.is_notification_tray_open, codexAvatarOverlayEvent.is_notification_tray_open) && b79.u(this.is_visible, codexAvatarOverlayEvent.is_visible) && b79.u(this.codex_metadata, codexAvatarOverlayEvent.codex_metadata);
    }

    public final CodexAvatarOverlayAction getAction() {
        return this.action;
    }

    public final String getBuilt_in_pet_id() {
        return this.built_in_pet_id;
    }

    public final CodexEventMetadata getCodex_metadata() {
        return this.codex_metadata;
    }

    public final Boolean getHas_running_cloud_session() {
        return this.has_running_cloud_session;
    }

    public final Boolean getHas_running_local_session() {
        return this.has_running_local_session;
    }

    public final Integer getNotification_count() {
        return this.notification_count;
    }

    public final CodexAvatarOverlayNotificationSource getNotification_source() {
        return this.notification_source;
    }

    public final CodexAvatarOverlayPetKind getPet_kind() {
        return this.pet_kind;
    }

    public final CodexAvatarOverlaySource getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        CodexAvatarOverlayAction codexAvatarOverlayAction = this.action;
        int iHashCode2 = (iHashCode + (codexAvatarOverlayAction != null ? codexAvatarOverlayAction.hashCode() : 0)) * 37;
        CodexAvatarOverlaySource codexAvatarOverlaySource = this.source;
        int iHashCode3 = (iHashCode2 + (codexAvatarOverlaySource != null ? codexAvatarOverlaySource.hashCode() : 0)) * 37;
        CodexAvatarOverlayPetKind codexAvatarOverlayPetKind = this.pet_kind;
        int iHashCode4 = (iHashCode3 + (codexAvatarOverlayPetKind != null ? codexAvatarOverlayPetKind.hashCode() : 0)) * 37;
        String str = this.built_in_pet_id;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.notification_count;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        CodexAvatarOverlayNotificationSource codexAvatarOverlayNotificationSource = this.notification_source;
        int iHashCode7 = (iHashCode6 + (codexAvatarOverlayNotificationSource != null ? codexAvatarOverlayNotificationSource.hashCode() : 0)) * 37;
        Boolean bool = this.has_running_local_session;
        int iHashCode8 = (iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.has_running_cloud_session;
        int iHashCode9 = (iHashCode8 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.is_notification_tray_open;
        int iHashCode10 = (iHashCode9 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.is_visible;
        int iHashCode11 = (iHashCode10 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        int iHashCode12 = iHashCode11 + (codexEventMetadata != null ? codexEventMetadata.hashCode() : 0);
        this.hashCode = iHashCode12;
        return iHashCode12;
    }

    /* JADX INFO: renamed from: is_notification_tray_open, reason: from getter */
    public final Boolean getIs_notification_tray_open() {
        return this.is_notification_tray_open;
    }

    /* JADX INFO: renamed from: is_visible, reason: from getter */
    public final Boolean getIs_visible() {
        return this.is_visible;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        CodexAvatarOverlayAction codexAvatarOverlayAction = this.action;
        if (codexAvatarOverlayAction != null) {
            arrayList.add("action=" + codexAvatarOverlayAction);
        }
        CodexAvatarOverlaySource codexAvatarOverlaySource = this.source;
        if (codexAvatarOverlaySource != null) {
            arrayList.add("source=" + codexAvatarOverlaySource);
        }
        CodexAvatarOverlayPetKind codexAvatarOverlayPetKind = this.pet_kind;
        if (codexAvatarOverlayPetKind != null) {
            arrayList.add("pet_kind=" + codexAvatarOverlayPetKind);
        }
        String str = this.built_in_pet_id;
        if (str != null) {
            bya0.B(str, "built_in_pet_id=", arrayList);
        }
        Integer num = this.notification_count;
        if (num != null) {
            bya0.z("notification_count=", num, arrayList);
        }
        CodexAvatarOverlayNotificationSource codexAvatarOverlayNotificationSource = this.notification_source;
        if (codexAvatarOverlayNotificationSource != null) {
            arrayList.add("notification_source=" + codexAvatarOverlayNotificationSource);
        }
        Boolean bool = this.has_running_local_session;
        if (bool != null) {
            bya0.y("has_running_local_session=", bool, arrayList);
        }
        Boolean bool2 = this.has_running_cloud_session;
        if (bool2 != null) {
            bya0.y("has_running_cloud_session=", bool2, arrayList);
        }
        Boolean bool3 = this.is_notification_tray_open;
        if (bool3 != null) {
            bya0.y("is_notification_tray_open=", bool3, arrayList);
        }
        Boolean bool4 = this.is_visible;
        if (bool4 != null) {
            bya0.y("is_visible=", bool4, arrayList);
        }
        CodexEventMetadata codexEventMetadata = this.codex_metadata;
        if (codexEventMetadata != null) {
            arrayList.add("codex_metadata=" + codexEventMetadata);
        }
        return fee.N0(arrayList, ", ", "CodexAvatarOverlayEvent{", "}", 0, null, null, 56);
    }

    public CodexAvatarOverlayEvent(CodexAvatarOverlayAction codexAvatarOverlayAction, CodexAvatarOverlaySource codexAvatarOverlaySource, CodexAvatarOverlayPetKind codexAvatarOverlayPetKind, String str, Integer num, CodexAvatarOverlayNotificationSource codexAvatarOverlayNotificationSource, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, CodexEventMetadata codexEventMetadata, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = codexAvatarOverlayAction;
        this.source = codexAvatarOverlaySource;
        this.pet_kind = codexAvatarOverlayPetKind;
        this.built_in_pet_id = str;
        this.notification_count = num;
        this.notification_source = codexAvatarOverlayNotificationSource;
        this.has_running_local_session = bool;
        this.has_running_cloud_session = bool2;
        this.is_notification_tray_open = bool3;
        this.is_visible = bool4;
        this.codex_metadata = codexEventMetadata;
    }
}
