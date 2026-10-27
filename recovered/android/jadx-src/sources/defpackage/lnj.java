package defpackage;

import android.content.Context;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lnj {
    public final hmt[] a;
    public final koz b;
    public final os c;
    public final zet d;

    public lnj(hmt[] hmtVarArr, koz kozVar, os osVar, zet zetVar) {
        this.a = hmtVarArr;
        this.b = kozVar;
        this.c = osVar;
        this.d = zetVar;
    }

    public final void a(Window window, Context context, qft qftVar) {
        if (window == null) {
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback == null) {
            callback = new apz();
        }
        WeakReference weakReference = new WeakReference(window);
        WeakReference weakReference2 = new WeakReference(context);
        hmt[] hmtVarArr = this.a;
        koz kozVar = this.b;
        window.setCallback(new dpg0(window, qftVar, callback, new edp(context, new g4q(qftVar, weakReference, hmtVarArr, kozVar, weakReference2, this.d, this.c)), kozVar, hmtVarArr, this.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return lnj.class.equals(obj != null ? obj.getClass() : null) && Arrays.equals(this.a, ((lnj) obj).a) && koz.class.equals(koz.class);
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.a) + 544;
        return koz.class.hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        return pty.n("DatadogGesturesTracker(", wr3.C0(this.a, null, null, null, null, 63), ")");
    }
}
