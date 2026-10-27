package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vf0 {
    public static final tiy a;
    public static final tiy b;
    public static final long c;
    public static final long d;
    public static final long e;

    static {
        qiy qiyVar = qiy.a;
        a = gkf.Z(qiyVar, 24.0f, 0.0f, 24.0f, 0.0f, 10);
        b = gkf.Z(qiyVar, 24.0f, 0.0f, 24.0f, 28.0f, 2);
        c = h750.i(40);
        d = h750.i(36);
        e = h750.i(38);
    }

    public static final void a(Function2 function2, Function2 function22, f1q f1qVar, int i) {
        boolean z;
        boolean z2;
        ez5 ez5Var = bar.b;
        cz5 cz5Var = bar.n;
        f1qVar.m0(1213983107);
        int i2 = i | (f1qVar.j(function2) ? 32 : 16) | (f1qVar.j(function22) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = mf0.b;
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, o8uVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            if (function2 == null) {
                f1qVar.k0(1809237538);
                f1qVar.s(false);
                z = false;
            } else {
                f1qVar.k0(1809237539);
                tiy tiyVarX = ltt.B0(a, "title").x(new per(cz5Var));
                oww owwVarC = ac6.c(ez5Var, false);
                int iJ2 = j5i0.J(f1qVar);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ2))) {
                    bya0.x(iJ2, f1qVar, iJ2, g61Var3);
                }
                d260.o(f1qVar, tiyVarC2, g61Var4);
                function2.invoke(f1qVar, 0);
                f1qVar.s(true);
                z = false;
                f1qVar.s(false);
            }
            if (function22 == null) {
                f1qVar.k0(1809370342);
                f1qVar.s(z);
                z2 = true;
            } else {
                f1qVar.k0(1809370343);
                tiy tiyVarX2 = ltt.B0(b, "text").x(new per(cz5Var));
                oww owwVarC2 = ac6.c(ez5Var, z);
                int iJ3 = j5i0.J(f1qVar);
                b620 b620VarN3 = f1qVar.n();
                tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var);
                d260.o(f1qVar, b620VarN3, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ3))) {
                    bya0.x(iJ3, f1qVar, iJ3, g61Var3);
                }
                d260.o(f1qVar, tiyVarC3, g61Var4);
                function22.invoke(f1qVar, 0);
                z2 = true;
                f1qVar.s(true);
                f1qVar.s(false);
            }
            f1qVar.s(z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(function2, function22, i, (byte) 15);
        }
    }

    public static final void b(final zqe zqeVar, final tiy tiyVar, final Function2 function2, final Function2 function22, final lx70 lx70Var, final long j, final long j2, f1q f1qVar, final int i) {
        f1qVar.m0(1945098332);
        byte b2 = 4;
        int i2 = i | (f1qVar.j(zqeVar) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.j(function2) ? 256 : 128) | (f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(lx70Var) ? 16384 : 8192) | (f1qVar.g(j) ? 131072 : 65536) | (f1qVar.g(j2) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            zqe zqeVarG0 = j5i0.g0(802957984, new cf(function2, function22, zqeVar, b2), f1qVar);
            int i3 = ((i2 >> 3) & 14) | 1572864;
            int i4 = i2 >> 9;
            i790.c(tiyVar, lx70Var, j, j2, null, 0.0f, zqeVarG0, f1qVar, i3 | (i4 & 112) | (i4 & 896) | (i4 & 7168), 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(tiyVar, function2, function22, lx70Var, j, j2, i) { // from class: jf0
                public final /* synthetic */ tiy b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ lx70 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    vf0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(1271829505);
        byte b2 = 1;
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new mf0((byte) 15);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiy.a);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(6, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pt(zqeVar, i, b2);
        }
    }
}
