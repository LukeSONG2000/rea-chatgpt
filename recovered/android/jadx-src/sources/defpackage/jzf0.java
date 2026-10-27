package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jzf0 {
    public static final /* synthetic */ jzf0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;
    public final jln b;
    public final jln c;
    public final jln d;

    static {
        jzf0 jzf0Var = new jzf0("CreateDataChannel", 0, "create_data_channel", jln.CreateDataChannelStartTime, jln.CreateDataChannelEndTime, null);
        jzf0 jzf0Var2 = new jzf0("CreateNewPeerConnection", 1, "create_new_peer_connection", jln.CreateNewPeerConnectionTime, jln.CreateNewPeerConnectionSuccessTime, jln.CreateNewPeerConnectionFailedTime);
        jzf0 jzf0Var3 = new jzf0("SetupAudioTrack", 2, "setup_audio_track", jln.SetupAudioTrackStartTime, jln.SetupAudioTrackSuccessTime, null);
        jln jlnVar = jln.LivekitConnectFailedTime;
        jln jlnVar2 = jln.LivekitConnectTime;
        jln jlnVar3 = jln.LivekitConnectSuccessTime;
        jzf0 jzf0Var4 = new jzf0("LivekitConnect", 3, "livekit_connect", jlnVar2, jlnVar3, jlnVar);
        jzf0 jzf0Var5 = new jzf0("ConnectedToFirstListen", 4, "connected_to_first_listen", jlnVar3, jln.ServerStateReadyTime, null);
        jzf0 jzf0Var6 = new jzf0("CreateOffer", 5, "create_offer", jln.CreateOfferStartTime, jln.CreateOfferEndTime, null);
        jzf0 jzf0Var7 = new jzf0("SetLocalDescription", 6, "set_local_description", jln.SetLocalDescriptionStartTime, jln.SetLocalDescriptionEndTime, null);
        jzf0 jzf0Var8 = new jzf0("SetRemoteDescription", 7, "set_remote_description", jln.SetRemoteDescriptionStartTime, jln.SetRemoteDescriptionEndTime, null);
        jln jlnVar4 = jln.GetTokenSentTime;
        jln jlnVar5 = jln.GetTokenSuccessTime;
        jln jlnVar6 = jln.GetTokenFailedTime;
        jzf0 jzf0Var9 = new jzf0("GetToken", 8, "get_token", jlnVar4, jlnVar5, jlnVar6);
        jzf0 jzf0Var10 = new jzf0("GetTokenHttpCall", 9, "get_token_http_call", jln.GetTokenHttpCallTime, jlnVar5, jlnVar6);
        jln jlnVar7 = jln.GetStatusSentTime;
        jln jlnVar8 = jln.GetStatusSuccessTime;
        jln jlnVar9 = jln.GetStatusFailedTime;
        jzf0 jzf0Var11 = new jzf0("GetStatus", 10, "get_status", jlnVar7, jlnVar8, jlnVar9);
        jzf0 jzf0Var12 = new jzf0("GetStatusHttpCall", 11, "get_status_http_call", jln.GetStatusHttpCallTime, jlnVar8, jlnVar9);
        jzf0 jzf0Var13 = new jzf0("SessionCreate", 12, "session_create", jln.SessionCreateTime, jln.SessionConnectedTime, null);
        jzf0 jzf0Var14 = new jzf0("VisuallyConnectedTime", 13, "visually_connected", jln.ButtonTappedTime, jln.VisuallyConnectedTime, null);
        jln jlnVar10 = jln.DisconnectRequestedTime;
        jln jlnVar11 = jln.DisconnectPeerConnectionDisposeStartTime;
        jzf0[] jzf0VarArr = {jzf0Var, jzf0Var2, jzf0Var3, jzf0Var4, jzf0Var5, jzf0Var6, jzf0Var7, jzf0Var8, jzf0Var9, jzf0Var10, jzf0Var11, jzf0Var12, jzf0Var13, jzf0Var14, new jzf0("DisconnectBeforeDisposal", 14, "disconnect_before_disposal", jlnVar10, jlnVar11, null), new jzf0("DisconnectDisposal", 15, "disconnect_disposal", jlnVar11, jln.DisconnectPeerConnectionDisposeFinishTime, null)};
        e = jzf0VarArr;
        f = new nrn(jzf0VarArr);
    }

    public jzf0(String str, int i, String str2, jln jlnVar, jln jlnVar2, jln jlnVar3) {
        this.a = str2;
        this.b = jlnVar;
        this.c = jlnVar2;
        this.d = jlnVar3;
    }

    public static jzf0 valueOf(String str) {
        return (jzf0) Enum.valueOf(jzf0.class, str);
    }

    public static jzf0[] values() {
        return (jzf0[]) e.clone();
    }
}
