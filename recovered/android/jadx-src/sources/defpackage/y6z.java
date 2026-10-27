package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y6z implements wko {
    public final k2b0 a;
    public final k2b0 b;
    public final txt c;
    public final k2b0 d;

    public y6z(Function0 function0, Function0 function02, Function1 function1, Function0 function03) {
        this.a = new k2b0(function0);
        this.b = new k2b0(function02);
        txt txtVar = new txt((byte) 26, false);
        txtVar.b = function1;
        txtVar.c = bar.T0;
        this.c = txtVar;
        this.d = new k2b0(function03);
    }

    @Override // defpackage.wko
    public final xko a(Object obj, xk00 xk00Var, eq40 eq40Var) {
        zqd0 zqd0Var = (zqd0) obj;
        if (!b79.u(zqd0Var.c, "http") && !b79.u(zqd0Var.c, "https")) {
            return null;
        }
        String str = zqd0Var.a;
        k2b0 k2b0Var = this.a;
        k2b0 k2b0Var2 = new k2b0(new grx(eq40Var, (byte) 16));
        k2b0 k2b0Var3 = this.b;
        txt txtVar = this.c;
        Context contextB = xk00Var.b();
        Object obj2 = txtVar.c;
        bar barVar = bar.T0;
        if (obj2 == barVar) {
            synchronized (txtVar) {
                obj2 = txtVar.c;
                if (obj2 == barVar) {
                    Object objInvoke = ((Function1) txtVar.b).invoke(contextB);
                    txtVar.c = objInvoke;
                    txtVar.b = null;
                    obj2 = objInvoke;
                }
            }
        }
        return new d7z(str, xk00Var, k2b0Var, k2b0Var2, k2b0Var3, new lqs(obj2), this.d);
    }

    public /* synthetic */ y6z(Function0 function0, wel welVar, int i) {
        this(function0, new xfy((byte) 29), w6z.b, (i & 8) != 0 ? new v6z((byte) 0) : welVar);
    }
}
