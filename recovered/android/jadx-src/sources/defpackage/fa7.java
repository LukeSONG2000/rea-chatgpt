package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fa7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ia7 p;
    public final /* synthetic */ ba7 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fa7(ia7 ia7Var, ba7 ba7Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ia7Var;
        this.q = ba7Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ba7 ba7Var = this.q;
        ia7 ia7Var = this.p;
        switch (b) {
            case 0:
                return new fa7(ia7Var, ba7Var, cngVar, (byte) 0);
            default:
                return new fa7(ia7Var, ba7Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((fa7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        ba7 ba7Var;
        Object objK;
        Object value2;
        ba7 ba7Var2;
        Object value3;
        ba7 ba7Var3;
        Object objO;
        Object value4;
        ba7 ba7Var4;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        gy90 gy90Var = gy90.a;
        boi boiVar = boi.a;
        ia7 ia7Var = this.p;
        ba7 ba7Var5 = this.q;
        switch (b) {
            case 0:
                g1a0 g1a0Var = ia7Var.c;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    do {
                        value = g1a0Var.getValue();
                        ba7Var = (ba7) value;
                    } while (!g1a0Var.k(value, ba7.b(ba7Var, null, false, false, false, false, false, null, false, null, oyb.A(ba7Var.r), null, null, null, null, 32255)));
                    k18 k18Var = ia7Var.h;
                    String str = ia7Var.g;
                    this.o = true;
                    objK = k18Var.k(str, this);
                    if (objK == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objK = obj;
                }
                u1d0 u1d0Var = (u1d0) objK;
                if (u1d0Var instanceof t1d0) {
                    if (ba7Var5.i == ty7.c) {
                        ia7Var.d(gy90Var);
                    } else {
                        wl5.j(ia7Var, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), 6);
                    }
                }
                if (u1d0Var instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    do {
                        value2 = g1a0Var.getValue();
                        ba7Var2 = (ba7) value2;
                    } while (!g1a0Var.k(value2, ba7.b(ba7Var2, null, false, false, false, false, false, null, false, null, oyb.z(ba7Var2.r), null, null, null, null, 32255)));
                    ia7Var.d(new ny90(n1d0Var, null, null, null, 126));
                }
                break;
            default:
                ty7 ty7Var = ba7Var5.i;
                g1a0 g1a0Var2 = ia7Var.c;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    do {
                        value3 = g1a0Var2.getValue();
                        ba7Var3 = (ba7) value3;
                    } while (!g1a0Var2.k(value3, ba7.b(ba7Var3, null, false, false, false, false, false, null, false, oyb.A(ba7Var3.q), null, null, null, null, null, 32511)));
                    k18 k18Var2 = ia7Var.h;
                    String str2 = ia7Var.g;
                    this.o = true;
                    objO = k18Var2.o(str2, this);
                    if (objO == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objO = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objO;
                if (u1d0Var2 instanceof t1d0) {
                    if (ty7Var == ty7.c) {
                        ia7Var.d(gy90Var);
                    } else {
                        wl5.j(ia7Var, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), 6);
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    n1d0 n1d0Var2 = (n1d0) u1d0Var2;
                    do {
                        value4 = g1a0Var2.getValue();
                        ba7Var4 = (ba7) value4;
                    } while (!g1a0Var2.k(value4, ba7.b(ba7Var4, null, false, false, false, false, false, null, false, oyb.z(ba7Var4.q), null, null, null, null, null, 32511)));
                    if (ty7Var == ty7.c) {
                        ia7Var.d(new ny90(n1d0Var2, null, null, null, 126));
                    }
                }
                break;
        }
        return tid0Var;
    }
}
