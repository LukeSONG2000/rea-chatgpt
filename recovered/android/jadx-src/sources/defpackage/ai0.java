package defpackage;

import java.util.Date;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ai0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fi0 b;
    public final /* synthetic */ Date c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ai0(fi0 fi0Var, Date date, Set set, Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = fi0Var;
        this.c = date;
        this.d = set;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.e;
        Set set = this.d;
        Date date = this.c;
        fi0 fi0Var = this.b;
        switch (b) {
            case 0:
                int i = fi0.n;
                fi0Var.D(true, date, set);
                function1.invoke((List) obj);
                break;
            default:
                int i2 = fi0.n;
                fi0Var.D(false, date, set);
                function1.invoke((gg40) obj);
                break;
        }
        return tid0Var;
    }
}
