package defpackage;

import androidx.concurrent.futures.b;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.stripe.hcaptcha.HCaptchaException;
import io.sentry.android.core.h0;
import io.sentry.h8;
import io.sentry.util.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qs5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qs5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((bt5) obj).i();
                return;
            case 1:
                ((pma) obj).b();
                return;
            case 2:
                n5e n5eVar = (n5e) obj;
                synchronized (n5eVar.d) {
                    try {
                        ScheduledFuture scheduledFuture = n5eVar.e;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        is71.j("CameraPresencePrvdr");
                        n5eVar.d(3, n5eVar.k);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 3:
                kbr0 kbr0Var = (kbr0) obj;
                if (kbr0Var != null) {
                    kbr0Var.a();
                    return;
                }
                return;
            case 4:
                uqs uqsVar = ((wos) obj).f;
                (uqsVar != null ? uqsVar : null).a(new CreateCredentialUnknownException("No provider data returned."));
                return;
            case 5:
                ((mnt) obj).H();
                return;
            case 6:
                ((b) obj).d(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
                return;
            case 7:
                ((miy) obj).b();
                return;
            case 8:
                ((pl10) obj).S();
                return;
            case 9:
                mau0 mau0Var = (mau0) obj;
                mau0Var.b = false;
                SideSheetBehavior sideSheetBehavior = mau0Var.d;
                ol21 ol21Var = sideSheetBehavior.i;
                if (ol21Var != null && ol21Var.f()) {
                    mau0Var.a(mau0Var.a);
                    return;
                } else {
                    if (sideSheetBehavior.h == 2) {
                        sideSheetBehavior.x(mau0Var.a);
                        return;
                    }
                    return;
                }
            case 10:
                Iterator it = ((ArrayList) ((wfu) obj).d).iterator();
                while (it.hasNext()) {
                    ((a6g0) it.next()).d(new HCaptchaException(z330.d, null));
                }
                return;
            case 11:
                ((h8) obj).loadLazyFields();
                return;
            default:
                io.sentry.android.core.internal.util.b bVar = (io.sentry.android.core.internal.util.b) obj;
                bVar.q(true);
                a aVar = io.sentry.android.core.internal.util.b.n;
                aVar.a();
                try {
                    io.sentry.android.core.internal.util.b.o.clear();
                    aVar.close();
                    a aVar2 = io.sentry.android.core.internal.util.b.l;
                    aVar2.a();
                    try {
                        io.sentry.android.core.internal.util.b.m = null;
                        aVar2.close();
                        h0.e.g(bVar);
                        return;
                    } catch (Throwable th2) {
                        try {
                            aVar2.close();
                            break;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    try {
                        aVar.close();
                        break;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
        }
    }
}
