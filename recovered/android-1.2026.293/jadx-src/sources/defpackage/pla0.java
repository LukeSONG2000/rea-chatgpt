package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pla0 extends wla0 {
    public final Activity a;
    public final pg7 b;
    public final cqu c;

    public pla0(Activity activity, pg7 pg7Var, cqu cquVar) {
        this.a = activity;
        this.b = pg7Var;
        this.c = cquVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pla0)) {
            return false;
        }
        pla0 pla0Var = (pla0) obj;
        return kdd.l(this.a, pla0Var.a) && this.b == pla0Var.b && kdd.l(this.c, pla0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        cqu cquVar = this.c;
        return iHashCode + (cquVar == null ? 0 : cquVar.hashCode());
    }

    public final String toString() {
        return pla0.class.getName();
    }
}
