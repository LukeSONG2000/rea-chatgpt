package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mnj0 extends al {
    public final String c;
    public final String d;

    public mnj0(String str, String str2, Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        this.c = str;
        this.d = str2;
        if (str2.length() > 0) {
            return;
        }
        ll.f("password should not be empty");
        throw null;
    }
}
