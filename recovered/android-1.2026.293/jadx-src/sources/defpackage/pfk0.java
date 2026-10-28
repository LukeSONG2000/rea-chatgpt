package defpackage;

import android.net.Uri;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pfk0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final Uri d;
    public final boolean e;
    public final jo40 f;
    public final k850 g;
    public final Set h;

    public pfk0(String str, String str2, boolean z, Uri uri, boolean z2, jo40 jo40Var, k850 k850Var, Set set) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = uri;
        this.e = z2;
        this.f = jo40Var;
        this.g = k850Var;
        this.h = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfk0)) {
            return false;
        }
        pfk0 pfk0Var = (pfk0) obj;
        return kdd.l(this.a, pfk0Var.a) && kdd.l(this.b, pfk0Var.b) && this.c == pfk0Var.c && kdd.l(this.d, pfk0Var.d) && this.e == pfk0Var.e && this.f == pfk0Var.f && kdd.l(this.g, pfk0Var.g) && kdd.l(this.h, pfk0Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.g.hashCode() + ((this.f.hashCode() + evx0.g((this.d.hashCode() + evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c)) * 31, 31, this.e)) * 31)) * 31;
        Set set = this.h;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return pfk0.class.getName();
    }
}
