package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hbu {
    public final n5u a;
    public final String b;
    public final String c;

    public hbu(n5u n5uVar, String str) {
        int i;
        String str2;
        this.a = n5uVar;
        this.b = str;
        try {
            Class.forName("com.stripe.android.financialconnections.FinancialConnectionsSheet");
            i = 1;
        } catch (Exception unused) {
            i = 2;
        }
        int iG = gvx0.G(i);
        if (iG == 0) {
            str2 = "FULL";
        } else {
            if (iG != 1) {
                il.f();
                throw null;
            }
            str2 = "LITE";
        }
        this.c = str2;
    }
}
