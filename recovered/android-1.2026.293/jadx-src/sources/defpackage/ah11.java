package defpackage;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ah11 extends o80 implements zg11 {
    public final tnt b;

    public ah11(tnt tntVar) {
        this.b = tntVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return ah11.class.equals(obj != null ? obj.getClass() : null) && this.b.equals(((ah11) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        dvz dvzVar = this.a;
        if (dvzVar != null) {
            this.b.a(activity.getWindow(), activity, dvzVar);
        } else {
            bn60.a.getClass();
            bl31.A(zm60.b, 3, an60.a, new n80((byte) 0), null, null, 56);
        }
        super.onActivityPreCreated(activity, bundle);
    }

    public final String toString() {
        return "UserActionTrackingStrategyApi29(" + this.b + ")";
    }
}
