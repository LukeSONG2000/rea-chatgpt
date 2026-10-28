package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class any extends w770 implements Function1 {
    public final /* synthetic */ cny a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public any(cny cnyVar, long j) {
        super(1);
        this.a = cnyVar;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        Function1 function1;
        Function1 function12;
        kmy kmyVar = (kmy) obj;
        kmy kmyVar2 = kmy.c;
        cny cnyVar = this.a;
        if (kmyVar == kmyVar2 && cnyVar.u.a.b == null) {
            j = cnyVar.v.j;
        } else {
            wkv0 wkv0Var = cnyVar.t.a.b;
            long j2 = this.b;
            long j3 = (wkv0Var == null || (function12 = wkv0Var.a) == null) ? 0L : ((ec60) function12.invoke(new nc60(j2))).a;
            wkv0 wkv0Var2 = cnyVar.u.a.b;
            long j4 = (wkv0Var2 == null || (function1 = wkv0Var2.a) == null) ? 0L : ((ec60) function1.invoke(new nc60(j2))).a;
            int iOrdinal = kmyVar.ordinal();
            if (iOrdinal == 0) {
                j = j3;
            } else if (iOrdinal == 1) {
                j = 0;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                j = j4;
            }
        }
        return new ec60(j);
    }
}
