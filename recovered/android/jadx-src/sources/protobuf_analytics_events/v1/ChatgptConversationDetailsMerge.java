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
import defpackage.jc4;
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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\b\u0007\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u00ad\u0001\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b\u001f\u0010 R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010#R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b$\u0010#R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b%\u0010#R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b&\u0010#R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b'\u0010#R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b(\u0010#R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b)\u0010#R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010!\u001a\u0004\b*\u0010#R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010!\u001a\u0004\b+\u0010#¨\u0006-"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMerge;", "Lcom/squareup/wire/a;", "", "", "", "existing_blocked_feature_names", "incoming_blocked_feature_names", "merged_blocked_feature_names", "existing_model_limit_slugs", "incoming_model_limit_slugs", "merged_model_limit_slugs", "existing_rate_limit_feature_names", "incoming_rate_limit_feature_names", "merged_rate_limit_feature_names", "Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;", "source", "Lot6;", "unknownFields", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;", "Ljava/util/List;", "getExisting_blocked_feature_names", "()Ljava/util/List;", "getIncoming_blocked_feature_names", "getMerged_blocked_feature_names", "getExisting_model_limit_slugs", "getIncoming_model_limit_slugs", "getMerged_model_limit_slugs", "getExisting_rate_limit_feature_names", "getIncoming_rate_limit_feature_names", "getMerged_rate_limit_feature_names", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptConversationDetailsMerge extends a {
    public static final ProtoAdapter<ChatgptConversationDetailsMerge> ADAPTER;
    private final List<String> existing_blocked_feature_names;
    private final List<String> existing_model_limit_slugs;
    private final List<String> existing_rate_limit_feature_names;
    private final List<String> incoming_blocked_feature_names;
    private final List<String> incoming_model_limit_slugs;
    private final List<String> incoming_rate_limit_feature_names;
    private final List<String> merged_blocked_feature_names;
    private final List<String> merged_model_limit_slugs;
    private final List<String> merged_rate_limit_feature_names;
    private final ChatgptConversationDetailsMergeSource source;

    static {
        final uua uuaVarA = a350.a(ChatgptConversationDetailsMerge.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptConversationDetailsMerge>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptConversationDetailsMerge$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptConversationDetailsMerge decode(ea40 reader) {
                long j;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                ArrayList arrayList9 = new ArrayList();
                long jB = reader.b();
                Object objDecode = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptConversationDetailsMerge(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, arrayList7, arrayList8, arrayList9, (ChatgptConversationDetailsMergeSource) objDecode, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            j = jB;
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            continue;
                            jB = j;
                            break;
                        case 2:
                            j = jB;
                            arrayList2.add(ProtoAdapter.STRING.decode(reader));
                            continue;
                            jB = j;
                            break;
                        case 3:
                            j = jB;
                            arrayList3.add(ProtoAdapter.STRING.decode(reader));
                            continue;
                            jB = j;
                            break;
                        case 4:
                            j = jB;
                            arrayList4.add(ProtoAdapter.STRING.decode(reader));
                            continue;
                            jB = j;
                            break;
                        case 5:
                            j = jB;
                            arrayList5.add(ProtoAdapter.STRING.decode(reader));
                            continue;
                            jB = j;
                            break;
                        case 6:
                            j = jB;
                            arrayList6.add(ProtoAdapter.STRING.decode(reader));
                            continue;
                            jB = j;
                            break;
                        case 7:
                            j = jB;
                            arrayList7.add(ProtoAdapter.STRING.decode(reader));
                            continue;
                            jB = j;
                            break;
                        case 8:
                            j = jB;
                            arrayList8.add(ProtoAdapter.STRING.decode(reader));
                            continue;
                            jB = j;
                            break;
                        case 9:
                            j = jB;
                            arrayList9.add(ProtoAdapter.STRING.decode(reader));
                            continue;
                            jB = j;
                            break;
                        case 10:
                            try {
                                objDecode = ChatgptConversationDetailsMergeSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                j = jB;
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                    j = jB;
                    jB = j;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptConversationDetailsMerge value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.asRepeated().encodeWithTag(writer, 1, value.getExisting_blocked_feature_names());
                protoAdapter.asRepeated().encodeWithTag(writer, 2, value.getIncoming_blocked_feature_names());
                protoAdapter.asRepeated().encodeWithTag(writer, 3, value.getMerged_blocked_feature_names());
                protoAdapter.asRepeated().encodeWithTag(writer, 4, value.getExisting_model_limit_slugs());
                protoAdapter.asRepeated().encodeWithTag(writer, 5, value.getIncoming_model_limit_slugs());
                protoAdapter.asRepeated().encodeWithTag(writer, 6, value.getMerged_model_limit_slugs());
                protoAdapter.asRepeated().encodeWithTag(writer, 7, value.getExisting_rate_limit_feature_names());
                protoAdapter.asRepeated().encodeWithTag(writer, 8, value.getIncoming_rate_limit_feature_names());
                protoAdapter.asRepeated().encodeWithTag(writer, 9, value.getMerged_rate_limit_feature_names());
                ChatgptConversationDetailsMergeSource.ADAPTER.encodeWithTag(writer, 10, value.getSource());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptConversationDetailsMerge value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptConversationDetailsMergeSource.ADAPTER.encodedSizeWithTag(10, value.getSource()) + protoAdapter.asRepeated().encodedSizeWithTag(9, value.getMerged_rate_limit_feature_names()) + protoAdapter.asRepeated().encodedSizeWithTag(8, value.getIncoming_rate_limit_feature_names()) + protoAdapter.asRepeated().encodedSizeWithTag(7, value.getExisting_rate_limit_feature_names()) + protoAdapter.asRepeated().encodedSizeWithTag(6, value.getMerged_model_limit_slugs()) + protoAdapter.asRepeated().encodedSizeWithTag(5, value.getIncoming_model_limit_slugs()) + protoAdapter.asRepeated().encodedSizeWithTag(4, value.getExisting_model_limit_slugs()) + protoAdapter.asRepeated().encodedSizeWithTag(3, value.getMerged_blocked_feature_names()) + protoAdapter.asRepeated().encodedSizeWithTag(2, value.getIncoming_blocked_feature_names()) + protoAdapter.asRepeated().encodedSizeWithTag(1, value.getExisting_blocked_feature_names()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptConversationDetailsMerge value) {
                writer.d(value.unknownFields());
                ChatgptConversationDetailsMergeSource.ADAPTER.encodeWithTag(writer, 10, value.getSource());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.asRepeated().encodeWithTag(writer, 9, value.getMerged_rate_limit_feature_names());
                protoAdapter.asRepeated().encodeWithTag(writer, 8, value.getIncoming_rate_limit_feature_names());
                protoAdapter.asRepeated().encodeWithTag(writer, 7, value.getExisting_rate_limit_feature_names());
                protoAdapter.asRepeated().encodeWithTag(writer, 6, value.getMerged_model_limit_slugs());
                protoAdapter.asRepeated().encodeWithTag(writer, 5, value.getIncoming_model_limit_slugs());
                protoAdapter.asRepeated().encodeWithTag(writer, 4, value.getExisting_model_limit_slugs());
                protoAdapter.asRepeated().encodeWithTag(writer, 3, value.getMerged_blocked_feature_names());
                protoAdapter.asRepeated().encodeWithTag(writer, 2, value.getIncoming_blocked_feature_names());
                protoAdapter.asRepeated().encodeWithTag(writer, 1, value.getExisting_blocked_feature_names());
            }
        };
    }

    public ChatgptConversationDetailsMerge(List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5, List<String> list6, List<String> list7, List<String> list8, List<String> list9, ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = chatgptConversationDetailsMergeSource;
        this.existing_blocked_feature_names = ogt.v("existing_blocked_feature_names", list);
        this.incoming_blocked_feature_names = ogt.v("incoming_blocked_feature_names", list2);
        this.merged_blocked_feature_names = ogt.v("merged_blocked_feature_names", list3);
        this.existing_model_limit_slugs = ogt.v("existing_model_limit_slugs", list4);
        this.incoming_model_limit_slugs = ogt.v("incoming_model_limit_slugs", list5);
        this.merged_model_limit_slugs = ogt.v("merged_model_limit_slugs", list6);
        this.existing_rate_limit_feature_names = ogt.v("existing_rate_limit_feature_names", list7);
        this.incoming_rate_limit_feature_names = ogt.v("incoming_rate_limit_feature_names", list8);
        this.merged_rate_limit_feature_names = ogt.v("merged_rate_limit_feature_names", list9);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptConversationDetailsMerge)) {
            return false;
        }
        ChatgptConversationDetailsMerge chatgptConversationDetailsMerge = (ChatgptConversationDetailsMerge) other;
        return b79.u(unknownFields(), chatgptConversationDetailsMerge.unknownFields()) && b79.u(this.existing_blocked_feature_names, chatgptConversationDetailsMerge.existing_blocked_feature_names) && b79.u(this.incoming_blocked_feature_names, chatgptConversationDetailsMerge.incoming_blocked_feature_names) && b79.u(this.merged_blocked_feature_names, chatgptConversationDetailsMerge.merged_blocked_feature_names) && b79.u(this.existing_model_limit_slugs, chatgptConversationDetailsMerge.existing_model_limit_slugs) && b79.u(this.incoming_model_limit_slugs, chatgptConversationDetailsMerge.incoming_model_limit_slugs) && b79.u(this.merged_model_limit_slugs, chatgptConversationDetailsMerge.merged_model_limit_slugs) && b79.u(this.existing_rate_limit_feature_names, chatgptConversationDetailsMerge.existing_rate_limit_feature_names) && b79.u(this.incoming_rate_limit_feature_names, chatgptConversationDetailsMerge.incoming_rate_limit_feature_names) && b79.u(this.merged_rate_limit_feature_names, chatgptConversationDetailsMerge.merged_rate_limit_feature_names) && this.source == chatgptConversationDetailsMerge.source;
    }

    public final List<String> getExisting_blocked_feature_names() {
        return this.existing_blocked_feature_names;
    }

    public final List<String> getExisting_model_limit_slugs() {
        return this.existing_model_limit_slugs;
    }

    public final List<String> getExisting_rate_limit_feature_names() {
        return this.existing_rate_limit_feature_names;
    }

    public final List<String> getIncoming_blocked_feature_names() {
        return this.incoming_blocked_feature_names;
    }

    public final List<String> getIncoming_model_limit_slugs() {
        return this.incoming_model_limit_slugs;
    }

    public final List<String> getIncoming_rate_limit_feature_names() {
        return this.incoming_rate_limit_feature_names;
    }

    public final List<String> getMerged_blocked_feature_names() {
        return this.merged_blocked_feature_names;
    }

    public final List<String> getMerged_model_limit_slugs() {
        return this.merged_model_limit_slugs;
    }

    public final List<String> getMerged_rate_limit_feature_names() {
        return this.merged_rate_limit_feature_names;
    }

    public final ChatgptConversationDetailsMergeSource getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iC = jc4.c(jc4.c(jc4.c(jc4.c(jc4.c(jc4.c(jc4.c(jc4.c(jc4.c(unknownFields().hashCode() * 37, 37, this.existing_blocked_feature_names), 37, this.incoming_blocked_feature_names), 37, this.merged_blocked_feature_names), 37, this.existing_model_limit_slugs), 37, this.incoming_model_limit_slugs), 37, this.merged_model_limit_slugs), 37, this.existing_rate_limit_feature_names), 37, this.incoming_rate_limit_feature_names), 37, this.merged_rate_limit_feature_names);
        ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource = this.source;
        int iHashCode = iC + (chatgptConversationDetailsMergeSource != null ? chatgptConversationDetailsMergeSource.hashCode() : 0);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (!this.existing_blocked_feature_names.isEmpty()) {
            bya0.C("existing_blocked_feature_names=", arrayList, this.existing_blocked_feature_names);
        }
        if (!this.incoming_blocked_feature_names.isEmpty()) {
            bya0.C("incoming_blocked_feature_names=", arrayList, this.incoming_blocked_feature_names);
        }
        if (!this.merged_blocked_feature_names.isEmpty()) {
            bya0.C("merged_blocked_feature_names=", arrayList, this.merged_blocked_feature_names);
        }
        if (!this.existing_model_limit_slugs.isEmpty()) {
            bya0.C("existing_model_limit_slugs=", arrayList, this.existing_model_limit_slugs);
        }
        if (!this.incoming_model_limit_slugs.isEmpty()) {
            bya0.C("incoming_model_limit_slugs=", arrayList, this.incoming_model_limit_slugs);
        }
        if (!this.merged_model_limit_slugs.isEmpty()) {
            bya0.C("merged_model_limit_slugs=", arrayList, this.merged_model_limit_slugs);
        }
        if (!this.existing_rate_limit_feature_names.isEmpty()) {
            bya0.C("existing_rate_limit_feature_names=", arrayList, this.existing_rate_limit_feature_names);
        }
        if (!this.incoming_rate_limit_feature_names.isEmpty()) {
            bya0.C("incoming_rate_limit_feature_names=", arrayList, this.incoming_rate_limit_feature_names);
        }
        if (!this.merged_rate_limit_feature_names.isEmpty()) {
            bya0.C("merged_rate_limit_feature_names=", arrayList, this.merged_rate_limit_feature_names);
        }
        ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource = this.source;
        if (chatgptConversationDetailsMergeSource != null) {
            arrayList.add("source=" + chatgptConversationDetailsMergeSource);
        }
        return fee.N0(arrayList, ", ", "ChatgptConversationDetailsMerge{", "}", 0, null, null, 56);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatgptConversationDetailsMerge(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        this(i2 != 0 ? ninVar : list, (i & 2) != 0 ? ninVar : list2, (i & 4) != 0 ? ninVar : list3, (i & 8) != 0 ? ninVar : list4, (i & 16) != 0 ? ninVar : list5, (i & 32) != 0 ? ninVar : list6, (i & 64) != 0 ? ninVar : list7, (i & 128) != 0 ? ninVar : list8, (i & 256) != 0 ? ninVar : list9, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptConversationDetailsMergeSource, (i & Barcode.FORMAT_UPC_E) != 0 ? ot6.d : ot6Var);
    }
}
