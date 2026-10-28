package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bny extends w770 implements Function1 {
    public final /* synthetic */ cny a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bny(cny cnyVar, long j) {
        super(1);
        this.a = cnyVar;
        this.b = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        long jC;
        int iOrdinal;
        kmy kmyVar = (kmy) obj;
        cny cnyVar = this.a;
        if (cnyVar.z != null && cnyVar.x1() != null && !kdd.l(cnyVar.z, cnyVar.x1()) && (iOrdinal = kmyVar.ordinal()) != 0 && iOrdinal != 1) {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            wse wseVar = cnyVar.u.a.c;
            if (wseVar != null) {
                Function1 function1 = wseVar.b;
                long j = this.b;
                long j2 = ((nc60) function1.invoke(new nc60(j))).a;
                ii1 ii1VarX1 = cnyVar.x1();
                vi70 vi70Var = vi70.a;
                jC = ec60.c(ii1VarX1.a(j, j2, vi70Var), cnyVar.z.a(j, j2, vi70Var));
            } else {
                jC = 0;
            }
        }
        return new ec60(jC);
    }
}
