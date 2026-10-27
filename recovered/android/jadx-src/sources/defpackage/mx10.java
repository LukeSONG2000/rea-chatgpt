package defpackage;

import android.net.Uri;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mx10 {
    public final String a;
    public final String b;
    public final boolean c;
    public final Uri d;
    public final boolean e;
    public final w9s f;
    public final Set g;

    public mx10(String str, String str2, boolean z, Uri uri, boolean z2, w9s w9sVar, Set set) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = uri;
        this.e = z2;
        this.f = w9sVar;
        this.g = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx10)) {
            return false;
        }
        mx10 mx10Var = (mx10) obj;
        return b79.u(this.a, mx10Var.a) && b79.u(this.b, mx10Var.b) && this.c == mx10Var.c && b79.u(this.d, mx10Var.d) && this.e == mx10Var.e && b79.u(this.f, mx10Var.f) && b79.u(this.g, mx10Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.f.hashCode() + cya0.g((this.d.hashCode() + cya0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c)) * 31, 31, this.e)) * 31;
        Set set = this.g;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return mx10.class.getName();
    }
}
