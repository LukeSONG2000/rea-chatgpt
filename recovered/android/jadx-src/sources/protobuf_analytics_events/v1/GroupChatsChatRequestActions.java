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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/GroupChatsChatRequestActions;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;", "step", "", "success", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;", "getStep", "()Lprotobuf_analytics_events/v1/GroupChatsChatRequestActionsStep;", "Ljava/lang/Boolean;", "getSuccess", "()Ljava/lang/Boolean;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GroupChatsChatRequestActions extends a {
    public static final ProtoAdapter<GroupChatsChatRequestActions> ADAPTER;
    private final GroupChatsChatRequestActionsStep step;
    private final Boolean success;

    static {
        final uua uuaVarA = a350.a(GroupChatsChatRequestActions.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<GroupChatsChatRequestActions>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.GroupChatsChatRequestActions$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public GroupChatsChatRequestActions decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new GroupChatsChatRequestActions((GroupChatsChatRequestActionsStep) objDecode, (Boolean) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = GroupChatsChatRequestActionsStep.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        objDecode2 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, GroupChatsChatRequestActions value) {
                GroupChatsChatRequestActionsStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
                ProtoAdapter.BOOL.encodeWithTag(writer, 2, value.getSuccess());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(GroupChatsChatRequestActions value) {
                return ProtoAdapter.BOOL.encodedSizeWithTag(2, value.getSuccess()) + GroupChatsChatRequestActionsStep.ADAPTER.encodedSizeWithTag(1, value.getStep()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, GroupChatsChatRequestActions value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 2, value.getSuccess());
                GroupChatsChatRequestActionsStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
            }
        };
    }

    public /* synthetic */ GroupChatsChatRequestActions(GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : groupChatsChatRequestActionsStep, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof GroupChatsChatRequestActions)) {
            return false;
        }
        GroupChatsChatRequestActions groupChatsChatRequestActions = (GroupChatsChatRequestActions) other;
        return b79.u(unknownFields(), groupChatsChatRequestActions.unknownFields()) && this.step == groupChatsChatRequestActions.step && b79.u(this.success, groupChatsChatRequestActions.success);
    }

    public final GroupChatsChatRequestActionsStep getStep() {
        return this.step;
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep = this.step;
        int iHashCode2 = (iHashCode + (groupChatsChatRequestActionsStep != null ? groupChatsChatRequestActionsStep.hashCode() : 0)) * 37;
        Boolean bool = this.success;
        int iHashCode3 = iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep = this.step;
        if (groupChatsChatRequestActionsStep != null) {
            arrayList.add("step=" + groupChatsChatRequestActionsStep);
        }
        Boolean bool = this.success;
        if (bool != null) {
            bya0.y("success=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "GroupChatsChatRequestActions{", "}", 0, null, null, 56);
    }

    public GroupChatsChatRequestActions(GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.step = groupChatsChatRequestActionsStep;
        this.success = bool;
    }
}
