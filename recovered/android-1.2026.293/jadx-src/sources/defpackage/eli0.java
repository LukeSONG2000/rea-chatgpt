package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eli0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ eli0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((y4l0) obj).i((z4l0) obj3, (k5p.i(((k5p) obj2).a) - this.b) / 2, 0, 0.0f);
                break;
            default:
                jwr0 jwr0Var = (jwr0) obj3;
                a28 a28Var = (a28) obj;
                jwr0Var.l1.l(((mvr0) obj2).a, this.b, tx81.k(a28Var, jwr0Var.p1.a()), pfy0.c, true, null, a28Var);
                break;
        }
        return a011Var;
    }
}
