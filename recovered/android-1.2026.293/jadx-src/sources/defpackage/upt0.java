package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class upt0 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final boolean e;
    public final Uri f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ upt0(String str, String str2, String str3, List list, boolean z, Uri uri, String str4, String str5, String str6, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? sgy.a : list, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : uri, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6);
    }

    public static upt0 a(upt0 upt0Var, String str, String str2, String str3, List list, boolean z, Uri uri, String str4, int i) {
        if ((i & 1) != 0) {
            str = upt0Var.a;
        }
        String str5 = str;
        if ((i & 2) != 0) {
            str2 = upt0Var.b;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = upt0Var.c;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            list = upt0Var.d;
        }
        List list2 = list;
        boolean z2 = (i & 16) != 0 ? upt0Var.e : z;
        Uri uri2 = (i & 32) != 0 ? upt0Var.f : uri;
        String str8 = (i & 64) != 0 ? upt0Var.g : str4;
        String str9 = upt0Var.h;
        String str10 = upt0Var.i;
        upt0Var.getClass();
        return new upt0(str5, str6, str7, list2, z2, uri2, str8, str9, str10);
    }

    public final String b() {
        return this.i;
    }

    public final List c() {
        return this.d;
    }

    public final Uri d() {
        return this.f;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upt0)) {
            return false;
        }
        upt0 upt0Var = (upt0) obj;
        return kdd.l(this.a, upt0Var.a) && kdd.l(this.b, upt0Var.b) && kdd.l(this.c, upt0Var.c) && kdd.l(this.d, upt0Var.d) && this.e == upt0Var.e && kdd.l(this.f, upt0Var.f) && kdd.l(this.g, upt0Var.g) && kdd.l(this.h, upt0Var.h) && kdd.l(this.i, upt0Var.i);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iG = evx0.g(sh7.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d), 31, this.e);
        Uri uri = this.f;
        int iHashCode3 = (iG + (uri == null ? 0 : uri.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return upt0.class.getName();
    }

    public upt0(String str, String str2, String str3, List list, boolean z, Uri uri, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = z;
        this.f = uri;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }
}
