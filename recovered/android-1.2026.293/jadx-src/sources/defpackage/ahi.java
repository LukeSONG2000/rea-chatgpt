package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ahi {
    public static final Set j = ic6.o1(new String[]{"button", "checkbox", "color", "file", "hidden", "image", "radio", "range", "reset", "submit"});
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public ahi(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3) {
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
        if (!this.h && !this.g && !z4x0.G(this.e, "none", true)) {
            if (this.i) {
                return true;
            }
            String str = this.a;
            String lowerCase = str != null ? str.toLowerCase(Locale.ROOT) : null;
            if (kdd.l(lowerCase, "textarea")) {
                return true;
            }
            if (kdd.l(lowerCase, "input")) {
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
        if (!(obj instanceof ahi)) {
            return false;
        }
        ahi ahiVar = (ahi) obj;
        return kdd.l(this.a, ahiVar.a) && kdd.l(this.b, ahiVar.b) && kdd.l(this.c, ahiVar.c) && kdd.l(this.d, ahiVar.d) && kdd.l(this.e, ahiVar.e) && kdd.l(this.f, ahiVar.f) && this.g == ahiVar.g && this.h == ahiVar.h && this.i == ahiVar.i;
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
        return Boolean.hashCode(this.i) + evx0.g(evx0.g((iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.g), 31, this.h);
    }

    public final String toString() {
        return ahi.class.getName();
    }
}
