package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jmr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;

    public /* synthetic */ jmr(Set set, byte b) {
        this.a = b;
        this.b = set;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        Set set = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(ml51.T0((yvq) obj, set));
            default:
                qxp qxpVar = (qxp) obj;
                if (!e1n.D(qxpVar.a, set)) {
                    Set set2 = set;
                    String str = qxpVar.b;
                    z = a0n.G0(set2, str != null ? new glq(str) : null);
                }
                return Boolean.valueOf(z);
        }
    }
}
