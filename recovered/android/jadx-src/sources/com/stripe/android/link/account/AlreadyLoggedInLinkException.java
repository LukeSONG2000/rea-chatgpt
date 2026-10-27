package com.stripe.android.link.account;

import com.stripe.android.core.exception.StripeException;
import defpackage.b79;
import defpackage.wk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/link/account/AlreadyLoggedInLinkException;", "Lcom/stripe/android/core/exception/StripeException;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AlreadyLoggedInLinkException extends StripeException {
    public final String f;
    public final wk g;

    public AlreadyLoggedInLinkException(String str, wk wkVar) {
        super(0, 31, null, null, null, null);
        this.f = str;
        this.g = wkVar;
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
        return b79.u(this.f, alreadyLoggedInLinkException.f) && b79.u(this.g, alreadyLoggedInLinkException.g);
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
