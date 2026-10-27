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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0013R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0014\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0016\u0010\u0013¨\u0006\u001a"}, d2 = {"Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayStarted;", "Lcom/squareup/wire/a;", "", "", "replay_id", "install_referrer", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getReplay_id", "getInstall_referrer", "getInstall_referrer$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PlayStoreInstallReferrerReplayStarted extends a {
    public static final ProtoAdapter<PlayStoreInstallReferrerReplayStarted> ADAPTER;
    private final String install_referrer;
    private final String replay_id;

    static {
        final uua uuaVarA = a350.a(PlayStoreInstallReferrerReplayStarted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<PlayStoreInstallReferrerReplayStarted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public PlayStoreInstallReferrerReplayStarted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new PlayStoreInstallReferrerReplayStarted((String) objDecode, (String) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, PlayStoreInstallReferrerReplayStarted value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getReplay_id());
                protoAdapter.encodeWithTag(writer, 2, value.getInstall_referrer());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(PlayStoreInstallReferrerReplayStarted value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(2, value.getInstall_referrer()) + protoAdapter.encodedSizeWithTag(1, value.getReplay_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, PlayStoreInstallReferrerReplayStarted value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getInstall_referrer());
                protoAdapter.encodeWithTag(writer, 1, value.getReplay_id());
            }
        };
    }

    public /* synthetic */ PlayStoreInstallReferrerReplayStarted(String str, String str2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof PlayStoreInstallReferrerReplayStarted)) {
            return false;
        }
        PlayStoreInstallReferrerReplayStarted playStoreInstallReferrerReplayStarted = (PlayStoreInstallReferrerReplayStarted) other;
        return b79.u(unknownFields(), playStoreInstallReferrerReplayStarted.unknownFields()) && b79.u(this.replay_id, playStoreInstallReferrerReplayStarted.replay_id) && b79.u(this.install_referrer, playStoreInstallReferrerReplayStarted.install_referrer);
    }

    public final String getInstall_referrer() {
        return this.install_referrer;
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
        String str2 = this.install_referrer;
        int iHashCode3 = iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.replay_id;
        if (str != null) {
            bya0.B(str, "replay_id=", arrayList);
        }
        String str2 = this.install_referrer;
        if (str2 != null) {
            bya0.B(str2, "install_referrer=", arrayList);
        }
        return fee.N0(arrayList, ", ", "PlayStoreInstallReferrerReplayStarted{", "}", 0, null, null, 56);
    }

    public PlayStoreInstallReferrerReplayStarted(String str, String str2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.replay_id = str;
        this.install_referrer = str2;
    }
}
