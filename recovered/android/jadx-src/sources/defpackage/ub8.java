package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ub8 implements Function0 {
    public final /* synthetic */ oo7 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public ub8(oo7 oo7Var, String str, int i, int i2) {
        this.a = oo7Var;
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.a.invoke(new gq7(this.b, this.c + this.d));
        return tid0.a;
    }
}
