package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u71 extends zyt implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ ymn c;
    public final /* synthetic */ e0o d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function3 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u71(boolean z, tiy tiyVar, ymn ymnVar, e0o e0oVar, String str, Function3 function3, int i, int i2) {
        super(2);
        this.a = z;
        this.b = tiyVar;
        this.c = ymnVar;
        this.d = e0oVar;
        this.e = str;
        this.f = function3;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ltt.L(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(this.g | 1), this.h);
        return tid0.a;
    }
}
