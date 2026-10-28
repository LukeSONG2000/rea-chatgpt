package io.sentry.transport;

import java.net.Authenticator;
import java.net.PasswordAuthentication;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l extends Authenticator {
    public final String a;
    public final String b;
    public final String c;

    public l(String str, String str2, String str3) {
        io.sentry.q.x("user is required", str);
        this.a = str;
        io.sentry.q.x("password is required", str2);
        this.b = str2;
        this.c = str3;
    }

    @Override // java.net.Authenticator
    public final PasswordAuthentication getPasswordAuthentication() {
        if (getRequestorType() != Authenticator.RequestorType.PROXY || !this.c.equals(getRequestingHost())) {
            return null;
        }
        return new PasswordAuthentication(this.a, this.b.toCharArray());
    }
}
