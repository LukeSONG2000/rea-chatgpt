package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f9l0 {
    public final Uri a;
    public final Bundle b;

    public f9l0(Uri uri, Bundle bundle) {
        this.a = uri;
        this.b = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9l0)) {
            return false;
        }
        f9l0 f9l0Var = (f9l0) obj;
        return kdd.l(this.a, f9l0Var.a) && kdd.l(this.b, f9l0Var.b);
    }

    public final int hashCode() {
        Uri uri = this.a;
        return this.b.hashCode() + ((uri != null ? uri.hashCode() : 0) * 31);
    }

    public final String toString() {
        return "PlatformTransferableContent(linkUri=" + this.a + ", extras=" + this.b + ")";
    }
}
