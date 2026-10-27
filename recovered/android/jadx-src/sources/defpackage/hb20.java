package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hb20 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ mvb0 d;

    public /* synthetic */ hb20(String str, String str2, mvb0 mvb0Var, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = mvb0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        long j;
        f1q f1qVar;
        long j2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        String str = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar2.j(function2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    if (str.length() == 0) {
                        f1qVar2.k0(577186380);
                        tiy tiyVarF = b.f(qiyVar, 1.0f);
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j = xsp.e;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.h;
                        }
                        xtb0.b(this.c, d.a(qiyVar, "PhoneNumberTextField").x(tiyVarF), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, this.d, f1qVar2, 48, 0, 131064);
                        f1q f1qVar3 = f1qVar2;
                        f1qVar3.s(false);
                        obj4 = f1qVar3;
                    } else {
                        f1q f1qVar4 = f1qVar2;
                        f1qVar4.k0(577430071);
                        f1qVar4.s(false);
                        obj4 = f1qVar4;
                    }
                    function2.invoke(obj4, Integer.valueOf(iIntValue & 14));
                }
                break;
            default:
                Function2 function22 = (Function2) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar5.j(function22) ? 4 : 2;
                }
                int i = iIntValue2;
                if (!f1qVar5.a0(i & 1, (i & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    d.a(qiyVar, "PromptEditorTextField");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, owwVarC, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    if (str.length() == 0) {
                        f1qVar5.k0(-1147936156);
                        boolean zG2 = jbi0.G(f1qVar5);
                        if (zG2) {
                            j2 = xsp.f;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j2 = xsp.g;
                        }
                        xtb0.b(this.c, d.a(qiyVar, "PromptEditorTextField"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, this.d, f1qVar5, 0, 0, 131066);
                        f1qVar = f1qVar5;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar5;
                        f1qVar.k0(-1147754930);
                        f1qVar.s(false);
                    }
                    pty.t(i & 14, f1qVar, function22, true);
                }
                break;
        }
        return tid0Var;
    }
}
