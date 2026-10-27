package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b61 extends zyt implements Function2 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ kg0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ zqe g;
    public final /* synthetic */ int h;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b61(Object obj, tiy tiyVar, Function1 function1, kg0 kg0Var, String str, Function1 function12, zqe zqeVar, int i, int i2) {
        super(2);
        this.a = obj;
        this.b = tiyVar;
        this.c = function1;
        this.d = kg0Var;
        this.e = str;
        this.f = function12;
        this.g = zqeVar;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        usj.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, ovw.V(this.h | 1), this.i);
        return tid0.a;
    }
}
