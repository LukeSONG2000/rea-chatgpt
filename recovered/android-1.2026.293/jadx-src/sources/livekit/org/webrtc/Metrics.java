package livekit.org.webrtc;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class Metrics {
    public final HashMap a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
