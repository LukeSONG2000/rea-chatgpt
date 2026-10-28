package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rk8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rk8(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                rk8 rk8Var = new rk8(2, twpVar, (byte) 0);
                rk8Var.o = ((Boolean) obj).booleanValue();
                return rk8Var;
            case 1:
                rk8 rk8Var2 = new rk8(2, twpVar, (byte) 1);
                rk8Var2.o = ((Boolean) obj).booleanValue();
                return rk8Var2;
            case 2:
                rk8 rk8Var3 = new rk8(2, twpVar, (byte) 2);
                rk8Var3.o = ((Boolean) obj).booleanValue();
                return rk8Var3;
            case 3:
                rk8 rk8Var4 = new rk8(2, twpVar, (byte) 3);
                rk8Var4.o = ((Boolean) obj).booleanValue();
                return rk8Var4;
            default:
                rk8 rk8Var5 = new rk8(2, twpVar, (byte) 4);
                rk8Var5.o = ((Boolean) obj).booleanValue();
                return rk8Var5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((rk8) create(bool, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(z);
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(z);
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(z);
            case 3:
                vpq0.o(obj);
                return Boolean.valueOf(z);
            default:
                vpq0.o(obj);
                return Boolean.valueOf(!z);
        }
    }
}
