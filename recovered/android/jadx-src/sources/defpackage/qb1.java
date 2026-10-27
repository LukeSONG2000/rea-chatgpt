package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qb1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ eji b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ tiy f;

    public /* synthetic */ qb1(eji ejiVar, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, int i) {
        this.b = ejiVar;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.f = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yya0.a(d.a(qiy.a, "AnonymousNewConversationDialog").x(this.f), vy70.b(2, f1qVar), 0L, 0L, 6.0f, 0.0f, null, j5i0.g0(-942436996, new ai(this.b, this.c, this.d, this.e, (byte) 4), f1qVar), f1qVar, 12582912, 108);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                u500.d(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qb1(tiy tiyVar, eji ejiVar, Function0 function0, Function0 function02, Function0 function03) {
        this.f = tiyVar;
        this.b = ejiVar;
        this.c = function0;
        this.d = function02;
        this.e = function03;
    }
}
