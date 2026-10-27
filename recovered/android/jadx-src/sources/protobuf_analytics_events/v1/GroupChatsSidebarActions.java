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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b\n\u0010 ¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/GroupChatsSidebarActions;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/GroupChatsSidebarActionsStep;", "step", "", "number_of_group_chats_shown", "", "room_id", "", "is_unread", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/GroupChatsSidebarActionsStep;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/GroupChatsSidebarActionsStep;", "getStep", "()Lprotobuf_analytics_events/v1/GroupChatsSidebarActionsStep;", "Ljava/lang/Integer;", "getNumber_of_group_chats_shown", "()Ljava/lang/Integer;", "Ljava/lang/String;", "getRoom_id", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GroupChatsSidebarActions extends a {
    public static final ProtoAdapter<GroupChatsSidebarActions> ADAPTER;
    private final Boolean is_unread;
    private final Integer number_of_group_chats_shown;
    private final String room_id;
    private final GroupChatsSidebarActionsStep step;

    static {
        final uua uuaVarA = a350.a(GroupChatsSidebarActions.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<GroupChatsSidebarActions>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.GroupChatsSidebarActions$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public GroupChatsSidebarActions decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new GroupChatsSidebarActions((GroupChatsSidebarActionsStep) objDecode, (Integer) objDecode2, (String) objDecode3, (Boolean) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = GroupChatsSidebarActionsStep.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.UINT32.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, GroupChatsSidebarActions value) {
                GroupChatsSidebarActionsStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
                ProtoAdapter.UINT32.encodeWithTag(writer, 2, value.getNumber_of_group_chats_shown());
                ProtoAdapter.STRING.encodeWithTag(writer, 3, value.getRoom_id());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_unread());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(GroupChatsSidebarActions value) {
                return ProtoAdapter.BOOL.encodedSizeWithTag(4, value.getIs_unread()) + ProtoAdapter.STRING.encodedSizeWithTag(3, value.getRoom_id()) + ProtoAdapter.UINT32.encodedSizeWithTag(2, value.getNumber_of_group_chats_shown()) + GroupChatsSidebarActionsStep.ADAPTER.encodedSizeWithTag(1, value.getStep()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, GroupChatsSidebarActions value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_unread());
                ProtoAdapter.STRING.encodeWithTag(writer, 3, value.getRoom_id());
                ProtoAdapter.UINT32.encodeWithTag(writer, 2, value.getNumber_of_group_chats_shown());
                GroupChatsSidebarActionsStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
            }
        };
    }

    public /* synthetic */ GroupChatsSidebarActions(GroupChatsSidebarActionsStep groupChatsSidebarActionsStep, Integer num, String str, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : groupChatsSidebarActionsStep, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof GroupChatsSidebarActions)) {
            return false;
        }
        GroupChatsSidebarActions groupChatsSidebarActions = (GroupChatsSidebarActions) other;
        return b79.u(unknownFields(), groupChatsSidebarActions.unknownFields()) && this.step == groupChatsSidebarActions.step && b79.u(this.number_of_group_chats_shown, groupChatsSidebarActions.number_of_group_chats_shown) && b79.u(this.room_id, groupChatsSidebarActions.room_id) && b79.u(this.is_unread, groupChatsSidebarActions.is_unread);
    }

    public final Integer getNumber_of_group_chats_shown() {
        return this.number_of_group_chats_shown;
    }

    public final String getRoom_id() {
        return this.room_id;
    }

    public final GroupChatsSidebarActionsStep getStep() {
        return this.step;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        GroupChatsSidebarActionsStep groupChatsSidebarActionsStep = this.step;
        int iHashCode2 = (iHashCode + (groupChatsSidebarActionsStep != null ? groupChatsSidebarActionsStep.hashCode() : 0)) * 37;
        Integer num = this.number_of_group_chats_shown;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.room_id;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.is_unread;
        int iHashCode5 = iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    /* JADX INFO: renamed from: is_unread, reason: from getter */
    public final Boolean getIs_unread() {
        return this.is_unread;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        GroupChatsSidebarActionsStep groupChatsSidebarActionsStep = this.step;
        if (groupChatsSidebarActionsStep != null) {
            arrayList.add("step=" + groupChatsSidebarActionsStep);
        }
        Integer num = this.number_of_group_chats_shown;
        if (num != null) {
            bya0.z("number_of_group_chats_shown=", num, arrayList);
        }
        String str = this.room_id;
        if (str != null) {
            bya0.B(str, "room_id=", arrayList);
        }
        Boolean bool = this.is_unread;
        if (bool != null) {
            bya0.y("is_unread=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "GroupChatsSidebarActions{", "}", 0, null, null, 56);
    }

    public GroupChatsSidebarActions(GroupChatsSidebarActionsStep groupChatsSidebarActionsStep, Integer num, String str, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.step = groupChatsSidebarActionsStep;
        this.number_of_group_chats_shown = num;
        this.room_id = str;
        this.is_unread = bool;
    }
}
