package com.stripe.hcaptcha;

import defpackage.kdd;
import defpackage.z330;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/stripe/hcaptcha/HCaptchaException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "hcaptcha_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class HCaptchaException extends Exception {
    public final z330 a;
    public final String b;

    public HCaptchaException(z330 z330Var, String str) {
        this.a = z330Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HCaptchaException)) {
            return false;
        }
        HCaptchaException hCaptchaException = (HCaptchaException) obj;
        return this.a == hCaptchaException.a && kdd.l(this.b, hCaptchaException.b);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str = this.b;
        return str == null ? this.a.b : str;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "HCaptchaException(hCaptchaError=" + this.a + ", hCaptchaMessage=" + this.b + ")";
    }
}
