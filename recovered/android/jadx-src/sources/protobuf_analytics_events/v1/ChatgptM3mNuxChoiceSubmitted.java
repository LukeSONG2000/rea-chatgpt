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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b\u001f\u0010\u001b\u001a\u0004\b\u001d\u0010\u001eR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010 \u0012\u0004\b\"\u0010\u001b\u001a\u0004\b\b\u0010!¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;", "choice", "Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;", "submit_trigger", "", "is_blocking", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;", "getChoice", "()Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;", "getChoice$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;", "getSubmit_trigger", "()Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;", "getSubmit_trigger$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_blocking$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptM3mNuxChoiceSubmitted extends a {
    public static final ProtoAdapter<ChatgptM3mNuxChoiceSubmitted> ADAPTER;
    private final ChatgptM3mNuxChoice choice;
    private final Boolean is_blocking;
    private final ChatgptM3mNuxChoiceSubmitTrigger submit_trigger;

    static {
        final uua uuaVarA = a350.a(ChatgptM3mNuxChoiceSubmitted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptM3mNuxChoiceSubmitted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptM3mNuxChoiceSubmitted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptM3mNuxChoiceSubmitted((ChatgptM3mNuxChoice) objDecode, (ChatgptM3mNuxChoiceSubmitTrigger) objDecode2, (Boolean) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptM3mNuxChoice.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptM3mNuxChoiceSubmitTrigger.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptM3mNuxChoiceSubmitted value) {
                ChatgptM3mNuxChoice.ADAPTER.encodeWithTag(writer, 1, value.getChoice());
                ChatgptM3mNuxChoiceSubmitTrigger.ADAPTER.encodeWithTag(writer, 2, value.getSubmit_trigger());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_blocking());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptM3mNuxChoiceSubmitted value) {
                return ProtoAdapter.BOOL.encodedSizeWithTag(4, value.getIs_blocking()) + ChatgptM3mNuxChoiceSubmitTrigger.ADAPTER.encodedSizeWithTag(2, value.getSubmit_trigger()) + ChatgptM3mNuxChoice.ADAPTER.encodedSizeWithTag(1, value.getChoice()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptM3mNuxChoiceSubmitted value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_blocking());
                ChatgptM3mNuxChoiceSubmitTrigger.ADAPTER.encodeWithTag(writer, 2, value.getSubmit_trigger());
                ChatgptM3mNuxChoice.ADAPTER.encodeWithTag(writer, 1, value.getChoice());
            }
        };
    }

    public /* synthetic */ ChatgptM3mNuxChoiceSubmitted(ChatgptM3mNuxChoice chatgptM3mNuxChoice, ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptM3mNuxChoice, (i & 2) != 0 ? null : chatgptM3mNuxChoiceSubmitTrigger, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptM3mNuxChoiceSubmitted)) {
            return false;
        }
        ChatgptM3mNuxChoiceSubmitted chatgptM3mNuxChoiceSubmitted = (ChatgptM3mNuxChoiceSubmitted) other;
        return b79.u(unknownFields(), chatgptM3mNuxChoiceSubmitted.unknownFields()) && this.choice == chatgptM3mNuxChoiceSubmitted.choice && this.submit_trigger == chatgptM3mNuxChoiceSubmitted.submit_trigger && b79.u(this.is_blocking, chatgptM3mNuxChoiceSubmitted.is_blocking);
    }

    public final ChatgptM3mNuxChoice getChoice() {
        return this.choice;
    }

    public final ChatgptM3mNuxChoiceSubmitTrigger getSubmit_trigger() {
        return this.submit_trigger;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptM3mNuxChoice chatgptM3mNuxChoice = this.choice;
        int iHashCode2 = (iHashCode + (chatgptM3mNuxChoice != null ? chatgptM3mNuxChoice.hashCode() : 0)) * 37;
        ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger = this.submit_trigger;
        int iHashCode3 = (iHashCode2 + (chatgptM3mNuxChoiceSubmitTrigger != null ? chatgptM3mNuxChoiceSubmitTrigger.hashCode() : 0)) * 37;
        Boolean bool = this.is_blocking;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    /* JADX INFO: renamed from: is_blocking, reason: from getter */
    public final Boolean getIs_blocking() {
        return this.is_blocking;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptM3mNuxChoice chatgptM3mNuxChoice = this.choice;
        if (chatgptM3mNuxChoice != null) {
            arrayList.add("choice=" + chatgptM3mNuxChoice);
        }
        ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger = this.submit_trigger;
        if (chatgptM3mNuxChoiceSubmitTrigger != null) {
            arrayList.add("submit_trigger=" + chatgptM3mNuxChoiceSubmitTrigger);
        }
        Boolean bool = this.is_blocking;
        if (bool != null) {
            bya0.y("is_blocking=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptM3mNuxChoiceSubmitted{", "}", 0, null, null, 56);
    }

    public ChatgptM3mNuxChoiceSubmitted(ChatgptM3mNuxChoice chatgptM3mNuxChoice, ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.choice = chatgptM3mNuxChoice;
        this.submit_trigger = chatgptM3mNuxChoiceSubmitTrigger;
        this.is_blocking = bool;
    }
}
