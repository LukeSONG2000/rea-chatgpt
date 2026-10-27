package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t3m implements sta0 {
    public static final String h = new String("FIXED_DIMENSION");
    public static final String i = new String("WRAP_DIMENSION");
    public static final String j = new String("SPREAD_DIMENSION");
    public static final String k = new String("PARENT_DIMENSION");
    public static final String l = new String("PERCENT_DIMENSION");
    public static final String m = new String("RATIO_DIMENSION");
    public Object g;
    public int b = 0;
    public int c = Integer.MAX_VALUE;
    public float e = 1.0f;
    public int f = 0;
    public String d = null;
    public boolean a = false;

    public t3m(String str) {
        this.g = str;
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i2, int i3, int i4, int i5, int i6) {
        if (i2 != i3) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i2 >>> 8) | ((i2 & PrivateKeyType.INVALID) << 24)), i4, i5, i6 | 33);
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, int i2, int i3, int i4, int i5, int i6) {
        if (i2 != i3) {
            int i7 = i6 | 33;
            boolean z = (i2 & 1) != 0;
            boolean z2 = (i2 & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i4, i5, i7);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i4, i5, i7);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i4, i5, i7);
            }
            boolean z3 = (i2 & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, i5, i7);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i4, i5, i7);
        }
    }

    public static t3m d(int i2) {
        t3m t3mVar = new t3m(h);
        t3mVar.g = null;
        t3mVar.f = i2;
        return t3mVar;
    }

    public static t3m f(String str) {
        t3m t3mVar = new t3m();
        t3mVar.b = 0;
        t3mVar.c = Integer.MAX_VALUE;
        t3mVar.e = 1.0f;
        t3mVar.f = 0;
        t3mVar.d = null;
        t3mVar.g = str;
        t3mVar.a = true;
        return t3mVar;
    }

    public void a(cxf cxfVar, int i2) {
        String str = this.d;
        if (str != null) {
            cxfVar.K(str);
        }
        boolean z = this.a;
        String str2 = k;
        String str3 = l;
        String str4 = i;
        if (i2 == 0) {
            if (z) {
                cxfVar.O(3);
                String str5 = (String) this.g;
                cxfVar.P(this.e, str5 != str4 ? str5 == str3 ? 2 : 0 : 1, this.b, this.c);
                return;
            }
            int i3 = this.b;
            if (i3 > 0) {
                if (i3 < 0) {
                    cxfVar.c0 = 0;
                } else {
                    cxfVar.c0 = i3;
                }
            }
            int i4 = this.c;
            if (i4 < Integer.MAX_VALUE) {
                cxfVar.D[0] = i4;
            }
            String str6 = (String) this.g;
            if (str6 == str4) {
                cxfVar.O(2);
                return;
            }
            if (str6 == str2) {
                cxfVar.O(4);
                return;
            } else {
                if (str6 == null) {
                    cxfVar.O(1);
                    cxfVar.S(this.f);
                    return;
                }
                return;
            }
        }
        if (z) {
            cxfVar.Q(3);
            String str7 = (String) this.g;
            cxfVar.R(this.e, str7 != str4 ? str7 == str3 ? 2 : 0 : 1, this.b, this.c);
            return;
        }
        int i5 = this.b;
        if (i5 > 0) {
            if (i5 < 0) {
                cxfVar.d0 = 0;
            } else {
                cxfVar.d0 = i5;
            }
        }
        int i6 = this.c;
        if (i6 < Integer.MAX_VALUE) {
            cxfVar.D[1] = i6;
        }
        String str8 = (String) this.g;
        if (str8 == str4) {
            cxfVar.Q(2);
            return;
        }
        if (str8 == str2) {
            cxfVar.Q(4);
        } else if (str8 == null) {
            cxfVar.Q(1);
            cxfVar.N(this.f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sta0
    public void e(byte[] bArr, int i2, int i3, rta0 rta0Var, ayf ayfVar) {
        String strX;
        int i4;
        int i5;
        t210 t210Var = (t210) this.g;
        t210Var.K(i2 + i3, bArr);
        t210Var.M(i2);
        int i6 = 1;
        int i7 = 0;
        int i8 = 2;
        rpt.I(t210Var.a() >= 2);
        int iG = t210Var.G();
        if (iG == 0) {
            strX = "";
        } else {
            int i9 = t210Var.b;
            Charset charsetI = t210Var.I();
            int i10 = iG - (t210Var.b - i9);
            if (charsetI == null) {
                charsetI = StandardCharsets.UTF_8;
            }
            strX = t210Var.x(i10, charsetI);
        }
        if (strX.isEmpty()) {
            akp akpVar = zls.b;
            ayfVar.accept(new t1j(-9223372036854775807L, -9223372036854775807L, d550.e));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strX);
        c(spannableStringBuilder, this.b, 0, 0, spannableStringBuilder.length(), 16711680);
        b(spannableStringBuilder, this.c, -1, 0, spannableStringBuilder.length(), 16711680);
        String str = this.d;
        int length = spannableStringBuilder.length();
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fG = this.e;
        while (t210Var.a() >= 8) {
            int i11 = t210Var.b;
            int iM = t210Var.m();
            int iM2 = t210Var.m();
            if (iM2 == 1937013100) {
                rpt.I(t210Var.a() >= i8 ? i6 : i7);
                int iG2 = t210Var.G();
                int i12 = i7;
                while (i12 < iG2) {
                    rpt.I(t210Var.a() >= 12 ? i6 : i7);
                    int iG3 = t210Var.G();
                    int iG4 = t210Var.G();
                    t210Var.N(i8);
                    int i13 = i12;
                    int iZ = t210Var.z();
                    t210Var.N(i6);
                    int iM3 = t210Var.m();
                    if (iG4 > spannableStringBuilder.length()) {
                        StringBuilder sbT = bya0.t(iG4, "Truncating styl end (", ") to cueText.length() (");
                        sbT.append(spannableStringBuilder.length());
                        sbT.append(").");
                        obi.K("Tx3gParser", sbT.toString());
                        iG4 = spannableStringBuilder.length();
                    }
                    if (iG3 >= iG4) {
                        obi.K("Tx3gParser", cya0.s("Ignoring styl with start (", iG3, ") >= end (", iG4, ")."));
                        i5 = i13;
                    } else {
                        i5 = i13;
                        int i14 = iG4;
                        c(spannableStringBuilder, iZ, this.b, iG3, i14, 0);
                        b(spannableStringBuilder, iM3, this.c, iG3, i14, 0);
                    }
                    i12 = i5 + 1;
                    i6 = 1;
                    i7 = 0;
                    i8 = 2;
                }
                i4 = i8;
            } else if (iM2 == 1952608120 && this.a) {
                i4 = 2;
                rpt.I(t210Var.a() >= 2);
                fG = r4e0.g(t210Var.G() / this.f, 0.0f, 0.95f);
            } else {
                i4 = 2;
            }
            t210Var.M(i11 + iM);
            i8 = i4;
            i6 = 1;
            i7 = 0;
        }
        ayfVar.accept(new t1j(-9223372036854775807L, -9223372036854775807L, zls.q(new q1j(spannableStringBuilder, null, null, null, fG, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0))));
    }
}
