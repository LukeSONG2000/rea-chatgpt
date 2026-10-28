package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mmc implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ mmc(String str, String str2, Function1 function1, boolean z, boolean z2) {
        this.b = z;
        this.d = str;
        this.e = function1;
        this.c = z2;
        this.f = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                n581.a((Map) obj5, this.b, (lmc) obj4, this.c, (fin) obj3, (bun) obj, hmb0.S(24577));
                break;
            default:
                String str = (String) obj5;
                Function1 function1 = (Function1) obj4;
                String str2 = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    w2z0 w2z0VarF = sdn.f(on01.c, 0L, 63);
                    o631 wnj0Var = this.b ? new wnj0() : se8.X;
                    kqd0 kqd0Var = kqd0.a;
                    ub81.g(str, function1, d.a(kqd0Var, "CodexRemoteRequestInputField").A(mwq.R(b.g(kqd0Var, 1.0f), 8.0f)), this.c, false, w2z0VarF, 0L, null, null, false, 0, 0, wnj0Var, null, null, null, to60.S(846860918, true, new rj0(str, str2, (byte) 3), mv10Var), mv10Var, 0, 1572864, 61392);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mmc(Map map, boolean z, lmc lmcVar, boolean z2, fin finVar, int i) {
        this.d = map;
        this.b = z;
        this.e = lmcVar;
        this.c = z2;
        this.f = finVar;
    }
}
