package defpackage;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sxd0 extends ku implements rxd0 {
    public final lnj b;

    public sxd0(lnj lnjVar) {
        this.b = lnjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return sxd0.class.equals(obj != null ? obj.getClass() : null) && this.b.equals(((sxd0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        c(new ag40(this, activity, (byte) 12));
        super.onActivityPreCreated(activity, bundle);
    }

    public final String toString() {
        return "UserActionTrackingStrategyApi29(" + this.b + ")";
    }
}
