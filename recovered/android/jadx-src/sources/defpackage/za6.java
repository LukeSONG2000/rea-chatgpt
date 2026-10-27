package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class za6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ eb6 b;

    public /* synthetic */ za6(eb6 eb6Var, byte b) {
        this.a = b;
        this.b = eb6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        eb6 eb6Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(eb6Var.a.f());
            default:
                eb6Var.a();
                return tid0.a;
        }
    }
}
