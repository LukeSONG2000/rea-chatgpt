package defpackage;

import android.net.Uri;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class le70 {
    public static final Set b = wr3.T0(new String[]{"click.openai.com", "u.email.openai.com", "s.openai.com", "r.openai.com"});
    public final Uri a;

    public le70(Uri uri) {
        this.a = uri;
    }

    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof le70) && b79.u(this.a, ((le70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SendGridUniversalLink(uri=" + this.a + ")";
    }
}
