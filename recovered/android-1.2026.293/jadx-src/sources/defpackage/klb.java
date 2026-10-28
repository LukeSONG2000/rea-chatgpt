package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class klb implements Function2 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;

    public klb(List list, Function1 function1, Function1 function12, Map map, Function1 function13, boolean z) {
        this.a = list;
        this.b = function1;
        this.c = function12;
        this.d = map;
        this.e = function13;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(191220370);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoComposer").A(b.g(kqd0Var, 1.0f));
            t2y0 t2y0Var = u2y0.Companion;
            qlb.g(384, mv10Var, nqd0VarA, this.a, this.b);
            dt71.b(this.c, this.d, d.a(kqd0Var, "CalpicoComposer").A(b.g(kqd0Var, 1.0f)), this.e, this.f, mv10Var, 448);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
