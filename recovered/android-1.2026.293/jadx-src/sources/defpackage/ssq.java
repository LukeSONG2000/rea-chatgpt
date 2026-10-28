package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ssq implements vsq {
    public final Uri a;
    public final jo40 b;

    public ssq(Uri uri, jo40 jo40Var) {
        this.a = uri;
        this.b = jo40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssq)) {
            return false;
        }
        ssq ssqVar = (ssq) obj;
        return this.a.equals(ssqVar.a) && this.b == ssqVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ssq.class.getName();
    }
}
