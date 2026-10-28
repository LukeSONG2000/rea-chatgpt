package defpackage;

import android.os.Bundle;
import io.sentry.q;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2t implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public h2t(j2t j2tVar, String str, Bundle bundle) {
        this.a = (byte) 0;
        this.b = j2tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((j2t) this.b).h.getClass();
                return;
            case 1:
                synchronized (((vzx) this.b).c) {
                    ((vzx) this.b).d = null;
                    break;
                }
                return;
            case 2:
                ((du51) this.b).invoke();
                return;
            case 3:
                ((nk61) this.b).n.b(new qpo(4, null, null));
                return;
            case 4:
                Runnable runnable = (Runnable) this.b;
                rcd0.b.set(new ArrayDeque());
                runnable.run();
                return;
            default:
                try {
                    ((zbw0) this.b).a.b();
                    return;
                } catch (Exception e) {
                    q.p("SplitCompat", "Failed to cleanup splitcompat storage", e);
                    return;
                }
        }
    }

    public /* synthetic */ h2t(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
