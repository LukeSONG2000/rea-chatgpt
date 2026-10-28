package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nuy0 implements Function3 {
    public final /* synthetic */ zku a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ mk60 c;

    public nuy0(zku zkuVar, boolean z, mk60 mk60Var) {
        this.a = zkuVar;
        this.b = z;
        this.c = mk60Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(1423138213);
        r0n r0nVar = (r0n) this.a.b(this.b, false, this.c, mv10Var).getValue();
        long j = r0nVar.a;
        mv10Var.s(false);
        return r0nVar;
    }
}
