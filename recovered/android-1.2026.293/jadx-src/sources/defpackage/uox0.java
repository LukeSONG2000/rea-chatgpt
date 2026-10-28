package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uox0 extends zox0 {
    public final Activity a;
    public final j7o0 b;
    public final nmx0 c;
    public final Function0 d;

    public uox0(Activity activity, j7o0 j7o0Var, nmx0 nmx0Var, pn0 pn0Var, int i) {
        nmx0Var = (i & 4) != 0 ? null : nmx0Var;
        pn0Var = (i & 8) != 0 ? null : pn0Var;
        this.a = activity;
        this.b = j7o0Var;
        this.c = nmx0Var;
        this.d = pn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uox0)) {
            return false;
        }
        uox0 uox0Var = (uox0) obj;
        return kdd.l(this.a, uox0Var.a) && kdd.l(this.b, uox0Var.b) && kdd.l(this.c, uox0Var.c) && kdd.l(this.d, uox0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + (this.c == null ? 0 : d8o0.d.hashCode())) * 31;
        Function0 function0 = this.d;
        return iHashCode + (function0 != null ? function0.hashCode() : 0);
    }

    public final String toString() {
        return uox0.class.getName();
    }
}
