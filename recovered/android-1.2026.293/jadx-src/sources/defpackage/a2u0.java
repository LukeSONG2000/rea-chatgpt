package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a2u0 extends w770 implements Function3 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ b2u0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2u0(Function0 function0, b2u0 b2u0Var) {
        super(3);
        this.a = function0;
        this.b = b2u0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
        return ((s36) obj).y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new qk1(this.a, z4l0VarL, this.b, (byte) 1));
    }
}
