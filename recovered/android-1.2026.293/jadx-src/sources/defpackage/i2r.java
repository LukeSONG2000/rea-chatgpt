package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i2r implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;

    public /* synthetic */ i2r(Set set, byte b) {
        this.a = b;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zT0;
        byte b = this.a;
        Set set = this.b;
        switch (b) {
            case 0:
                zT0 = !a0n.G0(set, obj);
                break;
            default:
                zT0 = ml51.T0((yvq) obj, set);
                break;
        }
        return Boolean.valueOf(zT0);
    }
}
