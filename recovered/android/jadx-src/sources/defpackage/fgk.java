package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fgk {
    public final Uri a;
    public final int b;
    public final int c;
    public final int d;

    public fgk(Uri uri, int i, int i2, int i3) {
        this.a = uri;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgk)) {
            return false;
        }
        fgk fgkVar = (fgk) obj;
        return this.a.equals(fgkVar.a) && this.b == fgkVar.b && this.c == fgkVar.c && this.d == fgkVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, cya0.d(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheKey(uri=");
        sb.append(this.a);
        sb.append(", outputType=");
        sb.append(qfb0.t(this.b));
        sb.append(", requestedWidth=");
        sb.append(this.c);
        sb.append(", requestedHeight=");
        return pty.o(sb, this.d, ')');
    }
}
