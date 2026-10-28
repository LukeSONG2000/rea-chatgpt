package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ffi0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ i7h0 e;

    public ffi0(List list, String str, boolean z, Function2 function2, i7h0 i7h0Var) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = function2;
        this.e = i7h0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            hzh0 hzh0Var = (hzh0) this.a.get(iIntValue);
            mv10Var.n0(62496612);
            String str = hzh0Var.c;
            String str2 = hzh0Var.b;
            boolean zG = o830.g(str, this.b);
            Function2 function2 = this.d;
            boolean zH = mv10Var.h(function2) | mv10Var.h(str);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new lp00(function2, str, (byte) 3);
                mv10Var.x0(objX);
            }
            a871.j(str2, zG, this.c, (Function0) objX, to60.S(988076156, true, new b59(this.e, str), mv10Var), mv10Var, 24576);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
