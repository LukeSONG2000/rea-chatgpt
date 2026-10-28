package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class c6v0 {
    public static final b6v0 Companion = new b6v0();
    public final String a;
    public final String b;
    public final Integer c;

    public /* synthetic */ c6v0(int i, String str, String str2, Integer num) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, a6v0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }

    public final String a(long j) {
        String str = this.b;
        if (str != null && kdd.l(this.a, "issued") && str.length() > 0) {
            int i = 0;
            while (true) {
                if (i < str.length()) {
                    char cCharAt = str.charAt(i);
                    if ('!' > cCharAt || cCharAt >= 127) {
                        break;
                    }
                    i++;
                } else {
                    Integer num = this.c;
                    if (num != null && num.intValue() > 0) {
                        ev00 ev00Var = dnx.b;
                        if (dnx.c(j, ab2.g0(Math.min(num.intValue(), 120), lnx.SECONDS)) < 0) {
                            return str;
                        }
                    }
                }
            }
        }
        return null;
    }
}
