package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nre0 implements ore0 {
    public final Activity a;
    public final boolean b;

    public nre0(Activity activity, boolean z) {
        this.a = activity;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nre0)) {
            return false;
        }
        nre0 nre0Var = (nre0) obj;
        return kdd.l(this.a, nre0Var.a) && this.b == nre0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nre0.class.getName();
    }
}
