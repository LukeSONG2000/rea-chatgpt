package defpackage;

import android.app.Activity;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class da0 extends o80 implements nx21 {
    public final rgn b;
    public final t0y0 c = new t0y0(new ba0(this, 0));

    public da0(rgn rgnVar) {
        this.b = rgnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return da0.class.equals(obj != null ? obj.getClass() : null) && this.b.equals(((da0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(false) * 31);
    }

    @Override // defpackage.o80, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        c5r0 c5r0VarA;
        tgy tgyVar = tgy.a;
        bn60 bn60VarA = a();
        rgn rgnVar = this.b;
        if (rgnVar.accept(activity)) {
            try {
                rgnVar.j(activity);
                String canonicalName = activity.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = activity.getClass().getSimpleName();
                }
                dvz dvzVar = this.a;
                if (dvzVar != null) {
                    c5r0VarA = ff20.a(dvzVar);
                } else {
                    bn60.a.getClass();
                    bl31.A(zm60.b, 3, an60.a, new n80((byte) 0), null, null, 56);
                    c5r0VarA = null;
                }
                if (c5r0VarA != null) {
                    c5r0VarA.i(activity, canonicalName, tgyVar);
                }
            } catch (Exception e) {
                bl31.B(bn60VarA, 5, zx6.U(an60.b, an60.c), sgn.b, e, null, 48);
            }
        }
    }

    @Override // defpackage.o80, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ub71.i((ScheduledExecutorService) this.c.getValue(), "Delayed view stop", 200L, TimeUnit.MILLISECONDS, a(), new ca0(this, activity, (byte) 0));
    }
}
