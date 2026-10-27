package defpackage;

import android.graphics.Bitmap;
import com.snap.valdi.utils.ValdiImage;
import io.sentry.android.core.x0;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class idw extends zyt implements Function0 {
    public final /* synthetic */ kdw a;
    public final /* synthetic */ hdw b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ValdiImage d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idw(kdw kdwVar, hdw hdwVar, int i, ValdiImage valdiImage, String str) {
        super(0);
        this.a = kdwVar;
        this.b = hdwVar;
        this.c = i;
        this.d = valdiImage;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kdw kdwVar = this.a;
        qbw qbwVar = kdwVar.a;
        LinkedHashSet linkedHashSet = kdwVar.j;
        hdw hdwVar = this.b;
        String str = hdwVar.a.c;
        int i = kdwVar.e;
        int i2 = this.c;
        ValdiImage valdiImage = this.d;
        if (i2 == i && kdwVar.d == qbwVar.getComposition()) {
            if (b79.u(kdwVar.c.invoke(hdwVar.b), Boolean.TRUE)) {
                String str2 = this.e;
                if (str2 != null) {
                    if (valdiImage != null) {
                        valdiImage.release();
                    }
                    linkedHashSet.add(str);
                    String str3 = "timeout";
                    if (!wca0.T(str2, "timeout", true) && !wca0.T(str2, "timed out", true)) {
                        str3 = (wca0.T(str2, "unknownhost", true) || wca0.T(str2, "unable to resolve host", true)) ? "dns_failure" : (wca0.T(str2, "ssl", true) || wca0.T(str2, "certificate", true) || wca0.T(str2, "tls", true)) ? "tls_failure" : "request_or_decode_failure";
                    }
                    kdw.h("Failed to load", str, str3);
                } else if (valdiImage == null) {
                    linkedHashSet.add(str);
                    x0.n("ValdiLottie", "Remote Lottie image asset '" + kdw.d(str) + "' did not return a Valdi image");
                } else {
                    try {
                        Bitmap contentAsBitmap = valdiImage.getContentAsBitmap();
                        if (contentAsBitmap == null) {
                            valdiImage.release();
                            linkedHashSet.add(str);
                            x0.n("ValdiLottie", "Remote Lottie image asset '" + kdw.d(str) + "' did not contain a bitmap");
                        } else {
                            wcw wcwVar = qbwVar.h;
                            bw6 bw6VarH = wcwVar.h();
                            Bitmap bitmap = ((bdw) ((Map) bw6VarH.e).get(str)).f;
                            bw6VarH.F(str, contentAsBitmap);
                            wcwVar.invalidateSelf();
                            ValdiImage valdiImage2 = (ValdiImage) kdwVar.i.put(str, valdiImage);
                            if (valdiImage2 != null) {
                                valdiImage2.release();
                            }
                        }
                    } catch (RuntimeException e) {
                        valdiImage.release();
                        linkedHashSet.add(str);
                        kdw.h("Failed to install", str, e.getClass().getSimpleName());
                    }
                }
            } else {
                if (valdiImage != null) {
                    valdiImage.release();
                }
                linkedHashSet.add(str);
                x0.n("ValdiLottie", "Remote Lottie image asset '" + kdw.d(str) + "' is no longer allowed by the current Valdi context");
            }
        } else if (valdiImage != null) {
            valdiImage.release();
        }
        return tid0.a;
    }
}
