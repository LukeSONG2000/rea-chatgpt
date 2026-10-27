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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\b\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u0018R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b!\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\"\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b#\u0010\u0018¨\u0006%"}, d2 = {"Lprotobuf_analytics_events/v1/GroupChatsRoomActions;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;", "step", "", "room_id", "", "auto_respond", "has_custom_instructions", "message_id", "role_preset_id", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;", "getStep", "()Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;", "Ljava/lang/String;", "getRoom_id", "Ljava/lang/Boolean;", "getAuto_respond", "()Ljava/lang/Boolean;", "getHas_custom_instructions", "getMessage_id", "getRole_preset_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GroupChatsRoomActions extends a {
    public static final ProtoAdapter<GroupChatsRoomActions> ADAPTER;
    private final Boolean auto_respond;
    private final Boolean has_custom_instructions;
    private final String message_id;
    private final String role_preset_id;
    private final String room_id;
    private final GroupChatsRoomActionsStep step;

    static {
        final uua uuaVarA = a350.a(GroupChatsRoomActions.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<GroupChatsRoomActions>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.GroupChatsRoomActions$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public GroupChatsRoomActions decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new GroupChatsRoomActions((GroupChatsRoomActionsStep) objDecode, (String) objDecode2, (Boolean) objDecode3, (Boolean) objDecode4, (String) objDecode5, (String) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = GroupChatsRoomActionsStep.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, GroupChatsRoomActions value) {
                GroupChatsRoomActionsStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getRoom_id());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 3, value.getAuto_respond());
                protoAdapter2.encodeWithTag(writer, 4, value.getHas_custom_instructions());
                protoAdapter.encodeWithTag(writer, 5, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 6, value.getRole_preset_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(GroupChatsRoomActions value) {
                int iEncodedSizeWithTag = GroupChatsRoomActionsStep.ADAPTER.encodedSizeWithTag(1, value.getStep()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(2, value.getRoom_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                return protoAdapter.encodedSizeWithTag(6, value.getRole_preset_id()) + protoAdapter.encodedSizeWithTag(5, value.getMessage_id()) + protoAdapter2.encodedSizeWithTag(4, value.getHas_custom_instructions()) + protoAdapter2.encodedSizeWithTag(3, value.getAuto_respond()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, GroupChatsRoomActions value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getRole_preset_id());
                protoAdapter.encodeWithTag(writer, 5, value.getMessage_id());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 4, value.getHas_custom_instructions());
                protoAdapter2.encodeWithTag(writer, 3, value.getAuto_respond());
                protoAdapter.encodeWithTag(writer, 2, value.getRoom_id());
                GroupChatsRoomActionsStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
            }
        };
    }

    public /* synthetic */ GroupChatsRoomActions(GroupChatsRoomActionsStep groupChatsRoomActionsStep, String str, Boolean bool, Boolean bool2, String str2, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : groupChatsRoomActionsStep, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : bool2, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof GroupChatsRoomActions)) {
            return false;
        }
        GroupChatsRoomActions groupChatsRoomActions = (GroupChatsRoomActions) other;
        return b79.u(unknownFields(), groupChatsRoomActions.unknownFields()) && this.step == groupChatsRoomActions.step && b79.u(this.room_id, groupChatsRoomActions.room_id) && b79.u(this.auto_respond, groupChatsRoomActions.auto_respond) && b79.u(this.has_custom_instructions, groupChatsRoomActions.has_custom_instructions) && b79.u(this.message_id, groupChatsRoomActions.message_id) && b79.u(this.role_preset_id, groupChatsRoomActions.role_preset_id);
    }

    public final Boolean getAuto_respond() {
        return this.auto_respond;
    }

    public final Boolean getHas_custom_instructions() {
        return this.has_custom_instructions;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getRole_preset_id() {
        return this.role_preset_id;
    }

    public final String getRoom_id() {
        return this.room_id;
    }

    public final GroupChatsRoomActionsStep getStep() {
        return this.step;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        GroupChatsRoomActionsStep groupChatsRoomActionsStep = this.step;
        int iHashCode2 = (iHashCode + (groupChatsRoomActionsStep != null ? groupChatsRoomActionsStep.hashCode() : 0)) * 37;
        String str = this.room_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.auto_respond;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.has_custom_instructions;
        int iHashCode5 = (iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        String str2 = this.message_id;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.role_preset_id;
        int iHashCode7 = iHashCode6 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        GroupChatsRoomActionsStep groupChatsRoomActionsStep = this.step;
        if (groupChatsRoomActionsStep != null) {
            arrayList.add("step=" + groupChatsRoomActionsStep);
        }
        String str = this.room_id;
        if (str != null) {
            bya0.B(str, "room_id=", arrayList);
        }
        Boolean bool = this.auto_respond;
        if (bool != null) {
            bya0.y("auto_respond=", bool, arrayList);
        }
        Boolean bool2 = this.has_custom_instructions;
        if (bool2 != null) {
            bya0.y("has_custom_instructions=", bool2, arrayList);
        }
        String str2 = this.message_id;
        if (str2 != null) {
            bya0.B(str2, "message_id=", arrayList);
        }
        String str3 = this.role_preset_id;
        if (str3 != null) {
            bya0.B(str3, "role_preset_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "GroupChatsRoomActions{", "}", 0, null, null, 56);
    }

    public GroupChatsRoomActions(GroupChatsRoomActionsStep groupChatsRoomActionsStep, String str, Boolean bool, Boolean bool2, String str2, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.step = groupChatsRoomActionsStep;
        this.room_id = str;
        this.auto_respond = bool;
        this.has_custom_instructions = bool2;
        this.message_id = str2;
        this.role_preset_id = str3;
    }
}
