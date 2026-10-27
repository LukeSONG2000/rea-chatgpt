package livekit.org.webrtc;

import defpackage.gw10;
import defpackage.hs0;
import defpackage.nvv;
import defpackage.ovv;
import defpackage.smc0;
import defpackage.u66;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.MediaStreamTrack;
import livekit.org.webrtc.RtpTransceiver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class PeerConnection {
    public final long b;
    public final ArrayList a = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public List e = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes3.dex */
    public enum AdapterType {
        b("UNKNOWN"),
        /* JADX INFO: Fake field, exist only in values array */
        EF23("ETHERNET"),
        /* JADX INFO: Fake field, exist only in values array */
        EF35("WIFI"),
        /* JADX INFO: Fake field, exist only in values array */
        EF48("CELLULAR"),
        /* JADX INFO: Fake field, exist only in values array */
        EF62("VPN"),
        /* JADX INFO: Fake field, exist only in values array */
        EF76("LOOPBACK"),
        /* JADX INFO: Fake field, exist only in values array */
        EF91("ADAPTER_TYPE_ANY"),
        /* JADX INFO: Fake field, exist only in values array */
        EF106("CELLULAR_2G"),
        /* JADX INFO: Fake field, exist only in values array */
        EF120("CELLULAR_3G"),
        /* JADX INFO: Fake field, exist only in values array */
        EF135("CELLULAR_4G"),
        /* JADX INFO: Fake field, exist only in values array */
        EF150("CELLULAR_5G");

        public static final HashMap c = new HashMap();
        public final Integer a;

        static {
            for (AdapterType adapterType : values()) {
                c.put(adapterType.a, adapterType);
            }
        }

        AdapterType(String str) {
            this.a = num;
        }

        public static AdapterType fromNativeIndex(int i) {
            return (AdapterType) c.get(Integer.valueOf(i));
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class BundlePolicy {
        public static final BundlePolicy a;
        public static final BundlePolicy b;
        public static final /* synthetic */ BundlePolicy[] c;

        static {
            BundlePolicy bundlePolicy = new BundlePolicy("BALANCED", 0);
            a = bundlePolicy;
            BundlePolicy bundlePolicy2 = new BundlePolicy("MAXBUNDLE", 1);
            b = bundlePolicy2;
            c = new BundlePolicy[]{bundlePolicy, bundlePolicy2, new BundlePolicy("MAXCOMPAT", 2)};
        }

        public static BundlePolicy valueOf(String str) {
            return (BundlePolicy) Enum.valueOf(BundlePolicy.class, str);
        }

        public static BundlePolicy[] values() {
            return (BundlePolicy[]) c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class CandidateNetworkPolicy {
        public static final CandidateNetworkPolicy a;
        public static final /* synthetic */ CandidateNetworkPolicy[] b;

        static {
            CandidateNetworkPolicy candidateNetworkPolicy = new CandidateNetworkPolicy("ALL", 0);
            a = candidateNetworkPolicy;
            b = new CandidateNetworkPolicy[]{candidateNetworkPolicy, new CandidateNetworkPolicy("LOW_COST", 1)};
        }

        public static CandidateNetworkPolicy valueOf(String str) {
            return (CandidateNetworkPolicy) Enum.valueOf(CandidateNetworkPolicy.class, str);
        }

        public static CandidateNetworkPolicy[] values() {
            return (CandidateNetworkPolicy[]) b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class ContinualGatheringPolicy {
        public static final ContinualGatheringPolicy a;
        public static final ContinualGatheringPolicy b;
        public static final /* synthetic */ ContinualGatheringPolicy[] c;

        static {
            ContinualGatheringPolicy continualGatheringPolicy = new ContinualGatheringPolicy("GATHER_ONCE", 0);
            a = continualGatheringPolicy;
            ContinualGatheringPolicy continualGatheringPolicy2 = new ContinualGatheringPolicy("GATHER_CONTINUALLY", 1);
            b = continualGatheringPolicy2;
            c = new ContinualGatheringPolicy[]{continualGatheringPolicy, continualGatheringPolicy2};
        }

        public static ContinualGatheringPolicy valueOf(String str) {
            return (ContinualGatheringPolicy) Enum.valueOf(ContinualGatheringPolicy.class, str);
        }

        public static ContinualGatheringPolicy[] values() {
            return (ContinualGatheringPolicy[]) c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class IceConnectionState {
        public static final /* synthetic */ IceConnectionState[] a = {new IceConnectionState("NEW", 0), new IceConnectionState("CHECKING", 1), new IceConnectionState("CONNECTED", 2), new IceConnectionState("COMPLETED", 3), new IceConnectionState("FAILED", 4), new IceConnectionState("DISCONNECTED", 5), new IceConnectionState("CLOSED", 6)};

        /* JADX INFO: Fake field, exist only in values array */
        IceConnectionState EF5;

        public static IceConnectionState fromNativeIndex(int i) {
            return values()[i];
        }

        public static IceConnectionState valueOf(String str) {
            return (IceConnectionState) Enum.valueOf(IceConnectionState.class, str);
        }

        public static IceConnectionState[] values() {
            return (IceConnectionState[]) a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class IceGatheringState {
        public static final /* synthetic */ IceGatheringState[] a = {new IceGatheringState("NEW", 0), new IceGatheringState("GATHERING", 1), new IceGatheringState("COMPLETE", 2)};

        /* JADX INFO: Fake field, exist only in values array */
        IceGatheringState EF5;

        public static IceGatheringState fromNativeIndex(int i) {
            return values()[i];
        }

        public static IceGatheringState valueOf(String str) {
            return (IceGatheringState) Enum.valueOf(IceGatheringState.class, str);
        }

        public static IceGatheringState[] values() {
            return (IceGatheringState[]) a.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class IceServer {
        public final boolean equals(Object obj) {
            if (obj == null) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            if (obj instanceof IceServer) {
                throw null;
            }
            return false;
        }

        public String getHostname() {
            return null;
        }

        public String getPassword() {
            return null;
        }

        public List<String> getTlsAlpnProtocols() {
            return null;
        }

        public TlsCertPolicy getTlsCertPolicy() {
            return null;
        }

        public List<String> getTlsEllipticCurves() {
            return null;
        }

        public List<String> getUrls() {
            return null;
        }

        public String getUsername() {
            return null;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{null, null, null, null, null, null, null, null});
        }

        public final String toString() {
            return "null [null:null] [null] [null] [null] [null]";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class IceTransportsType {
        public static final IceTransportsType a;
        public static final /* synthetic */ IceTransportsType[] b;

        /* JADX INFO: Fake field, exist only in values array */
        IceTransportsType EF0;

        static {
            IceTransportsType iceTransportsType = new IceTransportsType("NONE", 0);
            IceTransportsType iceTransportsType2 = new IceTransportsType("RELAY", 1);
            IceTransportsType iceTransportsType3 = new IceTransportsType("NOHOST", 2);
            IceTransportsType iceTransportsType4 = new IceTransportsType("ALL", 3);
            a = iceTransportsType4;
            b = new IceTransportsType[]{iceTransportsType, iceTransportsType2, iceTransportsType3, iceTransportsType4};
        }

        public static IceTransportsType valueOf(String str) {
            return (IceTransportsType) Enum.valueOf(IceTransportsType.class, str);
        }

        public static IceTransportsType[] values() {
            return (IceTransportsType[]) b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class KeyType {
        public static final KeyType a;
        public static final /* synthetic */ KeyType[] b;

        /* JADX INFO: Fake field, exist only in values array */
        KeyType EF0;

        static {
            KeyType keyType = new KeyType("RSA", 0);
            KeyType keyType2 = new KeyType("ECDSA", 1);
            a = keyType2;
            b = new KeyType[]{keyType, keyType2};
        }

        public static KeyType valueOf(String str) {
            return (KeyType) Enum.valueOf(KeyType.class, str);
        }

        public static KeyType[] values() {
            return (KeyType[]) b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class PeerConnectionState {
        public static final PeerConnectionState a;
        public static final PeerConnectionState b;
        public static final PeerConnectionState c;
        public static final /* synthetic */ PeerConnectionState[] d;

        /* JADX INFO: Fake field, exist only in values array */
        PeerConnectionState EF0;

        static {
            PeerConnectionState peerConnectionState = new PeerConnectionState("NEW", 0);
            PeerConnectionState peerConnectionState2 = new PeerConnectionState("CONNECTING", 1);
            PeerConnectionState peerConnectionState3 = new PeerConnectionState("CONNECTED", 2);
            a = peerConnectionState3;
            PeerConnectionState peerConnectionState4 = new PeerConnectionState("DISCONNECTED", 3);
            PeerConnectionState peerConnectionState5 = new PeerConnectionState("FAILED", 4);
            b = peerConnectionState5;
            PeerConnectionState peerConnectionState6 = new PeerConnectionState("CLOSED", 5);
            c = peerConnectionState6;
            d = new PeerConnectionState[]{peerConnectionState, peerConnectionState2, peerConnectionState3, peerConnectionState4, peerConnectionState5, peerConnectionState6};
        }

        public static PeerConnectionState fromNativeIndex(int i) {
            return values()[i];
        }

        public static PeerConnectionState valueOf(String str) {
            return (PeerConnectionState) Enum.valueOf(PeerConnectionState.class, str);
        }

        public static PeerConnectionState[] values() {
            return (PeerConnectionState[]) d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class PortPrunePolicy {
        public static final PortPrunePolicy a;
        public static final /* synthetic */ PortPrunePolicy[] b;

        static {
            PortPrunePolicy portPrunePolicy = new PortPrunePolicy("NO_PRUNE", 0);
            a = portPrunePolicy;
            b = new PortPrunePolicy[]{portPrunePolicy, new PortPrunePolicy("PRUNE_BASED_ON_PRIORITY", 1), new PortPrunePolicy("KEEP_FIRST_READY", 2)};
        }

        public static PortPrunePolicy valueOf(String str) {
            return (PortPrunePolicy) Enum.valueOf(PortPrunePolicy.class, str);
        }

        public static PortPrunePolicy[] values() {
            return (PortPrunePolicy[]) b.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class RTCConfiguration {
        public List a;
        public BundlePolicy b;
        public ContinualGatheringPolicy c;
        public AdapterType d;
        public SdpSemantics e;
        public boolean f;

        public boolean getAudioJitterBufferFastAccelerate() {
            return false;
        }

        public int getAudioJitterBufferMaxPackets() {
            return 200;
        }

        public BundlePolicy getBundlePolicy() {
            return this.b;
        }

        public CandidateNetworkPolicy getCandidateNetworkPolicy() {
            return CandidateNetworkPolicy.a;
        }

        public RtcCertificatePem getCertificate() {
            return null;
        }

        public ContinualGatheringPolicy getContinualGatheringPolicy() {
            return this.c;
        }

        public CryptoOptions getCryptoOptions() {
            return null;
        }

        public boolean getDisableIPv6OnWifi() {
            return false;
        }

        public boolean getEnableCpuOveruseDetection() {
            return true;
        }

        public boolean getEnableDscp() {
            return false;
        }

        public boolean getEnableIceGatheringOnAnyAddressPorts() {
            return false;
        }

        public boolean getEnableImplicitRollback() {
            return false;
        }

        public int getIceBackupCandidatePairPingInterval() {
            return -1;
        }

        public int getIceCandidatePoolSize() {
            return 0;
        }

        public Integer getIceCheckIntervalStrongConnectivity() {
            return null;
        }

        public Integer getIceCheckIntervalWeakConnectivity() {
            return null;
        }

        public Integer getIceCheckMinInterval() {
            return null;
        }

        public int getIceConnectionReceivingTimeout() {
            return -1;
        }

        public List<IceServer> getIceServers() {
            return this.a;
        }

        public IceTransportsType getIceTransportsType() {
            return IceTransportsType.a;
        }

        public Integer getIceUnwritableMinChecks() {
            return null;
        }

        public Integer getIceUnwritableTimeout() {
            return null;
        }

        public KeyType getKeyType() {
            return KeyType.a;
        }

        public int getMaxIPv6Networks() {
            return 5;
        }

        public AdapterType getNetworkPreference() {
            return this.d;
        }

        public boolean getOfferExtmapAllowMixed() {
            return this.f;
        }

        public int getPortAllocatorFlags() {
            return 0;
        }

        public int getPortAllocatorMaxPort() {
            return 0;
        }

        public int getPortAllocatorMinPort() {
            return 0;
        }

        public boolean getPresumeWritableWhenFullyRelayed() {
            return false;
        }

        public boolean getPruneTurnPorts() {
            return false;
        }

        public RtcpMuxPolicy getRtcpMuxPolicy() {
            return RtcpMuxPolicy.a;
        }

        public Integer getScreencastMinBitrate() {
            return null;
        }

        public SdpSemantics getSdpSemantics() {
            return this.e;
        }

        public Integer getStableWritableConnectionPingIntervalMs() {
            return null;
        }

        public Integer getStunCandidateKeepaliveInterval() {
            return null;
        }

        public boolean getSurfaceIceCandidatesOnIceTransportTypeChanged() {
            return false;
        }

        public boolean getSuspendBelowMinBitrate() {
            return false;
        }

        public TcpCandidatePolicy getTcpCandidatePolicy() {
            return TcpCandidatePolicy.a;
        }

        public TurnCustomizer getTurnCustomizer() {
            return null;
        }

        public String getTurnLoggingId() {
            return null;
        }

        public PortPrunePolicy getTurnPortPrunePolicy() {
            return PortPrunePolicy.a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class RtcpMuxPolicy {
        public static final RtcpMuxPolicy a;
        public static final /* synthetic */ RtcpMuxPolicy[] b;

        /* JADX INFO: Fake field, exist only in values array */
        RtcpMuxPolicy EF0;

        static {
            RtcpMuxPolicy rtcpMuxPolicy = new RtcpMuxPolicy("NEGOTIATE", 0);
            RtcpMuxPolicy rtcpMuxPolicy2 = new RtcpMuxPolicy("REQUIRE", 1);
            a = rtcpMuxPolicy2;
            b = new RtcpMuxPolicy[]{rtcpMuxPolicy, rtcpMuxPolicy2};
        }

        public static RtcpMuxPolicy valueOf(String str) {
            return (RtcpMuxPolicy) Enum.valueOf(RtcpMuxPolicy.class, str);
        }

        public static RtcpMuxPolicy[] values() {
            return (RtcpMuxPolicy[]) b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class SdpSemantics {
        public static final SdpSemantics a;
        public static final /* synthetic */ SdpSemantics[] b;

        /* JADX INFO: Fake field, exist only in values array */
        SdpSemantics EF0;

        static {
            SdpSemantics sdpSemantics = new SdpSemantics("PLAN_B", 0);
            SdpSemantics sdpSemantics2 = new SdpSemantics("UNIFIED_PLAN", 1);
            a = sdpSemantics2;
            b = new SdpSemantics[]{sdpSemantics, sdpSemantics2};
        }

        public static SdpSemantics valueOf(String str) {
            return (SdpSemantics) Enum.valueOf(SdpSemantics.class, str);
        }

        public static SdpSemantics[] values() {
            return (SdpSemantics[]) b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class SignalingState {
        public static final /* synthetic */ SignalingState[] a = {new SignalingState("STABLE", 0), new SignalingState("HAVE_LOCAL_OFFER", 1), new SignalingState("HAVE_LOCAL_PRANSWER", 2), new SignalingState("HAVE_REMOTE_OFFER", 3), new SignalingState("HAVE_REMOTE_PRANSWER", 4), new SignalingState("CLOSED", 5)};

        /* JADX INFO: Fake field, exist only in values array */
        SignalingState EF5;

        public static SignalingState fromNativeIndex(int i) {
            return values()[i];
        }

        public static SignalingState valueOf(String str) {
            return (SignalingState) Enum.valueOf(SignalingState.class, str);
        }

        public static SignalingState[] values() {
            return (SignalingState[]) a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class TcpCandidatePolicy {
        public static final TcpCandidatePolicy a;
        public static final /* synthetic */ TcpCandidatePolicy[] b;

        static {
            TcpCandidatePolicy tcpCandidatePolicy = new TcpCandidatePolicy("ENABLED", 0);
            a = tcpCandidatePolicy;
            b = new TcpCandidatePolicy[]{tcpCandidatePolicy, new TcpCandidatePolicy("DISABLED", 1)};
        }

        public static TcpCandidatePolicy valueOf(String str) {
            return (TcpCandidatePolicy) Enum.valueOf(TcpCandidatePolicy.class, str);
        }

        public static TcpCandidatePolicy[] values() {
            return (TcpCandidatePolicy[]) b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class TlsCertPolicy {
        public static final /* synthetic */ TlsCertPolicy[] a = {new TlsCertPolicy("TLS_CERT_POLICY_SECURE", 0), new TlsCertPolicy("TLS_CERT_POLICY_INSECURE_NO_CHECK", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        TlsCertPolicy EF5;

        public static TlsCertPolicy valueOf(String str) {
            return (TlsCertPolicy) Enum.valueOf(TlsCertPolicy.class, str);
        }

        public static TlsCertPolicy[] values() {
            return (TlsCertPolicy[]) a.clone();
        }
    }

    public PeerConnection(long j) {
        this.b = j;
    }

    public static long d(smc0 smc0Var) {
        return nativeCreatePeerConnectionObserver(smc0Var);
    }

    private native RtpSender nativeAddTrack(long j, List<String> list);

    private native RtpTransceiver nativeAddTransceiverOfType(MediaStreamTrack.MediaType mediaType, RtpTransceiver.RtpTransceiverInit rtpTransceiverInit);

    private native void nativeClose();

    private native DataChannel nativeCreateDataChannel(String str, DataChannel.Init init);

    private native void nativeCreateOffer(SdpObserver sdpObserver, MediaConstraints mediaConstraints);

    private static native long nativeCreatePeerConnectionObserver(Observer observer);

    private static native void nativeFreeOwnedPeerConnection(long j);

    private native List<RtpTransceiver> nativeGetTransceivers();

    private native void nativeNewGetStats(RTCStatsCollectorCallback rTCStatsCollectorCallback);

    private native void nativeRemoveLocalStream(long j);

    private native void nativeSetAudioPlayout(boolean z);

    private native void nativeSetLocalDescription(SdpObserver sdpObserver, SessionDescription sessionDescription);

    private native void nativeSetRemoteDescription(SdpObserver sdpObserver, SessionDescription sessionDescription);

    public final void a(AudioTrack audioTrack, List list) {
        audioTrack.a();
        RtpSender rtpSenderNativeAddTrack = nativeAddTrack(audioTrack.a, list);
        if (rtpSenderNativeAddTrack != null) {
            this.c.add(rtpSenderNativeAddTrack);
        } else {
            hs0.l("C++ addTrack failed.");
        }
    }

    public final RtpTransceiver b(MediaStreamTrack.MediaType mediaType, RtpTransceiver.RtpTransceiverInit rtpTransceiverInit) {
        RtpTransceiver rtpTransceiverNativeAddTransceiverOfType = nativeAddTransceiverOfType(mediaType, rtpTransceiverInit);
        if (rtpTransceiverNativeAddTransceiverOfType != null) {
            this.e.add(rtpTransceiverNativeAddTransceiverOfType);
            return rtpTransceiverNativeAddTransceiverOfType;
        }
        hs0.l("C++ addTransceiver failed.");
        return null;
    }

    public final DataChannel c(String str, DataChannel.Init init) {
        return nativeCreateDataChannel(str, init);
    }

    public final void e(u66 u66Var, MediaConstraints mediaConstraints) {
        nativeCreateOffer(u66Var, mediaConstraints);
    }

    public final void f() {
        nativeClose();
        ArrayList<MediaStream> arrayList = this.a;
        for (MediaStream mediaStream : arrayList) {
            mediaStream.a();
            nativeRemoveLocalStream(mediaStream.d);
            mediaStream.dispose();
        }
        arrayList.clear();
        ArrayList arrayList2 = this.c;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((RtpSender) it.next()).a();
        }
        arrayList2.clear();
        ArrayList arrayList3 = this.d;
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            ((RtpReceiver) it2.next()).dispose();
        }
        Iterator it3 = this.e.iterator();
        while (it3.hasNext()) {
            ((RtpTransceiver) it3.next()).dispose();
        }
        this.e.clear();
        arrayList3.clear();
        nativeFreeOwnedPeerConnection(this.b);
    }

    public final void g(gw10 gw10Var) {
        nativeNewGetStats(gw10Var);
    }

    public long getNativeOwnedPeerConnection() {
        return this.b;
    }

    public final List h() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((RtpTransceiver) it.next()).dispose();
        }
        List<RtpTransceiver> listNativeGetTransceivers = nativeGetTransceivers();
        this.e = listNativeGetTransceivers;
        return Collections.unmodifiableList(listNativeGetTransceivers);
    }

    public final void i(boolean z) {
        nativeSetAudioPlayout(z);
    }

    public final void j(nvv nvvVar, SessionDescription sessionDescription) {
        nativeSetLocalDescription(nvvVar, sessionDescription);
    }

    public final void k(ovv ovvVar, SessionDescription sessionDescription) {
        nativeSetRemoteDescription(ovvVar, sessionDescription);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public interface Observer {
        void onAddStream(MediaStream mediaStream);

        void onDataChannel(DataChannel dataChannel);

        void onIceCandidate(IceCandidate iceCandidate);

        void onIceCandidatesRemoved(IceCandidate[] iceCandidateArr);

        void onIceConnectionChange(IceConnectionState iceConnectionState);

        void onIceConnectionReceivingChange(boolean z);

        void onIceGatheringChange(IceGatheringState iceGatheringState);

        void onRemoveStream(MediaStream mediaStream);

        void onRenegotiationNeeded();

        void onSignalingChange(SignalingState signalingState);

        default void onConnectionChange(PeerConnectionState peerConnectionState) {
        }

        default void onIceCandidateError(IceCandidateErrorEvent iceCandidateErrorEvent) {
        }

        default void onRemoveTrack(RtpReceiver rtpReceiver) {
        }

        default void onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent) {
        }

        default void onStandardizedIceConnectionChange(IceConnectionState iceConnectionState) {
        }

        default void onTrack(RtpTransceiver rtpTransceiver) {
        }

        default void onAddTrack(RtpReceiver rtpReceiver, MediaStream[] mediaStreamArr) {
        }
    }
}
