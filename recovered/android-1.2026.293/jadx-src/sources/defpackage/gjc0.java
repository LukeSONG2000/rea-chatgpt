package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gjc0 {
    public final ycc0 a;
    public final lic0 b;
    public final int c;
    public final zic0 d;
    public final ArrayList e;
    public final List f;
    public final Uri g;
    public final String h;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public gjc0(ycc0 ycc0Var, lic0 lic0Var, int i, zic0 zic0Var, ArrayList arrayList, List list, Uri uri, String str) {
        this.a = ycc0Var;
        this.b = lic0Var;
        this.c = i;
        this.d = zic0Var;
        this.e = arrayList;
        this.f = list;
        this.g = uri;
        this.h = str;
    }

    public final List a() {
        return this.e;
    }

    public final int b() {
        return this.c;
    }

    public final ycc0 c() {
        return this.a;
    }

    public final lic0 d() {
        return this.b;
    }

    public final zic0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjc0)) {
            return false;
        }
        gjc0 gjc0Var = (gjc0) obj;
        return kdd.l(this.a, gjc0Var.a) && this.b == gjc0Var.b && this.c == gjc0Var.c && this.d == gjc0Var.d && this.e.equals(gjc0Var.e) && this.f.equals(gjc0Var.f) && kdd.l(this.g, gjc0Var.g) && kdd.l(this.h, gjc0Var.h);
    }

    public final String f() {
        return this.h;
    }

    public final Uri g() {
        return this.g;
    }

    public final List h() {
        return this.f;
    }

    public final int hashCode() {
        int iB = sh7.b(kfx.g((this.d.hashCode() + evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31, 31, this.e), 31, this.f);
        Uri uri = this.g;
        int iHashCode = (iB + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.h;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return gjc0.class.getName();
    }
}
