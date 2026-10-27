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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001a\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001b\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u001f\u0010\u0017R\"\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u001c\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u001e¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPlacesBusinessCardImageLoaded;", "Lcom/squareup/wire/a;", "", "", "business_id", "source", "image_url", "", "image_index", "image_source", "latency_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getBusiness_id", "getSource", "getImage_url", "Ljava/lang/Integer;", "getImage_index", "()Ljava/lang/Integer;", "getImage_source", "getLatency_ms", "getLatency_ms$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPlacesBusinessCardImageLoaded extends a {
    public static final ProtoAdapter<ChatgptPlacesBusinessCardImageLoaded> ADAPTER;
    private final String business_id;
    private final Integer image_index;
    private final String image_source;
    private final String image_url;
    private final Integer latency_ms;
    private final String source;

    static {
        final uua uuaVarA = a350.a(ChatgptPlacesBusinessCardImageLoaded.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPlacesBusinessCardImageLoaded>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoaded$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPlacesBusinessCardImageLoaded decode(ea40 reader) {
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
                        return new ChatgptPlacesBusinessCardImageLoaded((String) objDecode, (String) objDecode2, (String) objDecode3, (Integer) objDecode4, (String) objDecode5, (Integer) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPlacesBusinessCardImageLoaded value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getBusiness_id());
                protoAdapter.encodeWithTag(writer, 2, value.getSource());
                protoAdapter.encodeWithTag(writer, 3, value.getImage_url());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 4, value.getImage_index());
                protoAdapter.encodeWithTag(writer, 5, value.getImage_source());
                protoAdapter2.encodeWithTag(writer, 6, value.getLatency_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPlacesBusinessCardImageLoaded value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(3, value.getImage_url()) + protoAdapter.encodedSizeWithTag(2, value.getSource()) + protoAdapter.encodedSizeWithTag(1, value.getBusiness_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter2.encodedSizeWithTag(6, value.getLatency_ms()) + protoAdapter.encodedSizeWithTag(5, value.getImage_source()) + protoAdapter2.encodedSizeWithTag(4, value.getImage_index()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPlacesBusinessCardImageLoaded value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 6, value.getLatency_ms());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 5, value.getImage_source());
                protoAdapter.encodeWithTag(writer, 4, value.getImage_index());
                protoAdapter2.encodeWithTag(writer, 3, value.getImage_url());
                protoAdapter2.encodeWithTag(writer, 2, value.getSource());
                protoAdapter2.encodeWithTag(writer, 1, value.getBusiness_id());
            }
        };
    }

    public /* synthetic */ ChatgptPlacesBusinessCardImageLoaded(String str, String str2, String str3, Integer num, String str4, Integer num2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPlacesBusinessCardImageLoaded)) {
            return false;
        }
        ChatgptPlacesBusinessCardImageLoaded chatgptPlacesBusinessCardImageLoaded = (ChatgptPlacesBusinessCardImageLoaded) other;
        return b79.u(unknownFields(), chatgptPlacesBusinessCardImageLoaded.unknownFields()) && b79.u(this.business_id, chatgptPlacesBusinessCardImageLoaded.business_id) && b79.u(this.source, chatgptPlacesBusinessCardImageLoaded.source) && b79.u(this.image_url, chatgptPlacesBusinessCardImageLoaded.image_url) && b79.u(this.image_index, chatgptPlacesBusinessCardImageLoaded.image_index) && b79.u(this.image_source, chatgptPlacesBusinessCardImageLoaded.image_source) && b79.u(this.latency_ms, chatgptPlacesBusinessCardImageLoaded.latency_ms);
    }

    public final String getBusiness_id() {
        return this.business_id;
    }

    public final Integer getImage_index() {
        return this.image_index;
    }

    public final String getImage_source() {
        return this.image_source;
    }

    public final String getImage_url() {
        return this.image_url;
    }

    public final Integer getLatency_ms() {
        return this.latency_ms;
    }

    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.business_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.source;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.image_url;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.image_index;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str4 = this.image_source;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num2 = this.latency_ms;
        int iHashCode7 = iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.business_id;
        if (str != null) {
            bya0.B(str, "business_id=", arrayList);
        }
        String str2 = this.source;
        if (str2 != null) {
            bya0.B(str2, "source=", arrayList);
        }
        String str3 = this.image_url;
        if (str3 != null) {
            bya0.B(str3, "image_url=", arrayList);
        }
        Integer num = this.image_index;
        if (num != null) {
            bya0.z("image_index=", num, arrayList);
        }
        String str4 = this.image_source;
        if (str4 != null) {
            bya0.B(str4, "image_source=", arrayList);
        }
        Integer num2 = this.latency_ms;
        if (num2 != null) {
            bya0.z("latency_ms=", num2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPlacesBusinessCardImageLoaded{", "}", 0, null, null, 56);
    }

    public ChatgptPlacesBusinessCardImageLoaded(String str, String str2, String str3, Integer num, String str4, Integer num2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.business_id = str;
        this.source = str2;
        this.image_url = str3;
        this.image_index = num;
        this.image_source = str4;
        this.latency_ms = num2;
    }
}
