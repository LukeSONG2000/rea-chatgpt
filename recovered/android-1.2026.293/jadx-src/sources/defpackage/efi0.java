package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class efi0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;

    public efi0(List list, boolean z, String str, boolean z2, Function1 function1) {
        this.a = list;
        this.b = z;
        this.c = str;
        this.d = z2;
        this.e = function1;
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
            kvg0 kvg0Var = (kvg0) this.a.get(iIntValue);
            mv10Var.n0(-170136546);
            String str = kvg0Var.c;
            boolean z = this.b && kdd.l(this.c, kvg0Var.b);
            Function1 function1 = this.e;
            boolean zH = mv10Var.h(function1) | mv10Var.j(kvg0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new i4c(function1, kvg0Var, (byte) 4);
                mv10Var.x0(objX);
            }
            a871.j(str, z, this.d, (Function0) objX, to60.S(1702292030, true, new da6(kvg0Var, (byte) 3), mv10Var), mv10Var, 24576);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
