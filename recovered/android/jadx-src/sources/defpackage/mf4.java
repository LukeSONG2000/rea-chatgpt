package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mf4 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;

    public /* synthetic */ mf4(int i, int i2, long j, String str) {
        this.b = i;
        this.d = j;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj3;
                ((Integer) obj2).getClass();
                of4.a(this.b, ovw.V(1), this.d, (f1q) obj, str);
                break;
            case 1:
                String str2 = (String) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).i;
                    int i = this.b;
                    xtb0.b(str2, d.a(qiy.a, "TopBarPill"), this.d, null, 0L, null, null, null, 0L, null, null, 0L, i == 1 ? 2 : 1, false, i, 0, null, mvb0Var, f1qVar, 0, 0, 110586);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                il90.c(this.d, (tiy) obj3, (f1q) obj, ovw.V(1 | this.b));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mf4(long j, int i, String str) {
        this.b = i;
        this.c = str;
        this.d = j;
    }

    public /* synthetic */ mf4(long j, tiy tiyVar, int i) {
        this.d = j;
        this.c = tiyVar;
        this.b = i;
    }
}
