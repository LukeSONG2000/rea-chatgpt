package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a3h0 {
    public static final a3h0 b;
    public hw0 a;

    static {
        a3h0 a3h0Var = new a3h0();
        a3h0Var.a = null;
        b = a3h0Var;
    }

    public static hw0 a(Context context) {
        hw0 hw0Var;
        a3h0 a3h0Var = b;
        synchronized (a3h0Var) {
            try {
                hw0Var = a3h0Var.a;
                if (hw0Var == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    hw0Var = new hw0(context, (char) 0);
                    a3h0Var.a = hw0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hw0Var;
    }
}
