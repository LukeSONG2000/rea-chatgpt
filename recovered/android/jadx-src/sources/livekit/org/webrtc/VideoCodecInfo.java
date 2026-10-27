package livekit.org.webrtc;

import defpackage.jc4;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
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
        return jc4.p("VideoCodec{", this.a, " ", String.valueOf(this.b), "}");
    }
}
