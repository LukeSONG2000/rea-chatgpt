package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sla0 extends wla0 {
    public final Activity a;
    public final pg7 b;
    public final cqu c;

    public sla0(Activity activity, pg7 pg7Var, cqu cquVar) {
        this.a = activity;
        this.b = pg7Var;
        this.c = cquVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sla0)) {
            return false;
        }
        sla0 sla0Var = (sla0) obj;
        return kdd.l(this.a, sla0Var.a) && this.b == sla0Var.b && kdd.l(this.c, sla0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        cqu cquVar = this.c;
        return iHashCode + (cquVar == null ? 0 : cquVar.hashCode());
    }

    public final String toString() {
        return sla0.class.getName();
    }
}
