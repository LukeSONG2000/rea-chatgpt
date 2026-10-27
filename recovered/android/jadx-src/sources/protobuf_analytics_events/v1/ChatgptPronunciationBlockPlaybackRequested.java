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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0017\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u0006\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b \u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b\n\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b$\u0010\u001bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b%\u0010\u001bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010!\u001a\u0004\b)\u0010#¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackRequested;", "Lcom/squareup/wire/a;", "", "", "message_id", "", "is_inline", "has_pronunciation_hint", "", "playback_attempt_index", "is_replay", "pronunciation_language", "version", "Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;", "render_source", "pronunciation_block_index", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;Ljava/lang/Integer;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getMessage_id", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getHas_pronunciation_hint", "Ljava/lang/Integer;", "getPlayback_attempt_index", "()Ljava/lang/Integer;", "getPronunciation_language", "getVersion", "Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;", "getRender_source", "()Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;", "getPronunciation_block_index", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPronunciationBlockPlaybackRequested extends a {
    public static final ProtoAdapter<ChatgptPronunciationBlockPlaybackRequested> ADAPTER;
    private final Boolean has_pronunciation_hint;
    private final Boolean is_inline;
    private final Boolean is_replay;
    private final String message_id;
    private final Integer playback_attempt_index;
    private final Integer pronunciation_block_index;
    private final String pronunciation_language;
    private final ChatgptPronunciationBlockRenderSource render_source;
    private final String version;

    static {
        final uua uuaVarA = a350.a(ChatgptPronunciationBlockPlaybackRequested.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPronunciationBlockPlaybackRequested>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackRequested$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPronunciationBlockPlaybackRequested decode(ea40 reader) {
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
                        return new ChatgptPronunciationBlockPlaybackRequested((String) objDecode, (Boolean) objDecode2, (Boolean) objDecode3, (Integer) objDecode4, (Boolean) objDecode5, (String) objDecode6, (String) objDecode7, (ChatgptPronunciationBlockRenderSource) objDecode8, (Integer) objDecode9, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            try {
                                objDecode8 = ChatgptPronunciationBlockRenderSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.INT32.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPronunciationBlockPlaybackRequested value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getMessage_id());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 2, value.getIs_inline());
                protoAdapter2.encodeWithTag(writer, 3, value.getHas_pronunciation_hint());
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                protoAdapter3.encodeWithTag(writer, 4, value.getPlayback_attempt_index());
                protoAdapter2.encodeWithTag(writer, 5, value.getIs_replay());
                protoAdapter.encodeWithTag(writer, 6, value.getPronunciation_language());
                protoAdapter.encodeWithTag(writer, 7, value.getVersion());
                ChatgptPronunciationBlockRenderSource.ADAPTER.encodeWithTag(writer, 8, value.getRender_source());
                protoAdapter3.encodeWithTag(writer, 9, value.getPronunciation_block_index());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPronunciationBlockPlaybackRequested value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(1, value.getMessage_id()) + iE;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                int iEncodedSizeWithTag2 = protoAdapter2.encodedSizeWithTag(3, value.getHas_pronunciation_hint()) + protoAdapter2.encodedSizeWithTag(2, value.getIs_inline()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                return protoAdapter3.encodedSizeWithTag(9, value.getPronunciation_block_index()) + ChatgptPronunciationBlockRenderSource.ADAPTER.encodedSizeWithTag(8, value.getRender_source()) + protoAdapter.encodedSizeWithTag(7, value.getVersion()) + protoAdapter.encodedSizeWithTag(6, value.getPronunciation_language()) + protoAdapter2.encodedSizeWithTag(5, value.getIs_replay()) + protoAdapter3.encodedSizeWithTag(4, value.getPlayback_attempt_index()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPronunciationBlockPlaybackRequested value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 9, value.getPronunciation_block_index());
                ChatgptPronunciationBlockRenderSource.ADAPTER.encodeWithTag(writer, 8, value.getRender_source());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 7, value.getVersion());
                protoAdapter2.encodeWithTag(writer, 6, value.getPronunciation_language());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 5, value.getIs_replay());
                protoAdapter.encodeWithTag(writer, 4, value.getPlayback_attempt_index());
                protoAdapter3.encodeWithTag(writer, 3, value.getHas_pronunciation_hint());
                protoAdapter3.encodeWithTag(writer, 2, value.getIs_inline());
                protoAdapter2.encodeWithTag(writer, 1, value.getMessage_id());
            }
        };
    }

    public /* synthetic */ ChatgptPronunciationBlockPlaybackRequested(String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, String str2, String str3, ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource, Integer num2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : bool3, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : chatgptPronunciationBlockRenderSource, (i & 256) != 0 ? null : num2, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPronunciationBlockPlaybackRequested)) {
            return false;
        }
        ChatgptPronunciationBlockPlaybackRequested chatgptPronunciationBlockPlaybackRequested = (ChatgptPronunciationBlockPlaybackRequested) other;
        return b79.u(unknownFields(), chatgptPronunciationBlockPlaybackRequested.unknownFields()) && b79.u(this.message_id, chatgptPronunciationBlockPlaybackRequested.message_id) && b79.u(this.is_inline, chatgptPronunciationBlockPlaybackRequested.is_inline) && b79.u(this.has_pronunciation_hint, chatgptPronunciationBlockPlaybackRequested.has_pronunciation_hint) && b79.u(this.playback_attempt_index, chatgptPronunciationBlockPlaybackRequested.playback_attempt_index) && b79.u(this.is_replay, chatgptPronunciationBlockPlaybackRequested.is_replay) && b79.u(this.pronunciation_language, chatgptPronunciationBlockPlaybackRequested.pronunciation_language) && b79.u(this.version, chatgptPronunciationBlockPlaybackRequested.version) && this.render_source == chatgptPronunciationBlockPlaybackRequested.render_source && b79.u(this.pronunciation_block_index, chatgptPronunciationBlockPlaybackRequested.pronunciation_block_index);
    }

    public final Boolean getHas_pronunciation_hint() {
        return this.has_pronunciation_hint;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final Integer getPlayback_attempt_index() {
        return this.playback_attempt_index;
    }

    public final Integer getPronunciation_block_index() {
        return this.pronunciation_block_index;
    }

    public final String getPronunciation_language() {
        return this.pronunciation_language;
    }

    public final ChatgptPronunciationBlockRenderSource getRender_source() {
        return this.render_source;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.message_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.is_inline;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.has_pronunciation_hint;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num = this.playback_attempt_index;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool3 = this.is_replay;
        int iHashCode6 = (iHashCode5 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        String str2 = this.pronunciation_language;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.version;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = this.render_source;
        int iHashCode9 = (iHashCode8 + (chatgptPronunciationBlockRenderSource != null ? chatgptPronunciationBlockRenderSource.hashCode() : 0)) * 37;
        Integer num2 = this.pronunciation_block_index;
        int iHashCode10 = iHashCode9 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    /* JADX INFO: renamed from: is_inline, reason: from getter */
    public final Boolean getIs_inline() {
        return this.is_inline;
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
        Boolean bool = this.is_inline;
        if (bool != null) {
            bya0.y("is_inline=", bool, arrayList);
        }
        Boolean bool2 = this.has_pronunciation_hint;
        if (bool2 != null) {
            bya0.y("has_pronunciation_hint=", bool2, arrayList);
        }
        Integer num = this.playback_attempt_index;
        if (num != null) {
            bya0.z("playback_attempt_index=", num, arrayList);
        }
        Boolean bool3 = this.is_replay;
        if (bool3 != null) {
            bya0.y("is_replay=", bool3, arrayList);
        }
        String str2 = this.pronunciation_language;
        if (str2 != null) {
            bya0.B(str2, "pronunciation_language=", arrayList);
        }
        String str3 = this.version;
        if (str3 != null) {
            bya0.B(str3, "version=", arrayList);
        }
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = this.render_source;
        if (chatgptPronunciationBlockRenderSource != null) {
            arrayList.add("render_source=" + chatgptPronunciationBlockRenderSource);
        }
        Integer num2 = this.pronunciation_block_index;
        if (num2 != null) {
            bya0.z("pronunciation_block_index=", num2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPronunciationBlockPlaybackRequested{", "}", 0, null, null, 56);
    }

    public ChatgptPronunciationBlockPlaybackRequested(String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, String str2, String str3, ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource, Integer num2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.message_id = str;
        this.is_inline = bool;
        this.has_pronunciation_hint = bool2;
        this.playback_attempt_index = num;
        this.is_replay = bool3;
        this.pronunciation_language = str2;
        this.version = str3;
        this.render_source = chatgptPronunciationBlockRenderSource;
        this.pronunciation_block_index = num2;
    }
}
