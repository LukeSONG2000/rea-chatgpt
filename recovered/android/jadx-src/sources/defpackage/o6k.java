package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o6k {
    public final r1k a;
    public final String b;
    public final String c;

    public o6k(r1k r1kVar, String str) {
        int i;
        String str2;
        this.a = r1kVar;
        this.b = str;
        try {
            Class.forName("com.stripe.android.financialconnections.FinancialConnectionsSheet");
            i = 1;
        } catch (Exception unused) {
            i = 2;
        }
        int iG = bya0.G(i);
        if (iG == 0) {
            str2 = "FULL";
        } else {
            if (iG != 1) {
                n0z.a();
                throw null;
            }
            str2 = "LITE";
        }
        this.c = str2;
    }
}
