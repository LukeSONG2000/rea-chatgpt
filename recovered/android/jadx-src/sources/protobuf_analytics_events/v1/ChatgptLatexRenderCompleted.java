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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0007\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b#\u0010 \u001a\u0004\b\u0006\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010!\u0012\u0004\b$\u0010 \u001a\u0004\b\u0007\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010%\u0012\u0004\b(\u0010 \u001a\u0004\b&\u0010'R\"\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010!\u0012\u0004\b)\u0010 \u001a\u0004\b\n\u0010\"R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010!\u0012\u0004\b+\u0010 \u001a\u0004\b*\u0010\"R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010,\u0012\u0004\b/\u0010 \u001a\u0004\b-\u0010.¨\u00061"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptLatexRenderCompleted;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;", "renderer", "", "is_fallback", "is_block", "", "render_latency_ms", "is_cold_render", "was_backgrounded_during_render", "Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;", "fallback_reason", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;", "getRenderer", "()Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;", "getRenderer$annotations", "()V", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_fallback$annotations", "is_block$annotations", "Ljava/lang/Long;", "getRender_latency_ms", "()Ljava/lang/Long;", "getRender_latency_ms$annotations", "is_cold_render$annotations", "getWas_backgrounded_during_render", "getWas_backgrounded_during_render$annotations", "Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;", "getFallback_reason", "()Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;", "getFallback_reason$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptLatexRenderCompleted extends a {
    public static final ProtoAdapter<ChatgptLatexRenderCompleted> ADAPTER;
    private final ChatgptLatexFallbackReason fallback_reason;
    private final Boolean is_block;
    private final Boolean is_cold_render;
    private final Boolean is_fallback;
    private final Long render_latency_ms;
    private final ChatgptValdiRenderer renderer;
    private final Boolean was_backgrounded_during_render;

    static {
        final uua uuaVarA = a350.a(ChatgptLatexRenderCompleted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptLatexRenderCompleted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptLatexRenderCompleted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptLatexRenderCompleted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptLatexRenderCompleted((ChatgptValdiRenderer) objDecode, (Boolean) objDecode2, (Boolean) objDecode3, (Long) objDecode4, (Boolean) objDecode5, (Boolean) objDecode6, (ChatgptLatexFallbackReason) objDecode7, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptValdiRenderer.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 7:
                            try {
                                objDecode7 = ChatgptLatexFallbackReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptLatexRenderCompleted value) {
                ChatgptValdiRenderer.ADAPTER.encodeWithTag(writer, 1, value.getRenderer());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 2, value.getIs_fallback());
                protoAdapter.encodeWithTag(writer, 3, value.getIs_block());
                ProtoAdapter.INT64.encodeWithTag(writer, 4, value.getRender_latency_ms());
                protoAdapter.encodeWithTag(writer, 5, value.getIs_cold_render());
                protoAdapter.encodeWithTag(writer, 6, value.getWas_backgrounded_during_render());
                ChatgptLatexFallbackReason.ADAPTER.encodeWithTag(writer, 7, value.getFallback_reason());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptLatexRenderCompleted value) {
                int iEncodedSizeWithTag = ChatgptValdiRenderer.ADAPTER.encodedSizeWithTag(1, value.getRenderer()) + value.unknownFields().e();
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                return ChatgptLatexFallbackReason.ADAPTER.encodedSizeWithTag(7, value.getFallback_reason()) + protoAdapter.encodedSizeWithTag(6, value.getWas_backgrounded_during_render()) + protoAdapter.encodedSizeWithTag(5, value.getIs_cold_render()) + ProtoAdapter.INT64.encodedSizeWithTag(4, value.getRender_latency_ms()) + protoAdapter.encodedSizeWithTag(3, value.getIs_block()) + protoAdapter.encodedSizeWithTag(2, value.getIs_fallback()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptLatexRenderCompleted value) {
                writer.d(value.unknownFields());
                ChatgptLatexFallbackReason.ADAPTER.encodeWithTag(writer, 7, value.getFallback_reason());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 6, value.getWas_backgrounded_during_render());
                protoAdapter.encodeWithTag(writer, 5, value.getIs_cold_render());
                ProtoAdapter.INT64.encodeWithTag(writer, 4, value.getRender_latency_ms());
                protoAdapter.encodeWithTag(writer, 3, value.getIs_block());
                protoAdapter.encodeWithTag(writer, 2, value.getIs_fallback());
                ChatgptValdiRenderer.ADAPTER.encodeWithTag(writer, 1, value.getRenderer());
            }
        };
    }

    public /* synthetic */ ChatgptLatexRenderCompleted(ChatgptValdiRenderer chatgptValdiRenderer, Boolean bool, Boolean bool2, Long l, Boolean bool3, Boolean bool4, ChatgptLatexFallbackReason chatgptLatexFallbackReason, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptValdiRenderer, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : bool3, (i & 32) != 0 ? null : bool4, (i & 64) != 0 ? null : chatgptLatexFallbackReason, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptLatexRenderCompleted)) {
            return false;
        }
        ChatgptLatexRenderCompleted chatgptLatexRenderCompleted = (ChatgptLatexRenderCompleted) other;
        return b79.u(unknownFields(), chatgptLatexRenderCompleted.unknownFields()) && this.renderer == chatgptLatexRenderCompleted.renderer && b79.u(this.is_fallback, chatgptLatexRenderCompleted.is_fallback) && b79.u(this.is_block, chatgptLatexRenderCompleted.is_block) && b79.u(this.render_latency_ms, chatgptLatexRenderCompleted.render_latency_ms) && b79.u(this.is_cold_render, chatgptLatexRenderCompleted.is_cold_render) && b79.u(this.was_backgrounded_during_render, chatgptLatexRenderCompleted.was_backgrounded_during_render) && this.fallback_reason == chatgptLatexRenderCompleted.fallback_reason;
    }

    public final ChatgptLatexFallbackReason getFallback_reason() {
        return this.fallback_reason;
    }

    public final Long getRender_latency_ms() {
        return this.render_latency_ms;
    }

    public final ChatgptValdiRenderer getRenderer() {
        return this.renderer;
    }

    public final Boolean getWas_backgrounded_during_render() {
        return this.was_backgrounded_during_render;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptValdiRenderer chatgptValdiRenderer = this.renderer;
        int iHashCode2 = (iHashCode + (chatgptValdiRenderer != null ? chatgptValdiRenderer.hashCode() : 0)) * 37;
        Boolean bool = this.is_fallback;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.is_block;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Long l = this.render_latency_ms;
        int iHashCode5 = (iHashCode4 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool3 = this.is_cold_render;
        int iHashCode6 = (iHashCode5 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.was_backgrounded_during_render;
        int iHashCode7 = (iHashCode6 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        ChatgptLatexFallbackReason chatgptLatexFallbackReason = this.fallback_reason;
        int iHashCode8 = iHashCode7 + (chatgptLatexFallbackReason != null ? chatgptLatexFallbackReason.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    /* JADX INFO: renamed from: is_block, reason: from getter */
    public final Boolean getIs_block() {
        return this.is_block;
    }

    /* JADX INFO: renamed from: is_cold_render, reason: from getter */
    public final Boolean getIs_cold_render() {
        return this.is_cold_render;
    }

    /* JADX INFO: renamed from: is_fallback, reason: from getter */
    public final Boolean getIs_fallback() {
        return this.is_fallback;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptValdiRenderer chatgptValdiRenderer = this.renderer;
        if (chatgptValdiRenderer != null) {
            arrayList.add("renderer=" + chatgptValdiRenderer);
        }
        Boolean bool = this.is_fallback;
        if (bool != null) {
            bya0.y("is_fallback=", bool, arrayList);
        }
        Boolean bool2 = this.is_block;
        if (bool2 != null) {
            bya0.y("is_block=", bool2, arrayList);
        }
        Long l = this.render_latency_ms;
        if (l != null) {
            bya0.A("render_latency_ms=", l, arrayList);
        }
        Boolean bool3 = this.is_cold_render;
        if (bool3 != null) {
            bya0.y("is_cold_render=", bool3, arrayList);
        }
        Boolean bool4 = this.was_backgrounded_during_render;
        if (bool4 != null) {
            bya0.y("was_backgrounded_during_render=", bool4, arrayList);
        }
        ChatgptLatexFallbackReason chatgptLatexFallbackReason = this.fallback_reason;
        if (chatgptLatexFallbackReason != null) {
            arrayList.add("fallback_reason=" + chatgptLatexFallbackReason);
        }
        return fee.N0(arrayList, ", ", "ChatgptLatexRenderCompleted{", "}", 0, null, null, 56);
    }

    public ChatgptLatexRenderCompleted(ChatgptValdiRenderer chatgptValdiRenderer, Boolean bool, Boolean bool2, Long l, Boolean bool3, Boolean bool4, ChatgptLatexFallbackReason chatgptLatexFallbackReason, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.renderer = chatgptValdiRenderer;
        this.is_fallback = bool;
        this.is_block = bool2;
        this.render_latency_ms = l;
        this.is_cold_render = bool3;
        this.was_backgrounded_during_render = bool4;
        this.fallback_reason = chatgptLatexFallbackReason;
    }
}
