package defpackage;

import com.stripe.hcaptcha.HCaptchaException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w2k implements kd00 {
    public final /* synthetic */ or8 a;

    public w2k(or8 or8Var) {
        this.a = or8Var;
    }

    @Override // defpackage.kd00
    public final void d(HCaptchaException hCaptchaException) {
        this.a.resumeWith(new t4r(hCaptchaException));
    }
}
