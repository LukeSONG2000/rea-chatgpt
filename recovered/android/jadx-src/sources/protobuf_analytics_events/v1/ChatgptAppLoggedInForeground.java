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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b\n\u0010$R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAppLoggedInForeground;", "Lcom/squareup/wire/a;", "", "", "foregrounded_ts", "", "time_since_background_ms", "Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;", "external_return", "", "is_ad_link", "Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;", "foreground_start_kind", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Long;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Long;", "getForegrounded_ts", "()Ljava/lang/Long;", "Ljava/lang/Integer;", "getTime_since_background_ms", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;", "getExternal_return", "()Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;", "getForeground_start_kind", "()Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAppLoggedInForeground extends a {
    public static final ProtoAdapter<ChatgptAppLoggedInForeground> ADAPTER;
    private final ChatgptExternalReturnContext external_return;
    private final ChatgptAppForegroundStartKind foreground_start_kind;
    private final Long foregrounded_ts;
    private final Boolean is_ad_link;
    private final Integer time_since_background_ms;

    static {
        final uua uuaVarA = a350.a(ChatgptAppLoggedInForeground.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAppLoggedInForeground>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAppLoggedInForeground$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAppLoggedInForeground decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAppLoggedInForeground((Long) objDecode, (Integer) objDecode2, (ChatgptExternalReturnContext) objDecode3, (Boolean) objDecode4, (ChatgptAppForegroundStartKind) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.INT64.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ChatgptExternalReturnContext.ADAPTER.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode5 = ChatgptAppForegroundStartKind.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAppLoggedInForeground value) {
                ProtoAdapter.INT64.encodeWithTag(writer, 1, value.getForegrounded_ts());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getTime_since_background_ms());
                ChatgptExternalReturnContext.ADAPTER.encodeWithTag(writer, 3, value.getExternal_return());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_ad_link());
                ChatgptAppForegroundStartKind.ADAPTER.encodeWithTag(writer, 5, value.getForeground_start_kind());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAppLoggedInForeground value) {
                return ChatgptAppForegroundStartKind.ADAPTER.encodedSizeWithTag(5, value.getForeground_start_kind()) + ProtoAdapter.BOOL.encodedSizeWithTag(4, value.getIs_ad_link()) + ChatgptExternalReturnContext.ADAPTER.encodedSizeWithTag(3, value.getExternal_return()) + ProtoAdapter.INT32.encodedSizeWithTag(2, value.getTime_since_background_ms()) + ProtoAdapter.INT64.encodedSizeWithTag(1, value.getForegrounded_ts()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAppLoggedInForeground value) {
                writer.d(value.unknownFields());
                ChatgptAppForegroundStartKind.ADAPTER.encodeWithTag(writer, 5, value.getForeground_start_kind());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_ad_link());
                ChatgptExternalReturnContext.ADAPTER.encodeWithTag(writer, 3, value.getExternal_return());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getTime_since_background_ms());
                ProtoAdapter.INT64.encodeWithTag(writer, 1, value.getForegrounded_ts());
            }
        };
    }

    public /* synthetic */ ChatgptAppLoggedInForeground(Long l, Integer num, ChatgptExternalReturnContext chatgptExternalReturnContext, Boolean bool, ChatgptAppForegroundStartKind chatgptAppForegroundStartKind, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : chatgptExternalReturnContext, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : chatgptAppForegroundStartKind, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAppLoggedInForeground)) {
            return false;
        }
        ChatgptAppLoggedInForeground chatgptAppLoggedInForeground = (ChatgptAppLoggedInForeground) other;
        return b79.u(unknownFields(), chatgptAppLoggedInForeground.unknownFields()) && b79.u(this.foregrounded_ts, chatgptAppLoggedInForeground.foregrounded_ts) && b79.u(this.time_since_background_ms, chatgptAppLoggedInForeground.time_since_background_ms) && b79.u(this.external_return, chatgptAppLoggedInForeground.external_return) && b79.u(this.is_ad_link, chatgptAppLoggedInForeground.is_ad_link) && this.foreground_start_kind == chatgptAppLoggedInForeground.foreground_start_kind;
    }

    public final ChatgptExternalReturnContext getExternal_return() {
        return this.external_return;
    }

    public final ChatgptAppForegroundStartKind getForeground_start_kind() {
        return this.foreground_start_kind;
    }

    public final Long getForegrounded_ts() {
        return this.foregrounded_ts;
    }

    public final Integer getTime_since_background_ms() {
        return this.time_since_background_ms;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Long l = this.foregrounded_ts;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Integer num = this.time_since_background_ms;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptExternalReturnContext chatgptExternalReturnContext = this.external_return;
        int iHashCode4 = (iHashCode3 + (chatgptExternalReturnContext != null ? chatgptExternalReturnContext.hashCode() : 0)) * 37;
        Boolean bool = this.is_ad_link;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = this.foreground_start_kind;
        int iHashCode6 = iHashCode5 + (chatgptAppForegroundStartKind != null ? chatgptAppForegroundStartKind.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    /* JADX INFO: renamed from: is_ad_link, reason: from getter */
    public final Boolean getIs_ad_link() {
        return this.is_ad_link;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.foregrounded_ts;
        if (l != null) {
            bya0.A("foregrounded_ts=", l, arrayList);
        }
        Integer num = this.time_since_background_ms;
        if (num != null) {
            bya0.z("time_since_background_ms=", num, arrayList);
        }
        ChatgptExternalReturnContext chatgptExternalReturnContext = this.external_return;
        if (chatgptExternalReturnContext != null) {
            arrayList.add("external_return=" + chatgptExternalReturnContext);
        }
        Boolean bool = this.is_ad_link;
        if (bool != null) {
            bya0.y("is_ad_link=", bool, arrayList);
        }
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = this.foreground_start_kind;
        if (chatgptAppForegroundStartKind != null) {
            arrayList.add("foreground_start_kind=" + chatgptAppForegroundStartKind);
        }
        return fee.N0(arrayList, ", ", "ChatgptAppLoggedInForeground{", "}", 0, null, null, 56);
    }

    public ChatgptAppLoggedInForeground(Long l, Integer num, ChatgptExternalReturnContext chatgptExternalReturnContext, Boolean bool, ChatgptAppForegroundStartKind chatgptAppForegroundStartKind, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.foregrounded_ts = l;
        this.time_since_background_ms = num;
        this.external_return = chatgptExternalReturnContext;
        this.is_ad_link = bool;
        this.foreground_start_kind = chatgptAppForegroundStartKind;
    }
}
