package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r2a implements Function2 {
    public final /* synthetic */ Function3 a;
    public final /* synthetic */ e3a b;

    public r2a(Function3 function3, e3a e3aVar) {
        this.a = function3;
        this.b = e3aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(this.b.b, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
