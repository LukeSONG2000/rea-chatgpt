package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fx30 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ gx30 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ rsv e;
    public final /* synthetic */ rsv f;

    public fx30(List list, gx30 gx30Var, Function1 function1, boolean z, rsv rsvVar, rsv rsvVar2) {
        this.a = list;
        this.b = gx30Var;
        this.c = function1;
        this.d = z;
        this.e = rsvVar;
        this.f = rsvVar2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean zU;
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
            tr30 tr30Var = (tr30) this.a.get(iIntValue);
            f1qVar.k0(1611869713);
            String str = ((t9q) tr30Var).a;
            gx30 gx30Var = this.b;
            String str2 = gx30Var.r;
            if (str2 == null) {
                zU = false;
            } else {
                rbq rbqVar = sbq.Companion;
                zU = b79.u(str, str2);
            }
            if (zU) {
                f1qVar.k0(1611893954);
                p990.h(tr30Var, gx30Var.t, this.c, f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1612165700);
                p990.l(tr30Var, gx30Var.m, this.d, gx30Var.u, this.e, this.f, this.c, f1qVar, 0);
                f1qVar.s(false);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
