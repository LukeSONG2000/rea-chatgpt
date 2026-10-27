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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001d\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0013\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u0018"}, d2 = {"Lprotobuf_analytics_events/v1/AppEntryDestinationContext;", "Lcom/squareup/wire/a;", "", "", "redacted_url", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getRedacted_url", "getRedacted_url$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AppEntryDestinationContext extends a {
    public static final ProtoAdapter<AppEntryDestinationContext> ADAPTER;
    private final String redacted_url;

    static {
        final uua uuaVarA = a350.a(AppEntryDestinationContext.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AppEntryDestinationContext>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AppEntryDestinationContext$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AppEntryDestinationContext decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AppEntryDestinationContext((String) objDecode, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else {
                        reader.d(iG);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AppEntryDestinationContext value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getRedacted_url());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AppEntryDestinationContext value) {
                return ProtoAdapter.STRING.encodedSizeWithTag(1, value.getRedacted_url()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AppEntryDestinationContext value) {
                writer.d(value.unknownFields());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getRedacted_url());
            }
        };
    }

    public /* synthetic */ AppEntryDestinationContext(String str, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AppEntryDestinationContext)) {
            return false;
        }
        AppEntryDestinationContext appEntryDestinationContext = (AppEntryDestinationContext) other;
        return b79.u(unknownFields(), appEntryDestinationContext.unknownFields()) && b79.u(this.redacted_url, appEntryDestinationContext.redacted_url);
    }

    public final String getRedacted_url() {
        return this.redacted_url;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.redacted_url;
        int iHashCode2 = iHashCode + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.redacted_url;
        if (str != null) {
            bya0.B(str, "redacted_url=", arrayList);
        }
        return fee.N0(arrayList, ", ", "AppEntryDestinationContext{", "}", 0, null, null, 56);
    }

    public AppEntryDestinationContext(String str, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.redacted_url = str;
    }
}
