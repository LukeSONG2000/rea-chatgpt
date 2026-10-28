package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j5y implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ j5y(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                n19Var.F(new h5y((String) obj));
                break;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    n19Var.F(qmz.a);
                }
                break;
            case 2:
                n19Var.F(mk00.a);
                break;
            case 3:
                vj81.n((vhm0) obj, R.string._1136_res_0x7f131253, new n66(n19Var, (byte) 4), false, false, false, false, false, null, 0, 2044);
                break;
            case 4:
                n19Var.F(trh0.a);
                break;
            case 5:
                n19Var.F(new ebw0(((Boolean) obj).booleanValue()));
                break;
            default:
                n19Var.F(new ggy0((sgy0) obj));
                break;
        }
        return a011Var;
    }
}
