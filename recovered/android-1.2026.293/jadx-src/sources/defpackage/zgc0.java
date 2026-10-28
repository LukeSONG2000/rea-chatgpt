package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zgc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ zgc0(n19 n19Var, byte b) {
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
                n19Var.F(new ohc0((dhc0) obj));
                break;
            case 1:
                n19Var.F(new okl0((oyy0) obj));
                break;
            case 2:
                n19Var.F(new gmt0((String) obj));
                break;
            default:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    n19Var.F(new q901(new sf01(uri)));
                }
                break;
        }
        return a011Var;
    }
}
