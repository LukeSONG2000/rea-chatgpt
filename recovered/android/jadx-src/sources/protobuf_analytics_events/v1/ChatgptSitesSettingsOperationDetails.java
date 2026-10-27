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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eBA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001d\u0010\u001b¨\u0006\u001f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;", "Lcom/squareup/wire/a;", "", "", "title_changed", "", "environment_variable_set_count", "secret_set_count", "removed_entry_count", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "getTitle_changed", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "getEnvironment_variable_set_count", "()Ljava/lang/Integer;", "getSecret_set_count", "getRemoved_entry_count", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesSettingsOperationDetails extends a {
    public static final ProtoAdapter<ChatgptSitesSettingsOperationDetails> ADAPTER;
    private final Integer environment_variable_set_count;
    private final Integer removed_entry_count;
    private final Integer secret_set_count;
    private final Boolean title_changed;

    static {
        final uua uuaVarA = a350.a(ChatgptSitesSettingsOperationDetails.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSitesSettingsOperationDetails>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSitesSettingsOperationDetails$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSitesSettingsOperationDetails decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSitesSettingsOperationDetails((Boolean) objDecode, (Integer) objDecode2, (Integer) objDecode3, (Integer) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.INT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptSitesSettingsOperationDetails value) {
                ProtoAdapter.BOOL.encodeWithTag(writer, 1, value.getTitle_changed());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 2, value.getEnvironment_variable_set_count());
                protoAdapter.encodeWithTag(writer, 3, value.getSecret_set_count());
                protoAdapter.encodeWithTag(writer, 4, value.getRemoved_entry_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSitesSettingsOperationDetails value) {
                int iEncodedSizeWithTag = ProtoAdapter.BOOL.encodedSizeWithTag(1, value.getTitle_changed()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(4, value.getRemoved_entry_count()) + protoAdapter.encodedSizeWithTag(3, value.getSecret_set_count()) + protoAdapter.encodedSizeWithTag(2, value.getEnvironment_variable_set_count()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSitesSettingsOperationDetails value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 4, value.getRemoved_entry_count());
                protoAdapter.encodeWithTag(writer, 3, value.getSecret_set_count());
                protoAdapter.encodeWithTag(writer, 2, value.getEnvironment_variable_set_count());
                ProtoAdapter.BOOL.encodeWithTag(writer, 1, value.getTitle_changed());
            }
        };
    }

    public ChatgptSitesSettingsOperationDetails(Boolean bool, Integer num, Integer num2, Integer num3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.title_changed = bool;
        this.environment_variable_set_count = num;
        this.secret_set_count = num2;
        this.removed_entry_count = num3;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSitesSettingsOperationDetails)) {
            return false;
        }
        ChatgptSitesSettingsOperationDetails chatgptSitesSettingsOperationDetails = (ChatgptSitesSettingsOperationDetails) other;
        return b79.u(unknownFields(), chatgptSitesSettingsOperationDetails.unknownFields()) && b79.u(this.title_changed, chatgptSitesSettingsOperationDetails.title_changed) && b79.u(this.environment_variable_set_count, chatgptSitesSettingsOperationDetails.environment_variable_set_count) && b79.u(this.secret_set_count, chatgptSitesSettingsOperationDetails.secret_set_count) && b79.u(this.removed_entry_count, chatgptSitesSettingsOperationDetails.removed_entry_count);
    }

    public final Integer getEnvironment_variable_set_count() {
        return this.environment_variable_set_count;
    }

    public final Integer getRemoved_entry_count() {
        return this.removed_entry_count;
    }

    public final Integer getSecret_set_count() {
        return this.secret_set_count;
    }

    public final Boolean getTitle_changed() {
        return this.title_changed;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Boolean bool = this.title_changed;
        int iHashCode2 = (iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.environment_variable_set_count;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.secret_set_count;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.removed_entry_count;
        int iHashCode5 = iHashCode4 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Boolean bool = this.title_changed;
        if (bool != null) {
            bya0.y("title_changed=", bool, arrayList);
        }
        Integer num = this.environment_variable_set_count;
        if (num != null) {
            bya0.z("environment_variable_set_count=", num, arrayList);
        }
        Integer num2 = this.secret_set_count;
        if (num2 != null) {
            bya0.z("secret_set_count=", num2, arrayList);
        }
        Integer num3 = this.removed_entry_count;
        if (num3 != null) {
            bya0.z("removed_entry_count=", num3, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptSitesSettingsOperationDetails{", "}", 0, null, null, 56);
    }
}
