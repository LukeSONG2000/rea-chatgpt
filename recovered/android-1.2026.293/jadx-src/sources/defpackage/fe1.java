package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fe1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d06 b;

    public /* synthetic */ fe1(d06 d06Var, byte b) {
        this.a = b;
        this.b = d06Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        d06 d06Var = this.b;
        switch (b) {
            case 0:
                d06Var.b.c();
                break;
            case 1:
                bwt0 bwt0Var = (bwt0) obj;
                if (bwt0Var instanceof zvt0) {
                    nh01 nh01Var = ((zvt0) bwt0Var).a;
                    if (nh01Var instanceof mh01) {
                        d06.f(d06Var, R.string.aae);
                    } else if (nh01Var instanceof gh01) {
                        d06.f(d06Var, R.string.aac);
                    } else {
                        il.f();
                    }
                } else if (bwt0Var instanceof awt0) {
                    nh01 nh01Var2 = ((awt0) bwt0Var).a;
                    if (nh01Var2 instanceof mh01) {
                        d06.f(d06Var, R.string.aa9);
                    } else if (nh01Var2 instanceof gh01) {
                        d06.f(d06Var, R.string.aa8);
                    } else {
                        il.f();
                    }
                } else {
                    il.f();
                }
                break;
            case 2:
                d06Var.e(R.string._1457_res_0x7f1315ac, 2, R.string._1454_res_0x7f1315a9, new bd80(d06Var, (nzn0) obj, (byte) 18));
                break;
            default:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    d06Var.b.l(new lyu(uri), new hxw((byte) 29));
                }
                break;
        }
        return a011Var;
    }
}
