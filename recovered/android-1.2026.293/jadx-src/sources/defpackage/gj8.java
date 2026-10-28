package defpackage;

import androidx.media3.common.ParserException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gj8 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;

    public gj8(int i, int i2, int i3, int i4, String str) {
        this.a = i;
        this.e = str;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static String a(int i, int i2, int i3, boolean z) {
        StringBuilder sbW = gvx0.w(i, "av01.", ".");
        Object[] objArr = {Integer.valueOf(i2)};
        String str = op11.a;
        Locale locale = Locale.US;
        sbW.append(String.format(locale, "%02d", objArr));
        sbW.append(z ? "H" : "M");
        sbW.append(".");
        sbW.append(String.format(locale, "%02d", Integer.valueOf(i3)));
        return sbW.toString();
    }

    public static gj8 b(byte[] bArr) throws ParserException {
        try {
            gej0 gej0Var = new gej0(bArr.length, bArr);
            gej0Var.n();
            int iG = gej0Var.g(7);
            if (iG != 1) {
                cn71.o("Av1Config", "Unsupported av1C version: " + iG);
                return null;
            }
            int iG2 = gej0Var.g(3);
            int iG3 = gej0Var.g(5);
            boolean zF = gej0Var.f();
            int i = gej0Var.f() ? gej0Var.f() ? 12 : 10 : 8;
            gej0Var.o(13);
            String strA = a(iG2, iG3, i, zF);
            if (gej0Var.b() <= 0) {
                return new gj8(i, strA);
            }
            gej0Var.n();
            int iG4 = gej0Var.g(4);
            if (iG4 != 1) {
                cn71.m("Unsupported obu_type: " + iG4);
                return new gj8(i, strA);
            }
            if (gej0Var.f()) {
                cn71.m("Unsupported obu_extension_flag");
                return new gj8(i, strA);
            }
            boolean zF2 = gej0Var.f();
            gej0Var.n();
            if (zF2 && gej0Var.g(8) > 127) {
                cn71.m("Excessive obu_size");
                return new gj8(i, strA);
            }
            int iG5 = gej0Var.g(3);
            gej0Var.n();
            if (gej0Var.f()) {
                cn71.m("Unsupported reduced_still_picture_header");
                return new gj8(i, strA);
            }
            if (gej0Var.f()) {
                cn71.m("Unsupported timing_info_present_flag");
                return new gj8(i, strA);
            }
            if (gej0Var.f()) {
                cn71.m("Unsupported initial_display_delay_present_flag");
                return new gj8(i, strA);
            }
            int iG6 = gej0Var.g(5);
            boolean z = false;
            for (int i2 = 0; i2 <= iG6; i2++) {
                gej0Var.o(12);
                if (gej0Var.g(5) > 7) {
                    gej0Var.n();
                }
            }
            int iG7 = gej0Var.g(4);
            int iG8 = gej0Var.g(4);
            gej0Var.o(iG7 + 1);
            gej0Var.o(iG8 + 1);
            if (gej0Var.f()) {
                gej0Var.o(7);
            }
            gej0Var.o(7);
            boolean zF3 = gej0Var.f();
            if (zF3) {
                gej0Var.o(2);
            }
            if ((gej0Var.f() ? 2 : gej0Var.g(1)) > 0 && !gej0Var.f()) {
                gej0Var.o(1);
            }
            if (zF3) {
                gej0Var.o(3);
            }
            gej0Var.o(3);
            boolean zF4 = gej0Var.f();
            if (iG5 == 2 && zF4) {
                gej0Var.n();
            }
            if (iG5 != 1 && gej0Var.f()) {
                z = true;
            }
            if (!gej0Var.f()) {
                return new gj8(i, strA);
            }
            int iG9 = gej0Var.g(8);
            int iG10 = gej0Var.g(8);
            return new gj8(i, x1n.i(iG9), ((z || iG9 != 1 || iG10 != 13 || gej0Var.g(8) != 0) ? gej0Var.g(1) : 1) == 1 ? 1 : 2, x1n.j(iG10), strA);
        } catch (RuntimeException e) {
            throw ParserException.a(e, "Error parsing AV1 config");
        }
    }

    public gj8(int i, String str) {
        this(i, -1, -1, -1, str);
    }
}
