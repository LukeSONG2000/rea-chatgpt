package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e01 extends zyt implements Function2 {
    public final /* synthetic */ x330 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ y330 c;
    public final /* synthetic */ zqe d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e01(x330 x330Var, Function0 function0, y330 y330Var, zqe zqeVar, int i, int i2) {
        super(2);
        this.a = x330Var;
        this.b = function0;
        this.c = y330Var;
        this.d = zqeVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        h01.a(this.a, this.b, this.c, this.d, (f1q) obj, ovw.V(this.e | 1), this.f);
        return tid0.a;
    }
}
