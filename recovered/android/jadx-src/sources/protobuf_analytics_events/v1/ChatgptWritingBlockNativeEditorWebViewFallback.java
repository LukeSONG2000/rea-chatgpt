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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB-\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockNativeEditorWebViewFallback;", "Lcom/squareup/wire/a;", "", "", "variant", "", "unsupported_markdown_features", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/util/List;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getVariant", "Ljava/util/List;", "getUnsupported_markdown_features", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockNativeEditorWebViewFallback extends a {
    public static final ProtoAdapter<ChatgptWritingBlockNativeEditorWebViewFallback> ADAPTER;
    private final List<String> unsupported_markdown_features;
    private final String variant;

    static {
        final uua uuaVarA = a350.a(ChatgptWritingBlockNativeEditorWebViewFallback.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWritingBlockNativeEditorWebViewFallback>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockNativeEditorWebViewFallback$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWritingBlockNativeEditorWebViewFallback decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
                long jB = reader.b();
                Object objDecode = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptWritingBlockNativeEditorWebViewFallback((String) objDecode, arrayList, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        arrayList.add(ProtoAdapter.STRING.decode(reader));
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptWritingBlockNativeEditorWebViewFallback value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getVariant());
                protoAdapter.asRepeated().encodeWithTag(writer, 2, value.getUnsupported_markdown_features());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWritingBlockNativeEditorWebViewFallback value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.asRepeated().encodedSizeWithTag(2, value.getUnsupported_markdown_features()) + protoAdapter.encodedSizeWithTag(1, value.getVariant()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWritingBlockNativeEditorWebViewFallback value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.asRepeated().encodeWithTag(writer, 2, value.getUnsupported_markdown_features());
                protoAdapter.encodeWithTag(writer, 1, value.getVariant());
            }
        };
    }

    public /* synthetic */ ChatgptWritingBlockNativeEditorWebViewFallback(String str, List list, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? nin.a : list, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWritingBlockNativeEditorWebViewFallback)) {
            return false;
        }
        ChatgptWritingBlockNativeEditorWebViewFallback chatgptWritingBlockNativeEditorWebViewFallback = (ChatgptWritingBlockNativeEditorWebViewFallback) other;
        return b79.u(unknownFields(), chatgptWritingBlockNativeEditorWebViewFallback.unknownFields()) && b79.u(this.variant, chatgptWritingBlockNativeEditorWebViewFallback.variant) && b79.u(this.unsupported_markdown_features, chatgptWritingBlockNativeEditorWebViewFallback.unsupported_markdown_features);
    }

    public final List<String> getUnsupported_markdown_features() {
        return this.unsupported_markdown_features;
    }

    public final String getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.variant;
        int iHashCode2 = this.unsupported_markdown_features.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 37);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.variant;
        if (str != null) {
            bya0.B(str, "variant=", arrayList);
        }
        if (!this.unsupported_markdown_features.isEmpty()) {
            bya0.C("unsupported_markdown_features=", arrayList, this.unsupported_markdown_features);
        }
        return fee.N0(arrayList, ", ", "ChatgptWritingBlockNativeEditorWebViewFallback{", "}", 0, null, null, 56);
    }

    public ChatgptWritingBlockNativeEditorWebViewFallback(String str, List<String> list, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.variant = str;
        this.unsupported_markdown_features = ogt.v("unsupported_markdown_features", list);
    }
}
