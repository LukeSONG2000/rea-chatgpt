package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j11 implements Function0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ n11 b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j11(String str, n11 n11Var, int i) {
        this.a = str;
        this.b = n11Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new m01(this.a, this.b.e(), this.c);
    }
}
