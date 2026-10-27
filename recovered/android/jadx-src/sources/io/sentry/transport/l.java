package io.sentry.transport;

import java.net.Authenticator;
import java.net.PasswordAuthentication;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends Authenticator {
    public final String a;
    public final String b;
    public final String c;

    public l(String str, String str2, String str3) {
        this.a = str;
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
