package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gn9 extends w770 implements Function0 {
    public final /* synthetic */ vea0 a;
    public final /* synthetic */ i3q0 b;
    public final /* synthetic */ zq20 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn9(vea0 vea0Var, i3q0 i3q0Var, zq20 zq20Var) {
        super(0);
        this.a = vea0Var;
        this.b = i3q0Var;
        this.c = zq20Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StringBuilder sb = new StringBuilder(a0n.X0(this.a.a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        return vri0.p(new Object[]{this.b.a.b.get(0), this.c.a()}, 2, "Moving from old SKU %s to sku %s", sb);
    }
}
