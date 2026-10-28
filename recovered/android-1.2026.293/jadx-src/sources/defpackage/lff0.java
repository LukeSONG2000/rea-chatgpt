package defpackage;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lff0 implements Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ lff0(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((lef0) obj).C();
            default:
                k4x0 k4x0Var = (k4x0) obj;
                String strK = l4x0.k(k4x0Var.a);
                k4x0Var.a = null;
                return strK;
        }
    }
}
