package defpackage;

import android.app.Activity;
import android.app.job.JobParameters;
import android.content.Context;
import android.media.AudioManager;
import android.opengl.GLES20;
import android.os.Bundle;
import android.view.Surface;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.plaid.internal.u8;
import io.sentry.android.core.k2;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r67 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r67(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Context context = (Context) this.b;
                rko rkoVar = (rko) this.c;
                s67.a = (AudioManager) context.getSystemService("audio");
                rkoVar.e();
                return;
            case 1:
                ((uqs) this.b).a((CreateCredentialException) this.c);
                return;
            case 2:
                ((uqs) this.b).a(this.c);
                return;
            case 3:
                qrs qrsVar = (qrs) this.b;
                Throwable th = (Throwable) this.c;
                uqs uqsVar = qrsVar.f;
                (uqsVar != null ? uqsVar : null).a(new CreateCredentialUnknownException(th.getMessage()));
                return;
            case 4:
                syw sywVar = (syw) this.b;
                if (sywVar.d.offer((Runnable) this.c)) {
                    sywVar.a();
                    return;
                } else {
                    jl.d("cannot enqueue any more runnables");
                    return;
                }
            case 5:
                final vmx vmxVar = (vmx) this.b;
                final gwx0 gwx0Var = (gwx0) this.c;
                Surface surfaceB = gwx0Var.b(vmxVar.c, new j6p() { // from class: tmx
                    @Override // defpackage.j6p
                    public final void accept(Object obj) {
                        gwx0 gwx0Var2 = gwx0Var;
                        gwx0Var2.close();
                        vmx vmxVar2 = vmxVar;
                        Surface surface = (Surface) vmxVar2.h.remove(gwx0Var2);
                        if (surface != null) {
                            pmx pmxVar = vmxVar2.a;
                            cu10.d(pmxVar.a, true);
                            cu10.c(pmxVar.c);
                            pmxVar.i(surface, true);
                        }
                    }
                });
                vmxVar.a.g(surfaceB);
                vmxVar.h.put(gwx0Var, surfaceB);
                return;
            case 6:
                vzx vzxVar = (vzx) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                vzxVar.getClass();
                synchronized (f.a) {
                    GLES20.glUseProgram(0);
                    break;
                }
                md20 md20Var = vzxVar.m;
                if (md20Var != null) {
                    md20Var.b();
                    vzxVar.m = null;
                }
                vzxVar.l.c();
                vzxVar.A.a();
                if (vzxVar.k != null) {
                    vzxVar.c("eglBase detach and release.");
                    vzxVar.k.g();
                    vzxVar.k.release();
                    vzxVar.k = null;
                }
                vzxVar.g.clear();
                vzxVar.f.clear();
                countDownLatch.countDown();
                return;
            case 7:
                Executor executor = (Executor) this.b;
                wiy wiyVar = (wiy) this.c;
                Objects.requireNonNull(wiyVar);
                executor.execute(new x77(wiyVar, (byte) 7));
                return;
            case 8:
                pl10 pl10Var = (pl10) this.b;
                pl10Var.X(pl10Var.h1, (Bundle) this.c);
                return;
            case 9:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.b;
                JobParameters jobParameters = (JobParameters) this.c;
                int i = JobInfoSchedulerService.a;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 10:
                wfv0 wfv0Var = (wfv0) this.b;
                String str = (String) this.c;
                if (wfv0Var.q) {
                    return;
                }
                wfv0Var.a.evaluateJavascript(str, null);
                return;
            case 11:
                kg11 kg11Var = (kg11) this.b;
                Runnable runnable = (Runnable) this.c;
                ThreadLocal threadLocal = kg11Var.d;
                threadLocal.set(Boolean.TRUE);
                try {
                    runnable.run();
                    return;
                } finally {
                    threadLocal.remove();
                }
            case 12:
                k2 k2Var = (k2) this.b;
                Activity activity = (Activity) this.c;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                k2Var.show();
                return;
            default:
                u8.a((Function1) this.b, (String) this.c);
                return;
        }
    }
}
