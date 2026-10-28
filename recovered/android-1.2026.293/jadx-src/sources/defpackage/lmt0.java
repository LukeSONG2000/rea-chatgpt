package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lmt0 implements bmw0 {
    public final String a;
    public final String b;
    public final String c;
    public final Uri d;
    public final boolean e;
    public final List f;
    public final List g;

    public /* synthetic */ lmt0(Uri uri) {
        this("Bug", "App Experience", "", uri, true, zx6.U("Bug", "Suggestion"), zx6.U("App Experience", "Chat Quality", "Performance", "Other"));
    }

    public static lmt0 c(lmt0 lmt0Var, String str, String str2, String str3, boolean z, int i) {
        if ((i & 1) != 0) {
            str = lmt0Var.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = lmt0Var.b;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = lmt0Var.c;
        }
        String str6 = str3;
        Uri uri = lmt0Var.d;
        if ((i & 16) != 0) {
            z = lmt0Var.e;
        }
        List list = lmt0Var.f;
        List list2 = lmt0Var.g;
        lmt0Var.getClass();
        return new lmt0(str4, str5, str6, uri, z, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmt0)) {
            return false;
        }
        lmt0 lmt0Var = (lmt0) obj;
        return kdd.l(this.a, lmt0Var.a) && kdd.l(this.b, lmt0Var.b) && kdd.l(this.c, lmt0Var.c) && kdd.l(this.d, lmt0Var.d) && this.e == lmt0Var.e && kdd.l(this.f, lmt0Var.f) && kdd.l(this.g, lmt0Var.g);
    }

    public final boolean f() {
        return this.e;
    }

    public final String g() {
        return this.c;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Uri uri = this.d;
        return this.g.hashCode() + sh7.b(evx0.g((iD + (uri == null ? 0 : uri.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String i() {
        return this.a;
    }

    public final String o() {
        return this.b;
    }

    public final Uri p() {
        return this.d;
    }

    public final String toString() {
        return lmt0.class.getName();
    }

    public lmt0(String str, String str2, String str3, Uri uri, boolean z, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uri;
        this.e = z;
        this.f = list;
        this.g = list2;
    }
}
