package defpackage;

import android.net.Uri;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rr80 {
    public static final Set b = wr3.T0(new String[]{"/A", "/B", "/E", "/F"});
    public final Uri a;

    public rr80(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rr80) && b79.u(this.a, ((rr80) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SingularUniversalLink(uri=" + this.a + ")";
    }
}
