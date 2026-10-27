package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cft implements xnb0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cft(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.xnb0
    public final void a(Function2 function2, f1q f1qVar, int i) {
        boolean z;
        f1q f1qVar2 = f1qVar;
        byte b = this.a;
        Object obj = this.b;
        byte b2 = 2;
        switch (b) {
            case 0:
                f1qVar2.m0(918408583);
                int i2 = (i & 6) == 0 ? i | (f1qVar2.j(function2) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i2 |= f1qVar2.h(this) ? 32 : 16;
                }
                if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarI = bya0.i(qiyVar, 1.0f, 24.0f, 16.0f, d.a(qiyVar, "Decoration"));
                    vrb0 vrb0Var = (vrb0) obj;
                    oww owwVarC = ac6.c(bar.e, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarI);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    function2.invoke(f1qVar2, Integer.valueOf(i2 & 14));
                    if (vrb0Var.d().c.length() == 0) {
                        f1qVar2.k0(-851069416);
                        z = true;
                        xtb0.b(u650.r(R.string._771_res_0x7f14078e, f1qVar2), d.a(qiyVar, "Decoration"), mee.c(0.5f, ((mee) f1qVar2.l(y4g.a)).a, 14), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        z = true;
                        f1qVar2.k0(-850735019);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z);
                } else {
                    f1qVar2.d0();
                }
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new j0h((Object) this, (Object) function2, i, (byte) 14);
                }
                break;
            default:
                f1qVar2.m0(-505669423);
                int i3 = (i & 6) == 0 ? i | (f1qVar2.j(function2) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i3 |= f1qVar2.h(this) ? 32 : 16;
                }
                if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
                    ((zqe) obj).invoke(function2, f1qVar2, Integer.valueOf(i3 & 14));
                } else {
                    f1qVar2.d0();
                }
                aw40 aw40VarW2 = f1qVar2.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new qqy(this, function2, i, b2);
                }
                break;
        }
    }
}
