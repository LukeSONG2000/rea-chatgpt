package defpackage;

import com.stripe.hcaptcha.HCaptchaException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a7u implements a6g0 {
    public final /* synthetic */ sbe a;

    public a7u(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // defpackage.a6g0
    public final void d(HCaptchaException hCaptchaException) {
        this.a.resumeWith(new g430(hCaptchaException));
    }
}
