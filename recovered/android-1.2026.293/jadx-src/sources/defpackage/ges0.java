package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ges0 implements wes0 {
    public final boolean a;
    public final Activity b;

    public ges0(boolean z, oj5 oj5Var) {
        this.a = z;
        this.b = oj5Var;
    }

    public final Activity e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ges0)) {
            return false;
        }
        ges0 ges0Var = (ges0) obj;
        return this.a == ges0Var.a && kdd.l(this.b, ges0Var.b);
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Activity activity = this.b;
        return iHashCode + (activity == null ? 0 : activity.hashCode());
    }

    public final String toString() {
        return ges0.class.getName();
    }
}
