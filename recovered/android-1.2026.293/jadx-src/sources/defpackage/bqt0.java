package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bqt0 {
    public final Uri a;
    public final Map b;

    public bqt0(Uri uri, Map map, int i) {
        map = (i & 4) != 0 ? tgy.a : map;
        this.a = uri;
        this.b = map;
    }

    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqt0)) {
            return false;
        }
        bqt0 bqt0Var = (bqt0) obj;
        return this.a.equals(bqt0Var.a) && this.b.equals(bqt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        return bqt0.class.getName();
    }
}
