package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ta9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ta9(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj6;
                String str = (String) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    za9.h(0, mv10Var, str, list, function1);
                }
                break;
            case 1:
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                break;
            case 2:
                l9k l9kVar = (l9k) obj6;
                String str2 = (String) obj5;
                yqm yqmVar = (yqm) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (l9kVar == null) {
                    mv10Var2.n0(-1773225279);
                    c8r0.e(slv0Var, str2, d.a(kqd0Var, "CodexRemoteProjectTopBarContent"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1773433413);
                    d191.c(str2, yqmVar, l9kVar, d.a(kqd0Var, "CodexRemoteProjectTopBarContent"), mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
            default:
                t1m t1mVar = (t1m) obj6;
                Function0 function0 = (Function0) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    s1m.j(t1mVar, function0, function12, d.a(kqd0Var, "CodexRemoteDismissibleStatusRow"), mv10Var3, 0);
                }
                break;
        }
        return a011Var;
    }
}
