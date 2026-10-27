package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l1b {
    public static final Set j = wr3.T0(new String[]{"button", "checkbox", "color", "file", "hidden", "image", "radio", "range", "reset", "submit"});
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public l1b(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    public final boolean a() {
        if (b()) {
            return eda0.I(this.a, "textarea", true) || this.i;
        }
        return false;
    }

    public final boolean b() {
        if (!this.h && !this.g && !eda0.I(this.e, "none", true)) {
            if (this.i) {
                return true;
            }
            String str = this.a;
            String lowerCase = str != null ? str.toLowerCase(Locale.ROOT) : null;
            if (b79.u(lowerCase, "textarea")) {
                return true;
            }
            if (b79.u(lowerCase, "input")) {
                String str2 = this.b;
                String lowerCase2 = str2 != null ? str2.toLowerCase(Locale.ROOT) : null;
                if (lowerCase2 == null) {
                    lowerCase2 = "";
                }
                if (!j.contains(lowerCase2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1b)) {
            return false;
        }
        l1b l1bVar = (l1b) obj;
        return b79.u(this.a, l1bVar.a) && b79.u(this.b, l1bVar.b) && b79.u(this.c, l1bVar.c) && b79.u(this.d, l1bVar.d) && b79.u(this.e, l1bVar.e) && b79.u(this.f, l1bVar.f) && this.g == l1bVar.g && this.h == l1bVar.h && this.i == l1bVar.i;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        return Boolean.hashCode(this.i) + cya0.g(cya0.g((iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.g), 31, this.h);
    }

    public final String toString() {
        return l1b.class.getName();
    }
}
