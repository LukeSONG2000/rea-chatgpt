package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yv implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ yv(n19 n19Var, byte b) {
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
                lat0 lat0Var = (lat0) obj;
                if (lat0Var instanceof z8t0) {
                    n19Var.F(lat0Var);
                }
                break;
            case 1:
                n19Var.F(new mem((fhk) obj));
                break;
            case 2:
                n19Var.F(new hvm(((Boolean) obj).booleanValue()));
                break;
            case 3:
                n19Var.F(new mzo((pro) obj));
                break;
            case 4:
                n19Var.F(new jx10((l1n0) obj));
                break;
            case 5:
                n19Var.F(new o4i0(true));
                break;
            case 6:
                n19Var.F(wzo0.a);
                break;
            case 7:
                n19Var.F(new ebw0(((Boolean) obj).booleanValue()));
                break;
            default:
                n19Var.F(new wn01((mjz) obj));
                break;
        }
        return a011Var;
    }
}
