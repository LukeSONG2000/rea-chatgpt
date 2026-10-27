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
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B!\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0014\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;", "Lcom/squareup/wire/a;", "", "", "", "model_version_titles", "Lot6;", "unknownFields", "<init>", "(Ljava/util/List;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/util/List;", "getModel_version_titles", "()Ljava/util/List;", "getModel_version_titles$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptModelPickerVersionMenuImpressionEvent extends a {
    public static final ProtoAdapter<ChatgptModelPickerVersionMenuImpressionEvent> ADAPTER;
    private final List<String> model_version_titles;

    static {
        final uua uuaVarA = a350.a(ChatgptModelPickerVersionMenuImpressionEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptModelPickerVersionMenuImpressionEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptModelPickerVersionMenuImpressionEvent decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
                long jB = reader.b();
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptModelPickerVersionMenuImpressionEvent(arrayList, reader.c(jB));
                    }
                    if (iG == 1) {
                        arrayList.add(ProtoAdapter.STRING.decode(reader));
                    } else {
                        reader.d(iG);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptModelPickerVersionMenuImpressionEvent value) {
                ProtoAdapter.STRING.asRepeated().encodeWithTag(writer, 1, value.getModel_version_titles());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptModelPickerVersionMenuImpressionEvent value) {
                return ProtoAdapter.STRING.asRepeated().encodedSizeWithTag(1, value.getModel_version_titles()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptModelPickerVersionMenuImpressionEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter.STRING.asRepeated().encodeWithTag(writer, 1, value.getModel_version_titles());
            }
        };
    }

    public /* synthetic */ ChatgptModelPickerVersionMenuImpressionEvent(List list, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? nin.a : list, (i & 2) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptModelPickerVersionMenuImpressionEvent)) {
            return false;
        }
        ChatgptModelPickerVersionMenuImpressionEvent chatgptModelPickerVersionMenuImpressionEvent = (ChatgptModelPickerVersionMenuImpressionEvent) other;
        return b79.u(unknownFields(), chatgptModelPickerVersionMenuImpressionEvent.unknownFields()) && b79.u(this.model_version_titles, chatgptModelPickerVersionMenuImpressionEvent.model_version_titles);
    }

    public final List<String> getModel_version_titles() {
        return this.model_version_titles;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.model_version_titles.hashCode() + (unknownFields().hashCode() * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (!this.model_version_titles.isEmpty()) {
            bya0.C("model_version_titles=", arrayList, this.model_version_titles);
        }
        return fee.N0(arrayList, ", ", "ChatgptModelPickerVersionMenuImpressionEvent{", "}", 0, null, null, 56);
    }

    public ChatgptModelPickerVersionMenuImpressionEvent(List<String> list, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.model_version_titles = ogt.v("model_version_titles", list);
    }
}
