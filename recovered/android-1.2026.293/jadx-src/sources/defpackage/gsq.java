package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gsq implements vsq {
    public final List a;
    public final Uri b;

    public gsq(List list, Uri uri) {
        this.a = list;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsq)) {
            return false;
        }
        gsq gsqVar = (gsq) obj;
        return this.a.equals(gsqVar.a) && kdd.l(this.b, gsqVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        return iHashCode + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        return gsq.class.getName();
    }
}
