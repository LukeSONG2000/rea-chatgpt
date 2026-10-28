package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class giw0 implements siw0 {
    public final Intent a;
    public final Bundle b;

    /* JADX WARN: Illegal instructions before constructor call */
    public giw0(Uri uri) {
        z1b z1bVarA = new k2t().a();
        this(((Intent) z1bVarA.b).setData(uri), (Bundle) z1bVarA.c);
    }

    public final Intent a() {
        return this.a;
    }

    public final Bundle b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof giw0)) {
            return false;
        }
        giw0 giw0Var = (giw0) obj;
        return kdd.l(this.a, giw0Var.a) && kdd.l(this.b, giw0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Bundle bundle = this.b;
        return iHashCode + (bundle == null ? 0 : bundle.hashCode());
    }

    public final String toString() {
        return giw0.class.getName();
    }

    public giw0(Intent intent, Bundle bundle) {
        this.a = intent;
        this.b = bundle;
    }

    public /* synthetic */ giw0(Intent intent) {
        this(intent, null);
    }
}
