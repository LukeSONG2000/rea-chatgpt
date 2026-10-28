package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wfq implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ n19 b;

    public /* synthetic */ wfq(n19 n19Var) {
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                xw71.d(n19Var, (bun) obj, hmb0.S(1));
                break;
            default:
                n19Var.F(new lyo0((Uri) obj));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wfq(n19 n19Var, int i) {
        this.b = n19Var;
    }
}
