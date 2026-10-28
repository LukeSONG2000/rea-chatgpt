package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class chk0 extends kdd {
    public final Uri D;
    public final hx50 E;

    public chk0(Uri uri, hx50 hx50Var) {
        this.D = uri;
        this.E = hx50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chk0)) {
            return false;
        }
        chk0 chk0Var = (chk0) obj;
        return this.D.equals(chk0Var.D) && this.E.equals(chk0Var.E);
    }

    public final int hashCode() {
        return this.E.hashCode() + (this.D.hashCode() * 31);
    }

    public final String toString() {
        return chk0.class.getName();
    }
}
