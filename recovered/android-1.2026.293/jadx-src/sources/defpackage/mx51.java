package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mx51 {
    public static final mx51 b;
    public yui0 a;

    static {
        mx51 mx51Var = new mx51();
        mx51Var.a = null;
        b = mx51Var;
    }

    public static yui0 a(Context context) {
        yui0 yui0Var;
        mx51 mx51Var = b;
        synchronized (mx51Var) {
            try {
                yui0Var = mx51Var.a;
                if (yui0Var == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    yui0Var = new yui0(context);
                    mx51Var.a = yui0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return yui0Var;
    }
}
