package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class avy0 implements Function3 {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ o631 d;
    public final /* synthetic */ n3e0 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ kjt0 i;
    public final /* synthetic */ dsy0 j;

    public avy0(String str, boolean z, boolean z2, o631 o631Var, n3e0 n3e0Var, Function2 function2, Function2 function22, Function2 function23, kjt0 kjt0Var, dsy0 dsy0Var) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = o631Var;
        this.e = n3e0Var;
        this.f = function2;
        this.g = function22;
        this.h = function23;
        this.i = kjt0Var;
        this.j = dsy0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function2 function2 = (Function2) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).j(function2) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            odv0.d.v(this.a, function2, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null, null, mv10Var, (iIntValue << 3) & 112);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
