package io.sentry;

import defpackage.bya0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r5 {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public Runnable h;

    public final String toString() {
        StringBuilder sb = new StringBuilder("SentryFeedbackOptions{isNameRequired=");
        sb.append(this.a);
        sb.append(", showName=");
        sb.append(this.b);
        sb.append(", isEmailRequired=");
        sb.append(this.c);
        sb.append(", showEmail=");
        sb.append(this.d);
        sb.append(", useSentryUser=");
        sb.append(this.e);
        sb.append(", showBranding=");
        sb.append(this.f);
        sb.append(", useShakeGesture=");
        return bya0.q(", formTitle='Report a Bug', submitButtonLabel='Send Bug Report', cancelButtonLabel='Cancel', nameLabel='Name', namePlaceholder='Your Name', emailLabel='Email', emailPlaceholder='your.email@example.org', isRequiredLabel=' (Required)', messageLabel='Description', messagePlaceholder='What's the bug? What did you expect?'}", sb, this.g);
    }
}
