package livekit.org.webrtc;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
abstract class H264Utils {
    static {
        new VideoCodecInfo("H264", a(false), new ArrayList());
        new VideoCodecInfo("H264", a(true), new ArrayList());
    }

    public static HashMap a(boolean z) {
        HashMap map = new HashMap();
        map.put("level-asymmetry-allowed", "1");
        map.put("packetization-mode", "1");
        map.put("profile-level-id", z ? "640c1f" : "42e01f");
        return map;
    }

    public static boolean b(Map map, HashMap map2) {
        return nativeIsSameH264Profile(map, map2);
    }

    private static native boolean nativeIsSameH264Profile(Map<String, String> map, Map<String, String> map2);
}
