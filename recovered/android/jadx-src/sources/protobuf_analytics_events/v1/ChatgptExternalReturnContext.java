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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0017\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;", "Lcom/squareup/wire/a;", "", "", "external_url", "", "external_url_opened_ts", "", "time_since_external_url_open_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getExternal_url", "getExternal_url$annotations", "()V", "Ljava/lang/Long;", "getExternal_url_opened_ts", "()Ljava/lang/Long;", "Ljava/lang/Integer;", "getTime_since_external_url_open_ms", "()Ljava/lang/Integer;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptExternalReturnContext extends a {
    public static final ProtoAdapter<ChatgptExternalReturnContext> ADAPTER;
    private final String external_url;
    private final Long external_url_opened_ts;
    private final Integer time_since_external_url_open_ms;

    static {
        final uua uuaVarA = a350.a(ChatgptExternalReturnContext.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptExternalReturnContext>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptExternalReturnContext$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptExternalReturnContext decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptExternalReturnContext((String) objDecode, (Long) objDecode2, (Integer) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.INT64.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptExternalReturnContext value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getExternal_url());
                ProtoAdapter.INT64.encodeWithTag(writer, 2, value.getExternal_url_opened_ts());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getTime_since_external_url_open_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptExternalReturnContext value) {
                return ProtoAdapter.INT32.encodedSizeWithTag(3, value.getTime_since_external_url_open_ms()) + ProtoAdapter.INT64.encodedSizeWithTag(2, value.getExternal_url_opened_ts()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getExternal_url()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptExternalReturnContext value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getTime_since_external_url_open_ms());
                ProtoAdapter.INT64.encodeWithTag(writer, 2, value.getExternal_url_opened_ts());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getExternal_url());
            }
        };
    }

    public /* synthetic */ ChatgptExternalReturnContext(String str, Long l, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : num, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptExternalReturnContext)) {
            return false;
        }
        ChatgptExternalReturnContext chatgptExternalReturnContext = (ChatgptExternalReturnContext) other;
        return b79.u(unknownFields(), chatgptExternalReturnContext.unknownFields()) && b79.u(this.external_url, chatgptExternalReturnContext.external_url) && b79.u(this.external_url_opened_ts, chatgptExternalReturnContext.external_url_opened_ts) && b79.u(this.time_since_external_url_open_ms, chatgptExternalReturnContext.time_since_external_url_open_ms);
    }

    public final String getExternal_url() {
        return this.external_url;
    }

    public final Long getExternal_url_opened_ts() {
        return this.external_url_opened_ts;
    }

    public final Integer getTime_since_external_url_open_ms() {
        return this.time_since_external_url_open_ms;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.external_url;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.external_url_opened_ts;
        int iHashCode3 = (iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Integer num = this.time_since_external_url_open_ms;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.external_url;
        if (str != null) {
            bya0.B(str, "external_url=", arrayList);
        }
        Long l = this.external_url_opened_ts;
        if (l != null) {
            bya0.A("external_url_opened_ts=", l, arrayList);
        }
        Integer num = this.time_since_external_url_open_ms;
        if (num != null) {
            bya0.z("time_since_external_url_open_ms=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptExternalReturnContext{", "}", 0, null, null, 56);
    }

    public ChatgptExternalReturnContext(String str, Long l, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.external_url = str;
        this.external_url_opened_ts = l;
        this.time_since_external_url_open_ms = num;
    }
}
