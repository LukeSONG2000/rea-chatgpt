package defpackage;

import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h9a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ h9a(rgv0 rgv0Var, n19 n19Var) {
        this.a = (byte) 9;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intent intent;
        Uri data;
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                n19Var.F(new laa((nwm0) obj));
                break;
            case 1:
                n19Var.F(new ffd((String) obj));
                break;
            case 2:
                n19Var.F(new jvh((String) obj));
                break;
            case 3:
                n19Var.F(new bzm((gh01) obj));
                break;
            case 4:
                n19Var.F(new u7u0(true));
                break;
            case 5:
                n19Var.F(zpw.a);
                break;
            case 6:
                n19Var.F(xeu0.a);
                break;
            case 7:
                za81.f(n19Var, new g2o((Uri) obj));
                break;
            case 8:
                n19Var.F(new z1p0((String) obj));
                break;
            case 9:
                aiv0 aiv0Var = (aiv0) obj;
                if (aiv0Var instanceof nhv0) {
                    n19Var.F(aiv0Var);
                }
                break;
            default:
                y80 y80Var = (y80) obj;
                if (y80Var.a == -1 && (intent = y80Var.b) != null && (data = intent.getData()) != null) {
                    n19Var.F(new q901(new tf01(data)));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ h9a(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }
}
