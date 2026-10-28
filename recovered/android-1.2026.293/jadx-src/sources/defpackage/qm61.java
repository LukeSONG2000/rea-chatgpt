package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qm61 extends bn20 {
    public static byte l = 1;

    public final synchronized int d() {
        byte b;
        try {
            b = l;
            if (b == 1) {
                Context context = this.a;
                cn20 cn20Var = cn20.e;
                int iB = cn20Var.b(context, 12451000);
                if (iB == 0) {
                    b = 4;
                    l = (byte) 4;
                } else if (cn20Var.a(iB, context, null) != null || jpx.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    b = 2;
                    l = (byte) 2;
                } else {
                    b = 3;
                    l = (byte) 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }
}
