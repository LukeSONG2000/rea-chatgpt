package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ict0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ict0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(598832948);
                ygd0 ygd0Var = (ygd0) obj3;
                mv10Var.s(false);
                return ygd0Var;
            default:
                String str = (String) obj;
                b bVar = (b) obj2;
                if (bVar instanceof d) {
                    h8p0.h((dv30) obj3, str, qy60.g((d) bVar));
                    return a011.a;
                }
                il.h("Not implemented for non-primitive type ", o2p0.a(bVar.getClass()));
                return null;
        }
    }
}
