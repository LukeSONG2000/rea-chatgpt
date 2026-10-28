package defpackage;

import android.os.Process;
import androidx.lifecycle.ProcessLifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ce2 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ProcessLifecycleOwner.i.f.a(new de2((r7o) obj));
                break;
            default:
                Runnable runnable = (Runnable) obj;
                if (runnable != null) {
                    Process.setThreadPriority(5);
                    runnable.run();
                }
                break;
        }
    }
}
