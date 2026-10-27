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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b \u0010\u001c\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010!\u0012\u0004\b#\u0010\u001c\u001a\u0004\b\"\u0010\u0017R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010$\u0012\u0004\b'\u0010\u001c\u001a\u0004\b%\u0010&¨\u0006)"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmission;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;", "outcome", "Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;", "group", "", "selected_category", "", "selected_index", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;Ljava/lang/String;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;", "getOutcome", "()Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;", "getOutcome$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;", "getGroup", "()Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;", "getGroup$annotations", "Ljava/lang/String;", "getSelected_category", "getSelected_category$annotations", "Ljava/lang/Integer;", "getSelected_index", "()Ljava/lang/Integer;", "getSelected_index$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptEntityAutocompleteSubmission extends a {
    public static final ProtoAdapter<ChatgptEntityAutocompleteSubmission> ADAPTER;
    private final ChatgptEntityAutocompleteSubmissionGroup group;
    private final ChatgptEntityAutocompleteSubmissionOutcome outcome;
    private final String selected_category;
    private final Integer selected_index;

    static {
        final uua uuaVarA = a350.a(ChatgptEntityAutocompleteSubmission.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptEntityAutocompleteSubmission>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmission$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptEntityAutocompleteSubmission decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptEntityAutocompleteSubmission((ChatgptEntityAutocompleteSubmissionOutcome) objDecode, (ChatgptEntityAutocompleteSubmissionGroup) objDecode2, (String) objDecode3, (Integer) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptEntityAutocompleteSubmissionOutcome.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptEntityAutocompleteSubmissionGroup.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.INT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptEntityAutocompleteSubmission value) {
                ChatgptEntityAutocompleteSubmissionOutcome.ADAPTER.encodeWithTag(writer, 1, value.getOutcome());
                ChatgptEntityAutocompleteSubmissionGroup.ADAPTER.encodeWithTag(writer, 2, value.getGroup());
                ProtoAdapter.STRING.encodeWithTag(writer, 3, value.getSelected_category());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getSelected_index());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptEntityAutocompleteSubmission value) {
                return ProtoAdapter.INT32.encodedSizeWithTag(4, value.getSelected_index()) + ProtoAdapter.STRING.encodedSizeWithTag(3, value.getSelected_category()) + ChatgptEntityAutocompleteSubmissionGroup.ADAPTER.encodedSizeWithTag(2, value.getGroup()) + ChatgptEntityAutocompleteSubmissionOutcome.ADAPTER.encodedSizeWithTag(1, value.getOutcome()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptEntityAutocompleteSubmission value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getSelected_index());
                ProtoAdapter.STRING.encodeWithTag(writer, 3, value.getSelected_category());
                ChatgptEntityAutocompleteSubmissionGroup.ADAPTER.encodeWithTag(writer, 2, value.getGroup());
                ChatgptEntityAutocompleteSubmissionOutcome.ADAPTER.encodeWithTag(writer, 1, value.getOutcome());
            }
        };
    }

    public /* synthetic */ ChatgptEntityAutocompleteSubmission(ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome, ChatgptEntityAutocompleteSubmissionGroup chatgptEntityAutocompleteSubmissionGroup, String str, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptEntityAutocompleteSubmissionOutcome, (i & 2) != 0 ? null : chatgptEntityAutocompleteSubmissionGroup, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptEntityAutocompleteSubmission)) {
            return false;
        }
        ChatgptEntityAutocompleteSubmission chatgptEntityAutocompleteSubmission = (ChatgptEntityAutocompleteSubmission) other;
        return b79.u(unknownFields(), chatgptEntityAutocompleteSubmission.unknownFields()) && this.outcome == chatgptEntityAutocompleteSubmission.outcome && this.group == chatgptEntityAutocompleteSubmission.group && b79.u(this.selected_category, chatgptEntityAutocompleteSubmission.selected_category) && b79.u(this.selected_index, chatgptEntityAutocompleteSubmission.selected_index);
    }

    public final ChatgptEntityAutocompleteSubmissionGroup getGroup() {
        return this.group;
    }

    public final ChatgptEntityAutocompleteSubmissionOutcome getOutcome() {
        return this.outcome;
    }

    public final String getSelected_category() {
        return this.selected_category;
    }

    public final Integer getSelected_index() {
        return this.selected_index;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome = this.outcome;
        int iHashCode2 = (iHashCode + (chatgptEntityAutocompleteSubmissionOutcome != null ? chatgptEntityAutocompleteSubmissionOutcome.hashCode() : 0)) * 37;
        ChatgptEntityAutocompleteSubmissionGroup chatgptEntityAutocompleteSubmissionGroup = this.group;
        int iHashCode3 = (iHashCode2 + (chatgptEntityAutocompleteSubmissionGroup != null ? chatgptEntityAutocompleteSubmissionGroup.hashCode() : 0)) * 37;
        String str = this.selected_category;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.selected_index;
        int iHashCode5 = iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome = this.outcome;
        if (chatgptEntityAutocompleteSubmissionOutcome != null) {
            arrayList.add("outcome=" + chatgptEntityAutocompleteSubmissionOutcome);
        }
        ChatgptEntityAutocompleteSubmissionGroup chatgptEntityAutocompleteSubmissionGroup = this.group;
        if (chatgptEntityAutocompleteSubmissionGroup != null) {
            arrayList.add("group=" + chatgptEntityAutocompleteSubmissionGroup);
        }
        String str = this.selected_category;
        if (str != null) {
            bya0.B(str, "selected_category=", arrayList);
        }
        Integer num = this.selected_index;
        if (num != null) {
            bya0.z("selected_index=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptEntityAutocompleteSubmission{", "}", 0, null, null, 56);
    }

    public ChatgptEntityAutocompleteSubmission(ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome, ChatgptEntityAutocompleteSubmissionGroup chatgptEntityAutocompleteSubmissionGroup, String str, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.outcome = chatgptEntityAutocompleteSubmissionOutcome;
        this.group = chatgptEntityAutocompleteSubmissionGroup;
        this.selected_category = str;
        this.selected_index = num;
    }
}
