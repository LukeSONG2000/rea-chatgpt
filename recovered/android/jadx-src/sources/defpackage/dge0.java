package defpackage;

import android.view.View;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.openai.valdi.lottie.LottieAnimatedImageViewAttributesBinder;
import com.snap.valdi.attributes.impl.richtext.AttributedTextCpp;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dge0 extends o600 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ c84 g;
    public final /* synthetic */ c84 h;

    public /* synthetic */ dge0(c84 c84Var, c84 c84Var2, byte b) {
        this.f = b;
        this.g = c84Var;
        this.h = c84Var2;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        byte b = this.f;
        c84 c84Var = this.h;
        switch (b) {
            case 0:
                ValdiTextViewBase valdiTextViewBase = (ValdiTextViewBase) view;
                fge0 fge0Var = (fge0) this.g;
                ql90.r(valdiTextViewBase, "textGradient");
                fge0Var.a(valdiTextViewBase).k(null);
                break;
            case 1:
                ((fge0) c84Var).a((ValdiTextViewBase) view).j(null);
                break;
            case 2:
                ((fge0) c84Var).a((ValdiTextViewBase) view).l(null);
                break;
            default:
                ((LottieAnimatedImageViewAttributesBinder) c84Var).resetObjectFit((LottieAnimatedImageView) view, z5e0Var);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [float[], java.io.Serializable] */
    @Override // defpackage.o600
    public final void c(View view, Object obj, z5e0 z5e0Var) {
        byte b = this.f;
        c84 c84Var = this.g;
        switch (b) {
            case 0:
                if (!(obj instanceof Object[])) {
                    qv6.v("Not an array");
                } else {
                    ValdiTextViewBase valdiTextViewBase = (ValdiTextViewBase) view;
                    fge0 fge0Var = (fge0) this.h;
                    ql90.r(valdiTextViewBase, "textGradient");
                    zvb0 zvb0VarA = fge0Var.a(valdiTextViewBase);
                    n9e0 n9e0VarH = oi90.h((Object[]) obj);
                    int[] iArr = n9e0VarH.b;
                    n9e0 n9e0Var = zvb0VarA.m;
                    if (z5e0Var != null && n9e0Var != null) {
                        int[] iArr2 = n9e0Var.b;
                        if (iArr2.length > 1 && iArr2.length == iArr.length) {
                            float[] fArr = n9e0Var.c;
                            Integer numValueOf = fArr != null ? Integer.valueOf(fArr.length) : null;
                            float[] fArr2 = n9e0VarH.c;
                            if (b79.u(numValueOf, fArr2 != null ? Integer.valueOf(fArr2.length) : null) && n9e0Var.a == n9e0VarH.a && n9e0Var.d == n9e0VarH.d) {
                                z5e0Var.a("textGradient", valdiTextViewBase, new a160(4.0E-4f, (Object) null, new b530((byte) 1, n9e0Var.c, n9e0VarH, n9e0Var, n9e0VarH.c, zvb0VarA, !Arrays.equals(iArr2, iArr))), null);
                            }
                        }
                    }
                    zvb0VarA.k(n9e0VarH);
                }
                break;
            case 1:
                ((fge0) c84Var).a((ValdiTextViewBase) view).j(obj instanceof onp ? (onp) obj : null);
                break;
            case 2:
                if (obj instanceof CppObjectWrapper) {
                    obj = new AttributedTextCpp((CppObjectWrapper) obj);
                }
                ((fge0) c84Var).a((ValdiTextViewBase) view).l(obj);
                break;
            default:
                ((LottieAnimatedImageViewAttributesBinder) c84Var).applyObjectFit((LottieAnimatedImageView) view, (String) obj, z5e0Var);
                break;
        }
    }
}
