package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dzb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dzb(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj7;
                Function1 function1 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    fzb.b(list, function1, function0, d.a(kqd0Var, "CalpicoMentionPopup").A(mwq.T(kqd0Var, 8.0f, 0.0f, 2)), mv10Var, 0);
                }
                break;
            case 1:
                gx70 gx70Var = (gx70) obj7;
                String str = (String) obj6;
                ts6 ts6Var = (ts6) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                boolean z = (iIntValue2 & 129) != 128;
                int i = 1 & iIntValue2;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i, z)) {
                    mv10Var2.f0();
                } else if (gx70Var == null) {
                    mv10Var2.n0(-253891352);
                    ml51.I(ts6Var.b, str, k350.a(mv10Var2), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), null, null, pup.d, null, mv10Var2, 12585984, 3952);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-254105934);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    int i2 = gx70.i;
                    ife.c(gx70Var, nqd0VarA, str, mv10Var2, 0, 2);
                    mv10Var2.s(false);
                }
                break;
            default:
                ws10 ws10Var = (ws10) obj7;
                bvp0 bvp0Var = (bvp0) obj6;
                oct0 oct0Var = (oct0) obj5;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    opz0.b(u3s0.a, d.a(kqd0Var, "RemoteSettings"), to60.S(1153778742, true, new pq(ws10Var, (byte) 29), mv10Var3), null, to60.S(884613364, true, new qj0((Object) bvp0Var, (Object) oct0Var, (byte) 17), mv10Var3), null, null, null, null, 0L, null, null, false, false, mv10Var3, 24966, 0, 32746);
                }
                break;
        }
        return a011Var;
    }
}
