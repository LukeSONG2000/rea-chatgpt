package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jmj0 implements lmj0 {
    public final Activity a;
    public final int b;

    public jmj0(Activity activity, int i) {
        this.a = activity;
        this.b = i;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmj0)) {
            return false;
        }
        jmj0 jmj0Var = (jmj0) obj;
        return kdd.l(this.a, jmj0Var.a) && this.b == jmj0Var.b;
    }

    public final Activity f() {
        return this.a;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jmj0.class.getName();
    }
}
