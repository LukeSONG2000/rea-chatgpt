package livekit.org.webrtc;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class Metrics {
    public final HashMap a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class HistogramInfo {
        public final HashMap a = new HashMap();

        public HistogramInfo(int i, int i2, int i3) {
        }

        public void addSample(int i, int i2) {
            this.a.put(Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    private void add(String str, HistogramInfo histogramInfo) {
        this.a.put(str, histogramInfo);
    }
}
