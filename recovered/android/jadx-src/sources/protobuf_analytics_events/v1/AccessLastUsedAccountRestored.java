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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001d\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0013\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lprotobuf_analytics_events/v1/AccessLastUsedAccountRestored;", "Lcom/squareup/wire/a;", "", "", "has_profile_picture", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "getHas_profile_picture", "()Ljava/lang/Boolean;", "getHas_profile_picture$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessLastUsedAccountRestored extends a {
    public static final ProtoAdapter<AccessLastUsedAccountRestored> ADAPTER;
    private final Boolean has_profile_picture;

    static {
        final uua uuaVarA = a350.a(AccessLastUsedAccountRestored.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessLastUsedAccountRestored>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessLastUsedAccountRestored$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessLastUsedAccountRestored decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessLastUsedAccountRestored((Boolean) objDecode, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.BOOL.decode(reader);
                    } else {
                        reader.d(iG);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessLastUsedAccountRestored value) {
                ProtoAdapter.BOOL.encodeWithTag(writer, 1, value.getHas_profile_picture());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessLastUsedAccountRestored value) {
                return ProtoAdapter.BOOL.encodedSizeWithTag(1, value.getHas_profile_picture()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessLastUsedAccountRestored value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 1, value.getHas_profile_picture());
            }
        };
    }

    public /* synthetic */ AccessLastUsedAccountRestored(Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessLastUsedAccountRestored)) {
            return false;
        }
        AccessLastUsedAccountRestored accessLastUsedAccountRestored = (AccessLastUsedAccountRestored) other;
        return b79.u(unknownFields(), accessLastUsedAccountRestored.unknownFields()) && b79.u(this.has_profile_picture, accessLastUsedAccountRestored.has_profile_picture);
    }

    public final Boolean getHas_profile_picture() {
        return this.has_profile_picture;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Boolean bool = this.has_profile_picture;
        int iHashCode2 = iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Boolean bool = this.has_profile_picture;
        if (bool != null) {
            bya0.y("has_profile_picture=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessLastUsedAccountRestored{", "}", 0, null, null, 56);
    }

    public AccessLastUsedAccountRestored(Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.has_profile_picture = bool;
    }
}
