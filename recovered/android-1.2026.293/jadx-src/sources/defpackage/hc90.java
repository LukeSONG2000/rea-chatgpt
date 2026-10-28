package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hc90 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s4j0 b;

    public /* synthetic */ hc90(s4j0 s4j0Var, byte b) {
        this.a = b;
        this.b = s4j0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        s4j0 s4j0Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(s4j0Var.k.a() && s4j0Var.d.c.m() != 0.0f);
            default:
                return Integer.valueOf(s4j0Var.d.b.m());
        }
    }
}
