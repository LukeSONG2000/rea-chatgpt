package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zpg implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ew00 b;
    public final /* synthetic */ String c;

    public /* synthetic */ zpg(ew00 ew00Var, String str, byte b) {
        this.a = b;
        this.b = ew00Var;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    xtb0.a(((o6d0) f1qVar.l(s6d0.a)).j, j5i0.g0(660675961, new aqg(this.b, this.c, objArr == true ? 1 : 0), f1qVar), f1qVar, 48);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    yqr.b(this.b, null, d.a(qiyVar, "ExamplePrompt"), mee.l, f1qVar2, 3128, 4);
                    bv50.d(d.a(qiyVar, "ExamplePrompt"), 8.0f, 0.0f, f1qVar2, 0, 5);
                    xtb0.b(this.c, d.a(qiyVar, "ExamplePrompt").x(gkf.X(qiyVar, 0.0f, 8.0f, 1)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar2, 0, 0, 131068);
                }
                break;
        }
        return tid0Var;
    }
}
