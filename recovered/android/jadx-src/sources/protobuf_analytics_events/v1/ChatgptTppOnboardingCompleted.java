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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eBA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0017\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u0012\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001a\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u001c\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u001d\u0010\u0015¨\u0006\u001f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTppOnboardingCompleted;", "Lcom/squareup/wire/a;", "", "", "source", "skip_source", "source_attribution_id", "onboarding_presentation", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSource", "getSource$annotations", "()V", "getSkip_source", "getSkip_source$annotations", "getSource_attribution_id", "getOnboarding_presentation", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTppOnboardingCompleted extends a {
    public static final ProtoAdapter<ChatgptTppOnboardingCompleted> ADAPTER;
    private final String onboarding_presentation;
    private final String skip_source;
    private final String source;
    private final String source_attribution_id;

    static {
        final uua uuaVarA = a350.a(ChatgptTppOnboardingCompleted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTppOnboardingCompleted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTppOnboardingCompleted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTppOnboardingCompleted((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptTppOnboardingCompleted value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
                protoAdapter.encodeWithTag(writer, 2, value.getSkip_source());
                protoAdapter.encodeWithTag(writer, 3, value.getSource_attribution_id());
                protoAdapter.encodeWithTag(writer, 4, value.getOnboarding_presentation());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTppOnboardingCompleted value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(4, value.getOnboarding_presentation()) + protoAdapter.encodedSizeWithTag(3, value.getSource_attribution_id()) + protoAdapter.encodedSizeWithTag(2, value.getSkip_source()) + protoAdapter.encodedSizeWithTag(1, value.getSource()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTppOnboardingCompleted value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getOnboarding_presentation());
                protoAdapter.encodeWithTag(writer, 3, value.getSource_attribution_id());
                protoAdapter.encodeWithTag(writer, 2, value.getSkip_source());
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ ChatgptTppOnboardingCompleted(String str, String str2, String str3, String str4, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTppOnboardingCompleted)) {
            return false;
        }
        ChatgptTppOnboardingCompleted chatgptTppOnboardingCompleted = (ChatgptTppOnboardingCompleted) other;
        return b79.u(unknownFields(), chatgptTppOnboardingCompleted.unknownFields()) && b79.u(this.source, chatgptTppOnboardingCompleted.source) && b79.u(this.skip_source, chatgptTppOnboardingCompleted.skip_source) && b79.u(this.source_attribution_id, chatgptTppOnboardingCompleted.source_attribution_id) && b79.u(this.onboarding_presentation, chatgptTppOnboardingCompleted.onboarding_presentation);
    }

    public final String getOnboarding_presentation() {
        return this.onboarding_presentation;
    }

    public final String getSkip_source() {
        return this.skip_source;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getSource_attribution_id() {
        return this.source_attribution_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.source;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.skip_source;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.source_attribution_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.onboarding_presentation;
        int iHashCode5 = iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.source;
        if (str != null) {
            bya0.B(str, "source=", arrayList);
        }
        String str2 = this.skip_source;
        if (str2 != null) {
            bya0.B(str2, "skip_source=", arrayList);
        }
        String str3 = this.source_attribution_id;
        if (str3 != null) {
            bya0.B(str3, "source_attribution_id=", arrayList);
        }
        String str4 = this.onboarding_presentation;
        if (str4 != null) {
            bya0.B(str4, "onboarding_presentation=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptTppOnboardingCompleted{", "}", 0, null, null, 56);
    }

    public ChatgptTppOnboardingCompleted(String str, String str2, String str3, String str4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = str;
        this.skip_source = str2;
        this.source_attribution_id = str3;
        this.onboarding_presentation = str4;
    }
}
