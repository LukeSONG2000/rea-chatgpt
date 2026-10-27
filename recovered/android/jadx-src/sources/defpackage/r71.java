package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r71 extends zyt implements Function2 {
    public final /* synthetic */ bpc0 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ ymn d;
    public final /* synthetic */ e0o e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function3 g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r71(bpc0 bpc0Var, Function1 function1, tiy tiyVar, ymn ymnVar, e0o e0oVar, Function2 function2, Function3 function3, int i) {
        super(2);
        this.a = bpc0Var;
        this.b = function1;
        this.c = tiyVar;
        this.d = ymnVar;
        this.e = e0oVar;
        this.f = function2;
        this.g = function3;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ltt.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, ovw.V(this.h | 1));
        return tid0.a;
    }
}
