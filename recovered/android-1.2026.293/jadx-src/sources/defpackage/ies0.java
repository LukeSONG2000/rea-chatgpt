package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ies0 implements wes0 {
    public final Activity a;

    public ies0(oj5 oj5Var) {
        this.a = oj5Var;
    }

    public final Activity e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ies0) && kdd.l(this.a, ((ies0) obj).a);
    }

    public final int hashCode() {
        Activity activity = this.a;
        if (activity == null) {
            return 0;
        }
        return activity.hashCode();
    }

    public final String toString() {
        return ies0.class.getName();
    }
}
