package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xan implements Function3 {
    public final /* synthetic */ zku a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ mk60 d;

    public xan(zku zkuVar, boolean z, boolean z2, mk60 mk60Var) {
        this.a = zkuVar;
        this.b = z;
        this.c = z2;
        this.d = mk60Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        i060 i060Var = (i060) obj;
        ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(1194596618);
        r0n r0nVar = (r0n) this.a.b(this.b, i060Var == i060.b ? false : this.c, this.d, mv10Var).getValue();
        long j = r0nVar.a;
        mv10Var.s(false);
        return r0nVar;
    }
}
