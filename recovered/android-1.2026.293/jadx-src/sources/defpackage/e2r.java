package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e2r implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public e2r(n5r n5rVar, mmd0 mmd0Var) {
        this.a = (byte) 1;
        this.b = mmd0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new g0d0(((w720) obj).a));
                return a011Var;
            case 1:
                return Boolean.valueOf(n5r.H((mmd0) obj2, ((l2t0) obj).a));
            default:
                ((n19) obj2).F(new t2m0(((ato) obj).a));
                return a011Var;
        }
    }

    public /* synthetic */ e2r(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
