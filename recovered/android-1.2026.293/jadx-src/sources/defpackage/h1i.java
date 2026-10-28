package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h1i implements n1i {
    public final Activity a;
    public final j7o0 b;

    public h1i(Activity activity, j7o0 j7o0Var) {
        this.a = activity;
        this.b = j7o0Var;
    }

    public final Activity e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1i)) {
            return false;
        }
        h1i h1iVar = (h1i) obj;
        return kdd.l(this.a, h1iVar.a) && kdd.l(this.b, h1iVar.b);
    }

    public final j7o0 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h1i.class.getName();
    }
}
