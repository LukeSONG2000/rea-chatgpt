package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wy11 extends w770 implements Function3 {
    public final /* synthetic */ t7l0 a;
    public final /* synthetic */ az11 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ yy11 e;
    public final /* synthetic */ bz11 f;
    public final /* synthetic */ fin g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy11(t7l0 t7l0Var, az11 az11Var, long j, Object obj, yy11 yy11Var, bz11 bz11Var, fin finVar) {
        super(3);
        this.a = t7l0Var;
        this.b = az11Var;
        this.c = j;
        this.d = obj;
        this.e = yy11Var;
        this.f = bz11Var;
        this.g = finVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bun bunVar = (bun) obj2;
        if ((((Number) obj3).intValue() & 81) == 16) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                t7l0 t7l0Var = this.a;
                List<s7l0> list = t7l0Var != null ? t7l0Var.get_trailingActions() : null;
                if (list == null) {
                    list = sgy.a;
                }
                for (s7l0 s7l0Var : list) {
                    mv10 mv10Var2 = (mv10) bunVar;
                    mv10Var2.j0(-1832025546, s7l0Var.get_id());
                    nt71.h(s7l0Var, this.b, this.c, this.d, this.e, this.f, this.g, mv10Var2, 36936);
                    mv10Var2.s(false);
                }
            }
        }
        return a011.a;
    }
}
