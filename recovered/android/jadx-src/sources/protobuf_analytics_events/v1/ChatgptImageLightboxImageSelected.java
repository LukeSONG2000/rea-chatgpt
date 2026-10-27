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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageLightboxImageSelected;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "metadata", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxSelectionSourceType;", "selection_source", "", "images_selected_count", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSelectionSourceType;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "getMetadata", "()Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxSelectionSourceType;", "getSelection_source", "()Lprotobuf_analytics_events/v1/ChatgptImageLightboxSelectionSourceType;", "Ljava/lang/Integer;", "getImages_selected_count", "()Ljava/lang/Integer;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageLightboxImageSelected extends a {
    public static final ProtoAdapter<ChatgptImageLightboxImageSelected> ADAPTER;
    private final Integer images_selected_count;
    private final ChatgptImageLightboxMetadata metadata;
    private final ChatgptImageLightboxSelectionSourceType selection_source;

    static {
        final uua uuaVarA = a350.a(ChatgptImageLightboxImageSelected.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageLightboxImageSelected>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageLightboxImageSelected$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageLightboxImageSelected decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageLightboxImageSelected((ChatgptImageLightboxMetadata) objDecode, (ChatgptImageLightboxSelectionSourceType) objDecode2, (Integer) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ChatgptImageLightboxMetadata.ADAPTER.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptImageLightboxSelectionSourceType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageLightboxImageSelected value) {
                ChatgptImageLightboxMetadata.ADAPTER.encodeWithTag(writer, 1, value.getMetadata());
                ChatgptImageLightboxSelectionSourceType.ADAPTER.encodeWithTag(writer, 2, value.getSelection_source());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getImages_selected_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageLightboxImageSelected value) {
                return ProtoAdapter.INT32.encodedSizeWithTag(3, value.getImages_selected_count()) + ChatgptImageLightboxSelectionSourceType.ADAPTER.encodedSizeWithTag(2, value.getSelection_source()) + ChatgptImageLightboxMetadata.ADAPTER.encodedSizeWithTag(1, value.getMetadata()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageLightboxImageSelected value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getImages_selected_count());
                ChatgptImageLightboxSelectionSourceType.ADAPTER.encodeWithTag(writer, 2, value.getSelection_source());
                ChatgptImageLightboxMetadata.ADAPTER.encodeWithTag(writer, 1, value.getMetadata());
            }
        };
    }

    public ChatgptImageLightboxImageSelected(ChatgptImageLightboxMetadata chatgptImageLightboxMetadata, ChatgptImageLightboxSelectionSourceType chatgptImageLightboxSelectionSourceType, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.metadata = chatgptImageLightboxMetadata;
        this.selection_source = chatgptImageLightboxSelectionSourceType;
        this.images_selected_count = num;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageLightboxImageSelected)) {
            return false;
        }
        ChatgptImageLightboxImageSelected chatgptImageLightboxImageSelected = (ChatgptImageLightboxImageSelected) other;
        return b79.u(unknownFields(), chatgptImageLightboxImageSelected.unknownFields()) && b79.u(this.metadata, chatgptImageLightboxImageSelected.metadata) && this.selection_source == chatgptImageLightboxImageSelected.selection_source && b79.u(this.images_selected_count, chatgptImageLightboxImageSelected.images_selected_count);
    }

    public final Integer getImages_selected_count() {
        return this.images_selected_count;
    }

    public final ChatgptImageLightboxMetadata getMetadata() {
        return this.metadata;
    }

    public final ChatgptImageLightboxSelectionSourceType getSelection_source() {
        return this.selection_source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = this.metadata;
        int iHashCode2 = (iHashCode + (chatgptImageLightboxMetadata != null ? chatgptImageLightboxMetadata.hashCode() : 0)) * 37;
        ChatgptImageLightboxSelectionSourceType chatgptImageLightboxSelectionSourceType = this.selection_source;
        int iHashCode3 = (iHashCode2 + (chatgptImageLightboxSelectionSourceType != null ? chatgptImageLightboxSelectionSourceType.hashCode() : 0)) * 37;
        Integer num = this.images_selected_count;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = this.metadata;
        if (chatgptImageLightboxMetadata != null) {
            arrayList.add("metadata=" + chatgptImageLightboxMetadata);
        }
        ChatgptImageLightboxSelectionSourceType chatgptImageLightboxSelectionSourceType = this.selection_source;
        if (chatgptImageLightboxSelectionSourceType != null) {
            arrayList.add("selection_source=" + chatgptImageLightboxSelectionSourceType);
        }
        Integer num = this.images_selected_count;
        if (num != null) {
            bya0.z("images_selected_count=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageLightboxImageSelected{", "}", 0, null, null, 56);
    }
}
