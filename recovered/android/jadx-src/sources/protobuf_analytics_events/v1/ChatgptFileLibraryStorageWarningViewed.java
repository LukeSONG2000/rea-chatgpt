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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001c\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b \u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b!\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\"\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b#\u0010\u0019¨\u0006%"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageWarningViewed;", "Lcom/squareup/wire/a;", "", "", "surface", "source", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;", "fullness_state", "plan", "used_bytes_bucket", "allowed_bytes_bucket", "storage_usage_percent_bucket", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSurface", "getSource", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;", "getFullness_state", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;", "getPlan", "getUsed_bytes_bucket", "getAllowed_bytes_bucket", "getStorage_usage_percent_bucket", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryStorageWarningViewed extends a {
    public static final ProtoAdapter<ChatgptFileLibraryStorageWarningViewed> ADAPTER;
    private final String allowed_bytes_bucket;
    private final ChatgptFileLibraryStorageFullnessState fullness_state;
    private final String plan;
    private final String source;
    private final String storage_usage_percent_bucket;
    private final String surface;
    private final String used_bytes_bucket;

    static {
        final uua uuaVarA = a350.a(ChatgptFileLibraryStorageWarningViewed.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileLibraryStorageWarningViewed>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningViewed$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileLibraryStorageWarningViewed decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileLibraryStorageWarningViewed((String) objDecode, (String) objDecode2, (ChatgptFileLibraryStorageFullnessState) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptFileLibraryStorageFullnessState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptFileLibraryStorageWarningViewed value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSurface());
                protoAdapter.encodeWithTag(writer, 2, value.getSource());
                ChatgptFileLibraryStorageFullnessState.ADAPTER.encodeWithTag(writer, 3, value.getFullness_state());
                protoAdapter.encodeWithTag(writer, 4, value.getPlan());
                protoAdapter.encodeWithTag(writer, 5, value.getUsed_bytes_bucket());
                protoAdapter.encodeWithTag(writer, 6, value.getAllowed_bytes_bucket());
                protoAdapter.encodeWithTag(writer, 7, value.getStorage_usage_percent_bucket());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileLibraryStorageWarningViewed value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(7, value.getStorage_usage_percent_bucket()) + protoAdapter.encodedSizeWithTag(6, value.getAllowed_bytes_bucket()) + protoAdapter.encodedSizeWithTag(5, value.getUsed_bytes_bucket()) + protoAdapter.encodedSizeWithTag(4, value.getPlan()) + ChatgptFileLibraryStorageFullnessState.ADAPTER.encodedSizeWithTag(3, value.getFullness_state()) + protoAdapter.encodedSizeWithTag(2, value.getSource()) + protoAdapter.encodedSizeWithTag(1, value.getSurface()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileLibraryStorageWarningViewed value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 7, value.getStorage_usage_percent_bucket());
                protoAdapter.encodeWithTag(writer, 6, value.getAllowed_bytes_bucket());
                protoAdapter.encodeWithTag(writer, 5, value.getUsed_bytes_bucket());
                protoAdapter.encodeWithTag(writer, 4, value.getPlan());
                ChatgptFileLibraryStorageFullnessState.ADAPTER.encodeWithTag(writer, 3, value.getFullness_state());
                protoAdapter.encodeWithTag(writer, 2, value.getSource());
                protoAdapter.encodeWithTag(writer, 1, value.getSurface());
            }
        };
    }

    public /* synthetic */ ChatgptFileLibraryStorageWarningViewed(String str, String str2, ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState, String str3, String str4, String str5, String str6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : chatgptFileLibraryStorageFullnessState, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileLibraryStorageWarningViewed)) {
            return false;
        }
        ChatgptFileLibraryStorageWarningViewed chatgptFileLibraryStorageWarningViewed = (ChatgptFileLibraryStorageWarningViewed) other;
        return b79.u(unknownFields(), chatgptFileLibraryStorageWarningViewed.unknownFields()) && b79.u(this.surface, chatgptFileLibraryStorageWarningViewed.surface) && b79.u(this.source, chatgptFileLibraryStorageWarningViewed.source) && this.fullness_state == chatgptFileLibraryStorageWarningViewed.fullness_state && b79.u(this.plan, chatgptFileLibraryStorageWarningViewed.plan) && b79.u(this.used_bytes_bucket, chatgptFileLibraryStorageWarningViewed.used_bytes_bucket) && b79.u(this.allowed_bytes_bucket, chatgptFileLibraryStorageWarningViewed.allowed_bytes_bucket) && b79.u(this.storage_usage_percent_bucket, chatgptFileLibraryStorageWarningViewed.storage_usage_percent_bucket);
    }

    public final String getAllowed_bytes_bucket() {
        return this.allowed_bytes_bucket;
    }

    public final ChatgptFileLibraryStorageFullnessState getFullness_state() {
        return this.fullness_state;
    }

    public final String getPlan() {
        return this.plan;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getStorage_usage_percent_bucket() {
        return this.storage_usage_percent_bucket;
    }

    public final String getSurface() {
        return this.surface;
    }

    public final String getUsed_bytes_bucket() {
        return this.used_bytes_bucket;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.surface;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.source;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState = this.fullness_state;
        int iHashCode4 = (iHashCode3 + (chatgptFileLibraryStorageFullnessState != null ? chatgptFileLibraryStorageFullnessState.hashCode() : 0)) * 37;
        String str3 = this.plan;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.used_bytes_bucket;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.allowed_bytes_bucket;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.storage_usage_percent_bucket;
        int iHashCode8 = iHashCode7 + (str6 != null ? str6.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.surface;
        if (str != null) {
            bya0.B(str, "surface=", arrayList);
        }
        String str2 = this.source;
        if (str2 != null) {
            bya0.B(str2, "source=", arrayList);
        }
        ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState = this.fullness_state;
        if (chatgptFileLibraryStorageFullnessState != null) {
            arrayList.add("fullness_state=" + chatgptFileLibraryStorageFullnessState);
        }
        String str3 = this.plan;
        if (str3 != null) {
            bya0.B(str3, "plan=", arrayList);
        }
        String str4 = this.used_bytes_bucket;
        if (str4 != null) {
            bya0.B(str4, "used_bytes_bucket=", arrayList);
        }
        String str5 = this.allowed_bytes_bucket;
        if (str5 != null) {
            bya0.B(str5, "allowed_bytes_bucket=", arrayList);
        }
        String str6 = this.storage_usage_percent_bucket;
        if (str6 != null) {
            bya0.B(str6, "storage_usage_percent_bucket=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileLibraryStorageWarningViewed{", "}", 0, null, null, 56);
    }

    public ChatgptFileLibraryStorageWarningViewed(String str, String str2, ChatgptFileLibraryStorageFullnessState chatgptFileLibraryStorageFullnessState, String str3, String str4, String str5, String str6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.surface = str;
        this.source = str2;
        this.fullness_state = chatgptFileLibraryStorageFullnessState;
        this.plan = str3;
        this.used_bytes_bucket = str4;
        this.allowed_bytes_bucket = str5;
        this.storage_usage_percent_bucket = str6;
    }
}
