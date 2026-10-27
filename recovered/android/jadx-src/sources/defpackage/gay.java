package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gay implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ fe80 c;
    public final /* synthetic */ lay d;
    public final /* synthetic */ j51 e;
    public final /* synthetic */ wni f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ tiy h;
    public final /* synthetic */ float i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ lx70 k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ float n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ zqe q;

    public gay(long j, Function0 function0, fe80 fe80Var, lay layVar, j51 j51Var, wni wniVar, Function1 function1, tiy tiyVar, float f, boolean z, lx70 lx70Var, long j2, long j3, float f2, Function2 function2, Function2 function22, zqe zqeVar) {
        this.a = j;
        this.b = function0;
        this.c = fe80Var;
        this.d = layVar;
        this.e = j51Var;
        this.f = wniVar;
        this.g = function1;
        this.h = tiyVar;
        this.i = f;
        this.j = z;
        this.k = lx70Var;
        this.l = j2;
        this.m = j3;
        this.n = f2;
        this.o = function2;
        this.p = function22;
        this.q = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            tiy tiyVarG0 = ku0.g0(b.d(qiy.a, 1.0f), ku0.p);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new qqx((byte) 19);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVarG0, false, (Function1) objV);
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarB);
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
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            fe80 fe80Var = this.c;
            boolean z = fe80Var.d() != he80.a;
            boolean z2 = this.d.c;
            long j = this.a;
            Function0 function0 = this.b;
            kay.c(0, j, f1qVar, function0, z, z2);
            kay.b(this.e, this.f, function0, this.g, this.h, fe80Var, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, f1qVar, 70);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
