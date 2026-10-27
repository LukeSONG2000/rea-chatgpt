package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lprotobuf_analytics_events/v1/AccessLoginMenuActionEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;", "action_type", "Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;", "entry_point", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;", "getAction_type", "()Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;", "getAction_type$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;", "getEntry_point", "()Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;", "getEntry_point$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessLoginMenuActionEvent extends a {
    public static final ProtoAdapter<AccessLoginMenuActionEvent> ADAPTER;
    private final AccessLoginMenuActionType action_type;
    private final AccessFlowEntryPoint entry_point;

    static {
        final uua uuaVarA = a350.a(AccessLoginMenuActionEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessLoginMenuActionEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessLoginMenuActionEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessLoginMenuActionEvent decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessLoginMenuActionEvent((AccessLoginMenuActionType) objDecode, (AccessFlowEntryPoint) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = AccessLoginMenuActionType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode2 = AccessFlowEntryPoint.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessLoginMenuActionEvent value) {
                AccessLoginMenuActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
                AccessFlowEntryPoint.ADAPTER.encodeWithTag(writer, 2, value.getEntry_point());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessLoginMenuActionEvent value) {
                return AccessFlowEntryPoint.ADAPTER.encodedSizeWithTag(2, value.getEntry_point()) + AccessLoginMenuActionType.ADAPTER.encodedSizeWithTag(1, value.getAction_type()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessLoginMenuActionEvent value) {
                writer.d(value.unknownFields());
                AccessFlowEntryPoint.ADAPTER.encodeWithTag(writer, 2, value.getEntry_point());
                AccessLoginMenuActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
            }
        };
    }

    public /* synthetic */ AccessLoginMenuActionEvent(AccessLoginMenuActionType accessLoginMenuActionType, AccessFlowEntryPoint accessFlowEntryPoint, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : accessLoginMenuActionType, (i & 2) != 0 ? null : accessFlowEntryPoint, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessLoginMenuActionEvent)) {
            return false;
        }
        AccessLoginMenuActionEvent accessLoginMenuActionEvent = (AccessLoginMenuActionEvent) other;
        return b79.u(unknownFields(), accessLoginMenuActionEvent.unknownFields()) && this.action_type == accessLoginMenuActionEvent.action_type && this.entry_point == accessLoginMenuActionEvent.entry_point;
    }

    public final AccessLoginMenuActionType getAction_type() {
        return this.action_type;
    }

    public final AccessFlowEntryPoint getEntry_point() {
        return this.entry_point;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        AccessLoginMenuActionType accessLoginMenuActionType = this.action_type;
        int iHashCode2 = (iHashCode + (accessLoginMenuActionType != null ? accessLoginMenuActionType.hashCode() : 0)) * 37;
        AccessFlowEntryPoint accessFlowEntryPoint = this.entry_point;
        int iHashCode3 = iHashCode2 + (accessFlowEntryPoint != null ? accessFlowEntryPoint.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        AccessLoginMenuActionType accessLoginMenuActionType = this.action_type;
        if (accessLoginMenuActionType != null) {
            arrayList.add("action_type=" + accessLoginMenuActionType);
        }
        AccessFlowEntryPoint accessFlowEntryPoint = this.entry_point;
        if (accessFlowEntryPoint != null) {
            arrayList.add("entry_point=" + accessFlowEntryPoint);
        }
        return fee.N0(arrayList, ", ", "AccessLoginMenuActionEvent{", "}", 0, null, null, 56);
    }

    public AccessLoginMenuActionEvent(AccessLoginMenuActionType accessLoginMenuActionType, AccessFlowEntryPoint accessFlowEntryPoint, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action_type = accessLoginMenuActionType;
        this.entry_point = accessFlowEntryPoint;
    }
}
