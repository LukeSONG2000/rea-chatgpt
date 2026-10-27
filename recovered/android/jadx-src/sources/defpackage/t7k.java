package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t7k {
    public static void a(Context context, Function1 function1, Function1 function12) {
        Object uq50Var;
        try {
            rys rysVar = new rys();
            rysVar.i(1);
            os10 os10Var = new os10(context, null, bu8.c1, new zbg0(rysVar), mpq.c);
            ne10 ne10Var = new ne10();
            ne10Var.a = 1;
            ddb0 ddb0VarB = ddb0.b();
            ddb0VarB.d = new y6u((Object) ne10Var, (byte) 28);
            ddb0VarB.a = new dio[]{hrw.U};
            ddb0VarB.b = true;
            ddb0VarB.c = (short) 23716;
            k0k0 k0k0VarC = os10Var.c(0, ddb0VarB.a());
            r7k r7kVar = new r7k((Object) new slf(function12, (byte) 25), (byte) 0);
            k0k0VarC.getClass();
            eug0 eug0Var = gdb0.a;
            k0k0VarC.e(eug0Var, r7kVar);
            k0k0VarC.d(eug0Var, new s7k(function1));
            uq50Var = k0k0VarC;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            function1.invoke(thA);
        }
    }
}
