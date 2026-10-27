package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u990 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ em90 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ boolean e;

    public u990(List list, io0 io0Var, em90 em90Var, Function2 function2, boolean z) {
        this.a = list;
        this.b = io0Var;
        this.c = em90Var;
        this.d = function2;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        long j;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            r990 r990Var = (r990) this.a.get(iIntValue);
            f1qVar.k0(-1674235368);
            String strW = i790.w(r990Var.c, f1qVar);
            tiy tiyVarA = d.a(qiy.a, "<anonymous>");
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.a;
            }
            yrv.a0(tiyVarA, j, 0L, null, uw70.c, null, null, false, j5i0.g0(1359640825, new t990(this.b, r990Var, iIntValue, this.c, this.d, strW, this.e), f1qVar), f1qVar, 100663296, 237);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
