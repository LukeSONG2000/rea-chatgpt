package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zry {
    public final Uri a;
    public final wzs b;

    public zry(Uri uri, wzs wzsVar) {
        this.a = uri;
        this.b = wzsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zry) {
            zry zryVar = (zry) obj;
            return this.a.equals(zryVar.a) && this.b == zryVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zry.class.getName();
    }
}
