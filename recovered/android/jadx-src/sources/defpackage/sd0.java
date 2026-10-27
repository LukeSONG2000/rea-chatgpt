package defpackage;

import com.google.android.libraries.places.internal.zzccg;
import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sd0 implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ byte a;

    public sd0(g gVar) {
        this.a = (byte) 0;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        switch (this.a) {
            case 0:
                switch (3) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                        return;
                    default:
                        throw null;
                }
            case 1:
                th.printStackTrace();
                return;
            default:
                throw new zzccg(cri0.b(th).e("Uncaught exception in the SynchronizationContext. Re-thrown."));
        }
    }
}
