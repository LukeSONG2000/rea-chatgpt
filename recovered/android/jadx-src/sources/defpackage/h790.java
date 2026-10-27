package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h790 extends zyt implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ z790 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h790(int i, long j, z790 z790Var, Function2 function2) {
        super(2);
        this.a = j;
        this.b = z790Var;
        this.c = function2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        i790.b(this.d | 1, this.a, (f1q) obj, this.b, this.c);
        return tid0.a;
    }
}
