package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wg implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z6m b;

    public /* synthetic */ wg(z6m z6mVar, byte b) {
        this.a = b;
        this.b = z6mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        z6m z6mVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    obi.b(z6mVar.a, mvb0.b(((o6d0) f1qVar.l(s6d0.a)).l, 0L, 0L, null, null, 0L, null, null, z6mVar.b, 0, 0L, null, null, 0, 16744447), d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar, 384);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    j91 j91Var = z6mVar.a;
                    mvb0 mvb0VarB = mvb0.b(n6d0.a, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    un7.s(j91Var, mvb0VarB, j, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), 0L, gpp.k, f1qVar2, 199680, 16);
                }
                break;
        }
        return tid0Var;
    }
}
