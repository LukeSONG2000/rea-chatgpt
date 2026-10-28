package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class inu {
    public final Uri a;
    public final int b;
    public final int c;
    public final int d;

    public inu(Uri uri, int i, int i2, int i3) {
        this.a = uri;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof inu)) {
            return false;
        }
        inu inuVar = (inu) obj;
        return this.a.equals(inuVar.a) && this.b == inuVar.b && this.c == inuVar.c && this.d == inuVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, evx0.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheKey(uri=");
        sb.append(this.a);
        sb.append(", outputType=");
        sb.append(ffz0.t(this.b));
        sb.append(", requestedWidth=");
        sb.append(this.c);
        sb.append(", requestedHeight=");
        return evx0.v(sb, this.d, ')');
    }
}
