package defpackage;

import android.media.AudioRecord;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class qa7 {
    public static final List a = zx6.U(48000, 44100, 22050, 16000, 11025, 8000);

    public static final z27 a() throws Throwable {
        Iterator it = a.iterator();
        while (true) {
            AudioRecord audioRecord = null;
            if (!it.hasNext()) {
                return null;
            }
            int iIntValue = ((Number) it.next()).intValue();
            try {
                int minBufferSize = AudioRecord.getMinBufferSize(iIntValue, 16, 2);
                if (minBufferSize != -2) {
                    AudioRecord audioRecord2 = new AudioRecord(1, iIntValue, 16, 2, minBufferSize);
                    try {
                        if (audioRecord2.getState() == 1) {
                            audioRecord2.release();
                            z27 z27Var = new z27(iIntValue, minBufferSize);
                            audioRecord2.release();
                            return z27Var;
                        }
                        audioRecord2.release();
                    } catch (IllegalArgumentException unused) {
                        audioRecord = audioRecord2;
                        if (audioRecord != null) {
                            audioRecord.release();
                        }
                    } catch (SecurityException unused2) {
                        audioRecord = audioRecord2;
                        if (audioRecord != null) {
                            audioRecord.release();
                        }
                    } catch (Throwable th) {
                        th = th;
                        audioRecord = audioRecord2;
                        if (audioRecord != null) {
                            audioRecord.release();
                        }
                        throw th;
                    }
                }
            } catch (IllegalArgumentException unused3) {
            } catch (SecurityException unused4) {
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }
}
