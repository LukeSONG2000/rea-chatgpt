package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ikm implements Function2 {
    public final /* synthetic */ pck a;
    public final /* synthetic */ Function3 b;
    public final /* synthetic */ njm c;

    public ikm(pck pckVar, Function3 function3, njm njmVar) {
        this.a = pckVar;
        this.b = function3;
        this.c = njmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            Function3 function3 = this.b;
            boolean zH = mv10Var.h(function3);
            njm njmVar = this.c;
            boolean zJ = zH | mv10Var.j(njmVar);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new lod(function3, njmVar, (byte) 1);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            pkm.c(this.a, (Function1) objX, d.a(kqd0Var, "<anonymous>").A(mwq.V(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14)), mv10Var, 8);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
