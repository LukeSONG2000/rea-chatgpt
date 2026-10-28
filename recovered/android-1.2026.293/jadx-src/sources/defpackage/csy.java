package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class csy {
    public static final /* synthetic */ csy a = new csy();
    public static final Set b = ic6.o1(new String[]{"local_business", "restaurant", "hotel", "point_of_interest"});

    public static fsy a(yry yryVar, String str) {
        String str2;
        if (yryVar == null) {
            return null;
        }
        String str3 = yryVar.b;
        String str4 = yryVar.a;
        if (kdd.l(str3, "product")) {
            if (str != null) {
                m6n0.Companion.getClass();
                if (m6n0.c.f(str)) {
                    return new esy(str4, null, str);
                }
                return null;
            }
            bpp bppVar = yryVar.e;
            if (bppVar == null || (str2 = bppVar.a) == null || s4x0.k0(str2) || str2.length() > 65536 || !a0n.G0(ic6.o1(new String[]{"0", "1"}), bppVar.b)) {
                return null;
            }
            return new esy(str4, bppVar, null);
        }
        if (!a0n.G0(b, str3)) {
            return null;
        }
        if (str != null) {
            i2a0.Companion.getClass();
            if (i2a0.c.f(str)) {
                return new dsy(str4, null, str);
            }
            return null;
        }
        String str5 = yryVar.c;
        if (str5 == null || s4x0.k0(str5) || str5.length() > 4096) {
            return null;
        }
        String str6 = yryVar.d;
        if (str6 != null) {
            i2a0.Companion.getClass();
            if (!i2a0.c.f(str6)) {
                return null;
            }
        }
        return new dsy(str4, str5, str6);
    }
}
