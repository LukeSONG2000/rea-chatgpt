package defpackage;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zf7 {
    public static final da11 i;
    public static final Set j;
    public final String a;
    public final String b;
    public final String c;
    public final da11 d;
    public final long e;
    public final Set f;
    public final boolean g;
    public final boolean h;

    static {
        v07 v07Var = o3p.a;
        i = faq0.c("https://auth.openai.com/api/accounts/authorize");
        bxf0.Companion.getClass();
        j = a0n.P1(Arrays.asList("openid", "email", "profile", "offline_access", "model.request", "model.read", "organization.read", "organization.write"));
    }

    public zf7(String str, String str2, String str3, da11 da11Var, long j2, Set set, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = da11Var;
        this.e = j2;
        this.f = set;
        this.g = z;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf7)) {
            return false;
        }
        zf7 zf7Var = (zf7) obj;
        return this.a.equals(zf7Var.a) && this.b.equals(zf7Var.b) && this.c.equals(zf7Var.c) && this.d.equals(zf7Var.d) && dnx.g(this.e, zf7Var.e) && this.f.equals(zf7Var.f) && this.g == zf7Var.g && this.h == zf7Var.h;
    }

    public final int hashCode() {
        int iHashCode = (((this.d.h.hashCode() + evx0.d(evx0.d(evx0.d(2069798869, 31, this.a), 31, this.b), 31, this.c)) * 31) - 1317138724) * 31;
        ev00 ev00Var = dnx.b;
        return Boolean.hashCode(this.h) + evx0.g(evx0.f((((Long.hashCode(this.e) + iHashCode) * 31) - 2097211518) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        return zf7.class.getName();
    }
}
