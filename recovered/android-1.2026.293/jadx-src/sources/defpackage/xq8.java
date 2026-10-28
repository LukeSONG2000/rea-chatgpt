package defpackage;

import android.media.MediaCodec;
import androidx.credentials.exceptions.CreateCredentialException;
import com.stripe.hcaptcha.HCaptchaException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xq8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xq8(Object obj, Object obj2, byte b) {
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
                zq8 zq8Var = (zq8) obj2;
                Object objApply = ((ps10) obj).apply(zq8Var.e);
                zq8Var.e = objApply;
                yq8 yq8Var = new yq8(zq8Var, objApply, (byte) 0);
                p2y0 p2y0Var = zq8Var.b;
                if (p2y0Var.a.getLooper().getThread().isAlive()) {
                    p2y0Var.f(yq8Var);
                    break;
                }
                break;
            case 1:
                oyf0 oyf0Var = (oyf0) obj;
                try {
                    oyf0Var.a(((k3p) obj2).a.a);
                } catch (InterruptedException | ExecutionException e) {
                    oyf0Var.onError(e);
                    return;
                }
                break;
            case 2:
                CreateCredentialException createCredentialException = (CreateCredentialException) obj;
                uqs uqsVar = ((qrs) obj2).f;
                (uqsVar != null ? uqsVar : null).a(createCredentialException);
                break;
            case 3:
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) obj;
                yiy yiyVar = ((wiy) obj2).l;
                switch (gvx0.G(yiyVar.F)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        yiyVar.b(1, codecException, codecException.getMessage());
                        break;
                    default:
                        jl.d("Unknown state: ".concat(kfx.y(yiyVar.F)));
                        break;
                }
                break;
            case 4:
                ((c430) obj2).b.d(new HCaptchaException((z330) obj, null));
                break;
            default:
                qf21 qf21Var = (qf21) obj2;
                if (((vpu) obj) == qf21Var.r) {
                    qf21Var.K();
                }
                break;
        }
    }
}
