package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qn20 {
    public final Uri a;
    public final Bundle b;

    public qn20(Uri uri, Bundle bundle) {
        this.a = uri;
        this.b = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn20)) {
            return false;
        }
        qn20 qn20Var = (qn20) obj;
        return b79.u(this.a, qn20Var.a) && b79.u(this.b, qn20Var.b);
    }

    public final int hashCode() {
        Uri uri = this.a;
        return this.b.hashCode() + ((uri != null ? uri.hashCode() : 0) * 31);
    }

    public final String toString() {
        return "PlatformTransferableContent(linkUri=" + this.a + ", extras=" + this.b + ')';
    }
}
