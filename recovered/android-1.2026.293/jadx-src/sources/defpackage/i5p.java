package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i5p {
    public final Uri a;
    public final boolean b;

    public i5p(boolean z, Uri uri) {
        this.a = uri;
        this.b = z;
    }

    public final Uri a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!i5p.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        i5p i5pVar = (i5p) obj;
        return this.a.equals(i5pVar.a) && this.b == i5pVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
