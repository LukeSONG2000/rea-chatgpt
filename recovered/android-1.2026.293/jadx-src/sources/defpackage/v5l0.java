package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v5l0 {
    public final fy1 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final abz0 f = new abz0(htd0.c());
    public Long g;
    public Long h;

    public v5l0(fy1 fy1Var, String str, String str2, String str3, String str4) {
        this.a = fy1Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final void a() {
        Long l = this.g;
        if (l != null) {
            long jLongValue = l.longValue();
            Long l2 = this.h;
            if (l2 != null) {
                long jLongValue2 = l2.longValue() - jLongValue;
                if (jLongValue2 < 0) {
                    jLongValue2 = 0;
                }
                this.a.b(new ytg(this.c, this.d, this.e, this.b, l, Long.valueOf(jLongValue2), l2, null, sza.d));
            }
        }
    }
}
