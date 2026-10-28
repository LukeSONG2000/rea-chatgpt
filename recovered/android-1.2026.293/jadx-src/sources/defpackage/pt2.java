package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pt2 extends w770 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pt2(Object obj, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                p1g0 p1g0Var = (p1g0) obj;
                long j = p1g0Var.a;
                long j2 = ((p1g0) obj2).a;
                ((pmy) obj3).invoke(p1g0Var);
                break;
            default:
                j8o0 j8o0Var = (j8o0) obj2;
                d9o0 d9o0Var = (d9o0) obj3;
                y6o0 y6o0VarH = d9o0Var.h((String) ((pxw0) obj).b.get(0));
                if (y6o0VarH != null) {
                    d9o0Var.a(y6o0VarH, j8o0Var);
                }
                break;
        }
        return a011Var;
    }
}
