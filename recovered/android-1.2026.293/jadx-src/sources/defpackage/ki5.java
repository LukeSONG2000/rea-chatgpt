package defpackage;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageCaptureException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import io.sentry.android.core.AnrIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.b;
import io.sentry.util.a;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ki5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ki5(OldSelfieOverlayView oldSelfieOverlayView, kyk0 kyk0Var, Function0 function0) {
        this.a = (byte) 10;
        this.b = kyk0Var;
        this.c = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        uqs uqsVar;
        byte b = this.a;
        byte b2 = 2;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                oi5 oi5Var = (oi5) obj2;
                String str = (String) obj;
                if (oi5Var.x) {
                    return;
                }
                oi5Var.f(str);
                return;
            case 1:
                b97 b97Var = (b97) obj2;
                uiy uiyVar = (uiy) obj;
                int iG = gvx0.G(b97Var.g);
                if (iG == 0 || iG == 1) {
                    if (b97Var.l != uiyVar) {
                        b97Var.b(uiyVar);
                        return;
                    }
                    return;
                } else {
                    if (iG != 2) {
                        return;
                    }
                    ol.f("AudioSource is released");
                    return;
                }
            case 2:
                kg81.a((kl51) obj2, ((UUID) obj).toString());
                return;
            case 3:
                ((i7q0) obj2).g((o9q0) obj);
                return;
            case 4:
                Object createCredentialUnknownException = (CreateCredentialException) obj;
                uqs uqsVar2 = ((wos) obj2).f;
                uqsVar = uqsVar2 != null ? uqsVar2 : null;
                if (createCredentialUnknownException == null) {
                    createCredentialUnknownException = new CreateCredentialUnknownException("No provider data returned");
                }
                uqsVar.a(createCredentialUnknownException);
                return;
            case 5:
                Object createCredentialUnknownException2 = (CreateCredentialException) obj;
                uqs uqsVar3 = ((hps) obj2).f;
                uqsVar = uqsVar3 != null ? uqsVar3 : null;
                if (createCredentialUnknownException2 == null) {
                    createCredentialUnknownException2 = new CreateCredentialUnknownException("No provider data returned");
                }
                uqsVar.a(createCredentialUnknownException2);
                return;
            case 6:
                jps jpsVar = (jps) obj;
                uqs uqsVar4 = ((qrs) obj2).f;
                (uqsVar4 != null ? uqsVar4 : null).onResult(jpsVar);
                return;
            case 7:
                llo lloVar = (llo) obj;
                w6s0 feature = ((mnt) obj2).getFeature("rum");
                if (feature == null) {
                    return;
                }
                feature.a(new do60(lloVar.e, g87.d(r0.c), ffz0.b(r0.d), false, g87.c(lloVar.a.g)));
                return;
            case 8:
                ((ziu) obj2).k.add((fv7) obj);
                return;
            case 9:
                final vmx vmxVar = (vmx) obj2;
                nwx0 nwx0Var = (nwx0) obj;
                vmxVar.e++;
                pmx pmxVar = vmxVar.a;
                boolean z = nwx0Var.f;
                Size size = nwx0Var.b;
                cu10.d(pmxVar.a, true);
                cu10.c(pmxVar.c);
                final SurfaceTexture surfaceTexture = new SurfaceTexture(z ? pmxVar.n : pmxVar.o);
                surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                final Surface surface = new Surface(surfaceTexture);
                nwx0Var.a(surface, vmxVar.c, new j6p() { // from class: umx
                    @Override // defpackage.j6p
                    public final void accept(Object obj3) {
                        SurfaceTexture surfaceTexture2 = surfaceTexture;
                        surfaceTexture2.setOnFrameAvailableListener(null);
                        surfaceTexture2.release();
                        surface.release();
                        r1.e--;
                        vmxVar.c();
                    }
                });
                if (z) {
                    vmxVar.i = surfaceTexture;
                    return;
                } else {
                    vmxVar.j = surfaceTexture;
                    surfaceTexture.setOnFrameAvailableListener(vmxVar, vmxVar.d);
                    return;
                }
            case 10:
                int i = OldSelfieOverlayView.g1;
                OldSelfieOverlayView.l(((kyk0) obj2).b, 80L).withEndAction(new og2((Function0) obj, b2));
                return;
            case 11:
                r2n0 r2n0Var = (r2n0) obj2;
                ImageCaptureException imageCaptureException = (ImageCaptureException) obj;
                is71.C("ProcessingRequest", "onProcessFailure: request ID = " + r2n0Var.a, imageCaptureException);
                raq0 raq0Var = r2n0Var.h;
                d391.j();
                if (raq0Var.g) {
                    return;
                }
                jm01.t("onImageCaptured() must be called before onFinalResult()", raq0Var.c.b.isDone());
                raq0Var.a();
                d391.j();
                kx7 kx7Var = raq0Var.a;
                kx7Var.c.execute(new i5e((Object) kx7Var, (Object) imageCaptureException, (byte) 5));
                return;
            case 12:
                sh21 sh21Var = (sh21) obj2;
                rh21 rh21Var = (rh21) obj;
                sh21Var.getClass();
                try {
                    rh21Var.run();
                    return;
                } catch (Exception e) {
                    sh21Var.b(e);
                    return;
                }
            default:
                AnrIntegration anrIntegration = (AnrIntegration) obj2;
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) obj;
                b bVar = AnrIntegration.e;
                a aVar = anrIntegration.c;
                aVar.a();
                try {
                    if (!anrIntegration.b) {
                        anrIntegration.a(sentryAndroidOptions);
                        break;
                    }
                    aVar.close();
                    return;
                } finally {
                }
        }
    }

    public /* synthetic */ ki5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
