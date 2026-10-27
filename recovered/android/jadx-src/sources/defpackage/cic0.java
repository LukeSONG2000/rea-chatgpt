package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cic0 {
    public final Context a;
    public final uwf b;
    public final sp5 c;
    public final s8z d;
    public final uwf e;

    public cic0(Context context, fug0 fug0Var) {
        sp5 sp5Var = new sp5(context.getApplicationContext(), fug0Var, (byte) 0);
        sp5 sp5Var2 = new sp5(context.getApplicationContext(), fug0Var, (byte) 1);
        s8z s8zVarA = Build.VERSION.SDK_INT < 28 ? r8z.a(context.getApplicationContext(), fug0Var) : null;
        sp5 sp5Var3 = new sp5(context.getApplicationContext(), fug0Var, (byte) 2);
        this.a = context;
        this.b = sp5Var;
        this.c = sp5Var2;
        this.d = s8zVarA;
        this.e = sp5Var3;
    }
}
