package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class if30 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ int g;

    public /* synthetic */ if30(tiy tiyVar, Function0 function0, int i, boolean z, Function0 function02, String str) {
        this.f = tiyVar;
        this.d = function0;
        this.g = i;
        this.c = z;
        this.e = function02;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, this.f);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    lsm lsmVar = uwb0.d;
                    tiy tiyVarA = a.a(b.f(b.h(qiy.a, ((tjv) f1qVar.l(lsmVar)).d), 1.0f), "PrimaryButtonTag");
                    boolean z = i == 1;
                    rxj rxjVarB = iq6.b(28086, 0, f1qVar);
                    z060 z060Var = ((tjv) f1qVar.l(lsmVar)).c;
                    lsm lsmVar2 = uwb0.c;
                    long j = ((lfv) f1qVar.l(lsmVar2)).k;
                    long j2 = ((lfv) f1qVar.l(lsmVar2)).t;
                    long j3 = ((lfv) f1qVar.l(lsmVar2)).k;
                    long j4 = ((lfv) f1qVar.l(lsmVar2)).t;
                    long j5 = ((mee) f1qVar.l(z4g.a)).a;
                    if (((bhe) f1qVar.l(che.a)).k()) {
                        usj.M(j5);
                    } else {
                        usj.M(j5);
                    }
                    ge5.l(this.d, tiyVarA, z, rxjVarB, z060Var, null, iq6.a(j, j2, j3, mee.c(0.38f, j4, 14), f1qVar, 0, 0), null, j5i0.g0(-2006276858, new t90(i, (Object) this.b, (byte) 3), f1qVar), f1qVar, 805306368, 328);
                    xqt.c(i, 6, f1qVar, this.e, this.c);
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                cxc0.e(ovw.V(i | 1), (f1q) obj, this.f, this.b, this.d, this.e, this.c);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ if30(String str, boolean z, Function0 function0, Function0 function02, tiy tiyVar, int i) {
        this.b = str;
        this.c = z;
        this.d = function0;
        this.e = function02;
        this.f = tiyVar;
        this.g = i;
    }
}
