package livekit.org.webrtc;

import java.util.List;
import java.util.Map;
import livekit.org.webrtc.MediaStreamTrack;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class RtpParameters {
    public final String a;
    public final DegradationPreference b;
    public final Rtcp c;
    public final List d;
    public final List e;
    public final List f;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Codec {
        public final int a;
        public final String b;
        public final MediaStreamTrack.MediaType c;
        public final Integer d;
        public final Integer e;
        public final Map f;

        public Codec(int i, String str, MediaStreamTrack.MediaType mediaType, Integer num, Integer num2, Map<String, String> map) {
            this.a = i;
            this.b = str;
            this.c = mediaType;
            this.d = num;
            this.e = num2;
            this.f = map;
        }

        public Integer getClockRate() {
            return this.d;
        }

        public MediaStreamTrack.MediaType getKind() {
            return this.c;
        }

        public String getName() {
            return this.b;
        }

        public Integer getNumChannels() {
            return this.e;
        }

        public Map getParameters() {
            return this.f;
        }

        public int getPayloadType() {
            return this.a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class DegradationPreference {
        public static final /* synthetic */ DegradationPreference[] a = {new DegradationPreference("MAINTAIN_FRAMERATE_AND_RESOLUTION", 0), new DegradationPreference("MAINTAIN_FRAMERATE", 1), new DegradationPreference("MAINTAIN_RESOLUTION", 2), new DegradationPreference("BALANCED", 3), new DegradationPreference("DISABLED", 4)};

        /* JADX INFO: Fake field, exist only in values array */
        DegradationPreference EF5;

        public static DegradationPreference fromNativeIndex(int i) {
            return values()[i];
        }

        public static DegradationPreference valueOf(String str) {
            return (DegradationPreference) Enum.valueOf(DegradationPreference.class, str);
        }

        public static DegradationPreference[] values() {
            return (DegradationPreference[]) a.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Encoding {
        public final String a;
        public final boolean b;
        public final double c;
        public final int d;
        public final Integer e;
        public final Integer f;
        public final Integer g;
        public final Integer h;
        public final Double i;
        public final String j;
        public final Long k;
        public final boolean l;

        public Encoding(String str, boolean z, double d, int i, Integer num, Integer num2, Integer num3, Integer num4, Double d2, String str2, Long l, boolean z2) {
            this.a = str;
            this.b = z;
            this.c = d;
            this.d = i;
            this.e = num;
            this.f = num2;
            this.g = num3;
            this.h = num4;
            this.i = d2;
            this.j = str2;
            this.k = l;
            this.l = z2;
        }

        public boolean getActive() {
            return this.b;
        }

        public boolean getAdaptivePTime() {
            return this.l;
        }

        public double getBitratePriority() {
            return this.c;
        }

        public Integer getMaxBitrateBps() {
            return this.e;
        }

        public Integer getMaxFramerate() {
            return this.g;
        }

        public Integer getMinBitrateBps() {
            return this.f;
        }

        public int getNetworkPriority() {
            return this.d;
        }

        public Integer getNumTemporalLayers() {
            return this.h;
        }

        public String getRid() {
            return this.a;
        }

        public String getScalabilityMode() {
            return this.j;
        }

        public Double getScaleResolutionDownBy() {
            return this.i;
        }

        public Long getSsrc() {
            return this.k;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class HeaderExtension {
        public final String a;
        public final int b;
        public final boolean c;

        public HeaderExtension(String str, int i, boolean z) {
            this.a = str;
            this.b = i;
            this.c = z;
        }

        public boolean getEncrypted() {
            return this.c;
        }

        public int getId() {
            return this.b;
        }

        public String getUri() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Rtcp {
        public final String a;
        public final boolean b;

        public Rtcp(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        public String getCname() {
            return this.a;
        }

        public boolean getReducedSize() {
            return this.b;
        }
    }

    public RtpParameters(String str, DegradationPreference degradationPreference, Rtcp rtcp, List<HeaderExtension> list, List<Encoding> list2, List<Codec> list3) {
        this.a = str;
        this.b = degradationPreference;
        this.c = rtcp;
        this.d = list;
        this.e = list2;
        this.f = list3;
    }

    public List<Codec> getCodecs() {
        return this.f;
    }

    public DegradationPreference getDegradationPreference() {
        return this.b;
    }

    public List<Encoding> getEncodings() {
        return this.e;
    }

    public List<HeaderExtension> getHeaderExtensions() {
        return this.d;
    }

    public Rtcp getRtcp() {
        return this.c;
    }

    public String getTransactionId() {
        return this.a;
    }
}
