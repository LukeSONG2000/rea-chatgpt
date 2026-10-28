package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lm8 extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lm8(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zB;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((qm8) this.receiver).a((um8) obj, (ql21) obj2);
                break;
            case 1:
                lb10 lb10Var = (lb10) obj;
                lb10 lb10Var2 = (lb10) obj2;
                nb10 nb10Var = (nb10) this.receiver;
                if (nb10Var.n && (zB = lb10Var2.b()) != lb10Var.b()) {
                    jo70 jo70Var = null;
                    if (!zB) {
                        jo70 jo70Var2 = nb10Var.r;
                        if (jo70Var2 != null) {
                            jo70Var2.b();
                        }
                        nb10Var.r = null;
                    } else {
                        qxo0 qxo0Var = new qxo0();
                        sht.T(nb10Var, new ywv(qxo0Var, nb10Var, (byte) 7));
                        jo70 jo70Var3 = (jo70) qxo0Var.a;
                        if (jo70Var3 != null) {
                            jo70Var3.a();
                            jo70Var = jo70Var3;
                        }
                        nb10Var.r = jo70Var;
                    }
                }
                break;
            default:
                ((Uri.Builder) this.receiver).appendQueryParameter((String) obj, (String) obj2);
                break;
        }
        return a011Var;
    }
}
