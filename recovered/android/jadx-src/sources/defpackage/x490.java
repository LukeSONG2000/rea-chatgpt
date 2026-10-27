package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x490 implements xnb0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public x490(String str, bty btyVar) {
        this.a = (byte) 1;
        this.b = str;
        this.c = btyVar;
    }

    @Override // defpackage.xnb0
    public final void a(Function2 function2, f1q f1qVar, int i) {
        Function2 function22;
        byte b;
        long j;
        Function2 function23;
        f1q f1qVar2 = f1qVar;
        byte b2 = this.a;
        qiy qiyVar = qiy.a;
        Object obj = this.c;
        switch (b2) {
            case 0:
                f1qVar2.m0(-810000381);
                int i2 = (i & 6) == 0 ? i | (f1qVar2.j(function2) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i2 |= f1qVar2.h(this) ? 32 : 16;
                }
                int i3 = i2;
                if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
                    d.a(qiyVar, "Decoration");
                    vrb0 vrb0Var = (vrb0) obj;
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
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
                    if (vrb0Var.d().c.length() == 0) {
                        f1qVar2.k0(-453160675);
                        tiy tiyVarA = d.a(qiyVar, "Decoration");
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j = xsp.e;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.h;
                        }
                        b = 0;
                        xtb0.b(this.b, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 131066);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        b = 0;
                        f1qVar2.k0(-452887751);
                        f1qVar2.s(false);
                    }
                    function22 = function2;
                    pty.t(i3 & 14, f1qVar2, function22, true);
                } else {
                    function22 = function2;
                    b = 0;
                    f1qVar2.d0();
                }
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new w490(this, function22, i, b);
                }
                break;
            case 1:
                f1qVar2.m0(710993784);
                int i4 = (i & 6) == 0 ? i | (f1qVar2.j(function2) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i4 |= f1qVar2.h(this) ? 32 : 16;
                }
                if (f1qVar2.a0(i4 & 1, (i4 & 19) != 18)) {
                    znz.i.f(this.b, function2, true, false, coz.Y0, (bty) obj, false, null, rb60.X0, null, null, null, null, null, null, null, f1qVar, ((i4 << 3) & 112) | 100887936, 12582912, 130752);
                    function23 = function2;
                    f1qVar2 = f1qVar;
                } else {
                    function23 = function2;
                    f1qVar2.d0();
                }
                aw40 aw40VarW2 = f1qVar2.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new w490((Object) this, (Object) function23, i, (byte) 2);
                }
                break;
            default:
                f1qVar2.m0(466916106);
                int i5 = (i & 6) == 0 ? i | (f1qVar2.j(function2) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i5 |= f1qVar2.h(this) ? 32 : 16;
                }
                if (f1qVar2.a0(i5 & 1, (i5 & 19) != 18)) {
                    a4h0.k((mr00) obj, j5i0.g0(-1385762570, new tce0(function2, this.b, (byte) 20), f1qVar2), d.a(qiyVar, "Decoration"), gkf.g(0.0f, 0.0f, 3), lje.X, null, f1qVar2, 27696, 36);
                } else {
                    f1qVar2.d0();
                }
                aw40 aw40VarW3 = f1qVar2.w();
                if (aw40VarW3 != null) {
                    aw40VarW3.d = new w490((Object) this, (Object) function2, i, (byte) 24);
                }
                break;
        }
    }

    public /* synthetic */ x490(Object obj, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }
}
