package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ilj0 implements jlj0 {
    public final Activity a;
    public final rlj0 b;

    public ilj0(Activity activity, rlj0 rlj0Var) {
        this.a = activity;
        this.b = rlj0Var;
    }

    public final Activity e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ilj0)) {
            return false;
        }
        ilj0 ilj0Var = (ilj0) obj;
        return kdd.l(this.a, ilj0Var.a) && this.b == ilj0Var.b;
    }

    public final rlj0 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ilj0.class.getName();
    }
}
