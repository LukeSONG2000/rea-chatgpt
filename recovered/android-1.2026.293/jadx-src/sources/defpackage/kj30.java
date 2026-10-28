package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kj30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;

    public /* synthetic */ kj30(Set set, byte b) {
        this.a = b;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Set set = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(set.contains(new glq(((qxp) obj).a)));
            case 1:
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((ife0) it.next()).a(obj);
                }
                return a011.a;
            default:
                gkf0 gkf0Var = (gkf0) obj;
                return new gkf0(gkf0Var.a, gkf0Var.b, d8t0.q(set, gkf0Var.c));
        }
    }
}
