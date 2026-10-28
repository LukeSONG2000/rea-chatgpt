package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o430 {
    public final String a;
    public final Handler b;

    public o430(String str, Handler handler) {
        this.a = str;
        this.b = handler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o430)) {
            return false;
        }
        o430 o430Var = (o430) obj;
        return this.a.equals(o430Var.a) && this.b.equals(o430Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HCaptchaTokenResponse(tokenResult=" + this.a + ", handler=" + this.b + ")";
    }
}
