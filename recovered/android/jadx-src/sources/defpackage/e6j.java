package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e6j implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ e6j(u91 u91Var, boolean z, boolean z2, aze azeVar, Function1 function1, Function2 function2, int i) {
        this.d = u91Var;
        this.b = z;
        this.c = z2;
        this.e = azeVar;
        this.f = function1;
        this.g = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q4e0.h((u91) obj6, this.b, this.c, (aze) obj5, (Function1) obj4, (Function2) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                bl80 bl80Var = (bl80) obj6;
                x0a0 x0a0Var = (x0a0) obj5;
                jfi jfiVar = (jfi) obj4;
                b010 b010Var = (b010) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 2;
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(x0a0Var);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new i0i(x0a0Var, (byte) 2);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean zJ = f1qVar.j(jfiVar);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == qnzVar) {
                        rxr rxrVar = new rxr(1, jfiVar, jfi.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                        f1qVar.u0(rxrVar);
                        objV2 = rxrVar;
                    }
                    Function1 function1 = (Function1) ((wtt) objV2);
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar) {
                        objV3 = new nyh(b010Var, b2);
                        f1qVar.u0(objV3);
                    }
                    cgw.a(this.b, bl80Var, this.c, function0, function1, (Function1) objV3, d.a(qiy.a, "MainScreen"), f1qVar, 196608);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ e6j(boolean z, bl80 bl80Var, boolean z2, x0a0 x0a0Var, jfi jfiVar, b010 b010Var) {
        this.b = z;
        this.d = bl80Var;
        this.c = z2;
        this.e = x0a0Var;
        this.f = jfiVar;
        this.g = b010Var;
    }
}
