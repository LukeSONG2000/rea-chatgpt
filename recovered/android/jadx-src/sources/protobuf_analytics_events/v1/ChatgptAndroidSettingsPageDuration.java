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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAndroidSettingsPageDuration;", "Lcom/squareup/wire/a;", "", "", "page", "", "duration_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPage", "Ljava/lang/Long;", "getDuration_ms", "()Ljava/lang/Long;", "getDuration_ms$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAndroidSettingsPageDuration extends a {
    public static final ProtoAdapter<ChatgptAndroidSettingsPageDuration> ADAPTER;
    private final Long duration_ms;
    private final String page;

    static {
        final uua uuaVarA = a350.a(ChatgptAndroidSettingsPageDuration.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAndroidSettingsPageDuration>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAndroidSettingsPageDuration decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAndroidSettingsPageDuration((String) objDecode, (Long) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        objDecode2 = ProtoAdapter.INT64.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAndroidSettingsPageDuration value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getPage());
                ProtoAdapter.INT64.encodeWithTag(writer, 2, value.getDuration_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAndroidSettingsPageDuration value) {
                return ProtoAdapter.INT64.encodedSizeWithTag(2, value.getDuration_ms()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getPage()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAndroidSettingsPageDuration value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT64.encodeWithTag(writer, 2, value.getDuration_ms());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getPage());
            }
        };
    }

    public /* synthetic */ ChatgptAndroidSettingsPageDuration(String str, Long l, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAndroidSettingsPageDuration)) {
            return false;
        }
        ChatgptAndroidSettingsPageDuration chatgptAndroidSettingsPageDuration = (ChatgptAndroidSettingsPageDuration) other;
        return b79.u(unknownFields(), chatgptAndroidSettingsPageDuration.unknownFields()) && b79.u(this.page, chatgptAndroidSettingsPageDuration.page) && b79.u(this.duration_ms, chatgptAndroidSettingsPageDuration.duration_ms);
    }

    public final Long getDuration_ms() {
        return this.duration_ms;
    }

    public final String getPage() {
        return this.page;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.page;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.duration_ms;
        int iHashCode3 = iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.page;
        if (str != null) {
            bya0.B(str, "page=", arrayList);
        }
        Long l = this.duration_ms;
        if (l != null) {
            bya0.A("duration_ms=", l, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAndroidSettingsPageDuration{", "}", 0, null, null, 56);
    }

    public ChatgptAndroidSettingsPageDuration(String str, Long l, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.page = str;
        this.duration_ms = l;
    }
}
