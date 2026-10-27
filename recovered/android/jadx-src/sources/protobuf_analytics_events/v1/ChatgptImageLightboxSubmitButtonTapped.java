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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b \u0010\u001c¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageLightboxSubmitButtonTapped;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "metadata", "", "has_text", "", "attachment_count", "used_dictation", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "getMetadata", "()Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "Ljava/lang/Boolean;", "getHas_text", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "getAttachment_count", "()Ljava/lang/Integer;", "getUsed_dictation", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageLightboxSubmitButtonTapped extends a {
    public static final ProtoAdapter<ChatgptImageLightboxSubmitButtonTapped> ADAPTER;
    private final Integer attachment_count;
    private final Boolean has_text;
    private final ChatgptImageLightboxMetadata metadata;
    private final Boolean used_dictation;

    static {
        final uua uuaVarA = a350.a(ChatgptImageLightboxSubmitButtonTapped.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageLightboxSubmitButtonTapped>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageLightboxSubmitButtonTapped$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageLightboxSubmitButtonTapped decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageLightboxSubmitButtonTapped((ChatgptImageLightboxMetadata) objDecode, (Boolean) objDecode2, (Integer) objDecode3, (Boolean) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ChatgptImageLightboxMetadata.ADAPTER.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageLightboxSubmitButtonTapped value) {
                ChatgptImageLightboxMetadata.ADAPTER.encodeWithTag(writer, 1, value.getMetadata());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 2, value.getHas_text());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getAttachment_count());
                protoAdapter.encodeWithTag(writer, 4, value.getUsed_dictation());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageLightboxSubmitButtonTapped value) {
                int iEncodedSizeWithTag = ChatgptImageLightboxMetadata.ADAPTER.encodedSizeWithTag(1, value.getMetadata()) + value.unknownFields().e();
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                return protoAdapter.encodedSizeWithTag(4, value.getUsed_dictation()) + ProtoAdapter.INT32.encodedSizeWithTag(3, value.getAttachment_count()) + protoAdapter.encodedSizeWithTag(2, value.getHas_text()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageLightboxSubmitButtonTapped value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 4, value.getUsed_dictation());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getAttachment_count());
                protoAdapter.encodeWithTag(writer, 2, value.getHas_text());
                ChatgptImageLightboxMetadata.ADAPTER.encodeWithTag(writer, 1, value.getMetadata());
            }
        };
    }

    public /* synthetic */ ChatgptImageLightboxSubmitButtonTapped(ChatgptImageLightboxMetadata chatgptImageLightboxMetadata, Boolean bool, Integer num, Boolean bool2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptImageLightboxMetadata, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : bool2, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageLightboxSubmitButtonTapped)) {
            return false;
        }
        ChatgptImageLightboxSubmitButtonTapped chatgptImageLightboxSubmitButtonTapped = (ChatgptImageLightboxSubmitButtonTapped) other;
        return b79.u(unknownFields(), chatgptImageLightboxSubmitButtonTapped.unknownFields()) && b79.u(this.metadata, chatgptImageLightboxSubmitButtonTapped.metadata) && b79.u(this.has_text, chatgptImageLightboxSubmitButtonTapped.has_text) && b79.u(this.attachment_count, chatgptImageLightboxSubmitButtonTapped.attachment_count) && b79.u(this.used_dictation, chatgptImageLightboxSubmitButtonTapped.used_dictation);
    }

    public final Integer getAttachment_count() {
        return this.attachment_count;
    }

    public final Boolean getHas_text() {
        return this.has_text;
    }

    public final ChatgptImageLightboxMetadata getMetadata() {
        return this.metadata;
    }

    public final Boolean getUsed_dictation() {
        return this.used_dictation;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = this.metadata;
        int iHashCode2 = (iHashCode + (chatgptImageLightboxMetadata != null ? chatgptImageLightboxMetadata.hashCode() : 0)) * 37;
        Boolean bool = this.has_text;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.attachment_count;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool2 = this.used_dictation;
        int iHashCode5 = iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = this.metadata;
        if (chatgptImageLightboxMetadata != null) {
            arrayList.add("metadata=" + chatgptImageLightboxMetadata);
        }
        Boolean bool = this.has_text;
        if (bool != null) {
            bya0.y("has_text=", bool, arrayList);
        }
        Integer num = this.attachment_count;
        if (num != null) {
            bya0.z("attachment_count=", num, arrayList);
        }
        Boolean bool2 = this.used_dictation;
        if (bool2 != null) {
            bya0.y("used_dictation=", bool2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageLightboxSubmitButtonTapped{", "}", 0, null, null, 56);
    }

    public ChatgptImageLightboxSubmitButtonTapped(ChatgptImageLightboxMetadata chatgptImageLightboxMetadata, Boolean bool, Integer num, Boolean bool2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.metadata = chatgptImageLightboxMetadata;
        this.has_text = bool;
        this.attachment_count = num;
        this.used_dictation = bool2;
    }
}
