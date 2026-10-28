package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xf2 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xf2(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new xf2((byte) 0, twpVar, (dg2) obj2, (Activity) obj);
            default:
                return new xf2((byte) 1, twpVar, (amk0) obj2, (smk0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((xf2) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((xf2) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 1;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                nm1 nm1Var = ((dg2) obj2).a;
                if (nm1Var == null) {
                    nm1Var = null;
                }
                nm1Var.b(new mu2(i, (byte) 4));
                break;
            default:
                vpq0.o(obj);
                ((amk0) obj2).c(new zmk0(((smk0) this.p).a, 1));
                break;
        }
        return a011Var;
    }
}
