package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ey90 implements py90 {
    public final Intent a;
    public final Bundle b;

    /* JADX WARN: Illegal instructions before constructor call */
    public ey90(Uri uri) {
        foi0 foi0VarA = new l7j().a();
        this(((Intent) foi0VarA.b).setData(uri), (Bundle) foi0VarA.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey90)) {
            return false;
        }
        ey90 ey90Var = (ey90) obj;
        return b79.u(this.a, ey90Var.a) && b79.u(this.b, ey90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Bundle bundle = this.b;
        return iHashCode + (bundle == null ? 0 : bundle.hashCode());
    }

    public final String toString() {
        return ey90.class.getName();
    }

    public ey90(Intent intent, Bundle bundle) {
        this.a = intent;
        this.b = bundle;
    }

    public /* synthetic */ ey90(Intent intent) {
        this(intent, null);
    }
}
