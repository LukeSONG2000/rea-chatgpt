package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gv20 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gv20(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                return new gv20((bw20) obj3, (ou20) obj2, (iv20) obj, twpVar, (byte) 0);
            default:
                return new gv20((String) obj3, (j7i0) obj2, (a5e0) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((gv20) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((gv20) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                vpq0.o(obj);
                bw20 bw20Var = (bw20) obj3;
                if (bw20Var.c.size() == 1) {
                    iv20.f((ou20) obj2, (iv20) obj4, bw20Var, (dj40) a0n.P0(bw20Var.c), false);
                }
                break;
            default:
                vpq0.o(obj);
                if (((Boolean) ((Function1) ((a5e0) obj4).getValue()).invoke(new gsb((String) obj3))).booleanValue()) {
                    ((j7i0) obj2).F(m4i0.a);
                }
                break;
        }
        return a011Var;
    }
}
