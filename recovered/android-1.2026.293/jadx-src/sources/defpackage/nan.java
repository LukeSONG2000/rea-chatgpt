package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nan implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ nan(String str, boolean z, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z2, o631 o631Var, boolean z3, n3e0 n3e0Var, kjt0 kjt0Var, zku zkuVar, vvi0 vvi0Var) {
        this.c = str;
        this.b = z;
        this.f = function2;
        this.g = function22;
        this.h = function23;
        this.i = function24;
        this.d = z2;
        this.j = o631Var;
        this.e = z3;
        this.k = n3e0Var;
        this.l = kjt0Var;
        this.m = zkuVar;
        this.n = vvi0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        qs10 qs10Var = this.h;
        Object obj10 = this.g;
        qs10 qs10Var2 = this.f;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) qs10Var2;
                Function2 function22 = (Function2) obj10;
                Function2 function23 = (Function2) qs10Var;
                Function2 function24 = (Function2) obj9;
                o631 o631Var = (o631) obj8;
                n3e0 n3e0Var = (n3e0) obj7;
                kjt0 kjt0Var = (kjt0) obj6;
                zku zkuVar = (zku) obj5;
                vvi0 vvi0Var = (vvi0) obj4;
                Function2 function25 = (Function2) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).j(function25) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    yan.e(this.c, function25, this.b, function2, function22, function23, function24, this.d, o631Var, this.e, n3e0Var, kjt0Var, zkuVar, vvi0Var, mv10Var, (iIntValue << 3) & 112);
                }
                break;
            default:
                Function0 function0 = (Function0) qs10Var2;
                by51 by51Var = (by51) obj10;
                Function1 function1 = (Function1) qs10Var;
                va61 va61Var = (va61) obj9;
                w3y w3yVar = (w3y) obj8;
                h9y h9yVar = (h9y) obj7;
                Function1 function12 = (Function1) obj6;
                a9y a9yVar = (a9y) obj5;
                Function1 function13 = (Function1) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean z = this.b;
                    if (function0 == null || by51Var.k != ay51.c) {
                        mv10Var2.n0(1268807531);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1268214594);
                        boolean zH = mv10Var2.h(function1) | mv10Var2.h(function0);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new v9n0(function1, function0, (byte) 22);
                            mv10Var2.x0(objX);
                        }
                        nbm0.i(slv0Var, (Function0) objX, d.a(kqd0.a, "WritingBlockActionsRow"), zs81.t(by51Var, z), false, null, g671.d, mv10Var2, 100663296 | (iIntValue2 & 14), 122);
                        mv10Var2.s(false);
                    }
                    boolean zT = zs81.t(by51Var, z);
                    List list = by51.D;
                    zs81.e(by51Var, va61Var, w3yVar, h9yVar, this.c, this.d, this.e, function12, a9yVar, function13, function1, zT, mv10Var2, 64);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nan(Function0 function0, by51 by51Var, Function1 function1, boolean z, va61 va61Var, w3y w3yVar, h9y h9yVar, String str, boolean z2, boolean z3, Function1 function12, a9y a9yVar, Function1 function13) {
        this.f = function0;
        this.g = by51Var;
        this.h = function1;
        this.b = z;
        this.i = va61Var;
        this.j = w3yVar;
        this.k = h9yVar;
        this.c = str;
        this.d = z2;
        this.e = z3;
        this.l = function12;
        this.m = a9yVar;
        this.n = function13;
    }
}
