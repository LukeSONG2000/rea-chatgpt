package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l31 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ l31(n19 n19Var, byte b) {
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
                n19Var.F(new g31((mjz) obj));
                break;
            case 1:
                n19Var.F(new mem((fhk) obj));
                break;
            case 2:
                n19Var.F(rk00.a);
                break;
            case 3:
                n19Var.F(new nhc0(((Boolean) obj).booleanValue()));
                break;
            case 4:
                n19Var.F(new fmg0((aog0) obj));
                break;
            case 5:
                za81.f(n19Var, new y2o((Uri) obj));
                break;
            case 6:
                n19Var.F(new u7a0(((Boolean) obj).booleanValue()));
                break;
            case 7:
                n19Var.F(new vdx0(((Boolean) obj).booleanValue()));
                break;
            case 8:
                n19Var.F(new v901((String) obj));
                break;
            default:
                n19Var.F(new kc01(((Boolean) obj).booleanValue()));
                break;
        }
        return a011Var;
    }
}
