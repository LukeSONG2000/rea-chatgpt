package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fi40 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j4q b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fi40(j4q j4qVar, byte b) {
        super(1);
        this.a = b;
        this.b = j4qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        j4q j4qVar = this.b;
        switch (b) {
            case 0:
                ag40 ag40Var = new ag40(j4qVar, (Map) obj, (byte) 4);
                Function1 function1 = j4qVar.i;
                gi40 gi40Var = (gi40) j4qVar.h;
                zz5.f(new j4q((bxd0) new ei40(null, gi40Var.a, "inapp", gi40Var.b), (Function1) ag40Var, function1, j4qVar.j, j4qVar.c, (byte) 3));
                break;
            default:
                fi40 fi40Var = new fi40(j4qVar, (byte) 0);
                Function1 function12 = j4qVar.i;
                gi40 gi40Var2 = (gi40) j4qVar.h;
                zz5.f(new j4q((bxd0) new ei40(null, gi40Var2.a, "subs", gi40Var2.b), (Function1) fi40Var, function12, j4qVar.j, j4qVar.c, (byte) 3));
                break;
        }
        return tid0Var;
    }
}
