package defpackage;

import android.media.AudioRecord;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sc4 {
    public static final List a = gee.O(48000, 44100, 22050, 16000, 11025, 8000);

    public static final l94 a() throws Throwable {
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
                            l94 l94Var = new l94(iIntValue, minBufferSize);
                            audioRecord2.release();
                            return l94Var;
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
