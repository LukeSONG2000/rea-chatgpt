package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l77 implements m77 {
    public final Uri a;
    public final fx21 b;

    public l77(Uri uri, fx21 fx21Var) {
        this.a = uri;
        this.b = fx21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l77)) {
            return false;
        }
        l77 l77Var = (l77) obj;
        return kdd.l(this.a, l77Var.a) && kdd.l(this.b, l77Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fx21 fx21Var = this.b;
        return iHashCode + (fx21Var == null ? 0 : fx21Var.hashCode());
    }

    public final String toString() {
        return l77.class.getName();
    }
}
