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
import defpackage.jc4;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\b\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001a\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001b\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010 \u0012\u0004\b\"\u0010\u001f\u001a\u0004\b\t\u0010!R\"\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010 \u0012\u0004\b#\u0010\u001f\u001a\u0004\b\n\u0010!¨\u0006%"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceUnstableConnectionAlertShown;", "Lcom/squareup/wire/a;", "", "", "voice_session_id", "conversation_id", "", "concealment_ratio_avg", "", "is_poor_from_round_trip_time", "is_poor_from_concealment", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getVoice_session_id", "getConversation_id", "Ljava/lang/Double;", "getConcealment_ratio_avg", "()Ljava/lang/Double;", "getConcealment_ratio_avg$annotations", "()V", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_poor_from_round_trip_time$annotations", "is_poor_from_concealment$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceUnstableConnectionAlertShown extends a {
    public static final ProtoAdapter<ChatgptVoiceUnstableConnectionAlertShown> ADAPTER;
    private final Double concealment_ratio_avg;
    private final String conversation_id;
    private final Boolean is_poor_from_concealment;
    private final Boolean is_poor_from_round_trip_time;
    private final String voice_session_id;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceUnstableConnectionAlertShown.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceUnstableConnectionAlertShown>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceUnstableConnectionAlertShown$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceUnstableConnectionAlertShown decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceUnstableConnectionAlertShown((String) objDecode, (String) objDecode2, (Double) objDecode3, (Boolean) objDecode4, (Boolean) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.DOUBLE.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceUnstableConnectionAlertShown value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getVoice_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 3, value.getConcealment_ratio_avg());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 4, value.getIs_poor_from_round_trip_time());
                protoAdapter2.encodeWithTag(writer, 5, value.getIs_poor_from_concealment());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceUnstableConnectionAlertShown value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = ProtoAdapter.DOUBLE.encodedSizeWithTag(3, value.getConcealment_ratio_avg()) + protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(1, value.getVoice_session_id()) + iE;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                return protoAdapter2.encodedSizeWithTag(5, value.getIs_poor_from_concealment()) + protoAdapter2.encodedSizeWithTag(4, value.getIs_poor_from_round_trip_time()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceUnstableConnectionAlertShown value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 5, value.getIs_poor_from_concealment());
                protoAdapter.encodeWithTag(writer, 4, value.getIs_poor_from_round_trip_time());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 3, value.getConcealment_ratio_avg());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getVoice_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptVoiceUnstableConnectionAlertShown(String str, String str2, Double d, Boolean bool, Boolean bool2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : d, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : bool2, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceUnstableConnectionAlertShown)) {
            return false;
        }
        ChatgptVoiceUnstableConnectionAlertShown chatgptVoiceUnstableConnectionAlertShown = (ChatgptVoiceUnstableConnectionAlertShown) other;
        return b79.u(unknownFields(), chatgptVoiceUnstableConnectionAlertShown.unknownFields()) && b79.u(this.voice_session_id, chatgptVoiceUnstableConnectionAlertShown.voice_session_id) && b79.u(this.conversation_id, chatgptVoiceUnstableConnectionAlertShown.conversation_id) && b79.r(this.concealment_ratio_avg, chatgptVoiceUnstableConnectionAlertShown.concealment_ratio_avg) && b79.u(this.is_poor_from_round_trip_time, chatgptVoiceUnstableConnectionAlertShown.is_poor_from_round_trip_time) && b79.u(this.is_poor_from_concealment, chatgptVoiceUnstableConnectionAlertShown.is_poor_from_concealment);
    }

    public final Double getConcealment_ratio_avg() {
        return this.concealment_ratio_avg;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getVoice_session_id() {
        return this.voice_session_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.voice_session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Double d = this.concealment_ratio_avg;
        int iHashCode4 = (iHashCode3 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Boolean bool = this.is_poor_from_round_trip_time;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.is_poor_from_concealment;
        int iHashCode6 = iHashCode5 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    /* JADX INFO: renamed from: is_poor_from_concealment, reason: from getter */
    public final Boolean getIs_poor_from_concealment() {
        return this.is_poor_from_concealment;
    }

    /* JADX INFO: renamed from: is_poor_from_round_trip_time, reason: from getter */
    public final Boolean getIs_poor_from_round_trip_time() {
        return this.is_poor_from_round_trip_time;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.voice_session_id;
        if (str != null) {
            bya0.B(str, "voice_session_id=", arrayList);
        }
        String str2 = this.conversation_id;
        if (str2 != null) {
            bya0.B(str2, "conversation_id=", arrayList);
        }
        Double d = this.concealment_ratio_avg;
        if (d != null) {
            jc4.y("concealment_ratio_avg=", d, arrayList);
        }
        Boolean bool = this.is_poor_from_round_trip_time;
        if (bool != null) {
            bya0.y("is_poor_from_round_trip_time=", bool, arrayList);
        }
        Boolean bool2 = this.is_poor_from_concealment;
        if (bool2 != null) {
            bya0.y("is_poor_from_concealment=", bool2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceUnstableConnectionAlertShown{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceUnstableConnectionAlertShown(String str, String str2, Double d, Boolean bool, Boolean bool2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.voice_session_id = str;
        this.conversation_id = str2;
        this.concealment_ratio_avg = d;
        this.is_poor_from_round_trip_time = bool;
        this.is_poor_from_concealment = bool2;
    }
}
