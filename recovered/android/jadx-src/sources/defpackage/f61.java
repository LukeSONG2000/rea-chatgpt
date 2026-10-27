package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f61 extends zyt implements Function2 {
    public final /* synthetic */ bpc0 a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ kg0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ zqe f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f61(bpc0 bpc0Var, tiy tiyVar, Function1 function1, kg0 kg0Var, Function1 function12, zqe zqeVar, int i, int i2) {
        super(2);
        this.a = bpc0Var;
        this.b = tiyVar;
        this.c = function1;
        this.d = kg0Var;
        this.e = function12;
        this.f = zqeVar;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        usj.a(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(this.g | 1), this.h);
        return tid0.a;
    }
}
