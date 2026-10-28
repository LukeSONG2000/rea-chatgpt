package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vhi0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vhi0(int i, long j, nqd0 nqd0Var, boolean z) {
        this.b = j;
        this.d = nqd0Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                wl.c(hmb0.S(1), this.b, (bun) obj, (nqd0) obj3, this.c);
                break;
            default:
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (function0 == null) {
                    mv10Var.n0(2083221428);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2082471166);
                    nbm0.b(2, this.b, function0, d.a(kqd0.a, "OrbitVoiceScreen"), r0n.c(m2o0.c(mv10Var).n.c, 0.14f, 0.0f, 0.0f, 0.0f, 14), 0L, false, false, null, null, null, to60.S(229376033, true, new am6((byte) 7, this.c), mv10Var), mv10Var, 6, 48, 2024);
                    mv10Var.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vhi0(long j, Function0 function0, boolean z) {
        this.d = function0;
        this.b = j;
        this.c = z;
    }
}
