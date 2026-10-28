package defpackage;

import android.webkit.CookieManager;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ria0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ria0() {
        super(2, null);
        this.n = (byte) 1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new ria0(2, twpVar, (byte) 0);
            case 1:
                return new ria0(2, twpVar, (byte) 1);
            default:
                return new ria0(2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ria0) create((nh01) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((ria0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((ria0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                break;
            case 1:
                vpq0.o(obj);
                break;
            default:
                vpq0.o(obj);
                CookieManager.getInstance().flush();
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ria0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
