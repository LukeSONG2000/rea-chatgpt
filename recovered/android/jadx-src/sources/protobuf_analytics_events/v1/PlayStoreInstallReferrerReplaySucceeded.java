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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0017\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplaySucceeded;", "Lcom/squareup/wire/a;", "", "", "replay_id", "destination_type", "", "login_required", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getReplay_id", "getDestination_type", "Ljava/lang/Boolean;", "getLogin_required", "()Ljava/lang/Boolean;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PlayStoreInstallReferrerReplaySucceeded extends a {
    public static final ProtoAdapter<PlayStoreInstallReferrerReplaySucceeded> ADAPTER;
    private final String destination_type;
    private final Boolean login_required;
    private final String replay_id;

    static {
        final uua uuaVarA = a350.a(PlayStoreInstallReferrerReplaySucceeded.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<PlayStoreInstallReferrerReplaySucceeded>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public PlayStoreInstallReferrerReplaySucceeded decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new PlayStoreInstallReferrerReplaySucceeded((String) objDecode, (String) objDecode2, (Boolean) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, PlayStoreInstallReferrerReplaySucceeded value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getReplay_id());
                protoAdapter.encodeWithTag(writer, 3, value.getDestination_type());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getLogin_required());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(PlayStoreInstallReferrerReplaySucceeded value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.BOOL.encodedSizeWithTag(4, value.getLogin_required()) + protoAdapter.encodedSizeWithTag(3, value.getDestination_type()) + protoAdapter.encodedSizeWithTag(1, value.getReplay_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, PlayStoreInstallReferrerReplaySucceeded value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getLogin_required());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getDestination_type());
                protoAdapter.encodeWithTag(writer, 1, value.getReplay_id());
            }
        };
    }

    public /* synthetic */ PlayStoreInstallReferrerReplaySucceeded(String str, String str2, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof PlayStoreInstallReferrerReplaySucceeded)) {
            return false;
        }
        PlayStoreInstallReferrerReplaySucceeded playStoreInstallReferrerReplaySucceeded = (PlayStoreInstallReferrerReplaySucceeded) other;
        return b79.u(unknownFields(), playStoreInstallReferrerReplaySucceeded.unknownFields()) && b79.u(this.replay_id, playStoreInstallReferrerReplaySucceeded.replay_id) && b79.u(this.destination_type, playStoreInstallReferrerReplaySucceeded.destination_type) && b79.u(this.login_required, playStoreInstallReferrerReplaySucceeded.login_required);
    }

    public final String getDestination_type() {
        return this.destination_type;
    }

    public final Boolean getLogin_required() {
        return this.login_required;
    }

    public final String getReplay_id() {
        return this.replay_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.replay_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.destination_type;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.login_required;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.replay_id;
        if (str != null) {
            bya0.B(str, "replay_id=", arrayList);
        }
        String str2 = this.destination_type;
        if (str2 != null) {
            bya0.B(str2, "destination_type=", arrayList);
        }
        Boolean bool = this.login_required;
        if (bool != null) {
            bya0.y("login_required=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "PlayStoreInstallReferrerReplaySucceeded{", "}", 0, null, null, 56);
    }

    public PlayStoreInstallReferrerReplaySucceeded(String str, String str2, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.replay_id = str;
        this.destination_type = str2;
        this.login_required = bool;
    }
}
