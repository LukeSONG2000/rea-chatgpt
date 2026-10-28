package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class po40 {
    public final boolean a;
    public final Uri b;
    public final iy6 c;
    public final List d;

    public po40(boolean z, Uri uri, iy6 iy6Var, List list) {
        this.a = z;
        this.b = uri;
        this.c = iy6Var;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po40)) {
            return false;
        }
        po40 po40Var = (po40) obj;
        return this.a == po40Var.a && kdd.l(this.b, po40Var.b) && kdd.l(this.c, po40Var.c) && kdd.l(this.d, po40Var.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        iy6 iy6Var = this.c;
        return this.d.hashCode() + ((iHashCode2 + (iy6Var != null ? iy6Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return po40.class.getName();
    }

    public /* synthetic */ po40() {
        this(false, null, null, sgy.a);
    }
}
