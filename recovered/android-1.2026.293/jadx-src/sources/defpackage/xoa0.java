package defpackage;

import android.location.LocationManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xoa0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xoa0(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new xoa0((byte) 0, twpVar, (Function0) obj2, (cqu) obj);
            default:
                return new xoa0((byte) 1, twpVar, (amk0) obj2, (smk0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                return ((xoa0) create(twpVar)).invokeSuspend(a011Var);
            default:
                ((xoa0) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    return (cqu) obj2;
                }
                q72.i("Language change in progress");
                return null;
            default:
                vpq0.o(obj);
                amk0 amk0Var = (amk0) obj3;
                if (((LocationManager) amk0Var.e.getSystemService("location")).isProviderEnabled("gps")) {
                    amk0Var.c(new zmk0(((smk0) obj2).a, 1));
                } else {
                    amk0Var.b.e(mlk0.a);
                }
                return a011.a;
        }
    }
}
