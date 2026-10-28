package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zq00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq00() {
        super(2, null);
        this.n = (byte) 2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                zq00 zq00Var = new zq00(2, twpVar, (byte) 0);
                zq00Var.o = ((Boolean) obj).booleanValue();
                return zq00Var;
            case 1:
                zq00 zq00Var2 = new zq00(2, twpVar, (byte) 1);
                zq00Var2.o = ((Boolean) obj).booleanValue();
                return zq00Var2;
            default:
                zq00 zq00Var3 = new zq00(2, twpVar, (byte) 2);
                zq00Var3.o = ((Boolean) obj).booleanValue();
                return zq00Var3;
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
        return ((zq00) create(bool, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                break;
            case 1:
                vpq0.o(obj);
                break;
            default:
                vpq0.o(obj);
                break;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zq00(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
