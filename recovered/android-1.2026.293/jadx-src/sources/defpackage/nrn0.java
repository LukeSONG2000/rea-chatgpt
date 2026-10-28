package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nrn0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nrn0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qs81.b(0, 2, mv10Var, d.a(kqd0.a, "<anonymous>"), ((csn0) obj3).a);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                String str = (String) obj;
                b bVar = (b) obj2;
                if (bVar instanceof kotlinx.serialization.json.d) {
                    h8p0.h((dv30) obj3, str, qy60.g((kotlinx.serialization.json.d) bVar));
                    return a011Var;
                }
                il.h("Not implemented for non-primitive type ", o2p0.a(bVar.getClass()));
                return null;
        }
    }
}
