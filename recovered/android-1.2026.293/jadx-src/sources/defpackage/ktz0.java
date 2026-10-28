package defpackage;

import android.os.Trace;
import com.snap.valdi.utils.ValdiTraceNative;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ktz0 {
    public static vot a;
    public static final AtomicInteger b = new AtomicInteger(0);

    public static final void a(String str, long j, vot votVar) {
        try {
            ValdiTraceNative.nativeRecordTrace(str, j, ValdiTraceNative.nativeCurrentTimeNanos());
        } finally {
            if (votVar != null) {
                Trace.endSection();
            }
        }
    }
}
