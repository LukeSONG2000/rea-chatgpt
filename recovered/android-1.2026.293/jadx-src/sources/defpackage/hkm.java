package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hkm implements Function2 {
    public final /* synthetic */ sll a;
    public final /* synthetic */ njm b;
    public final /* synthetic */ icr0 c;
    public final /* synthetic */ Function3 d;
    public final /* synthetic */ gmc0 e;
    public final /* synthetic */ List f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function1 h;

    public hkm(sll sllVar, njm njmVar, icr0 icr0Var, Function3 function3, gmc0 gmc0Var, List list, boolean z, Function1 function1) {
        this.a = sllVar;
        this.b = njmVar;
        this.c = icr0Var;
        this.d = function3;
        this.e = gmc0Var;
        this.f = list;
        this.g = z;
        this.h = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            String str = this.b.b;
            Function0 function0 = null;
            tqc0 tqc0Var = (tqc0) this.d.invoke(new qfc0(null, null, str), mv10Var, 0);
            List list = this.f;
            sll sllVar = this.a;
            boolean zContains = list.contains(sllVar);
            if (this.g) {
                mv10Var.n0(-1858683738);
                Function1 function1 = this.h;
                boolean zH = mv10Var.h(function1) | mv10Var.j(sllVar);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new vfb(function1, sllVar, (byte) 2);
                    mv10Var.x0(objX);
                }
                function0 = (Function0) objX;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1858340754);
                mv10Var.s(false);
            }
            Function0 function02 = function0;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
            hcr0 hcr0Var = icr0.Companion;
            r191.b(this.a, str, this.c, tqc0Var, this.e, zContains, function02, nqd0VarA, mv10Var, 12582912);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
