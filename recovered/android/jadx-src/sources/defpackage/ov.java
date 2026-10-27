package defpackage;

import android.app.Activity;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ov extends ku implements gze0 {
    public final tpe b;
    public final k2b0 c = new k2b0(new nv((Object) this, (byte) 0));

    public ov(tpe tpeVar) {
        this.b = tpeVar;
    }

    public final y360 d() {
        qft qftVar = this.a;
        if (qftVar != null) {
            return ajq.a(qftVar);
        }
        zet.h0.getClass();
        ku0.N(xet.b, 3, yet.a, h.g, null, false, null, 56);
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return ov.class.equals(obj != null ? obj.getClass() : null) && this.b.equals(((ov) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(false) * 31);
    }

    @Override // defpackage.ku, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        oin oinVar = oin.a;
        zet zetVarA = a();
        tpe tpeVar = this.b;
        if (tpeVar.accept(activity)) {
            try {
                tpeVar.d(activity);
                String canonicalName = activity.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = activity.getClass().getSimpleName();
                }
                y360 y360VarD = d();
                if (y360VarD != null) {
                    y360VarD.l(canonicalName, activity, oinVar);
                }
            } catch (Exception e) {
                ku0.O(zetVarA, 5, gee.O(yet.b, yet.c), ar6.y, e, 48);
            }
        }
    }

    @Override // defpackage.ku, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        wm7.V((ScheduledExecutorService) this.c.getValue(), "Delayed view stop", 200L, a(), new rk30(this, activity, (byte) 2));
    }
}
