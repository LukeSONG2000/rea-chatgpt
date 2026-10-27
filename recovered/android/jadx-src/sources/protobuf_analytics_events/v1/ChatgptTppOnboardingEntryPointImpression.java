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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0015\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0019\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u001a\u0010\u0014¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTppOnboardingEntryPointImpression;", "Lcom/squareup/wire/a;", "", "", "source", "nux_presentation", "trigger", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSource", "getSource$annotations", "()V", "getNux_presentation", "getTrigger", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTppOnboardingEntryPointImpression extends a {
    public static final ProtoAdapter<ChatgptTppOnboardingEntryPointImpression> ADAPTER;
    private final String nux_presentation;
    private final String source;
    private final String trigger;

    static {
        final uua uuaVarA = a350.a(ChatgptTppOnboardingEntryPointImpression.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTppOnboardingEntryPointImpression>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTppOnboardingEntryPointImpression decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTppOnboardingEntryPointImpression((String) objDecode, (String) objDecode2, (String) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptTppOnboardingEntryPointImpression value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
                protoAdapter.encodeWithTag(writer, 2, value.getNux_presentation());
                protoAdapter.encodeWithTag(writer, 3, value.getTrigger());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTppOnboardingEntryPointImpression value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(3, value.getTrigger()) + protoAdapter.encodedSizeWithTag(2, value.getNux_presentation()) + protoAdapter.encodedSizeWithTag(1, value.getSource()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTppOnboardingEntryPointImpression value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getTrigger());
                protoAdapter.encodeWithTag(writer, 2, value.getNux_presentation());
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ ChatgptTppOnboardingEntryPointImpression(String str, String str2, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTppOnboardingEntryPointImpression)) {
            return false;
        }
        ChatgptTppOnboardingEntryPointImpression chatgptTppOnboardingEntryPointImpression = (ChatgptTppOnboardingEntryPointImpression) other;
        return b79.u(unknownFields(), chatgptTppOnboardingEntryPointImpression.unknownFields()) && b79.u(this.source, chatgptTppOnboardingEntryPointImpression.source) && b79.u(this.nux_presentation, chatgptTppOnboardingEntryPointImpression.nux_presentation) && b79.u(this.trigger, chatgptTppOnboardingEntryPointImpression.trigger);
    }

    public final String getNux_presentation() {
        return this.nux_presentation;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getTrigger() {
        return this.trigger;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.source;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.nux_presentation;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.trigger;
        int iHashCode4 = iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.source;
        if (str != null) {
            bya0.B(str, "source=", arrayList);
        }
        String str2 = this.nux_presentation;
        if (str2 != null) {
            bya0.B(str2, "nux_presentation=", arrayList);
        }
        String str3 = this.trigger;
        if (str3 != null) {
            bya0.B(str3, "trigger=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptTppOnboardingEntryPointImpression{", "}", 0, null, null, 56);
    }

    public ChatgptTppOnboardingEntryPointImpression(String str, String str2, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = str;
        this.nux_presentation = str2;
        this.trigger = str3;
    }
}
