package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e2b0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wo80 b;
    public final /* synthetic */ Date c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2b0(wo80 wo80Var, Date date, zyt zytVar, byte b) {
        super(1);
        this.a = b;
        this.b = wo80Var;
        this.c = date;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Date date = this.c;
        wo80 wo80Var = this.b;
        switch (b) {
            case 0:
                wo80Var.K((gg40) obj, date);
                break;
            default:
                wo80Var.K(null, date);
                break;
        }
        return tid0Var;
    }
}
