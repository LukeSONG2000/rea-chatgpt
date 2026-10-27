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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fBM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0019\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001a\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001b\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;", "Lcom/squareup/wire/a;", "", "", "mode", "session_id", "protocol", "style", "", "has_video_enabled", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getMode", "getSession_id", "getProtocol", "getStyle", "Ljava/lang/Boolean;", "getHas_video_enabled", "()Ljava/lang/Boolean;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceMetadata extends a {
    public static final ProtoAdapter<ChatgptVoiceMetadata> ADAPTER;
    private final Boolean has_video_enabled;
    private final String mode;
    private final String protocol;
    private final String session_id;
    private final String style;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceMetadata.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceMetadata>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceMetadata$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceMetadata decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceMetadata((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Boolean) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceMetadata value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getMode());
                protoAdapter.encodeWithTag(writer, 2, value.getSession_id());
                protoAdapter.encodeWithTag(writer, 3, value.getProtocol());
                protoAdapter.encodeWithTag(writer, 4, value.getStyle());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getHas_video_enabled());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceMetadata value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.BOOL.encodedSizeWithTag(5, value.getHas_video_enabled()) + protoAdapter.encodedSizeWithTag(4, value.getStyle()) + protoAdapter.encodedSizeWithTag(3, value.getProtocol()) + protoAdapter.encodedSizeWithTag(2, value.getSession_id()) + protoAdapter.encodedSizeWithTag(1, value.getMode()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceMetadata value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getHas_video_enabled());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getStyle());
                protoAdapter.encodeWithTag(writer, 3, value.getProtocol());
                protoAdapter.encodeWithTag(writer, 2, value.getSession_id());
                protoAdapter.encodeWithTag(writer, 1, value.getMode());
            }
        };
    }

    public /* synthetic */ ChatgptVoiceMetadata(String str, String str2, String str3, String str4, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceMetadata)) {
            return false;
        }
        ChatgptVoiceMetadata chatgptVoiceMetadata = (ChatgptVoiceMetadata) other;
        return b79.u(unknownFields(), chatgptVoiceMetadata.unknownFields()) && b79.u(this.mode, chatgptVoiceMetadata.mode) && b79.u(this.session_id, chatgptVoiceMetadata.session_id) && b79.u(this.protocol, chatgptVoiceMetadata.protocol) && b79.u(this.style, chatgptVoiceMetadata.style) && b79.u(this.has_video_enabled, chatgptVoiceMetadata.has_video_enabled);
    }

    public final Boolean getHas_video_enabled() {
        return this.has_video_enabled;
    }

    public final String getMode() {
        return this.mode;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final String getSession_id() {
        return this.session_id;
    }

    public final String getStyle() {
        return this.style;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.mode;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.session_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.protocol;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.style;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.has_video_enabled;
        int iHashCode6 = iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.mode;
        if (str != null) {
            bya0.B(str, "mode=", arrayList);
        }
        String str2 = this.session_id;
        if (str2 != null) {
            bya0.B(str2, "session_id=", arrayList);
        }
        String str3 = this.protocol;
        if (str3 != null) {
            bya0.B(str3, "protocol=", arrayList);
        }
        String str4 = this.style;
        if (str4 != null) {
            bya0.B(str4, "style=", arrayList);
        }
        Boolean bool = this.has_video_enabled;
        if (bool != null) {
            bya0.y("has_video_enabled=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceMetadata{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceMetadata(String str, String str2, String str3, String str4, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.mode = str;
        this.session_id = str2;
        this.protocol = str3;
        this.style = str4;
        this.has_video_enabled = bool;
    }
}
