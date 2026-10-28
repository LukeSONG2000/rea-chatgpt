package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zy11 extends w770 implements Function0 {
    public final /* synthetic */ az11 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy11(az11 az11Var, boolean z) {
        super(0);
        this.a = az11Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (!this.a.a) {
            az11 az11Var = this.a;
            boolean z = this.b;
            az11Var.c = z;
            if (!z) {
                az11Var.e(null);
            }
        }
        return a011.a;
    }
}
