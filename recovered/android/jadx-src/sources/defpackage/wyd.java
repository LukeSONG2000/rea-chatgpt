package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wyd implements Function2 {
    public final /* synthetic */ qnc a;
    public final /* synthetic */ iyd b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ k960 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ jcu j;

    public wyd(qnc qncVar, iyd iydVar, Set set, k960 k960Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z, jcu jcuVar) {
        this.a = qncVar;
        this.b = iydVar;
        this.c = set;
        this.d = k960Var;
        this.e = function1;
        this.f = function12;
        this.g = function13;
        this.h = function14;
        this.i = z;
        this.j = jcuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            qnc qncVar = this.a;
            boolean z = qncVar instanceof onc;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(-1186795777);
                w68.p(48, f1qVar, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), ((onc) qncVar).a.d != e8c0.a);
                f1qVar.s(false);
            } else if (qncVar instanceof nnc) {
                f1qVar.k0(-1186378114);
                nnc nncVar = (nnc) qncVar;
                jhh jhhVar = nncVar.a;
                e8c0 e8c0Var = jhhVar.d;
                p9c0 p9c0Var = (p9c0) jhhVar.g;
                unc uncVar = nncVar.b;
                lrm lrmVar = nncVar.e;
                int i = nncVar.d;
                k2e k2eVar = nncVar.c;
                iyd iydVar = this.b;
                boolean z2 = iydVar.d;
                ii iiVar = k2eVar != null ? new ii(k2eVar, this.e, iydVar) : null;
                tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                o9c0 o9c0Var = p9c0.Companion;
                azd.c(e8c0Var, p9c0Var, uncVar, iiVar, tiyVarX, i, k2eVar, z2, lrmVar, f1qVar, 24576, 0);
                f1qVar.s(false);
            } else {
                if (!(qncVar instanceof pnc)) {
                    throw cya0.u(1901378016, f1qVar, false);
                }
                f1qVar.k0(1901429295);
                pnc pncVar = (pnc) qncVar;
                tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                int i2 = pnc.d;
                j960 j960Var = k960.Companion;
                azd.g(pncVar, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, tiyVarX2, f1qVar, 805306368);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
