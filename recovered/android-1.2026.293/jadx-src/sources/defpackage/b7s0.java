package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b7s0 extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b7s0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Application application = (Application) obj;
                String str = (String) obj2;
                ((c7s0) this.receiver).getClass();
                try {
                } catch (Throwable th) {
                    ega0.b(g7s0.a, "Failed to create Plaid Link session", th, null, 12);
                    return null;
                }
                break;
            case 1:
                w7e w7eVar = (w7e) this.receiver;
                w7eVar.getClass();
                w7eVar.d((hss0) obj, iw81.j((ql21) obj2));
                break;
            default:
                vu11 vu11Var = (vu11) this.receiver;
                vu11Var.getClass();
                x2b0.b(new c9o0(vu11Var, (String) obj, (Function1) obj2, (byte) 1));
                break;
        }
        return a011Var;
    }
}
