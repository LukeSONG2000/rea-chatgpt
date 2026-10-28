package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.utils.ValdiImage;
import io.sentry.q;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oxa0 extends w770 implements Function0 {
    public final /* synthetic */ qxa0 a;
    public final /* synthetic */ nxa0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ValdiImage d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxa0(qxa0 qxa0Var, nxa0 nxa0Var, int i, ValdiImage valdiImage, String str) {
        super(0);
        this.a = qxa0Var;
        this.b = nxa0Var;
        this.c = i;
        this.d = valdiImage;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        qxa0 qxa0Var = this.a;
        vua0 vua0Var = qxa0Var.a;
        LinkedHashSet linkedHashSet = qxa0Var.j;
        nxa0 nxa0Var = this.b;
        String str = nxa0Var.a.c;
        int i = qxa0Var.e;
        int i2 = this.c;
        ValdiImage valdiImage = this.d;
        if (i2 == i && qxa0Var.d == vua0Var.getComposition()) {
            if (kdd.l(qxa0Var.c.invoke(nxa0Var.b), Boolean.TRUE)) {
                String str2 = this.e;
                if (str2 != null) {
                    if (valdiImage != null) {
                        valdiImage.release();
                    }
                    linkedHashSet.add(str);
                    String str3 = "timeout";
                    if (!s4x0.U(str2, "timeout", true) && !s4x0.U(str2, "timed out", true)) {
                        str3 = (s4x0.U(str2, "unknownhost", true) || s4x0.U(str2, "unable to resolve host", true)) ? "dns_failure" : (s4x0.U(str2, "ssl", true) || s4x0.U(str2, "certificate", true) || s4x0.U(str2, "tls", true)) ? "tls_failure" : "request_or_decode_failure";
                    }
                    qxa0.h("Failed to load", str, str3);
                } else if (valdiImage == null) {
                    linkedHashSet.add(str);
                    q.z("ValdiLottie", "Remote Lottie image asset '" + qxa0.d(str) + "' did not return a Valdi image");
                } else {
                    try {
                        Bitmap contentAsBitmap = valdiImage.getContentAsBitmap();
                        if (contentAsBitmap == null) {
                            valdiImage.release();
                            linkedHashSet.add(str);
                            q.z("ValdiLottie", "Remote Lottie image asset '" + qxa0.d(str) + "' did not contain a bitmap");
                        } else {
                            twa0 twa0Var = vua0Var.h;
                            nm40 nm40VarH = twa0Var.h();
                            Bitmap bitmap = ((hxa0) ((Map) nm40VarH.d).get(str)).f;
                            nm40VarH.c(str, contentAsBitmap);
                            twa0Var.invalidateSelf();
                            ValdiImage valdiImage2 = (ValdiImage) qxa0Var.i.put(str, valdiImage);
                            if (valdiImage2 != null) {
                                valdiImage2.release();
                            }
                        }
                    } catch (RuntimeException e) {
                        valdiImage.release();
                        linkedHashSet.add(str);
                        qxa0.h("Failed to install", str, e.getClass().getSimpleName());
                    }
                }
            } else {
                if (valdiImage != null) {
                    valdiImage.release();
                }
                linkedHashSet.add(str);
                q.z("ValdiLottie", "Remote Lottie image asset '" + qxa0.d(str) + "' is no longer allowed by the current Valdi context");
            }
        } else if (valdiImage != null) {
            valdiImage.release();
        }
        return a011.a;
    }
}
