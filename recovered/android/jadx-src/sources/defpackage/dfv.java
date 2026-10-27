package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.stripe.android.model.LinkBrand;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dfv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ dft d;
    public final /* synthetic */ LinkBrand e;

    public /* synthetic */ dfv(Function0 function0, boolean z, dft dftVar, LinkBrand linkBrand, byte b) {
        this.a = b;
        this.b = function0;
        this.c = z;
        this.d = dftVar;
        this.e = linkBrand;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qxj qxjVarA;
        tiy tiyVarH;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        mee meeVarP = null;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    uwb0.a(null, j5i0.g0(768152831, new dfv(this.b, this.c, this.d, this.e, (byte) 1), f1qVar), f1qVar, 48);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tiy tiyVarB = b.b(b.f(qiy.a, 1.0f), 0.0f, zrt.M(f1qVar2).c, 1);
                    int iG = bya0.G(1);
                    if (iG == 0) {
                        f1qVar2.k0(-634261379);
                        f1qVar2.s(false);
                    } else {
                        if (iG != 1) {
                            throw cya0.u(533725415, f1qVar2, false);
                        }
                        f1qVar2.k0(533727663);
                        meeVarP = qfb0.p(f1qVar2, false, ((mga0) f1qVar2.l(tia0.c)).b);
                    }
                    if (meeVarP != null && (tiyVarH = jb6.h(tiyVarB, 1.0f, meeVarP.a, b160.b(ria0.e.c.a))) != null) {
                        tiyVarB = tiyVarH;
                    }
                    tiy tiyVarA = a.a(tiyVarB, "LinkButtonTestTag");
                    z060 z060VarB = b160.b(ria0.e.c.a);
                    rxj rxjVarB = iq6.b(28086, 0, f1qVar2);
                    int iG2 = bya0.G(1);
                    if (iG2 == 0) {
                        f1qVar2.k0(-476179844);
                        lsm lsmVar = uwb0.c;
                        ((lfv) f1qVar2.l(lsmVar)).getClass();
                        long j = sfe.l;
                        ((lfv) f1qVar2.l(lsmVar)).getClass();
                        long j2 = sfe.a;
                        ((lfv) f1qVar2.l(lsmVar)).getClass();
                        ((lfv) f1qVar2.l(lsmVar)).getClass();
                        long j3 = ((mee) f1qVar2.l(z4g.a)).a;
                        if (((bhe) f1qVar2.l(che.a)).k()) {
                            usj.M(j3);
                        } else {
                            usj.M(j3);
                        }
                        qxjVarA = iq6.a(j, j2, j, mee.c(0.38f, j2, 14), f1qVar2, 0, 0);
                        f1qVar2.s(false);
                    } else {
                        if (iG2 != 1) {
                            throw cya0.u(-476187034, f1qVar2, false);
                        }
                        f1qVar2.k0(-476185593);
                        long j4 = sfe.q;
                        qxjVarA = iq6.a(j4, 0L, j4, 0L, f1qVar2, 390, 10);
                        f1qVar2.s(false);
                    }
                    ge5.l(this.b, tiyVarA, this.c, rxjVarB, z060VarB, null, qxjVarA, new ur00(25.0f, 10.0f, 25.0f, 10.0f), j5i0.g0(40751887, new sdo(this.d, this.e, (byte) 26), f1qVar2), f1qVar2, 905969664, 72);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
