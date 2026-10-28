package defpackage;

import android.net.Uri;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dqu0 {
    public static final Set b = ic6.o1(new String[]{"/A", "/B", "/E", "/F"});
    public final Uri a;

    public dqu0(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dqu0) && kdd.l(this.a, ((dqu0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dqu0.class.getName();
    }
}
