package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b52 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y52 b;

    public /* synthetic */ b52(y52 y52Var, byte b) {
        this.a = b;
        this.b = y52Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y52 y52Var = this.b;
        switch (b) {
            case 0:
                return y52Var.c();
            default:
                return Float.valueOf(y52Var.j.m());
        }
    }
}
