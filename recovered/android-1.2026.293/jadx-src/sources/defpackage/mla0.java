package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mla0 extends wla0 {
    public final Activity a;
    public final dj7 b;
    public final pg7 c;
    public final cqu d;

    public mla0(Activity activity, dj7 dj7Var, pg7 pg7Var, cqu cquVar) {
        this.a = activity;
        this.b = dj7Var;
        this.c = pg7Var;
        this.d = cquVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mla0)) {
            return false;
        }
        mla0 mla0Var = (mla0) obj;
        return kdd.l(this.a, mla0Var.a) && kdd.l(this.b, mla0Var.b) && this.c == mla0Var.c && kdd.l(this.d, mla0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        cqu cquVar = this.d;
        return iHashCode + (cquVar == null ? 0 : cquVar.hashCode());
    }

    public final String toString() {
        return mla0.class.getName();
    }
}
