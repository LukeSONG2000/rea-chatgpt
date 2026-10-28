package defpackage;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lp9 {
    public CharSequence a = null;
    public CharSequence b = null;
    public String c = null;
    public char d = 0;

    public final mp9 a() {
        if (TextUtils.isEmpty(this.a)) {
            ll.f("Title must be set and non-empty.");
            return null;
        }
        if (!a391.h(this.d)) {
            StringBuilder sb = new StringBuilder("Authenticator combination is unsupported on API ");
            sb.append(Build.VERSION.SDK_INT);
            sb.append(": ");
            char c = this.d;
            sb.append(c != 15 ? c != 255 ? c != 32768 ? c != 32783 ? c != 33023 ? String.valueOf((int) c) : "BIOMETRIC_WEAK | DEVICE_CREDENTIAL" : "BIOMETRIC_STRONG | DEVICE_CREDENTIAL" : "DEVICE_CREDENTIAL" : "BIOMETRIC_WEAK" : "BIOMETRIC_STRONG");
            throw new IllegalArgumentException(sb.toString());
        }
        char c2 = this.d;
        boolean zG = c2 != 0 ? a391.g(c2) : false;
        if (TextUtils.isEmpty(this.c) && !zG) {
            ll.f("Negative text must be set and non-empty.");
            return null;
        }
        if (TextUtils.isEmpty(this.c) || !zG) {
            return new mp9(this.a, this.b, this.c, this.d);
        }
        ll.f("Negative text must not be set if device credential authentication is allowed.");
        return null;
    }
}
