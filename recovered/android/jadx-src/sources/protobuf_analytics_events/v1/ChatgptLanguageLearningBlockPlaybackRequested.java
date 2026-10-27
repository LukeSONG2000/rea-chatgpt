package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0018\b\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b$\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b%\u0010\u001bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010&\u001a\u0004\b)\u0010(R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010&\u001a\u0004\b*\u0010(R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010!\u001a\u0004\b\u000f\u0010#¨\u0006,"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackRequested;", "Lcom/squareup/wire/a;", "", "", "message_id", "Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;", "intent", "", "has_pronunciation_hint", "pronunciation_language", "version", "", "widget_reference_index", "content_text_length", "playback_attempt_index", "is_replay", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getMessage_id", "Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;", "getIntent", "()Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;", "Ljava/lang/Boolean;", "getHas_pronunciation_hint", "()Ljava/lang/Boolean;", "getPronunciation_language", "getVersion", "Ljava/lang/Integer;", "getWidget_reference_index", "()Ljava/lang/Integer;", "getContent_text_length", "getPlayback_attempt_index", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptLanguageLearningBlockPlaybackRequested extends a {
    public static final ProtoAdapter<ChatgptLanguageLearningBlockPlaybackRequested> ADAPTER;
    private final Integer content_text_length;
    private final Boolean has_pronunciation_hint;
    private final ChatgptLanguageLearningBlockIntent intent;
    private final Boolean is_replay;
    private final String message_id;
    private final Integer playback_attempt_index;
    private final String pronunciation_language;
    private final String version;
    private final Integer widget_reference_index;

    static {
        final uua uuaVarA = a350.a(ChatgptLanguageLearningBlockPlaybackRequested.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptLanguageLearningBlockPlaybackRequested>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackRequested$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptLanguageLearningBlockPlaybackRequested decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptLanguageLearningBlockPlaybackRequested((String) objDecode, (ChatgptLanguageLearningBlockIntent) objDecode2, (Boolean) objDecode3, (String) objDecode4, (String) objDecode5, (Integer) objDecode6, (Integer) objDecode7, (Integer) objDecode8, (Boolean) objDecode9, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptLanguageLearningBlockIntent.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptLanguageLearningBlockPlaybackRequested value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getMessage_id());
                ChatgptLanguageLearningBlockIntent.ADAPTER.encodeWithTag(writer, 2, value.getIntent());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 3, value.getHas_pronunciation_hint());
                protoAdapter.encodeWithTag(writer, 4, value.getPronunciation_language());
                protoAdapter.encodeWithTag(writer, 5, value.getVersion());
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                protoAdapter3.encodeWithTag(writer, 6, value.getWidget_reference_index());
                protoAdapter3.encodeWithTag(writer, 7, value.getContent_text_length());
                protoAdapter3.encodeWithTag(writer, 8, value.getPlayback_attempt_index());
                protoAdapter2.encodeWithTag(writer, 9, value.getIs_replay());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptLanguageLearningBlockPlaybackRequested value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = ChatgptLanguageLearningBlockIntent.ADAPTER.encodedSizeWithTag(2, value.getIntent()) + protoAdapter.encodedSizeWithTag(1, value.getMessage_id()) + iE;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(5, value.getVersion()) + protoAdapter.encodedSizeWithTag(4, value.getPronunciation_language()) + protoAdapter2.encodedSizeWithTag(3, value.getHas_pronunciation_hint()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                return protoAdapter2.encodedSizeWithTag(9, value.getIs_replay()) + protoAdapter3.encodedSizeWithTag(8, value.getPlayback_attempt_index()) + protoAdapter3.encodedSizeWithTag(7, value.getContent_text_length()) + protoAdapter3.encodedSizeWithTag(6, value.getWidget_reference_index()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptLanguageLearningBlockPlaybackRequested value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 9, value.getIs_replay());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 8, value.getPlayback_attempt_index());
                protoAdapter2.encodeWithTag(writer, 7, value.getContent_text_length());
                protoAdapter2.encodeWithTag(writer, 6, value.getWidget_reference_index());
                ProtoAdapter<String> protoAdapter3 = ProtoAdapter.STRING;
                protoAdapter3.encodeWithTag(writer, 5, value.getVersion());
                protoAdapter3.encodeWithTag(writer, 4, value.getPronunciation_language());
                protoAdapter.encodeWithTag(writer, 3, value.getHas_pronunciation_hint());
                ChatgptLanguageLearningBlockIntent.ADAPTER.encodeWithTag(writer, 2, value.getIntent());
                protoAdapter3.encodeWithTag(writer, 1, value.getMessage_id());
            }
        };
    }

    public /* synthetic */ ChatgptLanguageLearningBlockPlaybackRequested(String str, ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent, Boolean bool, String str2, String str3, Integer num, Integer num2, Integer num3, Boolean bool2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptLanguageLearningBlockIntent, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : num2, (i & 128) != 0 ? null : num3, (i & 256) != 0 ? null : bool2, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptLanguageLearningBlockPlaybackRequested)) {
            return false;
        }
        ChatgptLanguageLearningBlockPlaybackRequested chatgptLanguageLearningBlockPlaybackRequested = (ChatgptLanguageLearningBlockPlaybackRequested) other;
        return b79.u(unknownFields(), chatgptLanguageLearningBlockPlaybackRequested.unknownFields()) && b79.u(this.message_id, chatgptLanguageLearningBlockPlaybackRequested.message_id) && this.intent == chatgptLanguageLearningBlockPlaybackRequested.intent && b79.u(this.has_pronunciation_hint, chatgptLanguageLearningBlockPlaybackRequested.has_pronunciation_hint) && b79.u(this.pronunciation_language, chatgptLanguageLearningBlockPlaybackRequested.pronunciation_language) && b79.u(this.version, chatgptLanguageLearningBlockPlaybackRequested.version) && b79.u(this.widget_reference_index, chatgptLanguageLearningBlockPlaybackRequested.widget_reference_index) && b79.u(this.content_text_length, chatgptLanguageLearningBlockPlaybackRequested.content_text_length) && b79.u(this.playback_attempt_index, chatgptLanguageLearningBlockPlaybackRequested.playback_attempt_index) && b79.u(this.is_replay, chatgptLanguageLearningBlockPlaybackRequested.is_replay);
    }

    public final Integer getContent_text_length() {
        return this.content_text_length;
    }

    public final Boolean getHas_pronunciation_hint() {
        return this.has_pronunciation_hint;
    }

    public final ChatgptLanguageLearningBlockIntent getIntent() {
        return this.intent;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final Integer getPlayback_attempt_index() {
        return this.playback_attempt_index;
    }

    public final String getPronunciation_language() {
        return this.pronunciation_language;
    }

    public final String getVersion() {
        return this.version;
    }

    public final Integer getWidget_reference_index() {
        return this.widget_reference_index;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.message_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = this.intent;
        int iHashCode3 = (iHashCode2 + (chatgptLanguageLearningBlockIntent != null ? chatgptLanguageLearningBlockIntent.hashCode() : 0)) * 37;
        Boolean bool = this.has_pronunciation_hint;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str2 = this.pronunciation_language;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.version;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.widget_reference_index;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.content_text_length;
        int iHashCode8 = (iHashCode7 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.playback_attempt_index;
        int iHashCode9 = (iHashCode8 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Boolean bool2 = this.is_replay;
        int iHashCode10 = iHashCode9 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    /* JADX INFO: renamed from: is_replay, reason: from getter */
    public final Boolean getIs_replay() {
        return this.is_replay;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.message_id;
        if (str != null) {
            bya0.B(str, "message_id=", arrayList);
        }
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = this.intent;
        if (chatgptLanguageLearningBlockIntent != null) {
            arrayList.add("intent=" + chatgptLanguageLearningBlockIntent);
        }
        Boolean bool = this.has_pronunciation_hint;
        if (bool != null) {
            bya0.y("has_pronunciation_hint=", bool, arrayList);
        }
        String str2 = this.pronunciation_language;
        if (str2 != null) {
            bya0.B(str2, "pronunciation_language=", arrayList);
        }
        String str3 = this.version;
        if (str3 != null) {
            bya0.B(str3, "version=", arrayList);
        }
        Integer num = this.widget_reference_index;
        if (num != null) {
            bya0.z("widget_reference_index=", num, arrayList);
        }
        Integer num2 = this.content_text_length;
        if (num2 != null) {
            bya0.z("content_text_length=", num2, arrayList);
        }
        Integer num3 = this.playback_attempt_index;
        if (num3 != null) {
            bya0.z("playback_attempt_index=", num3, arrayList);
        }
        Boolean bool2 = this.is_replay;
        if (bool2 != null) {
            bya0.y("is_replay=", bool2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptLanguageLearningBlockPlaybackRequested{", "}", 0, null, null, 56);
    }

    public ChatgptLanguageLearningBlockPlaybackRequested(String str, ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent, Boolean bool, String str2, String str3, Integer num, Integer num2, Integer num3, Boolean bool2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.message_id = str;
        this.intent = chatgptLanguageLearningBlockIntent;
        this.has_pronunciation_hint = bool;
        this.pronunciation_language = str2;
        this.version = str3;
        this.widget_reference_index = num;
        this.content_text_length = num2;
        this.playback_attempt_index = num3;
        this.is_replay = bool2;
    }
}
