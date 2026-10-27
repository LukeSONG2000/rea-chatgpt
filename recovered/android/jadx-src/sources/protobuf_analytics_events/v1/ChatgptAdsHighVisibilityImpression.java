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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001d\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001e\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b\"\u0010!¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAdsHighVisibilityImpression;", "Lcom/squareup/wire/a;", "", "", "request_id", "ads_request_id", "conversation_id", "message_id", "", "ads_response_index", "ad_index", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getRequest_id", "getAds_request_id", "getAds_request_id$annotations", "()V", "getConversation_id", "getMessage_id", "Ljava/lang/Integer;", "getAds_response_index", "()Ljava/lang/Integer;", "getAd_index", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAdsHighVisibilityImpression extends a {
    public static final ProtoAdapter<ChatgptAdsHighVisibilityImpression> ADAPTER;
    private final Integer ad_index;
    private final String ads_request_id;
    private final Integer ads_response_index;
    private final String conversation_id;
    private final String message_id;
    private final String request_id;

    static {
        final uua uuaVarA = a350.a(ChatgptAdsHighVisibilityImpression.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAdsHighVisibilityImpression>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAdsHighVisibilityImpression$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAdsHighVisibilityImpression decode(ea40 reader) {
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
                        return new ChatgptAdsHighVisibilityImpression((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Integer) objDecode5, (Integer) objDecode6, reader.c(jB));
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
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
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
            public void encode(fa40 writer, ChatgptAdsHighVisibilityImpression value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getRequest_id());
                protoAdapter.encodeWithTag(writer, 2, value.getAds_request_id());
                protoAdapter.encodeWithTag(writer, 3, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 4, value.getMessage_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getAds_response_index());
                protoAdapter2.encodeWithTag(writer, 6, value.getAd_index());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAdsHighVisibilityImpression value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(4, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(3, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(2, value.getAds_request_id()) + protoAdapter.encodedSizeWithTag(1, value.getRequest_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter2.encodedSizeWithTag(6, value.getAd_index()) + protoAdapter2.encodedSizeWithTag(5, value.getAds_response_index()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAdsHighVisibilityImpression value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 6, value.getAd_index());
                protoAdapter.encodeWithTag(writer, 5, value.getAds_response_index());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 4, value.getMessage_id());
                protoAdapter2.encodeWithTag(writer, 3, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 2, value.getAds_request_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getRequest_id());
            }
        };
    }

    public /* synthetic */ ChatgptAdsHighVisibilityImpression(String str, String str2, String str3, String str4, Integer num, Integer num2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAdsHighVisibilityImpression)) {
            return false;
        }
        ChatgptAdsHighVisibilityImpression chatgptAdsHighVisibilityImpression = (ChatgptAdsHighVisibilityImpression) other;
        return b79.u(unknownFields(), chatgptAdsHighVisibilityImpression.unknownFields()) && b79.u(this.request_id, chatgptAdsHighVisibilityImpression.request_id) && b79.u(this.ads_request_id, chatgptAdsHighVisibilityImpression.ads_request_id) && b79.u(this.conversation_id, chatgptAdsHighVisibilityImpression.conversation_id) && b79.u(this.message_id, chatgptAdsHighVisibilityImpression.message_id) && b79.u(this.ads_response_index, chatgptAdsHighVisibilityImpression.ads_response_index) && b79.u(this.ad_index, chatgptAdsHighVisibilityImpression.ad_index);
    }

    public final Integer getAd_index() {
        return this.ad_index;
    }

    public final String getAds_request_id() {
        return this.ads_request_id;
    }

    public final Integer getAds_response_index() {
        return this.ads_response_index;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getRequest_id() {
        return this.request_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.request_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.ads_request_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.conversation_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.message_id;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.ads_response_index;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.ad_index;
        int iHashCode7 = iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.request_id;
        if (str != null) {
            bya0.B(str, "request_id=", arrayList);
        }
        String str2 = this.ads_request_id;
        if (str2 != null) {
            bya0.B(str2, "ads_request_id=", arrayList);
        }
        String str3 = this.conversation_id;
        if (str3 != null) {
            bya0.B(str3, "conversation_id=", arrayList);
        }
        String str4 = this.message_id;
        if (str4 != null) {
            bya0.B(str4, "message_id=", arrayList);
        }
        Integer num = this.ads_response_index;
        if (num != null) {
            bya0.z("ads_response_index=", num, arrayList);
        }
        Integer num2 = this.ad_index;
        if (num2 != null) {
            bya0.z("ad_index=", num2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAdsHighVisibilityImpression{", "}", 0, null, null, 56);
    }

    public ChatgptAdsHighVisibilityImpression(String str, String str2, String str3, String str4, Integer num, Integer num2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.request_id = str;
        this.ads_request_id = str2;
        this.conversation_id = str3;
        this.message_id = str4;
        this.ads_response_index = num;
        this.ad_index = num2;
    }
}
