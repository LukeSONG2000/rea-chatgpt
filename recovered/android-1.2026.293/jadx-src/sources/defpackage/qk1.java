package defpackage;

import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qk1 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qk1(Object obj, Object obj2, Object obj3, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ui70 ui70VarB;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                int i = uk1.n;
                ((uk1) obj4).B(false, (Date) obj3, null);
                ((Function1) obj2).invoke((j8o0) obj);
                break;
            case 1:
                z4l0 z4l0Var = (z4l0) obj3;
                y4l0 y4l0Var = (y4l0) obj;
                if (((Boolean) ((Function0) obj4).invoke()).booleanValue() && (ui70VarB = y4l0Var.b()) != null) {
                    b2u0 b2u0Var = (b2u0) obj2;
                    y4l0.h(y4l0Var, z4l0Var, nbm0.U(p1g0.g(ui70VarB.k(b2u0Var.f(y4l0Var), p1g0.g(zta0.g(b2u0Var, b2u0Var.f(y4l0Var), ui70VarB, 6), ui70.z(b2u0Var.f(y4l0Var), ui70VarB, 6))), ui70.z(ui70VarB, b2u0Var.f(y4l0Var), 6))));
                } else {
                    y4l0Var.f(z4l0Var, 0, 0, 0.0f);
                }
                break;
            default:
                ((qob0) obj4).e((y4l0) obj, (List) obj3, (LinkedHashMap) obj2);
                break;
        }
        return a011Var;
    }
}
