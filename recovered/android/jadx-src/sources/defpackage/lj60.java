package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lj60 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ opg0 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ opg0 g;
    public final /* synthetic */ zqe h;
    public final /* synthetic */ Object i;

    public /* synthetic */ lj60(opg0 opg0Var, Function2 function2, Function2 function22, Function2 function23, Function1 function1, opg0 opg0Var2, zj60 zj60Var, zqe zqeVar) {
        this.b = opg0Var;
        this.c = function2;
        this.d = function22;
        this.e = function23;
        this.f = function1;
        this.g = opg0Var2;
        this.i = zj60Var;
        this.h = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int iA;
        int i2;
        int iC;
        byte b = this.a;
        Object obj3 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                fl50.b(this.c, this.d, this.f, this.b, this.g, (tiy) obj3, this.e, this.h, (f1q) obj, ovw.V(12582913));
                return tid0.a;
            default:
                zj60 zj60Var = (zj60) obj3;
                mla0 mla0Var = (mla0) obj;
                gxf gxfVar = (gxf) obj2;
                final int i3 = gxf.i(gxfVar.a);
                final int iH = gxf.h(gxfVar.a);
                long jB = gxf.b(gxfVar.a, 0, 0, 0, 0, 10);
                m6u layoutDirection = mla0Var.getLayoutDirection();
                opg0 opg0Var = this.b;
                final int iD = opg0Var.d(mla0Var, layoutDirection);
                final int iB = opg0Var.b(mla0Var, mla0Var.getLayoutDirection());
                int iC2 = opg0Var.c(mla0Var);
                final kk20 kk20VarM = ((kww) fee.F0(mla0Var.s(dk60.a, this.c))).M(jB);
                final kk20 kk20VarM2 = ((kww) fee.F0(mla0Var.s(dk60.c, this.d))).M(ixf.i((-iD) - iB, jB, -iC2));
                final kk20 kk20VarM3 = ((kww) fee.F0(mla0Var.s(dk60.d, this.e))).M(jB);
                boolean z = false;
                boolean z2 = kk20VarM.a == 0 && kk20VarM.b == 0;
                if (kk20VarM3.a == 0 && kk20VarM3.b == 0) {
                    z = true;
                }
                final fi90 fi90Var = (fi90) this.f.invoke(mla0Var);
                qr00 qr00Var = fi90Var.b;
                boolean z3 = z2;
                final int iE0 = mla0Var.e0(gkf.p(qr00Var, mla0Var.getLayoutDirection()));
                final int iE02 = mla0Var.e0(qr00Var.d());
                int iE03 = mla0Var.e0(gkf.n(qr00Var, mla0Var.getLayoutDirection()));
                final int iE04 = mla0Var.e0(qr00Var.a());
                final int i4 = kk20VarM2.b;
                if (z3) {
                    i = iE03;
                    iA = opg0Var.a(mla0Var);
                } else {
                    i = iE03;
                    iA = kk20VarM.b;
                }
                if (z) {
                    i2 = iA;
                    iC = opg0Var.c(mla0Var);
                } else {
                    i2 = iA;
                    iC = kk20VarM3.b;
                }
                final int iMax = Math.max(iC, this.g.c(mla0Var));
                x2t x2tVar = new x2t(opg0Var, mla0Var);
                zj60Var.b.setValue(new ur00(gkf.p(x2tVar, mla0Var.getLayoutDirection()), z3 ? x2tVar.d() : mla0Var.D0(kk20VarM.b), gkf.n(x2tVar, mla0Var.getLayoutDirection()), z ? x2tVar.a() : mla0Var.D0(kk20VarM3.b)));
                final kk20 kk20VarM4 = ((kww) fee.F0(mla0Var.s(dk60.b, new zqe(1620620632, new zd1(this.h, zj60Var, (byte) 14), true)))).M(jB);
                final int i5 = i;
                final int i6 = i2;
                return mla0Var.w0(i3, iH, oin.a, new Function1() { // from class: oj60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        int i7;
                        jk20 jk20Var = (jk20) obj4;
                        jk20Var.f(kk20VarM4, 0, 0, 0.0f);
                        jk20Var.f(kk20VarM, 0, 0, 0.0f);
                        int i8 = iD;
                        int i9 = iE0 + i8;
                        int i10 = i3;
                        int i11 = iB;
                        int i12 = (i10 - i11) - i5;
                        kk20 kk20Var = kk20VarM2;
                        int i13 = kk20Var.a;
                        int i14 = i12 - i13;
                        int i15 = (((i10 - i13) + i8) - i11) / 2;
                        if (i14 < i9) {
                            i14 = i9;
                        }
                        int iD0 = ltt.d0(i15, i9, i14);
                        int iG = bya0.G(fi90Var.a);
                        int i16 = iH;
                        if (iG == 0) {
                            i7 = i6 + iE02;
                        } else {
                            if (iG != 1) {
                                n0z.a();
                                return null;
                            }
                            i7 = ((i16 - i4) - iMax) - iE04;
                        }
                        jk20Var.f(kk20Var, iD0, i7, 0.0f);
                        kk20 kk20Var2 = kk20VarM3;
                        jk20Var.f(kk20Var2, 0, i16 - kk20Var2.b, 0.0f);
                        return tid0.a;
                    }
                });
        }
    }

    public /* synthetic */ lj60(Function2 function2, Function2 function22, Function1 function1, opg0 opg0Var, opg0 opg0Var2, tiy tiyVar, Function2 function23, zqe zqeVar, int i) {
        this.c = function2;
        this.d = function22;
        this.f = function1;
        this.b = opg0Var;
        this.g = opg0Var2;
        this.i = tiyVar;
        this.e = function23;
        this.h = zqeVar;
    }
}
