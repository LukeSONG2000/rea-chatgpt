package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qw81 {
    public static final ds61 b = ds61.a(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    public final String a;

    public qw81(Context context, a1u0 a1u0Var) {
        new HashMap();
        new HashMap();
        context.getPackageName();
        y8n.a(context);
        synchronized (vx81.class) {
            byte b2 = 0;
            if (vx81.b == null) {
                vx81.b = new vx81(b2);
            }
        }
        this.a = "common";
        e0b0.o();
        e0b0.y(new hqd0(this, (byte) 1));
        e0b0.o();
        Objects.requireNonNull(a1u0Var);
        e0b0.y(new lw81(a1u0Var, (byte) 0));
        ds61 ds61Var = b;
        if (ds61Var.containsKey("common")) {
            jpx.d(context, (String) ds61Var.get("common"), false);
        }
    }
}
