package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vnw implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ typ g;
    public final /* synthetic */ Object h;

    public /* synthetic */ vnw(hex hexVar, List list, boolean z, long j, x0a0 x0a0Var, Function2 function2, tiy tiyVar, int i) {
        this.d = hexVar;
        this.e = list;
        this.b = z;
        this.c = j;
        this.f = x0a0Var;
        this.g = function2;
        this.h = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.h;
        typ typVar = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                s470 s470Var = (s470) obj6;
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj4;
                Function0 function0 = (Function0) typVar;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean z = this.b;
                    bz5 bz5Var = z ? ku0.b : ku0.a;
                    float fA0 = fgt.a0();
                    float fA02 = fgt.a0();
                    qiy qiyVar = qiy.a;
                    tiy tiyVarO = b.o(qiyVar, fA0, fA02, 0.0f, 0.0f, 12);
                    boolean zH = f1qVar.h(function1) | f1qVar.f(s470Var.ordinal());
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new fav(function1, s470Var, (byte) 11);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX = d.a(qiyVar, "SelectionHandlePopup").x(xza0.b(tiyVarO, s470Var, new bow(function0, (Function0) objV, function12, function02, (byte) 0)));
                    oww owwVarC = ac6.c(bz5Var, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
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
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    fgt.C(0, this.c, f1qVar, z);
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ocx.p((hex) obj6, (List) obj5, this.b, this.c, (x0a0) obj4, (Function2) typVar, (tiy) obj3, (f1q) obj, ovw.V(1572929));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vnw(boolean z, s470 s470Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, long j) {
        this.b = z;
        this.d = s470Var;
        this.e = function1;
        this.f = function12;
        this.g = function0;
        this.h = function02;
        this.c = j;
    }
}
