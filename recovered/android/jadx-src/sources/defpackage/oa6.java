package defpackage;

import androidx.compose.foundation.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oa6 implements Function2 {
    public final /* synthetic */ fe80 a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function2 g;

    public oa6(fe80 fe80Var, wni wniVar, boolean z, String str, String str2, String str3, Function2 function2) {
        this.a = fe80Var;
        this.b = wniVar;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            fe80 fe80Var = this.a;
            boolean zH = f1qVar.h(fe80Var);
            wni wniVar = this.b;
            boolean zJ = zH | f1qVar.j(wniVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new na6(fe80Var, wniVar, (byte) 0);
                f1qVar.u0(objV);
            }
            tiy tiyVarC = c.c((Function0) objV);
            boolean zH2 = f1qVar.h(fe80Var) | f1qVar.i(this.c) | f1qVar.h(this.d) | f1qVar.j(wniVar) | f1qVar.h(this.e) | f1qVar.h(this.f);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                zz3 zz3Var = new zz3(this.a, this.c, this.d, this.e, this.f, this.b, (byte) 1);
                f1qVar.u0(zz3Var);
                objV2 = zz3Var;
            }
            tiy tiyVarB = uc70.b(tiyVarC, true, (Function1) objV2);
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarB);
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
            d260.o(f1qVar, tiyVarC2, iwe.d);
            pty.t(0, f1qVar, this.g, true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
