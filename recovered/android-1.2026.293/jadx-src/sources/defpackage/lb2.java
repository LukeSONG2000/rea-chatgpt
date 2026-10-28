package defpackage;

import android.util.LongSparseArray;
import androidx.concurrent.futures.b;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.media3.common.VideoFrameProcessingException;
import com.plaid.internal.s9;
import com.plaid.internal.xb;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lb2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lb2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a8f0.n((nb2) this.b, (LongSparseArray) this.c);
                return;
            case 1:
                du6 du6Var = (du6) this.b;
                Function1 function1 = (Function1) this.c;
                synchronized (du6Var.c) {
                    function1.invoke(du6Var.b);
                }
                return;
            case 2:
                List list = (List) this.b;
                z4p z4pVar = (z4p) this.c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((iw8) it.next()).a(z4pVar.e);
                }
                return;
            case 3:
                lrs lrsVar = (lrs) this.b;
                yos yosVar = (yos) this.c;
                uqs uqsVar = lrsVar.f;
                (uqsVar != null ? uqsVar : null).onResult(yosVar);
                return;
            case 4:
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25$lambda$24((uqs) this.b, (Exception) this.c);
                return;
            case 5:
                ((rou) this.b).h.b(VideoFrameProcessingException.a(-9223372036854775807L, (InterruptedException) this.c));
                return;
            case 6:
                Runnable runnable = (Runnable) this.b;
                zke0 zke0Var = (zke0) this.c;
                try {
                    runnable.run();
                    zke0Var.K(null);
                    return;
                } catch (Exception e) {
                    zke0Var.L(e);
                    return;
                }
            case 7:
                ((b) this.c).b(((uiy) this.b).b);
                return;
            case 8:
                ((tw7) this.b).j.accept((ui21) this.c);
                return;
            case 9:
                ((mwx0) this.b).c((hx7) this.c);
                return;
            default:
                s9.a((s9) this.b, (xb) this.c);
                return;
        }
    }
}
