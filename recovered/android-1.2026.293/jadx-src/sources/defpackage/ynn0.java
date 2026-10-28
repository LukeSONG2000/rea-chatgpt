package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ynn0 {
    public final Uri a;
    public final b090 b;
    public final k590 c;

    public ynn0(Uri uri, b090 b090Var, k590 k590Var) {
        this.a = uri;
        this.b = b090Var;
        this.c = k590Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynn0)) {
            return false;
        }
        ynn0 ynn0Var = (ynn0) obj;
        return kdd.l(this.a, ynn0Var.a) && kdd.l(this.b, ynn0Var.b) && kdd.l(this.c, ynn0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b090 b090Var = this.b;
        int iHashCode2 = (iHashCode + (b090Var == null ? 0 : b090Var.hashCode())) * 31;
        k590 k590Var = this.c;
        return iHashCode2 + (k590Var != null ? k590Var.hashCode() : 0);
    }

    public final String toString() {
        return ynn0.class.getName();
    }
}
