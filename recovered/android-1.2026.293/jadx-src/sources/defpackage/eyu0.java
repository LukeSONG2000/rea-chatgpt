package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eyu0 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ n19 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ eyu0(fy1 fy1Var, gn41 gn41Var, fn41 fn41Var, ank0 ank0Var, n19 n19Var) {
        this.c = fy1Var;
        this.d = gn41Var;
        this.e = fn41Var;
        this.f = ank0Var;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Context context = (Context) obj4;
                d06 d06Var = (d06) obj3;
                aru0 aru0Var = (aru0) obj2;
                n19Var.F(q5v0.a);
                utu0 utu0Var = ((v5v0) ((a5e0) obj).getValue()).d;
                b871.l(context, d06Var, wn7.m(context, aru0Var, wwu0.b, utu0Var != null ? hd81.h(utu0Var) : null, 16), null);
                break;
            default:
                Map map = ((gn41) obj3).d;
                ym41 ym41Var = ((fn41) obj2).b;
                ((fy1) obj4).k(ft31.d, wbb0.j0(map, new i6j0("action", ym41Var.q())));
                kt31 kt31Var = new kt31(eb60.a.a(), new abz0(htd0.c()));
                dnk0 dnk0VarD = ((ank0) obj).d();
                us31 us31VarK = gi81.k(ym41Var, new ga41(kt31Var, null, new e941(dnk0VarD.equals(cnk0.a) ? 1 : o4a.z(dnk0VarD) ? 3 : 2, null, null), 58), new in41(wmv.VoiceLimitBottomSheet));
                if (us31VarK != null) {
                    n19Var.F(us31VarK);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ eyu0(n19 n19Var, Context context, d06 d06Var, aru0 aru0Var, a5e0 a5e0Var) {
        this.b = n19Var;
        this.c = context;
        this.d = d06Var;
        this.e = aru0Var;
        this.f = a5e0Var;
    }
}
