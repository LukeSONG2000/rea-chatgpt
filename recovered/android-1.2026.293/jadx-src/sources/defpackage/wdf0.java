package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wdf0 extends kxx0 implements Function3 {
    public /* synthetic */ kdf0 n;
    public /* synthetic */ b00 o;
    public final /* synthetic */ cix0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdf0(cix0 cix0Var, twp twpVar) {
        super(3, twpVar);
        this.p = cix0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        wdf0 wdf0Var = new wdf0(this.p, (twp) obj3);
        wdf0Var.n = (kdf0) obj;
        wdf0Var.o = (b00) obj2;
        return wdf0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        kdf0 kdf0Var = this.n;
        b00 b00Var = this.o;
        vpq0.o(obj);
        if (kdf0Var != null) {
            if (!((lix0) this.p).e(b00Var, 1)) {
                kdf0Var = null;
            }
            if (kdf0Var != null) {
                return new udf0(kdf0Var);
            }
        }
        return null;
    }
}
