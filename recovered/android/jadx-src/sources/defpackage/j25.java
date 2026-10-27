package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j25 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ m15 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ j25(m15 m15Var, boolean z, Function1 function1, String str) {
        this.c = m15Var;
        this.b = z;
        this.e = function1;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        i15 i15Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Function1 function1 = this.e;
        String str = this.d;
        m15 m15Var = this.c;
        boolean z = this.b;
        byte b2 = 2;
        byte b3 = 1;
        byte b4 = 0;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    e35 e35Var = m15Var != null ? m15Var.p : null;
                    byte b5 = 9;
                    if (z && e35Var != null) {
                        f1qVar.k0(-1119606777);
                        zqe zqeVarG0 = j5i0.g0(-666430174, new l25(e35Var, b4), f1qVar);
                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                        boolean zH = m15Var.h();
                        boolean zF = f1qVar.f(e35Var.ordinal()) | f1qVar.h(function1);
                        Object objV = f1qVar.V();
                        if (zF || objV == qwe.a) {
                            objV = new dz4(e35Var, function1, (byte) 3);
                            f1qVar.u0(objV);
                        }
                        bt70Var.f(zqeVarG0, tiyVarA, null, null, null, zH, 0L, false, false, null, (Function1) objV, f1qVar, 6, (iIntValue << 9) & 7168, 4062);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1118671290);
                        bt70Var.a(j5i0.g0(1490182198, new lm(str, b5), f1qVar), d.a(qiyVar, "<anonymous>"), null, null, null, null, null, false, z && m15Var != null && m15Var.h(), null, j5i0.g0(-780896518, new oz4(m15Var, function1, b2), f1qVar), f1qVar, 6, 3072 | ((iIntValue << 12) & 57344), 7166);
                        f1qVar.s(false);
                    }
                }
                break;
            default:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    bt70Var2.a(j5i0.g0(-1694151117, new lm(str, (byte) 7), f1qVar2), d.a(qiyVar, "<anonymous>"), null, null, null, null, null, false, z && m15Var != null && ((i15Var = m15Var.a) == i15.a || i15Var == i15.f), null, j5i0.g0(-2097387273, new oz4(m15Var, function1, b3), f1qVar2), f1qVar2, 6, 3072 | ((iIntValue2 << 12) & 57344), 7166);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j25(boolean z, m15 m15Var, String str, Function1 function1) {
        this.b = z;
        this.c = m15Var;
        this.d = str;
        this.e = function1;
    }
}
