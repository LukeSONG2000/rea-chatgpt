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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000f\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;", "previous_access_mode", "access_mode", "", "user_count", "group_count", "", "added_individuals", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;", "getPrevious_access_mode", "()Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;", "getAccess_mode", "Ljava/lang/Integer;", "getUser_count", "()Ljava/lang/Integer;", "getGroup_count", "Ljava/lang/Boolean;", "getAdded_individuals", "()Ljava/lang/Boolean;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesShareAccessOperationDetails extends a {
    public static final ProtoAdapter<ChatgptSitesShareAccessOperationDetails> ADAPTER;
    private final ChatgptSitesAccessMode access_mode;
    private final Boolean added_individuals;
    private final Integer group_count;
    private final ChatgptSitesAccessMode previous_access_mode;
    private final Integer user_count;

    static {
        final uua uuaVarA = a350.a(ChatgptSitesShareAccessOperationDetails.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSitesShareAccessOperationDetails>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSitesShareAccessOperationDetails$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSitesShareAccessOperationDetails decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSitesShareAccessOperationDetails((ChatgptSitesAccessMode) objDecode, (ChatgptSitesAccessMode) objDecode2, (Integer) objDecode3, (Integer) objDecode4, (Boolean) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptSitesAccessMode.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptSitesAccessMode.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptSitesShareAccessOperationDetails value) {
                ProtoAdapter<ChatgptSitesAccessMode> protoAdapter = ChatgptSitesAccessMode.ADAPTER;
                protoAdapter.encodeWithTag(writer, 1, value.getPrevious_access_mode());
                protoAdapter.encodeWithTag(writer, 2, value.getAccess_mode());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 3, value.getUser_count());
                protoAdapter2.encodeWithTag(writer, 4, value.getGroup_count());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getAdded_individuals());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSitesShareAccessOperationDetails value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<ChatgptSitesAccessMode> protoAdapter = ChatgptSitesAccessMode.ADAPTER;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(2, value.getAccess_mode()) + protoAdapter.encodedSizeWithTag(1, value.getPrevious_access_mode()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return ProtoAdapter.BOOL.encodedSizeWithTag(5, value.getAdded_individuals()) + protoAdapter2.encodedSizeWithTag(4, value.getGroup_count()) + protoAdapter2.encodedSizeWithTag(3, value.getUser_count()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSitesShareAccessOperationDetails value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getAdded_individuals());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 4, value.getGroup_count());
                protoAdapter.encodeWithTag(writer, 3, value.getUser_count());
                ProtoAdapter<ChatgptSitesAccessMode> protoAdapter2 = ChatgptSitesAccessMode.ADAPTER;
                protoAdapter2.encodeWithTag(writer, 2, value.getAccess_mode());
                protoAdapter2.encodeWithTag(writer, 1, value.getPrevious_access_mode());
            }
        };
    }

    public ChatgptSitesShareAccessOperationDetails(ChatgptSitesAccessMode chatgptSitesAccessMode, ChatgptSitesAccessMode chatgptSitesAccessMode2, Integer num, Integer num2, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.previous_access_mode = chatgptSitesAccessMode;
        this.access_mode = chatgptSitesAccessMode2;
        this.user_count = num;
        this.group_count = num2;
        this.added_individuals = bool;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSitesShareAccessOperationDetails)) {
            return false;
        }
        ChatgptSitesShareAccessOperationDetails chatgptSitesShareAccessOperationDetails = (ChatgptSitesShareAccessOperationDetails) other;
        return b79.u(unknownFields(), chatgptSitesShareAccessOperationDetails.unknownFields()) && this.previous_access_mode == chatgptSitesShareAccessOperationDetails.previous_access_mode && this.access_mode == chatgptSitesShareAccessOperationDetails.access_mode && b79.u(this.user_count, chatgptSitesShareAccessOperationDetails.user_count) && b79.u(this.group_count, chatgptSitesShareAccessOperationDetails.group_count) && b79.u(this.added_individuals, chatgptSitesShareAccessOperationDetails.added_individuals);
    }

    public final ChatgptSitesAccessMode getAccess_mode() {
        return this.access_mode;
    }

    public final Boolean getAdded_individuals() {
        return this.added_individuals;
    }

    public final Integer getGroup_count() {
        return this.group_count;
    }

    public final ChatgptSitesAccessMode getPrevious_access_mode() {
        return this.previous_access_mode;
    }

    public final Integer getUser_count() {
        return this.user_count;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptSitesAccessMode chatgptSitesAccessMode = this.previous_access_mode;
        int iHashCode2 = (iHashCode + (chatgptSitesAccessMode != null ? chatgptSitesAccessMode.hashCode() : 0)) * 37;
        ChatgptSitesAccessMode chatgptSitesAccessMode2 = this.access_mode;
        int iHashCode3 = (iHashCode2 + (chatgptSitesAccessMode2 != null ? chatgptSitesAccessMode2.hashCode() : 0)) * 37;
        Integer num = this.user_count;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.group_count;
        int iHashCode5 = (iHashCode4 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool = this.added_individuals;
        int iHashCode6 = iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesAccessMode chatgptSitesAccessMode = this.previous_access_mode;
        if (chatgptSitesAccessMode != null) {
            arrayList.add("previous_access_mode=" + chatgptSitesAccessMode);
        }
        ChatgptSitesAccessMode chatgptSitesAccessMode2 = this.access_mode;
        if (chatgptSitesAccessMode2 != null) {
            arrayList.add("access_mode=" + chatgptSitesAccessMode2);
        }
        Integer num = this.user_count;
        if (num != null) {
            bya0.z("user_count=", num, arrayList);
        }
        Integer num2 = this.group_count;
        if (num2 != null) {
            bya0.z("group_count=", num2, arrayList);
        }
        Boolean bool = this.added_individuals;
        if (bool != null) {
            bya0.y("added_individuals=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptSitesShareAccessOperationDetails{", "}", 0, null, null, 56);
    }
}
