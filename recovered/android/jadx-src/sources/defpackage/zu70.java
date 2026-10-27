package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zu70 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ zu70(long j, naa0 naa0Var, o050 o050Var, boolean z, puy puyVar, p050 p050Var, puy puyVar2) {
        this.b = j;
        this.d = naa0Var;
        this.e = o050Var;
        this.c = z;
        this.f = puyVar;
        this.g = p050Var;
        this.h = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                final vrb0 vrb0Var = (vrb0) obj6;
                final xpb0 xpb0Var = (xpb0) obj5;
                final be6 be6Var = (be6) obj4;
                final vys vysVar = (vys) obj3;
                final String str = (String) obj2;
                final boolean z = this.c;
                final long j = this.b;
                mt70.b((mt70) obj, null, false, new zqe(-1829763302, new Function3() { // from class: bv70
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                        bt70 bt70Var = (bt70) obj7;
                        f1q f1qVar = (f1q) obj8;
                        int iIntValue = ((Integer) obj9).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                        }
                        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            xpb0 xpb0Var2 = xpb0Var;
                            bt70Var.c(vrb0Var, j5i0.g0(61636750, new f7b((Object) xpb0Var2, (Object) str, j, (byte) 2), f1qVar), d.a(qiy.a, "<anonymous>"), xpb0Var2, null, z, be6Var, vysVar, f1qVar, 48, iIntValue & 14, 180);
                        } else {
                            f1qVar.d0();
                        }
                        return tid0.a;
                    }
                }, true), 15);
                break;
            default:
                naa0 naa0Var = (naa0) obj6;
                o050 o050Var = (o050) obj5;
                p050 p050Var = (p050) obj3;
                puy puyVar = (puy) obj2;
                long jLongValue = ((Long) obj).longValue();
                double d = (jLongValue - this.b) / 1.0E9d;
                oi0 oi0Var = (oi0) ((puy) obj4).getValue();
                if (oi0Var != null) {
                    long j2 = oi0Var.a;
                    Long l = (Long) p050Var.a;
                    oi0 oi0Var2 = (l == null || j2 != l.longValue()) ? oi0Var : null;
                    if (oi0Var2 != null) {
                        naa0Var.b(d, oi0Var2.b);
                        p050Var.a = Long.valueOf(oi0Var2.a);
                    }
                }
                puyVar.setValue(naa0Var.a((jLongValue - o050Var.a) / 1.0E9d, d, this.c));
                o050Var.a = jLongValue;
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ zu70(vrb0 vrb0Var, xpb0 xpb0Var, boolean z, be6 be6Var, vys vysVar, String str, long j) {
        this.d = vrb0Var;
        this.e = xpb0Var;
        this.c = z;
        this.f = be6Var;
        this.g = vysVar;
        this.h = str;
        this.b = j;
    }
}
