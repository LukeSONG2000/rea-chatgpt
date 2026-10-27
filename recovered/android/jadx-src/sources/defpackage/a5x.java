package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a5x implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ hlp c;
    public final /* synthetic */ vrb0 d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ a5x(int i, hlp hlpVar, vrb0 vrb0Var, boolean z) {
        this.b = i;
        this.c = hlpVar;
        this.d = vrb0Var;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hlp hlpVar = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    lsm lsmVar = y4g.a;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    boolean z = this.e;
                    q4e0.f(cya0.n(jb6.Q(j, !z), lsmVar), j5i0.g0(1634546042, new a5x(i, hlpVar, this.d, z), f1qVar), f1qVar, 56);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "MemoryCustomInstructionsTextField").x(gkf.W(b.d(qiyVar, 1.0f), 16.0f, 16.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
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
                    long j3 = ((mee) f1qVar2.l(y4g.a)).a;
                    wpb0 wpb0Var = new wpb0(0, 0, 3);
                    lwt lwtVar = new lwt(3, Boolean.TRUE, 1, 1, 112);
                    nvo nvoVarV = p28.V(uys.a, i);
                    tiy tiyVarX2 = d.a(qiyVar, "MemoryCustomInstructionsTextField").x(jbi0.A(b.d(qiyVar, 1.0f), hlpVar));
                    vrb0 vrb0Var = this.d;
                    boolean z2 = this.e;
                    r450.d(vrb0Var, tiyVarX2, z2, false, j3, null, lwtVar, null, wpb0Var, null, null, null, null, nvoVarV, null, null, false, null, f1qVar2, 102236160, 0, 253608);
                    if (vrb0Var.d().c.length() == 0) {
                        f1qVar2.k0(1671381597);
                        String strR = u650.r(R.string._1137_res_0x7f1412ad, f1qVar2);
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2) {
                            j2 = xsp.e;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j2 = xsp.h;
                        }
                        xtb0.b(strR, d.a(qiyVar, "MemoryCustomInstructionsTextField"), jb6.Q(j2, !z2), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, Integer.MAX_VALUE, 0, null, null, f1qVar2, 0, 24960, 241658);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1671711778);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ a5x(boolean z, int i, hlp hlpVar, vrb0 vrb0Var) {
        this.e = z;
        this.b = i;
        this.c = hlpVar;
        this.d = vrb0Var;
    }
}
