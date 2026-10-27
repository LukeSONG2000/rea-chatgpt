package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b5r {
    public final String a;
    public final Handler b;

    public b5r(String str, Handler handler) {
        this.a = str;
        this.b = handler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5r)) {
            return false;
        }
        b5r b5rVar = (b5r) obj;
        return this.a.equals(b5rVar.a) && this.b.equals(b5rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HCaptchaTokenResponse(tokenResult=" + this.a + ", handler=" + this.b + ")";
    }
}
