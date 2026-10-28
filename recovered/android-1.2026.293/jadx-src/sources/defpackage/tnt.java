package defpackage;

import android.content.Context;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tnt {
    public final pv60[] a;
    public final ebf0 b;
    public final u50 c;
    public final bn60 d;

    public tnt(pv60[] pv60VarArr, ebf0 ebf0Var, u50 u50Var, bn60 bn60Var) {
        this.a = pv60VarArr;
        this.b = ebf0Var;
        this.c = u50Var;
        this.d = bn60Var;
    }

    public final void a(Window window, Context context, dvz dvzVar) {
        if (window == null) {
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback == null) {
            callback = new ncf0();
        }
        WeakReference weakReference = new WeakReference(window);
        WeakReference weakReference2 = new WeakReference(context);
        pv60[] pv60VarArr = this.a;
        ebf0 ebf0Var = this.b;
        k020 k020Var = new k020(dvzVar, weakReference, pv60VarArr, ebf0Var, weakReference2, this.d, this.c);
        v5b0 v5b0Var = new v5b0(context, k020Var);
        oa0 oa0Var = new oa0();
        oa0Var.a = k020Var;
        oa0Var.b = v5b0Var;
        window.setCallback(new pf51(window, dvzVar, callback, oa0Var, ebf0Var, pv60VarArr, this.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return tnt.class.equals(obj != null ? obj.getClass() : null) && Arrays.equals(this.a, ((tnt) obj).a) && ebf0.class.equals(ebf0.class);
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.a) + 544;
        return ebf0.class.hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        return vri0.o("DatadogGesturesTracker(", ic6.S0(this.a, null, null, null, null, 63), ")");
    }
}
