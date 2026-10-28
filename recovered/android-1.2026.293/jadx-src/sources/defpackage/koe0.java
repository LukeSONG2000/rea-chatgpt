package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class koe0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ koe0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                koe0 koe0Var = new koe0(2, twpVar, (byte) 0);
                koe0Var.o = obj;
                return koe0Var;
            case 1:
                koe0 koe0Var2 = new koe0(2, twpVar, (byte) 1);
                koe0Var2.o = obj;
                return koe0Var2;
            default:
                koe0 koe0Var3 = new koe0(2, twpVar, (byte) 2);
                koe0Var3.o = obj;
                return koe0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((koe0) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((koe0) create((dxn0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((koe0) create((ng31) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return ml51.j0((ioe0) ((bsq0) obj2).b);
            case 1:
                vpq0.o(obj);
                return ((dxn0) obj2).c;
            default:
                vpq0.o(obj);
                String strF = ((ng31) obj2).f();
                if (strF != null) {
                    return new hd41(strF);
                }
                return null;
        }
    }
}
