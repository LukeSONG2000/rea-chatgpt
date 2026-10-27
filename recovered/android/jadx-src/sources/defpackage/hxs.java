package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hxs implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hws b;

    public /* synthetic */ hxs(hws hwsVar, byte b) {
        this.a = b;
        this.b = hwsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        long j3;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hws hwsVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "InputStarterPromptTile").x(gkf.V(qiyVar, 16.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    o540 o540Var = hwsVar.c;
                    String str = hwsVar.b;
                    float f = m890.a;
                    tiy tiyVarQ = b.q(qiyVar, 40.0f);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    fqt.o(o540Var, null, null, str, d.a(qiyVar, "InputStarterPromptTile").x(tiyVarQ), j, nua0.b, 32.0f, false, f1qVar, 1573296, 256);
                    bv50.d(d.a(qiyVar, "InputStarterPromptTile"), 0.0f, 32.0f, f1qVar, 0, 3);
                    String str2 = hwsVar.d;
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j2 = xsp.a;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.m;
                    }
                    xtb0.b(str2, d.a(qiyVar, "InputStarterPromptTile"), j2, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 2, null, mvb0Var, f1qVar, 1572864, 196608, 98234);
                    f1qVar.s(true);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    String str3 = hwsVar.f;
                    if (wca0.j0(str3)) {
                        str3 = hwsVar.d;
                    }
                    String str4 = str3;
                    mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(s6d0.a)).g;
                    boolean zG3 = jbi0.G(f1qVar2);
                    if (zG3) {
                        j3 = xsp.a;
                    } else if (zG3) {
                        n0z.a();
                    } else {
                        j3 = xsp.m;
                    }
                    long j4 = j3;
                    gpp gppVar = gpp.k;
                    float f2 = m890.a;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarZ = gkf.Z(qiyVar2, 20.0f, 20.0f, 56.0f, 0.0f, 8);
                    Object objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = new dis((byte) 26);
                        f1qVar2.u0(objV);
                    }
                    xtb0.b(str4, d.a(qiyVar2, "InputStarterPromptPanel").x(uc70.b(tiyVarZ, false, (Function1) objV)), j4, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar2, 1572864, 0, 131000);
                }
                break;
        }
        return tid0Var;
    }
}
