package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class adu {
    public static void a(Context context, Function1 function1, Function1 function12) {
        Object kpq0Var;
        try {
            kt41 kt41Var = new kt41();
            kt41Var.a(1);
            h8k0 h8k0Var = new h8k0(context, null, w781.e, new lt41(kt41Var), an20.c);
            qsj0 qsj0Var = new qsj0();
            qsj0Var.a = 1;
            ody0 ody0VarA = ok61.a();
            ody0VarA.c = new xn61(qsj0Var, (byte) 1);
            ody0VarA.d = new wtz[]{qa81.g};
            ody0VarA.b = (short) 23716;
            r391 r391VarC = h8k0Var.c(0, ody0VarA.a());
            i06 i06Var = new i06((Object) new p60(function12, (byte) 8), (byte) 5);
            r391VarC.getClass();
            o091 o091Var = sdy0.a;
            r391VarC.c(o091Var, i06Var);
            r391VarC.b(o091Var, new re5(function1, (byte) 4));
            kpq0Var = r391VarC;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            function1.invoke(thA);
        }
    }
}
