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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u0018R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b!\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\"\u0010\u0018¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/GroupChatsInviteActions;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;", "step", "", "room_id", "Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;", "source", "original_conversation_id", "magic_link_id", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;", "getStep", "()Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;", "Ljava/lang/String;", "getRoom_id", "Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;", "getSource", "()Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;", "getOriginal_conversation_id", "getMagic_link_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GroupChatsInviteActions extends a {
    public static final ProtoAdapter<GroupChatsInviteActions> ADAPTER;
    private final String magic_link_id;
    private final String original_conversation_id;
    private final String room_id;
    private final GroupChatsInviteActionsSource source;
    private final GroupChatsInviteActionsStep step;

    static {
        final uua uuaVarA = a350.a(GroupChatsInviteActions.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<GroupChatsInviteActions>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.GroupChatsInviteActions$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public GroupChatsInviteActions decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new GroupChatsInviteActions((GroupChatsInviteActionsStep) objDecode, (String) objDecode2, (GroupChatsInviteActionsSource) objDecode3, (String) objDecode4, (String) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = GroupChatsInviteActionsStep.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        try {
                            objDecode3 = GroupChatsInviteActionsSource.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, GroupChatsInviteActions value) {
                GroupChatsInviteActionsStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getRoom_id());
                GroupChatsInviteActionsSource.ADAPTER.encodeWithTag(writer, 3, value.getSource());
                protoAdapter.encodeWithTag(writer, 4, value.getOriginal_conversation_id());
                protoAdapter.encodeWithTag(writer, 5, value.getMagic_link_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(GroupChatsInviteActions value) {
                int iEncodedSizeWithTag = GroupChatsInviteActionsStep.ADAPTER.encodedSizeWithTag(1, value.getStep()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(5, value.getMagic_link_id()) + protoAdapter.encodedSizeWithTag(4, value.getOriginal_conversation_id()) + GroupChatsInviteActionsSource.ADAPTER.encodedSizeWithTag(3, value.getSource()) + protoAdapter.encodedSizeWithTag(2, value.getRoom_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, GroupChatsInviteActions value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getMagic_link_id());
                protoAdapter.encodeWithTag(writer, 4, value.getOriginal_conversation_id());
                GroupChatsInviteActionsSource.ADAPTER.encodeWithTag(writer, 3, value.getSource());
                protoAdapter.encodeWithTag(writer, 2, value.getRoom_id());
                GroupChatsInviteActionsStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
            }
        };
    }

    public /* synthetic */ GroupChatsInviteActions(GroupChatsInviteActionsStep groupChatsInviteActionsStep, String str, GroupChatsInviteActionsSource groupChatsInviteActionsSource, String str2, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : groupChatsInviteActionsStep, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : groupChatsInviteActionsSource, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof GroupChatsInviteActions)) {
            return false;
        }
        GroupChatsInviteActions groupChatsInviteActions = (GroupChatsInviteActions) other;
        return b79.u(unknownFields(), groupChatsInviteActions.unknownFields()) && this.step == groupChatsInviteActions.step && b79.u(this.room_id, groupChatsInviteActions.room_id) && this.source == groupChatsInviteActions.source && b79.u(this.original_conversation_id, groupChatsInviteActions.original_conversation_id) && b79.u(this.magic_link_id, groupChatsInviteActions.magic_link_id);
    }

    public final String getMagic_link_id() {
        return this.magic_link_id;
    }

    public final String getOriginal_conversation_id() {
        return this.original_conversation_id;
    }

    public final String getRoom_id() {
        return this.room_id;
    }

    public final GroupChatsInviteActionsSource getSource() {
        return this.source;
    }

    public final GroupChatsInviteActionsStep getStep() {
        return this.step;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        GroupChatsInviteActionsStep groupChatsInviteActionsStep = this.step;
        int iHashCode2 = (iHashCode + (groupChatsInviteActionsStep != null ? groupChatsInviteActionsStep.hashCode() : 0)) * 37;
        String str = this.room_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        GroupChatsInviteActionsSource groupChatsInviteActionsSource = this.source;
        int iHashCode4 = (iHashCode3 + (groupChatsInviteActionsSource != null ? groupChatsInviteActionsSource.hashCode() : 0)) * 37;
        String str2 = this.original_conversation_id;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.magic_link_id;
        int iHashCode6 = iHashCode5 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        GroupChatsInviteActionsStep groupChatsInviteActionsStep = this.step;
        if (groupChatsInviteActionsStep != null) {
            arrayList.add("step=" + groupChatsInviteActionsStep);
        }
        String str = this.room_id;
        if (str != null) {
            bya0.B(str, "room_id=", arrayList);
        }
        GroupChatsInviteActionsSource groupChatsInviteActionsSource = this.source;
        if (groupChatsInviteActionsSource != null) {
            arrayList.add("source=" + groupChatsInviteActionsSource);
        }
        String str2 = this.original_conversation_id;
        if (str2 != null) {
            bya0.B(str2, "original_conversation_id=", arrayList);
        }
        String str3 = this.magic_link_id;
        if (str3 != null) {
            bya0.B(str3, "magic_link_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "GroupChatsInviteActions{", "}", 0, null, null, 56);
    }

    public GroupChatsInviteActions(GroupChatsInviteActionsStep groupChatsInviteActionsStep, String str, GroupChatsInviteActionsSource groupChatsInviteActionsSource, String str2, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.step = groupChatsInviteActionsStep;
        this.room_id = str;
        this.source = groupChatsInviteActionsSource;
        this.original_conversation_id = str2;
        this.magic_link_id = str3;
    }
}
