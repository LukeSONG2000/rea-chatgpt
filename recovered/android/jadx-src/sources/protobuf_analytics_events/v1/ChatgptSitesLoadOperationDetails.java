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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0018\u0018\u0000 .2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b\"\u0010\u001e\u001a\u0004\b \u0010!R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b&\u0010\u001e\u001a\u0004\b$\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010'\u001a\u0004\b(\u0010)R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010*\u0012\u0004\b-\u0010\u001e\u001a\u0004\b+\u0010,¨\u0006/"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;", "load_target", "Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;", "trigger", "Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;", "failure_category", "", "loaded_item_count", "", "fallback_used", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;", "getLoad_target", "()Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;", "getLoad_target$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;", "getTrigger", "()Lprotobuf_analytics_events/v1/ChatgptSitesOperationTrigger;", "getTrigger$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;", "getFailure_category", "()Lprotobuf_analytics_events/v1/ChatgptSitesFailureCategory;", "getFailure_category$annotations", "Ljava/lang/Integer;", "getLoaded_item_count", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "getFallback_used", "()Ljava/lang/Boolean;", "getFallback_used$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesLoadOperationDetails extends a {
    public static final ProtoAdapter<ChatgptSitesLoadOperationDetails> ADAPTER;
    private final ChatgptSitesFailureCategory failure_category;
    private final Boolean fallback_used;
    private final ChatgptSitesLoadTarget load_target;
    private final Integer loaded_item_count;
    private final ChatgptSitesOperationTrigger trigger;

    static {
        final uua uuaVarA = a350.a(ChatgptSitesLoadOperationDetails.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSitesLoadOperationDetails>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSitesLoadOperationDetails$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSitesLoadOperationDetails decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSitesLoadOperationDetails((ChatgptSitesLoadTarget) objDecode, (ChatgptSitesOperationTrigger) objDecode2, (ChatgptSitesFailureCategory) objDecode3, (Integer) objDecode4, (Boolean) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptSitesLoadTarget.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptSitesOperationTrigger.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptSitesFailureCategory.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptSitesLoadOperationDetails value) {
                ChatgptSitesLoadTarget.ADAPTER.encodeWithTag(writer, 1, value.getLoad_target());
                ChatgptSitesOperationTrigger.ADAPTER.encodeWithTag(writer, 2, value.getTrigger());
                ChatgptSitesFailureCategory.ADAPTER.encodeWithTag(writer, 3, value.getFailure_category());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getLoaded_item_count());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getFallback_used());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSitesLoadOperationDetails value) {
                return ProtoAdapter.BOOL.encodedSizeWithTag(5, value.getFallback_used()) + ProtoAdapter.INT32.encodedSizeWithTag(4, value.getLoaded_item_count()) + ChatgptSitesFailureCategory.ADAPTER.encodedSizeWithTag(3, value.getFailure_category()) + ChatgptSitesOperationTrigger.ADAPTER.encodedSizeWithTag(2, value.getTrigger()) + ChatgptSitesLoadTarget.ADAPTER.encodedSizeWithTag(1, value.getLoad_target()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSitesLoadOperationDetails value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getFallback_used());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getLoaded_item_count());
                ChatgptSitesFailureCategory.ADAPTER.encodeWithTag(writer, 3, value.getFailure_category());
                ChatgptSitesOperationTrigger.ADAPTER.encodeWithTag(writer, 2, value.getTrigger());
                ChatgptSitesLoadTarget.ADAPTER.encodeWithTag(writer, 1, value.getLoad_target());
            }
        };
    }

    public /* synthetic */ ChatgptSitesLoadOperationDetails(ChatgptSitesLoadTarget chatgptSitesLoadTarget, ChatgptSitesOperationTrigger chatgptSitesOperationTrigger, ChatgptSitesFailureCategory chatgptSitesFailureCategory, Integer num, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptSitesLoadTarget, (i & 2) != 0 ? null : chatgptSitesOperationTrigger, (i & 4) != 0 ? null : chatgptSitesFailureCategory, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSitesLoadOperationDetails)) {
            return false;
        }
        ChatgptSitesLoadOperationDetails chatgptSitesLoadOperationDetails = (ChatgptSitesLoadOperationDetails) other;
        return b79.u(unknownFields(), chatgptSitesLoadOperationDetails.unknownFields()) && this.load_target == chatgptSitesLoadOperationDetails.load_target && this.trigger == chatgptSitesLoadOperationDetails.trigger && this.failure_category == chatgptSitesLoadOperationDetails.failure_category && b79.u(this.loaded_item_count, chatgptSitesLoadOperationDetails.loaded_item_count) && b79.u(this.fallback_used, chatgptSitesLoadOperationDetails.fallback_used);
    }

    public final ChatgptSitesFailureCategory getFailure_category() {
        return this.failure_category;
    }

    public final Boolean getFallback_used() {
        return this.fallback_used;
    }

    public final ChatgptSitesLoadTarget getLoad_target() {
        return this.load_target;
    }

    public final Integer getLoaded_item_count() {
        return this.loaded_item_count;
    }

    public final ChatgptSitesOperationTrigger getTrigger() {
        return this.trigger;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = this.load_target;
        int iHashCode2 = (iHashCode + (chatgptSitesLoadTarget != null ? chatgptSitesLoadTarget.hashCode() : 0)) * 37;
        ChatgptSitesOperationTrigger chatgptSitesOperationTrigger = this.trigger;
        int iHashCode3 = (iHashCode2 + (chatgptSitesOperationTrigger != null ? chatgptSitesOperationTrigger.hashCode() : 0)) * 37;
        ChatgptSitesFailureCategory chatgptSitesFailureCategory = this.failure_category;
        int iHashCode4 = (iHashCode3 + (chatgptSitesFailureCategory != null ? chatgptSitesFailureCategory.hashCode() : 0)) * 37;
        Integer num = this.loaded_item_count;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.fallback_used;
        int iHashCode6 = iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = this.load_target;
        if (chatgptSitesLoadTarget != null) {
            arrayList.add("load_target=" + chatgptSitesLoadTarget);
        }
        ChatgptSitesOperationTrigger chatgptSitesOperationTrigger = this.trigger;
        if (chatgptSitesOperationTrigger != null) {
            arrayList.add("trigger=" + chatgptSitesOperationTrigger);
        }
        ChatgptSitesFailureCategory chatgptSitesFailureCategory = this.failure_category;
        if (chatgptSitesFailureCategory != null) {
            arrayList.add("failure_category=" + chatgptSitesFailureCategory);
        }
        Integer num = this.loaded_item_count;
        if (num != null) {
            bya0.z("loaded_item_count=", num, arrayList);
        }
        Boolean bool = this.fallback_used;
        if (bool != null) {
            bya0.y("fallback_used=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptSitesLoadOperationDetails{", "}", 0, null, null, 56);
    }

    public ChatgptSitesLoadOperationDetails(ChatgptSitesLoadTarget chatgptSitesLoadTarget, ChatgptSitesOperationTrigger chatgptSitesOperationTrigger, ChatgptSitesFailureCategory chatgptSitesFailureCategory, Integer num, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.load_target = chatgptSitesLoadTarget;
        this.trigger = chatgptSitesOperationTrigger;
        this.failure_category = chatgptSitesFailureCategory;
        this.loaded_item_count = num;
        this.fallback_used = bool;
    }
}
