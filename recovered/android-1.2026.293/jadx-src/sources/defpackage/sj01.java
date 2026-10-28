package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sj01 implements cqx0 {
    public final iej0 a = new iej0();
    public final boolean b;
    public final int c;
    public final int d;
    public final String e;
    public final float f;
    public final int g;

    public sj01(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.c = 0;
            this.d = -1;
            this.e = "sans-serif";
            this.b = false;
            this.f = 0.85f;
            this.g = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.c = bArr[24];
        this.d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.e = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.g = i;
        boolean z = (bArr[0] & 32) != 0;
        this.b = z;
        if (z) {
            this.f = op11.g(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
        } else {
            this.f = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & PrivateKeyType.INVALID) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cqx0
    public final void f(byte[] bArr, int i, int i2, bqx0 bqx0Var, i6p i6pVar) {
        String strX;
        int i3;
        int i4;
        iej0 iej0Var = this.a;
        iej0Var.K(i + i2, bArr);
        iej0Var.M(i);
        int i5 = 1;
        int i6 = 0;
        int i7 = 2;
        mk81.i(iej0Var.a() >= 2);
        int iG = iej0Var.G();
        if (iG == 0) {
            strX = "";
        } else {
            int i8 = iej0Var.b;
            Charset charsetI = iej0Var.I();
            int i9 = iG - (iej0Var.b - i8);
            if (charsetI == null) {
                charsetI = StandardCharsets.UTF_8;
            }
            strX = iej0Var.x(i9, charsetI);
        }
        if (strX.isEmpty()) {
            ln50 ln50Var = pn50.b;
            i6pVar.accept(new kws(-9223372036854775807L, -9223372036854775807L, i5p0.e));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strX);
        b(spannableStringBuilder, this.c, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.d, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.e;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fG = this.f;
        while (iej0Var.a() >= 8) {
            int i10 = iej0Var.b;
            int iM = iej0Var.m();
            int iM2 = iej0Var.m();
            if (iM2 == 1937013100) {
                mk81.i(iej0Var.a() >= i7 ? i5 : i6);
                int iG2 = iej0Var.G();
                int i11 = i6;
                while (i11 < iG2) {
                    mk81.i(iej0Var.a() >= 12 ? i5 : i6);
                    int iG3 = iej0Var.G();
                    int iG4 = iej0Var.G();
                    iej0Var.N(i7);
                    int i12 = i11;
                    int iZ = iej0Var.z();
                    iej0Var.N(i5);
                    int iM3 = iej0Var.m();
                    if (iG4 > spannableStringBuilder.length()) {
                        StringBuilder sbW = gvx0.w(iG4, "Truncating styl end (", ") to cueText.length() (");
                        sbW.append(spannableStringBuilder.length());
                        sbW.append(").");
                        cn71.o("Tx3gParser", sbW.toString());
                        iG4 = spannableStringBuilder.length();
                    }
                    if (iG3 >= iG4) {
                        cn71.o("Tx3gParser", evx0.r("Ignoring styl with start (", iG3, ") >= end (", iG4, ")."));
                        i4 = i12;
                    } else {
                        i4 = i12;
                        int i13 = iG4;
                        b(spannableStringBuilder, iZ, this.c, iG3, i13, 0);
                        a(spannableStringBuilder, iM3, this.d, iG3, i13, 0);
                    }
                    i11 = i4 + 1;
                    i5 = 1;
                    i6 = 0;
                    i7 = 2;
                }
                i3 = i7;
            } else if (iM2 == 1952608120 && this.b) {
                i3 = 2;
                mk81.i(iej0Var.a() >= 2);
                fG = op11.g(iej0Var.G() / this.g, 0.0f, 0.95f);
            } else {
                i3 = 2;
            }
            iej0Var.M(i10 + iM);
            i7 = i3;
            i5 = 1;
            i6 = 0;
        }
        i6pVar.accept(new kws(-9223372036854775807L, -9223372036854775807L, pn50.q(new hws(spannableStringBuilder, null, null, null, fG, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0))));
    }
}
