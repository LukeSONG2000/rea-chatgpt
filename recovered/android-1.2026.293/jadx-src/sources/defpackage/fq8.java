package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq8 {
    public final List a;
    public final boolean b;

    public fq8(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq8)) {
            return false;
        }
        fq8 fq8Var = (fq8) obj;
        return this.a.equals(fq8Var.a) && this.b == fq8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackgroundAwareCallbackCacheKey(cacheKey=");
        sb.append(this.a);
        sb.append(", appInBackground=");
        return uuw0.l(sb, this.b, ')');
    }
}
