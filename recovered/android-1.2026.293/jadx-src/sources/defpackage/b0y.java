package defpackage;

import java.util.HashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b0y implements Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ b0y(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                lef0 lef0Var = (lef0) obj;
                return lef0Var instanceof o1z0 ? ((o1z0) lef0Var).P() : lef0Var.v("br") ? "\n" : "";
            default:
                return new HashMap();
        }
    }
}
