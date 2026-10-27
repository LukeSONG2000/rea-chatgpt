package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fn6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fn6(Object obj, boolean z, int i, byte b) {
        this.a = b;
        this.b = i;
        this.c = z;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mvb0 mvb0Var;
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.d;
        boolean z = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                String str = (String) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    int iG = bya0.G(i);
                    if (iG == 0) {
                        f1qVar.k0(1218128141);
                        mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).m;
                        f1qVar.s(false);
                    } else {
                        if (iG != 1) {
                            throw cya0.u(1218125301, f1qVar, false);
                        }
                        f1qVar.k0(1218130894);
                        mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).n;
                        f1qVar.s(false);
                    }
                    mvb0 mvb0Var2 = mvb0Var;
                    if (z) {
                        f1qVar.k0(1218133198);
                        f1qVar.s(false);
                        j = mee.l;
                    } else {
                        f1qVar.k0(1218134570);
                        j = ((pge) f1qVar.l(qge.a)).a;
                        f1qVar.s(false);
                    }
                    xtb0.b(str, d.a(qiy.a, "BusinessActionButton"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, mvb0Var2, f1qVar, 0, 24576, 114682);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                Function0 function0 = (Function0) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    ojt.s(i, 0, f1qVar2, function0, z);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
