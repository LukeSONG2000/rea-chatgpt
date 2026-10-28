package defpackage;

import android.net.Uri;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r331 implements w331 {
    public final UUID a;
    public final Uri b;

    public r331(UUID uuid, Uri uri) {
        this.a = uuid;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r331)) {
            return false;
        }
        r331 r331Var = (r331) obj;
        return this.a.equals(r331Var.a) && this.b.equals(r331Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r331.class.getName();
    }
}
