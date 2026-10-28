package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pe41 {
    public static final /* synthetic */ pe41[] e;
    public static final /* synthetic */ jty f;
    public final String a;
    public final dky b;
    public final dky c;
    public final dky d;

    static {
        pe41 pe41Var = new pe41("CreateDataChannel", 0, "create_data_channel", dky.CreateDataChannelStartTime, dky.CreateDataChannelEndTime, null);
        pe41 pe41Var2 = new pe41("CreateNewPeerConnection", 1, "create_new_peer_connection", dky.CreateNewPeerConnectionTime, dky.CreateNewPeerConnectionSuccessTime, dky.CreateNewPeerConnectionFailedTime);
        pe41 pe41Var3 = new pe41("SetupAudioTrack", 2, "setup_audio_track", dky.SetupAudioTrackStartTime, dky.SetupAudioTrackSuccessTime, null);
        dky dkyVar = dky.LivekitConnectFailedTime;
        dky dkyVar2 = dky.LivekitConnectTime;
        dky dkyVar3 = dky.LivekitConnectSuccessTime;
        pe41 pe41Var4 = new pe41("LivekitConnect", 3, "livekit_connect", dkyVar2, dkyVar3, dkyVar);
        pe41 pe41Var5 = new pe41("ConnectedToFirstListen", 4, "connected_to_first_listen", dkyVar3, dky.ServerStateReadyTime, null);
        pe41 pe41Var6 = new pe41("CreateOffer", 5, "create_offer", dky.CreateOfferStartTime, dky.CreateOfferEndTime, null);
        pe41 pe41Var7 = new pe41("SetLocalDescription", 6, "set_local_description", dky.SetLocalDescriptionStartTime, dky.SetLocalDescriptionEndTime, null);
        pe41 pe41Var8 = new pe41("SetRemoteDescription", 7, "set_remote_description", dky.SetRemoteDescriptionStartTime, dky.SetRemoteDescriptionEndTime, null);
        dky dkyVar4 = dky.GetTokenSentTime;
        dky dkyVar5 = dky.GetTokenSuccessTime;
        dky dkyVar6 = dky.GetTokenFailedTime;
        pe41 pe41Var9 = new pe41("GetToken", 8, "get_token", dkyVar4, dkyVar5, dkyVar6);
        pe41 pe41Var10 = new pe41("GetTokenHttpCall", 9, "get_token_http_call", dky.GetTokenHttpCallTime, dkyVar5, dkyVar6);
        dky dkyVar7 = dky.GetStatusSentTime;
        dky dkyVar8 = dky.GetStatusSuccessTime;
        dky dkyVar9 = dky.GetStatusFailedTime;
        pe41 pe41Var11 = new pe41("GetStatus", 10, "get_status", dkyVar7, dkyVar8, dkyVar9);
        pe41 pe41Var12 = new pe41("GetStatusHttpCall", 11, "get_status_http_call", dky.GetStatusHttpCallTime, dkyVar8, dkyVar9);
        pe41 pe41Var13 = new pe41("SessionCreate", 12, "session_create", dky.SessionCreateTime, dky.SessionConnectedTime, null);
        pe41 pe41Var14 = new pe41("VisuallyConnectedTime", 13, "visually_connected", dky.ButtonTappedTime, dky.VisuallyConnectedTime, null);
        dky dkyVar10 = dky.DisconnectRequestedTime;
        dky dkyVar11 = dky.DisconnectPeerConnectionDisposeStartTime;
        pe41[] pe41VarArr = {pe41Var, pe41Var2, pe41Var3, pe41Var4, pe41Var5, pe41Var6, pe41Var7, pe41Var8, pe41Var9, pe41Var10, pe41Var11, pe41Var12, pe41Var13, pe41Var14, new pe41("DisconnectBeforeDisposal", 14, "disconnect_before_disposal", dkyVar10, dkyVar11, null), new pe41("DisconnectDisposal", 15, "disconnect_disposal", dkyVar11, dky.DisconnectPeerConnectionDisposeFinishTime, null)};
        e = pe41VarArr;
        f = new jty(pe41VarArr);
    }

    public pe41(String str, int i, String str2, dky dkyVar, dky dkyVar2, dky dkyVar3) {
        this.a = str2;
        this.b = dkyVar;
        this.c = dkyVar2;
        this.d = dkyVar3;
    }

    public static pe41 valueOf(String str) {
        return (pe41) Enum.valueOf(pe41.class, str);
    }

    public static pe41[] values() {
        return (pe41[]) e.clone();
    }
}
