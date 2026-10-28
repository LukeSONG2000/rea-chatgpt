package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qxc implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qxc(float f, nqd0 nqd0Var, fin finVar, int i) {
        this.b = f;
        this.c = nqd0Var;
        this.d = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                List list = (List) obj4;
                osc oscVar = (osc) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    float f = this.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoRoomListItem").A(b.r(kqd0Var, f));
                    osc oscVar2 = osc.f;
                    nsc.b(list, nqd0VarA, f, oscVar, true, mv10Var, 24576, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mli0.b(this.b, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(385));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qxc(float f, List list, osc oscVar) {
        this.b = f;
        this.c = list;
        this.d = oscVar;
    }
}
