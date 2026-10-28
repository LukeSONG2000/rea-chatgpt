package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b8k0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ fy1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b8k0(fy1 fy1Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = fy1Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new b8k0(this.o, twpVar, (byte) 0);
            case 1:
                return new b8k0(this.o, twpVar, (byte) 1);
            case 2:
                return new b8k0(this.o, twpVar, (byte) 2);
            default:
                return new b8k0(this.o, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((b8k0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((b8k0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((b8k0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((b8k0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        fy1 fy1Var = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                fy1Var.k(cp1.d, tgy.a);
                break;
            case 1:
                vpq0.o(obj);
                fy1Var.k(vt1.d, tgy.a);
                break;
            case 2:
                vpq0.o(obj);
                fy1Var.k(bw1.d, tgy.a);
                break;
            default:
                vpq0.o(obj);
                fy1Var.k(g22.e, tgy.a);
                break;
        }
        return a011Var;
    }
}
