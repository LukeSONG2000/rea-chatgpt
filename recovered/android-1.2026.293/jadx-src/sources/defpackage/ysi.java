package defpackage;

import android.view.Surface;
import android.widget.Toast;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.fragment.app.a;
import androidx.webkit.WebViewStartupException;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ysi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ysi(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                dti dtiVar = (dti) obj2;
                zsi zsiVar = (zsi) obj;
                if (dtiVar.f == zsiVar && dtiVar.k) {
                    byte b2 = 0;
                    if (dtiVar.l.b() != null) {
                        ysi ysiVar = new ysi(dtiVar, zsiVar, b2);
                        dtiVar.u = ysiVar;
                        dtiVar.postDelayed(ysiVar, 10000L);
                        return;
                    }
                    ega0.f(dtiVar.e, "Code block preview timed out after 10000ms language=" + zsiVar.b + " codeLength=" + zsiVar.a.length(), null, null, 14);
                    dtiVar.i(wsi.INSTANCE);
                    dtiVar.k(false);
                    dtiVar.l(new ksi(null));
                    dtiVar.c("failure");
                    return;
                }
                return;
            case 1:
                GetCredentialException getCredentialException = (GetCredentialException) obj;
                uqs uqsVar = ((irs) obj2).f;
                (uqsVar != null ? uqsVar : null).a(getCredentialException);
                return;
            case 2:
                GetCredentialException getCredentialException2 = (GetCredentialException) obj;
                uqs uqsVar2 = ((yrs) obj2).f;
                (uqsVar2 != null ? uqsVar2 : null).a(getCredentialException2);
                return;
            case 3:
                caw0 caw0Var = (caw0) obj2;
                shu shuVar = (shu) obj;
                if (a.K(2)) {
                    Objects.toString(caw0Var);
                }
                caw0Var.c(shuVar);
                return;
            case 4:
                ((uou) ((djo) obj2).b).i.a((dj21) obj);
                return;
            case 5:
                Toast.makeText(((brv) obj2).a, (String) obj, 1).show();
                return;
            case 6:
                uiy uiyVar = (uiy) obj2;
                qw90 qw90Var = (qw90) obj;
                uiyVar.getClass();
                if (qw90Var.cancel(true)) {
                    return;
                }
                jm01.t(null, qw90Var.isDone());
                try {
                    ((tiy) qw90Var.get()).a();
                    return;
                } catch (InterruptedException | CancellationException | ExecutionException e) {
                    is71.B(uiyVar.d.a, "Unable to cancel the input buffer: " + e);
                    return;
                }
            case 7:
                riz rizVar = (riz) obj2;
                ((nx90) rizVar.a).e(-1, new ad0(rizVar, (w201) obj));
                return;
            case 8:
                ((uqs) obj2).onResult((y020) obj);
                return;
            case 9:
                ((j6p) obj2).accept(new gx7(2, (Surface) obj));
                return;
            case 10:
                owz0 owz0Var = (owz0) obj;
                try {
                    ((Runnable) obj2).run();
                    return;
                } finally {
                    owz0Var.a();
                }
            case 11:
                lf21 lf21Var = (lf21) obj2;
                b3t0 b3t0Var = (b3t0) obj;
                b3t0Var.b.d.remove(lf21Var);
                b3t0Var.e.remove(lf21Var);
                return;
            case 12:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj;
                z1b z1bVar = ((zs41) obj2).a;
                if (atomicBoolean.get()) {
                    new Thread(new v87((Object) z1bVar, (Object) atomicBoolean, (byte) 17), "ExoPlayer:WakeLockManager").start();
                    return;
                }
                return;
            default:
                ozr ozrVar = (ozr) obj2;
                ega0.f(((fb51) ozrVar.b).b, "WebView startup prewarm failed", (WebViewStartupException) obj, null, 12);
                ((ExecutorService) ozrVar.c).shutdown();
                return;
        }
    }
}
