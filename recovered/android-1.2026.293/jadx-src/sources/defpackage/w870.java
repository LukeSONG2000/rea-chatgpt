package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w870 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d06 b;

    public /* synthetic */ w870(d06 d06Var, byte b) {
        this.a = b;
        this.b = d06Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g9v g9vVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        d06 d06Var = this.b;
        switch (b) {
            case 0:
                v870 v870Var = (v870) obj;
                if (v870Var instanceof t870) {
                    die0 die0Var = d06Var.b;
                    t870 t870Var = (t870) v870Var;
                    String str = t870Var.a;
                    String str2 = t870Var.b;
                    int i = t870Var.c;
                    int i2 = t870Var.d;
                    Integer num = t870Var.e;
                    String str3 = t870Var.f;
                    Double d = t870Var.g;
                    Integer num2 = t870Var.h;
                    ma70 ma70Var = t870Var.i;
                    if (kdd.l(ma70Var, ha70.INSTANCE)) {
                        g9vVar = g9v.b;
                    } else if (ma70Var instanceof la70) {
                        g9vVar = g9v.c;
                    } else {
                        il.f();
                    }
                    die0Var.l(new h9v(str, str2, i, i2, num, str3, d, num2, g9vVar), new hxw((byte) 29));
                } else if (v870Var instanceof u870) {
                    d06Var.d(d06Var.d.b(R.string.e52, ((u870) v870Var).a), 2, d06Var.d.getString(R.string.e65), new wk30(d06Var, v870Var, (byte) 9));
                } else {
                    il.f();
                }
                break;
            default:
                d06.g(d06Var, d06Var.d.getString(R.string._166e_res_0x7f1317d0));
                break;
        }
        return a011Var;
    }
}
