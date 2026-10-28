package com.stripe.android.link.account;

import com.stripe.android.core.exception.StripeException;
import defpackage.kdd;
import defpackage.tx;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;", "Lcom/stripe/android/core/exception/StripeException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AlreadyLoggedInLinkException extends StripeException {
    public final String f;
    public final tx g;

    public AlreadyLoggedInLinkException(String str, tx txVar) {
        super(0, 31, null, null, null, null);
        this.f = str;
        this.g = txVar;
    }

    @Override // com.stripe.android.core.exception.StripeException
    /* JADX INFO: renamed from: a */
    public final String getG() {
        return "alreadyLoggedIntoLinkError";
    }

    @Override // com.stripe.android.core.exception.StripeException
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AlreadyLoggedInLinkException)) {
            return false;
        }
        AlreadyLoggedInLinkException alreadyLoggedInLinkException = (AlreadyLoggedInLinkException) obj;
        return kdd.l(this.f, alreadyLoggedInLinkException.f) && kdd.l(this.g, alreadyLoggedInLinkException.g);
    }

    @Override // com.stripe.android.core.exception.StripeException
    public final int hashCode() {
        String str = this.f;
        return this.g.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @Override // com.stripe.android.core.exception.StripeException, java.lang.Throwable
    public final String toString() {
        return "AlreadyLoggedInLinkException(email=" + this.f + ", accountStatus=" + this.g + ")";
    }
}
