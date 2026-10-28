package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yrw {
    public static final String h = new String("FIXED_DIMENSION");
    public static final String i = new String("WRAP_DIMENSION");
    public static final String j = new String("SPREAD_DIMENSION");
    public static final String k = new String("PARENT_DIMENSION");
    public static final String l = new String("PERCENT_DIMENSION");
    public static final String m = new String("RATIO_DIMENSION");
    public String f;
    public int a = 0;
    public int b = Integer.MAX_VALUE;
    public float c = 1.0f;
    public int d = 0;
    public String e = null;
    public boolean g = false;

    public yrw(String str) {
        this.f = str;
    }

    public static yrw b(int i2) {
        yrw yrwVar = new yrw(h);
        yrwVar.f = null;
        yrwVar.d = i2;
        return yrwVar;
    }

    public static yrw c(String str) {
        yrw yrwVar = new yrw();
        yrwVar.a = 0;
        yrwVar.b = Integer.MAX_VALUE;
        yrwVar.c = 1.0f;
        yrwVar.d = 0;
        yrwVar.e = null;
        yrwVar.f = str;
        yrwVar.g = true;
        return yrwVar;
    }

    public final void a(g5p g5pVar, int i2) {
        String str = this.e;
        if (str != null) {
            g5pVar.K(str);
        }
        boolean z = this.g;
        String str2 = k;
        String str3 = l;
        String str4 = i;
        if (i2 == 0) {
            if (z) {
                g5pVar.O(3);
                String str5 = this.f;
                g5pVar.P(this.c, str5 != str4 ? str5 == str3 ? 2 : 0 : 1, this.a, this.b);
                return;
            }
            int i3 = this.a;
            if (i3 > 0) {
                if (i3 < 0) {
                    g5pVar.c0 = 0;
                } else {
                    g5pVar.c0 = i3;
                }
            }
            int i4 = this.b;
            if (i4 < Integer.MAX_VALUE) {
                g5pVar.D[0] = i4;
            }
            String str6 = this.f;
            if (str6 == str4) {
                g5pVar.O(2);
                return;
            }
            if (str6 == str2) {
                g5pVar.O(4);
                return;
            } else {
                if (str6 == null) {
                    g5pVar.O(1);
                    g5pVar.S(this.d);
                    return;
                }
                return;
            }
        }
        if (z) {
            g5pVar.Q(3);
            String str7 = this.f;
            g5pVar.R(this.c, str7 != str4 ? str7 == str3 ? 2 : 0 : 1, this.a, this.b);
            return;
        }
        int i5 = this.a;
        if (i5 > 0) {
            if (i5 < 0) {
                g5pVar.d0 = 0;
            } else {
                g5pVar.d0 = i5;
            }
        }
        int i6 = this.b;
        if (i6 < Integer.MAX_VALUE) {
            g5pVar.D[1] = i6;
        }
        String str8 = this.f;
        if (str8 == str4) {
            g5pVar.Q(2);
            return;
        }
        if (str8 == str2) {
            g5pVar.Q(4);
        } else if (str8 == null) {
            g5pVar.Q(1);
            g5pVar.N(this.d);
        }
    }
}
