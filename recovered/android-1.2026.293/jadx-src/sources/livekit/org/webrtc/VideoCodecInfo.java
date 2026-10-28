package livekit.org.webrtc;

import defpackage.evx0;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class VideoCodecInfo {
    public final String a;
    public final Map b;
    public final List c;

    public VideoCodecInfo(String str, Map<String, String> map, List<String> list) {
        this.a = str;
        this.b = map;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof VideoCodecInfo)) {
            return false;
        }
        VideoCodecInfo videoCodecInfo = (VideoCodecInfo) obj;
        return this.a.equalsIgnoreCase(videoCodecInfo.a) && this.b.equals(videoCodecInfo.b);
    }

    public String getName() {
        return this.a;
    }

    public Map getParams() {
        return this.b;
    }

    public List<String> getScalabilityModes() {
        return this.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a.toUpperCase(Locale.ROOT), this.b});
    }

    public final String toString() {
        return evx0.u("VideoCodec{", this.a, " ", String.valueOf(this.b), "}");
    }
}
