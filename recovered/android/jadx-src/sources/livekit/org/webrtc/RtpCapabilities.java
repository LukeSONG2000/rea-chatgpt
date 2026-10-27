package livekit.org.webrtc;

import java.util.List;
import java.util.Map;
import livekit.org.webrtc.MediaStreamTrack;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class RtpCapabilities {
    public final List a;
    public final List b;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class CodecCapability {
        public final int a;
        public final String b;
        public final MediaStreamTrack.MediaType c;
        public final Integer d;
        public final Integer e;
        public final Map f;
        public final String g;

        public CodecCapability(int i, String str, MediaStreamTrack.MediaType mediaType, Integer num, Integer num2, String str2, Map<String, String> map) {
            this.a = i;
            this.b = str;
            this.c = mediaType;
            this.d = num;
            this.e = num2;
            this.f = map;
            this.g = str2;
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

        public int getPreferredPayloadType() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class HeaderExtensionCapability {
        public final String a;
        public final int b;
        public final boolean c;

        public HeaderExtensionCapability(String str, int i, boolean z) {
            this.a = str;
            this.b = i;
            this.c = z;
        }

        public boolean getPreferredEncrypted() {
            return this.c;
        }

        public int getPreferredId() {
            return this.b;
        }

        public String getUri() {
            return this.a;
        }
    }

    public RtpCapabilities(List<CodecCapability> list, List<HeaderExtensionCapability> list2) {
        this.b = list2;
        this.a = list;
    }

    public List<CodecCapability> getCodecs() {
        return this.a;
    }

    public List<HeaderExtensionCapability> getHeaderExtensions() {
        return this.b;
    }
}
