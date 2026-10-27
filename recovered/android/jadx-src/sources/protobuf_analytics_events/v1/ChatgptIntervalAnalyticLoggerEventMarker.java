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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0013R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventMarker;", "Lcom/squareup/wire/a;", "", "", "name", "", "elapsed_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getName", "Ljava/lang/Integer;", "getElapsed_ms", "()Ljava/lang/Integer;", "getElapsed_ms$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptIntervalAnalyticLoggerEventMarker extends a {
    public static final ProtoAdapter<ChatgptIntervalAnalyticLoggerEventMarker> ADAPTER;
    private final Integer elapsed_ms;
    private final String name;

    static {
        final uua uuaVarA = a350.a(ChatgptIntervalAnalyticLoggerEventMarker.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptIntervalAnalyticLoggerEventMarker>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptIntervalAnalyticLoggerEventMarker decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptIntervalAnalyticLoggerEventMarker((String) objDecode, (Integer) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        objDecode2 = ProtoAdapter.INT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptIntervalAnalyticLoggerEventMarker value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getName());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getElapsed_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptIntervalAnalyticLoggerEventMarker value) {
                return ProtoAdapter.INT32.encodedSizeWithTag(2, value.getElapsed_ms()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getName()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptIntervalAnalyticLoggerEventMarker value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getElapsed_ms());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getName());
            }
        };
    }

    public ChatgptIntervalAnalyticLoggerEventMarker(String str, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.name = str;
        this.elapsed_ms = num;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptIntervalAnalyticLoggerEventMarker)) {
            return false;
        }
        ChatgptIntervalAnalyticLoggerEventMarker chatgptIntervalAnalyticLoggerEventMarker = (ChatgptIntervalAnalyticLoggerEventMarker) other;
        return b79.u(unknownFields(), chatgptIntervalAnalyticLoggerEventMarker.unknownFields()) && b79.u(this.name, chatgptIntervalAnalyticLoggerEventMarker.name) && b79.u(this.elapsed_ms, chatgptIntervalAnalyticLoggerEventMarker.elapsed_ms);
    }

    public final Integer getElapsed_ms() {
        return this.elapsed_ms;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.elapsed_ms;
        int iHashCode3 = iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.name;
        if (str != null) {
            bya0.B(str, "name=", arrayList);
        }
        Integer num = this.elapsed_ms;
        if (num != null) {
            bya0.z("elapsed_ms=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptIntervalAnalyticLoggerEventMarker{", "}", 0, null, null, 56);
    }
}
