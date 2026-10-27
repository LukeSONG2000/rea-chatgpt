package defpackage;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z16 {
    public CharSequence a = null;
    public CharSequence b = null;
    public CharSequence d = null;
    public char c = 0;

    public z16 a() {
        if (TextUtils.isEmpty(this.a)) {
            hs0.u("Title must be set and non-empty.");
            return null;
        }
        if (!au8.t(this.c)) {
            StringBuilder sb = new StringBuilder("Authenticator combination is unsupported on API ");
            sb.append(Build.VERSION.SDK_INT);
            sb.append(": ");
            char c = this.c;
            sb.append(c != 15 ? c != 255 ? c != 32768 ? c != 32783 ? c != 33023 ? String.valueOf((int) c) : "BIOMETRIC_WEAK | DEVICE_CREDENTIAL" : "BIOMETRIC_STRONG | DEVICE_CREDENTIAL" : "DEVICE_CREDENTIAL" : "BIOMETRIC_WEAK" : "BIOMETRIC_STRONG");
            throw new IllegalArgumentException(sb.toString());
        }
        char c2 = this.c;
        boolean zS = c2 != 0 ? au8.s(c2) : false;
        if (TextUtils.isEmpty((String) this.d) && !zS) {
            hs0.u("Negative text must be set and non-empty.");
            return null;
        }
        if (!TextUtils.isEmpty((String) this.d) && zS) {
            hs0.u("Negative text must not be set if device credential authentication is allowed.");
            return null;
        }
        CharSequence charSequence = this.a;
        CharSequence charSequence2 = this.b;
        String str = (String) this.d;
        char c3 = this.c;
        z16 z16Var = new z16();
        z16Var.a = charSequence;
        z16Var.b = charSequence2;
        z16Var.d = str;
        z16Var.c = c3;
        return z16Var;
    }
}
