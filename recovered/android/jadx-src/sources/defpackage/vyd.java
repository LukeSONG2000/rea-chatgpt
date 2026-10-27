package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vyd implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public vyd(n7d n7dVar, iyd iydVar, k960 k960Var, Function1 function1, List list, Function1 function12) {
        this.b = n7dVar;
        this.c = iydVar;
        this.d = k960Var;
        this.e = function1;
        this.g = list;
        this.f = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        qnz qnzVar = qwe.a;
        Object obj4 = this.c;
        Object obj5 = this.d;
        Object obj6 = this.e;
        Object obj7 = this.f;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                n7d n7dVar = (n7d) obj8;
                Function1 function1 = (Function1) obj7;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    n7d n7dVar2 = (n7d) obj8;
                    String str = ((iyd) obj4).b;
                    k960 k960Var = (k960) obj5;
                    Function1 function12 = (Function1) obj6;
                    boolean zContains = ((List) obj3).contains(n7dVar2);
                    boolean zH = f1qVar.h(function1) | f1qVar.j(n7dVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new ii(function1, n7dVar, (byte) 12);
                        f1qVar.u0(objV);
                    }
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    j960 j960Var = k960.Companion;
                    xm7.i(n7dVar2, str, k960Var, function12, zContains, (Function0) objV, tiyVarX, f1qVar, 1572864);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                dgh dghVar = (dgh) obj7;
                String str2 = (String) obj6;
                io0 io0Var = (io0) obj5;
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    Function0 function0 = (Function0) obj8;
                    f1qVar2.k0(-281006499);
                    ur00 ur00Var = hq6.a;
                    dy6 dy6Var = (dy6) obj4;
                    zo6 zo6VarB = hq6.b(dy6Var.d, dy6Var.e, 0L, 0L, f1qVar2, 12);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarZ = gkf.Z(qiyVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    boolean zJ = f1qVar2.j(io0Var) | f1qVar2.h(str2 != null ? new m7h(str2) : null) | f1qVar2.j(dghVar) | f1qVar2.h(function0);
                    Object objV2 = f1qVar2.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new u2r(io0Var, function0, str2, dghVar, (byte) 3);
                        f1qVar2.u0(objV2);
                    }
                    zst.n((Function0) objV2, d.a(qiyVar2, "ConversationErrorMessageInnerContent").x(tiyVarZ), zo6VarB, false, false, false, null, 0.0f, j5i0.g0(-1720633113, new tmh((Integer) obj3, (byte) 4), f1qVar2), f1qVar2, 805306368, 504);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public vyd(Object obj, dy6 dy6Var, io0 io0Var, String str, dgh dghVar, Integer num) {
        this.b = obj;
        this.c = dy6Var;
        this.d = io0Var;
        this.e = str;
        this.f = dghVar;
        this.g = num;
    }
}
