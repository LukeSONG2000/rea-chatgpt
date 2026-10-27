package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xo30 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ o4z b;
    public final /* synthetic */ wo30 c;
    public final /* synthetic */ qk30 d;
    public final /* synthetic */ rl30 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ tiy j;

    public /* synthetic */ xo30(o4z o4zVar, tiy tiyVar, qk30 qk30Var, wo30 wo30Var, rl30 rl30Var, Function1 function1, Function0 function0, Function0 function02, Function2 function2) {
        this.b = o4zVar;
        this.j = tiyVar;
        this.d = qk30Var;
        this.c = wo30Var;
        this.e = rl30Var;
        this.g = function1;
        this.f = function0;
        this.h = function02;
        this.i = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarX = d.a(qiy.a, "ProductSheetNavHost").x(this.j);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = new dl30((byte) 12);
                        f1qVar.u0(objV);
                    }
                    Function1 function1 = (Function1) objV;
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new dl30((byte) 13);
                        f1qVar.u0(objV2);
                    }
                    Function1 function12 = (Function1) objV2;
                    qk30 qk30Var = this.d;
                    boolean zJ = f1qVar.j(qk30Var);
                    wo30 wo30Var = this.c;
                    boolean zJ2 = zJ | f1qVar.j(wo30Var);
                    rl30 rl30Var = this.e;
                    boolean zJ3 = zJ2 | f1qVar.j(rl30Var);
                    Function1 function13 = this.g;
                    boolean zH = zJ3 | f1qVar.h(function13);
                    Function0 function0 = this.f;
                    boolean zH2 = zH | f1qVar.h(function0);
                    Function0 function02 = this.h;
                    boolean zH3 = zH2 | f1qVar.h(function02);
                    Function2 function2 = this.i;
                    boolean zH4 = zH3 | f1qVar.h(function2);
                    Object objV3 = f1qVar.V();
                    if (zH4 || objV3 == qnzVar) {
                        objV3 = new mn6((Object) qk30Var, (Object) wo30Var, (Object) rl30Var, function13, (typ) function0, (Object) function02, (typ) function2, (byte) 21);
                        f1qVar.u0(objV3);
                    }
                    r3w r3wVar = o4z.b;
                    ovw.i(this.b, tiyVarX, null, function1, function12, (Function1) objV3, f1qVar, 27648);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                rpt.r(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, ovw.V(4609));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xo30(o4z o4zVar, wo30 wo30Var, qk30 qk30Var, rl30 rl30Var, Function0 function0, Function1 function1, Function0 function02, Function2 function2, tiy tiyVar, int i) {
        this.b = o4zVar;
        this.c = wo30Var;
        this.d = qk30Var;
        this.e = rl30Var;
        this.f = function0;
        this.g = function1;
        this.h = function02;
        this.i = function2;
        this.j = tiyVar;
    }
}
