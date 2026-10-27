package defpackage;

import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4o {
    public final /* synthetic */ hlp a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ em90 g;
    public final /* synthetic */ puy h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ b010 j;
    public final /* synthetic */ b010 k;

    public e4o(hlp hlpVar, boolean z, puy puyVar, String str, String str2, String str3, em90 em90Var, puy puyVar2, Function1 function1, b010 b010Var, b010 b010Var2) {
        this.a = hlpVar;
        this.b = z;
        this.c = puyVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = em90Var;
        this.h = puyVar2;
        this.i = function1;
        this.j = b010Var;
        this.k = b010Var2;
    }

    public static tiy b(e4o e4oVar, tiy tiyVar) {
        tiy tiyVarA = jbi0.A(tiyVar, e4oVar.a);
        puy puyVar = e4oVar.h;
        tiy tiyVarX = tiyVarA.x(new x3o(new upj(puyVar, (byte) 28)));
        boolean z = e4oVar.b;
        ov3 ov3Var = new ov3(puyVar, e4oVar.i, z);
        puy puyVar2 = e4oVar.c;
        String str = e4oVar.d;
        String str2 = e4oVar.e;
        String str3 = e4oVar.f;
        em90 em90Var = e4oVar.g;
        return tiyVarX.x(uc70.b(ogt.C(xza0.b(qiy.a, ov3Var, new j1(ov3Var, (byte) 6)), new v80(ov3Var, z, puyVar2)), false, new g9n(z, str, str2, str3, ov3Var, em90Var)));
    }

    public final void a(final boolean z, final Function0 function0, tiy tiyVar, ls60 ls60Var, boolean z2, lx70 lx70Var, long j, float f, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        final tiy tiyVar2;
        final ls60 ls60Var2;
        final boolean z3;
        final lx70 lx70Var2;
        final long j2;
        final float f2;
        int i4;
        ls60 ls60Var3;
        tiy tiyVar3;
        boolean z4;
        ls60 ls60Var4;
        tiy tiyVar4;
        xuy xuyVar;
        boolean z5;
        ls60 ls60Var5;
        tiy tiyVar5;
        f1qVar.m0(-126848451);
        int i5 = i | (f1qVar.i(z) ? 4 : 2);
        if ((i & 48) == 0) {
            i5 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i6 = i5 | 919168384;
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.j(zqeVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(this) ? 32 : 16;
        }
        if (f1qVar.a0(i6 & 1, ((306783379 & i6) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                ls60 ls60VarR = uhb0.R(f1qVar);
                ur00 ur00Var = pex.a;
                lx70 lx70VarB = vy70.b(5, f1qVar);
                long jD = qge.d(37, f1qVar);
                i4 = i6 & (-4135937);
                ls60Var3 = ls60VarR;
                tiyVar3 = qiy.a;
                f2 = 3.0f;
                z4 = true;
                j2 = jD;
                lx70Var2 = lx70VarB;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                z4 = z2;
                lx70Var2 = lx70Var;
                j2 = j;
                f2 = f;
                i4 = i6 & (-4135937);
                ls60Var3 = ls60Var;
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                Object e010Var = new e010(tid0.a, qnz.v);
                f1qVar.u0(e010Var);
                objV = e010Var;
            }
            puy puyVar = (puy) objV;
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            WeakHashMap weakHashMap = uqg0.x;
            int i7 = xs50.d(f1qVar).f.e().b;
            if (z) {
                ls60Var4 = ls60Var3;
                f1qVar.k0(629991660);
                Object objV2 = f1qVar.V();
                if (objV2 == obj) {
                    tiyVar4 = tiyVar3;
                    objV2 = new upj(puyVar, (byte) 27);
                    f1qVar.u0(objV2);
                } else {
                    tiyVar4 = tiyVar3;
                }
                sm7.q((Function0) objV2, f1qVar, 6);
                f1qVar.s(false);
            } else {
                ls60Var4 = ls60Var3;
                tiyVar4 = tiyVar3;
                f1qVar.k0(630077189);
                f1qVar.s(false);
            }
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new xuy(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            xuy xuyVar2 = (xuy) objV3;
            xuyVar2.z(Boolean.valueOf(z));
            if (((Boolean) xuyVar2.b.getValue()).booleanValue() || ((Boolean) xuyVar2.c.getValue()).booleanValue()) {
                f1qVar.k0(630396489);
                Object objV4 = f1qVar.V();
                if (objV4 == obj) {
                    z5 = z4;
                    xuyVar = xuyVar2;
                    objV4 = co70.k(new qnc0(qnc0.b));
                    f1qVar.u0(objV4);
                } else {
                    xuyVar = xuyVar2;
                    z5 = z4;
                }
                puy puyVar2 = (puy) objV4;
                boolean zH = f1qVar.h(qlkVar) | f1qVar.f(i7);
                Object objV5 = f1qVar.V();
                if (zH || objV5 == obj) {
                    objV5 = new f4o(qlkVar, i7, puyVar, new ey0(puyVar2, (byte) 16));
                    f1qVar.u0(objV5);
                }
                f4o f4oVar = (f4o) objV5;
                ((z3o) this.h.getValue()).getClass();
                ((Boolean) this.c.getValue()).getClass();
                ls60Var5 = ls60Var4;
                tiyVar5 = tiyVar4;
                z4 = z5;
                h01.a(f4oVar, function0, new y330(!((Boolean) qug.z(0, 7, f1qVar).getValue()).booleanValue() ? 393248 : 393216, true, true, true), j5i0.g0(2063119149, new b4o(this, tiyVar5, z4, xuyVar, puyVar2, ls60Var5, lx70Var2, j2, f2, zqeVar), f1qVar), f1qVar, (i4 & 112) | 3072, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(631807237);
                f1qVar.s(false);
                ls60Var5 = ls60Var4;
                tiyVar5 = tiyVar4;
            }
            tiyVar2 = tiyVar5;
            ls60Var2 = ls60Var5;
            z3 = z4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            ls60Var2 = ls60Var;
            z3 = z2;
            lx70Var2 = lx70Var;
            j2 = j;
            f2 = f;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: a4o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    this.a.a(z, function0, tiyVar2, ls60Var2, z3, lx70Var2, j2, f2, zqeVar, (f1q) obj2, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }
}
