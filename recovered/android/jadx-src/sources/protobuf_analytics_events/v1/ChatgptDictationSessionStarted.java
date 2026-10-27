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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\b\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u0007\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationSessionStarted;", "Lcom/squareup/wire/a;", "", "", "dictation_session_id", "attempt_id", "", "is_retry", "Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;", "start_gesture", "", "record_start_ts", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Ljava/lang/Double;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getDictation_session_id", "getAttempt_id", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;", "getStart_gesture", "()Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;", "Ljava/lang/Double;", "getRecord_start_ts", "()Ljava/lang/Double;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationSessionStarted extends a {
    public static final ProtoAdapter<ChatgptDictationSessionStarted> ADAPTER;
    private final String attempt_id;
    private final String dictation_session_id;
    private final Boolean is_retry;
    private final Double record_start_ts;
    private final ChatgptDictationStartGesture start_gesture;

    static {
        final uua uuaVarA = a350.a(ChatgptDictationSessionStarted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptDictationSessionStarted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptDictationSessionStarted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptDictationSessionStarted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptDictationSessionStarted((String) objDecode, (String) objDecode2, (Boolean) objDecode3, (ChatgptDictationStartGesture) objDecode4, (Double) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG == 4) {
                        try {
                            objDecode4 = ChatgptDictationStartGesture.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.DOUBLE.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptDictationSessionStarted value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getDictation_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getAttempt_id());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getIs_retry());
                ChatgptDictationStartGesture.ADAPTER.encodeWithTag(writer, 4, value.getStart_gesture());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 5, value.getRecord_start_ts());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptDictationSessionStarted value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.DOUBLE.encodedSizeWithTag(5, value.getRecord_start_ts()) + ChatgptDictationStartGesture.ADAPTER.encodedSizeWithTag(4, value.getStart_gesture()) + ProtoAdapter.BOOL.encodedSizeWithTag(3, value.getIs_retry()) + protoAdapter.encodedSizeWithTag(2, value.getAttempt_id()) + protoAdapter.encodedSizeWithTag(1, value.getDictation_session_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptDictationSessionStarted value) {
                writer.d(value.unknownFields());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 5, value.getRecord_start_ts());
                ChatgptDictationStartGesture.ADAPTER.encodeWithTag(writer, 4, value.getStart_gesture());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getIs_retry());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getAttempt_id());
                protoAdapter.encodeWithTag(writer, 1, value.getDictation_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptDictationSessionStarted(String str, String str2, Boolean bool, ChatgptDictationStartGesture chatgptDictationStartGesture, Double d, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : chatgptDictationStartGesture, (i & 16) != 0 ? null : d, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptDictationSessionStarted)) {
            return false;
        }
        ChatgptDictationSessionStarted chatgptDictationSessionStarted = (ChatgptDictationSessionStarted) other;
        return b79.u(unknownFields(), chatgptDictationSessionStarted.unknownFields()) && b79.u(this.dictation_session_id, chatgptDictationSessionStarted.dictation_session_id) && b79.u(this.attempt_id, chatgptDictationSessionStarted.attempt_id) && b79.u(this.is_retry, chatgptDictationSessionStarted.is_retry) && this.start_gesture == chatgptDictationSessionStarted.start_gesture && b79.r(this.record_start_ts, chatgptDictationSessionStarted.record_start_ts);
    }

    public final String getAttempt_id() {
        return this.attempt_id;
    }

    public final String getDictation_session_id() {
        return this.dictation_session_id;
    }

    public final Double getRecord_start_ts() {
        return this.record_start_ts;
    }

    public final ChatgptDictationStartGesture getStart_gesture() {
        return this.start_gesture;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.dictation_session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.attempt_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.is_retry;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptDictationStartGesture chatgptDictationStartGesture = this.start_gesture;
        int iHashCode5 = (iHashCode4 + (chatgptDictationStartGesture != null ? chatgptDictationStartGesture.hashCode() : 0)) * 37;
        Double d = this.record_start_ts;
        int iHashCode6 = iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    /* JADX INFO: renamed from: is_retry, reason: from getter */
    public final Boolean getIs_retry() {
        return this.is_retry;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.dictation_session_id;
        if (str != null) {
            bya0.B(str, "dictation_session_id=", arrayList);
        }
        String str2 = this.attempt_id;
        if (str2 != null) {
            bya0.B(str2, "attempt_id=", arrayList);
        }
        Boolean bool = this.is_retry;
        if (bool != null) {
            bya0.y("is_retry=", bool, arrayList);
        }
        ChatgptDictationStartGesture chatgptDictationStartGesture = this.start_gesture;
        if (chatgptDictationStartGesture != null) {
            arrayList.add("start_gesture=" + chatgptDictationStartGesture);
        }
        Double d = this.record_start_ts;
        if (d != null) {
            jc4.y("record_start_ts=", d, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptDictationSessionStarted{", "}", 0, null, null, 56);
    }

    public ChatgptDictationSessionStarted(String str, String str2, Boolean bool, ChatgptDictationStartGesture chatgptDictationStartGesture, Double d, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.dictation_session_id = str;
        this.attempt_id = str2;
        this.is_retry = bool;
        this.start_gesture = chatgptDictationStartGesture;
        this.record_start_ts = d;
    }
}
