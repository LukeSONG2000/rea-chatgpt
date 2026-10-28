package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iya0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iya0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new iya0((jya0) obj2, twpVar, (byte) 0);
            case 1:
                return new iya0((ksj0) obj2, twpVar, (byte) 1);
            default:
                return new iya0((stm0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((iya0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((iya0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                break;
            case 1:
                vpq0.o(obj);
                ksj0 ksj0Var = (ksj0) obj2;
                byte b2 = 2;
                twp twpVar = null;
                kbq kbqVar = new kbq(new d4c(new fnr(new f8d(ksj0Var.g.d, (byte) 2), (byte) 1), new b7r(ksj0Var, twpVar, b2), (byte) 1), ksj0Var, (byte) 2);
                qcq qcqVar = new qcq(ksj0Var, twpVar, (byte) 1);
                ksj0Var.D(new d4c(new hgo(c810.a(new sf7(kbqVar, qcqVar, (byte) 1), c810.a), ksj0Var, (byte) 3), new kcd(ksj0Var, null), (byte) 1), new oyr(ksj0Var, b2));
                break;
            default:
                vpq0.o(obj);
                s360.b(((stm0) obj2).g, new mye0((byte) 18));
                break;
        }
        return a011Var;
    }
}
