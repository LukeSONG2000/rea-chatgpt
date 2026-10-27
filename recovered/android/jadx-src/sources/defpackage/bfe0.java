package defpackage;

import android.view.View;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bfe0 extends c6e0 {
    public final cfe0 d;
    public final boolean e;

    public bfe0(cfe0 cfe0Var, boolean z) {
        this.d = cfe0Var;
        this.e = z;
    }

    @Override // defpackage.z5e0
    public final void a(String str, View view, a160 a160Var, Function1 function1) {
        cfe0 cfe0Var = this.d;
        double d = cfe0Var.a;
        double dSqrt = cfe0Var.b / (Math.sqrt(1.0d * d) * 2.0d);
        gv90 gv90Var = new gv90();
        gv90Var.b((float) d);
        gv90Var.a((float) dSqrt);
        efe0 efe0Var = new efe0(str, gv90Var, a160Var);
        if (function1 != null) {
            zee0 zee0Var = new zee0(function1);
            ArrayList arrayList = efe0Var.b.k;
            if (!arrayList.contains(zee0Var)) {
                arrayList.add(zee0Var);
            }
        }
        c(str, view, efe0Var);
    }

    @Override // defpackage.z5e0
    public final boolean b() {
        return this.e;
    }

    @Override // defpackage.c6e0
    public final void d(b6e0 b6e0Var) {
        n050 n050Var = new n050();
        e(new vh0(n050Var, b6e0Var, this, (byte) 20));
        if (n050Var.a == 0) {
            b6e0Var.invoke();
        }
    }
}
