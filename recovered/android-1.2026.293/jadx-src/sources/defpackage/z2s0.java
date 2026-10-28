package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z2s0 {
    public final Uri a;
    public final String b;
    public final List c;
    public final String d;
    public final b3s0 e;

    public z2s0(Uri uri, String str, List list, String str2, b3s0 b3s0Var) {
        this.a = uri;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = b3s0Var;
    }

    public final String a() {
        return this.b;
    }

    public final List b() {
        return this.c;
    }

    public final Uri c() {
        return this.a;
    }

    public final b3s0 d() {
        return this.e;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2s0)) {
            return false;
        }
        z2s0 z2s0Var = (z2s0) obj;
        return this.a.equals(z2s0Var.a) && this.b.equals(z2s0Var.b) && this.c.equals(z2s0Var.c) && kdd.l(this.d, z2s0Var.d) && this.e == z2s0Var.e;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return z2s0.class.getName();
    }
}
