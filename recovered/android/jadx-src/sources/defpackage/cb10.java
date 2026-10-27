package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cb10 extends ge {
    public final String c;
    public final String d;

    public cb10(String str, String str2, Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        this.c = str;
        this.d = str2;
        if (str2.length() > 0) {
            return;
        }
        hs0.u("password should not be empty");
        throw null;
    }
}
