package defpackage;

import android.os.SystemClock;
import android.util.Log;
import io.sentry.q;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yq9 {
    public static final mtb c = new mtb("StreamingFormatChecker", "");
    public final LinkedList a = new LinkedList();
    public long b = -1;

    public final void a(kz50 kz50Var) {
        if (kz50Var.g != -1) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long lValueOf = Long.valueOf(jElapsedRealtime);
        LinkedList linkedList = this.a;
        linkedList.add(lValueOf);
        if (linkedList.size() > 5) {
            linkedList.removeFirst();
        }
        if (linkedList.size() == 5) {
            Long l = (Long) linkedList.peekFirst();
            hhx0.t(l);
            if (jElapsedRealtime - l.longValue() < 5000) {
                long j = this.b;
                if (j == -1 || jElapsedRealtime - j >= 5000) {
                    this.b = jElapsedRealtime;
                    mtb mtbVar = c;
                    if (Log.isLoggable((String) mtbVar.a, 5)) {
                        q.z("StreamingFormatChecker", mtbVar.A("ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."));
                    }
                }
            }
        }
    }
}
