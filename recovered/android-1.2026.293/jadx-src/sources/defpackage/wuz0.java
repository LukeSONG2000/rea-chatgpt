package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wuz0 {
    public final Context a;
    public final z4p b;
    public final f69 c;
    public final toe0 d;
    public final z4p e;

    public wuz0(Context context, ql51 ql51Var) {
        a69 a69Var = new a69(context.getApplicationContext(), ql51Var);
        f69 f69Var = new f69(context.getApplicationContext(), ql51Var);
        toe0 toe0VarA = Build.VERSION.SDK_INT < 28 ? roe0.a(context.getApplicationContext(), ql51Var) : null;
        pvw0 pvw0Var = new pvw0(context.getApplicationContext(), ql51Var);
        this.a = context;
        this.b = a69Var;
        this.c = f69Var;
        this.d = toe0VarA;
        this.e = pvw0Var;
    }
}
