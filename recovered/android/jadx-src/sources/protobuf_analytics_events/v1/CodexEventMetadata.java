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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001c\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001d\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b!\u0010\u0018¨\u0006#"}, d2 = {"Lprotobuf_analytics_events/v1/CodexEventMetadata;", "Lcom/squareup/wire/a;", "", "", "auth_method", "codex_window_type", "codex_build_flavor", "app_name", "Lprotobuf_analytics_events/v1/CodexPreloadAttribution;", "preload_attribution", "extension_browser_family", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexPreloadAttribution;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_method", "getCodex_window_type", "getCodex_build_flavor", "getApp_name", "Lprotobuf_analytics_events/v1/CodexPreloadAttribution;", "getPreload_attribution", "()Lprotobuf_analytics_events/v1/CodexPreloadAttribution;", "getExtension_browser_family", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexEventMetadata extends a {
    public static final ProtoAdapter<CodexEventMetadata> ADAPTER;
    private final String app_name;
    private final String auth_method;
    private final String codex_build_flavor;
    private final String codex_window_type;
    private final String extension_browser_family;
    private final CodexPreloadAttribution preload_attribution;

    static {
        final uua uuaVarA = a350.a(CodexEventMetadata.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<CodexEventMetadata>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.CodexEventMetadata$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public CodexEventMetadata decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new CodexEventMetadata((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (CodexPreloadAttribution) objDecode5, (String) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = CodexPreloadAttribution.ADAPTER.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, CodexEventMetadata value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_method());
                protoAdapter.encodeWithTag(writer, 2, value.getCodex_window_type());
                protoAdapter.encodeWithTag(writer, 3, value.getCodex_build_flavor());
                protoAdapter.encodeWithTag(writer, 4, value.getApp_name());
                CodexPreloadAttribution.ADAPTER.encodeWithTag(writer, 5, value.getPreload_attribution());
                protoAdapter.encodeWithTag(writer, 6, value.getExtension_browser_family());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(CodexEventMetadata value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(6, value.getExtension_browser_family()) + CodexPreloadAttribution.ADAPTER.encodedSizeWithTag(5, value.getPreload_attribution()) + protoAdapter.encodedSizeWithTag(4, value.getApp_name()) + protoAdapter.encodedSizeWithTag(3, value.getCodex_build_flavor()) + protoAdapter.encodedSizeWithTag(2, value.getCodex_window_type()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_method()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, CodexEventMetadata value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getExtension_browser_family());
                CodexPreloadAttribution.ADAPTER.encodeWithTag(writer, 5, value.getPreload_attribution());
                protoAdapter.encodeWithTag(writer, 4, value.getApp_name());
                protoAdapter.encodeWithTag(writer, 3, value.getCodex_build_flavor());
                protoAdapter.encodeWithTag(writer, 2, value.getCodex_window_type());
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_method());
            }
        };
    }

    public CodexEventMetadata(String str, String str2, String str3, String str4, CodexPreloadAttribution codexPreloadAttribution, String str5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_method = str;
        this.codex_window_type = str2;
        this.codex_build_flavor = str3;
        this.app_name = str4;
        this.preload_attribution = codexPreloadAttribution;
        this.extension_browser_family = str5;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof CodexEventMetadata)) {
            return false;
        }
        CodexEventMetadata codexEventMetadata = (CodexEventMetadata) other;
        return b79.u(unknownFields(), codexEventMetadata.unknownFields()) && b79.u(this.auth_method, codexEventMetadata.auth_method) && b79.u(this.codex_window_type, codexEventMetadata.codex_window_type) && b79.u(this.codex_build_flavor, codexEventMetadata.codex_build_flavor) && b79.u(this.app_name, codexEventMetadata.app_name) && b79.u(this.preload_attribution, codexEventMetadata.preload_attribution) && b79.u(this.extension_browser_family, codexEventMetadata.extension_browser_family);
    }

    public final String getApp_name() {
        return this.app_name;
    }

    public final String getAuth_method() {
        return this.auth_method;
    }

    public final String getCodex_build_flavor() {
        return this.codex_build_flavor;
    }

    public final String getCodex_window_type() {
        return this.codex_window_type;
    }

    public final String getExtension_browser_family() {
        return this.extension_browser_family;
    }

    public final CodexPreloadAttribution getPreload_attribution() {
        return this.preload_attribution;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_method;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.codex_window_type;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.codex_build_flavor;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.app_name;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        CodexPreloadAttribution codexPreloadAttribution = this.preload_attribution;
        int iHashCode6 = (iHashCode5 + (codexPreloadAttribution != null ? codexPreloadAttribution.hashCode() : 0)) * 37;
        String str5 = this.extension_browser_family;
        int iHashCode7 = iHashCode6 + (str5 != null ? str5.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_method;
        if (str != null) {
            bya0.B(str, "auth_method=", arrayList);
        }
        String str2 = this.codex_window_type;
        if (str2 != null) {
            bya0.B(str2, "codex_window_type=", arrayList);
        }
        String str3 = this.codex_build_flavor;
        if (str3 != null) {
            bya0.B(str3, "codex_build_flavor=", arrayList);
        }
        String str4 = this.app_name;
        if (str4 != null) {
            bya0.B(str4, "app_name=", arrayList);
        }
        CodexPreloadAttribution codexPreloadAttribution = this.preload_attribution;
        if (codexPreloadAttribution != null) {
            arrayList.add("preload_attribution=" + codexPreloadAttribution);
        }
        String str5 = this.extension_browser_family;
        if (str5 != null) {
            bya0.B(str5, "extension_browser_family=", arrayList);
        }
        return fee.N0(arrayList, ", ", "CodexEventMetadata{", "}", 0, null, null, 56);
    }
}
