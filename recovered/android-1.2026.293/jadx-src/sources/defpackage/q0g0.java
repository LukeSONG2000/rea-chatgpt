package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0g0 extends w770 implements Function0 {
    public final /* synthetic */ vea0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Set c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0g0(vea0 vea0Var, boolean z, Set set) {
        super(0);
        this.a = vea0Var;
        this.b = z;
        this.c = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StringBuilder sb = new StringBuilder(a0n.X0(this.a.a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        return vri0.p(new Object[]{a0n.X0(this.c, ", ", null, null, 0, null, null, 62)}, 1, this.b ? "Could not find ProductDetails for %s \nThere is a problem with your configuration in the RevenueCat dashboard. More info here: https://errors.rev.cat/configuring-products" : "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products", sb);
    }
}
