package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m0p0 implements u0p0 {
    public final k1p0 a;
    public final Uri b;

    public m0p0(k1p0 k1p0Var, Uri uri) {
        this.a = k1p0Var;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0p0)) {
            return false;
        }
        m0p0 m0p0Var = (m0p0) obj;
        return kdd.l(this.a, m0p0Var.a) && this.b.equals(m0p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m0p0.class.getName();
    }
}
