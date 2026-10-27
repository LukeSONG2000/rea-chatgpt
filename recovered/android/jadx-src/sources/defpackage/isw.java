package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class isw implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ nje c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ mvb0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function4 g;

    public /* synthetic */ isw(tiy tiyVar, nje njeVar, boolean z, mvb0 mvb0Var, boolean z2, Function4 function4) {
        this.b = tiyVar;
        this.c = njeVar;
        this.d = z;
        this.e = mvb0Var;
        this.f = z2;
        this.g = function4;
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
                    nje njeVar = this.c;
                    boolean z = this.d;
                    mvb0 mvb0Var = this.e;
                    xtb0.a(mvb0Var, j5i0.g0(-1730368757, new isw(tiyVar, njeVar, z, mvb0Var, this.f, this.g), f1qVar), f1qVar, 48);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    lv50.a(d.a(qiy.a, "MarkdownWithLatex").x(this.b), rqx.a(f1qVar2), j5i0.g0(-1307550698, new z4p(this.c, this.d, this.e, this.f, this.g), f1qVar2), f1qVar2, 384, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ isw(mvb0 mvb0Var, tiy tiyVar, nje njeVar, boolean z, boolean z2, Function4 function4) {
        this.e = mvb0Var;
        this.b = tiyVar;
        this.c = njeVar;
        this.d = z;
        this.f = z2;
        this.g = function4;
    }
}
