package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gsw implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ iqz c;
    public final /* synthetic */ mjx d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ mvb0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function4 i;

    public /* synthetic */ gsw(tiy tiyVar, iqz iqzVar, mjx mjxVar, boolean z, mvb0 mvb0Var, boolean z2, boolean z3, Function4 function4) {
        this.b = tiyVar;
        this.c = iqzVar;
        this.d = mjxVar;
        this.e = z;
        this.f = mvb0Var;
        this.g = z2;
        this.h = z3;
        this.i = function4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVar = this.b;
                    iqz iqzVar = this.c;
                    mjx mjxVar = this.d;
                    boolean z = this.e;
                    mvb0 mvb0Var = this.f;
                    xtb0.a(mvb0Var, j5i0.g0(241363376, new gsw(tiyVar, iqzVar, mjxVar, z, mvb0Var, this.g, this.h, this.i), f1qVar), f1qVar, 48);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    lv50.a(d.a(qiy.a, "MarkdownWithLatex").x(this.b), rqx.a(f1qVar2), j5i0.g0(-1107757829, new ih7(this.c, this.d, this.e, this.f, this.g, this.h, this.i), f1qVar2), f1qVar2, 384, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ gsw(mvb0 mvb0Var, tiy tiyVar, iqz iqzVar, mjx mjxVar, boolean z, boolean z2, boolean z3, Function4 function4) {
        this.f = mvb0Var;
        this.b = tiyVar;
        this.c = iqzVar;
        this.d = mjxVar;
        this.e = z;
        this.g = z2;
        this.h = z3;
        this.i = function4;
    }
}
