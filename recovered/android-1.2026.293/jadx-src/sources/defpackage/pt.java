package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pt extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pt(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return new pt((rt) obj, twpVar, (byte) 0);
            case 1:
                return new pt((bbn) obj, twpVar, (byte) 1);
            case 2:
                return new pt((wo80) obj, twpVar, (byte) 2);
            case 3:
                return new pt((hja0) obj, twpVar, (byte) 3);
            default:
                return new pt((muf0) obj, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((pt) create(twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((pt) create(twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((pt) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((pt) create(twpVar)).invokeSuspend(a011Var);
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
                lb00.E0(((rt) obj2).a);
                break;
            case 1:
                vpq0.o(obj);
                ((bbn) obj2).B0(a011Var);
                break;
            case 2:
                vpq0.o(obj);
                break;
            case 3:
                vpq0.o(obj);
                ((hja0) obj2).e = null;
                break;
            default:
                vpq0.o(obj);
                muf0 muf0Var = (muf0) obj2;
                yyx.x(muf0Var.b, null);
                muf0Var.d.i(null);
                muf0Var.e.i(null);
                break;
        }
        return a011Var;
    }
}
