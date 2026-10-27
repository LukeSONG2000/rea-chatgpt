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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0017\b\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010!\u0012\u0004\b$\u0010 \u001a\u0004\b\"\u0010#R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010%\u0012\u0004\b(\u0010 \u001a\u0004\b&\u0010'R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u001a\u0012\u0004\b*\u0010 \u001a\u0004\b)\u0010\u0019¨\u0006,"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;", "Lcom/squareup/wire/a;", "", "", "attempt_id", "Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;", "source", "Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;", "stage", "Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;", "result_type", "platform_error_code", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAttempt_id", "Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;", "getSource$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;", "getStage", "()Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;", "getStage$annotations", "Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;", "getResult_type", "()Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;", "getResult_type$annotations", "getPlatform_error_code", "getPlatform_error_code$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPasskeyEnrollment extends a {
    public static final ProtoAdapter<ChatgptPasskeyEnrollment> ADAPTER;
    private final String attempt_id;
    private final String platform_error_code;
    private final ChatgptPasskeyEnrollmentResultType result_type;
    private final ChatgptPasskeyEnrollmentSource source;
    private final ChatgptPasskeyEnrollmentStage stage;

    static {
        final uua uuaVarA = a350.a(ChatgptPasskeyEnrollment.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPasskeyEnrollment>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPasskeyEnrollment$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPasskeyEnrollment decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptPasskeyEnrollment((String) objDecode, (ChatgptPasskeyEnrollmentSource) objDecode2, (ChatgptPasskeyEnrollmentStage) objDecode3, (ChatgptPasskeyEnrollmentResultType) objDecode4, (String) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptPasskeyEnrollmentSource.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptPasskeyEnrollmentStage.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 4) {
                        try {
                            objDecode4 = ChatgptPasskeyEnrollmentResultType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPasskeyEnrollment value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAttempt_id());
                ChatgptPasskeyEnrollmentSource.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ChatgptPasskeyEnrollmentStage.ADAPTER.encodeWithTag(writer, 3, value.getStage());
                ChatgptPasskeyEnrollmentResultType.ADAPTER.encodeWithTag(writer, 4, value.getResult_type());
                protoAdapter.encodeWithTag(writer, 5, value.getPlatform_error_code());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPasskeyEnrollment value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(5, value.getPlatform_error_code()) + ChatgptPasskeyEnrollmentResultType.ADAPTER.encodedSizeWithTag(4, value.getResult_type()) + ChatgptPasskeyEnrollmentStage.ADAPTER.encodedSizeWithTag(3, value.getStage()) + ChatgptPasskeyEnrollmentSource.ADAPTER.encodedSizeWithTag(2, value.getSource()) + protoAdapter.encodedSizeWithTag(1, value.getAttempt_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPasskeyEnrollment value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getPlatform_error_code());
                ChatgptPasskeyEnrollmentResultType.ADAPTER.encodeWithTag(writer, 4, value.getResult_type());
                ChatgptPasskeyEnrollmentStage.ADAPTER.encodeWithTag(writer, 3, value.getStage());
                ChatgptPasskeyEnrollmentSource.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                protoAdapter.encodeWithTag(writer, 1, value.getAttempt_id());
            }
        };
    }

    public /* synthetic */ ChatgptPasskeyEnrollment(String str, ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource, ChatgptPasskeyEnrollmentStage chatgptPasskeyEnrollmentStage, ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType, String str2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptPasskeyEnrollmentSource, (i & 4) != 0 ? null : chatgptPasskeyEnrollmentStage, (i & 8) != 0 ? null : chatgptPasskeyEnrollmentResultType, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPasskeyEnrollment)) {
            return false;
        }
        ChatgptPasskeyEnrollment chatgptPasskeyEnrollment = (ChatgptPasskeyEnrollment) other;
        return b79.u(unknownFields(), chatgptPasskeyEnrollment.unknownFields()) && b79.u(this.attempt_id, chatgptPasskeyEnrollment.attempt_id) && this.source == chatgptPasskeyEnrollment.source && this.stage == chatgptPasskeyEnrollment.stage && this.result_type == chatgptPasskeyEnrollment.result_type && b79.u(this.platform_error_code, chatgptPasskeyEnrollment.platform_error_code);
    }

    public final String getAttempt_id() {
        return this.attempt_id;
    }

    public final String getPlatform_error_code() {
        return this.platform_error_code;
    }

    public final ChatgptPasskeyEnrollmentResultType getResult_type() {
        return this.result_type;
    }

    public final ChatgptPasskeyEnrollmentSource getSource() {
        return this.source;
    }

    public final ChatgptPasskeyEnrollmentStage getStage() {
        return this.stage;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.attempt_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource = this.source;
        int iHashCode3 = (iHashCode2 + (chatgptPasskeyEnrollmentSource != null ? chatgptPasskeyEnrollmentSource.hashCode() : 0)) * 37;
        ChatgptPasskeyEnrollmentStage chatgptPasskeyEnrollmentStage = this.stage;
        int iHashCode4 = (iHashCode3 + (chatgptPasskeyEnrollmentStage != null ? chatgptPasskeyEnrollmentStage.hashCode() : 0)) * 37;
        ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType = this.result_type;
        int iHashCode5 = (iHashCode4 + (chatgptPasskeyEnrollmentResultType != null ? chatgptPasskeyEnrollmentResultType.hashCode() : 0)) * 37;
        String str2 = this.platform_error_code;
        int iHashCode6 = iHashCode5 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.attempt_id;
        if (str != null) {
            bya0.B(str, "attempt_id=", arrayList);
        }
        ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource = this.source;
        if (chatgptPasskeyEnrollmentSource != null) {
            arrayList.add("source=" + chatgptPasskeyEnrollmentSource);
        }
        ChatgptPasskeyEnrollmentStage chatgptPasskeyEnrollmentStage = this.stage;
        if (chatgptPasskeyEnrollmentStage != null) {
            arrayList.add("stage=" + chatgptPasskeyEnrollmentStage);
        }
        ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType = this.result_type;
        if (chatgptPasskeyEnrollmentResultType != null) {
            arrayList.add("result_type=" + chatgptPasskeyEnrollmentResultType);
        }
        String str2 = this.platform_error_code;
        if (str2 != null) {
            bya0.B(str2, "platform_error_code=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPasskeyEnrollment{", "}", 0, null, null, 56);
    }

    public ChatgptPasskeyEnrollment(String str, ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource, ChatgptPasskeyEnrollmentStage chatgptPasskeyEnrollmentStage, ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType, String str2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.attempt_id = str;
        this.source = chatgptPasskeyEnrollmentSource;
        this.stage = chatgptPasskeyEnrollmentStage;
        this.result_type = chatgptPasskeyEnrollmentResultType;
        this.platform_error_code = str2;
    }
}
