package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zmy extends w770 implements Function1 {
    public final /* synthetic */ cny a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zmy(cny cnyVar, long j) {
        super(1);
        this.a = cnyVar;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        Function1 function12;
        int iOrdinal = ((kmy) obj).ordinal();
        cny cnyVar = this.a;
        long j = this.b;
        if (iOrdinal == 0) {
            wse wseVar = cnyVar.t.a.c;
            if (wseVar != null && (function1 = wseVar.b) != null) {
                j = ((nc60) function1.invoke(new nc60(j))).a;
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            wse wseVar2 = cnyVar.u.a.c;
            if (wseVar2 != null && (function12 = wseVar2.b) != null) {
                j = ((nc60) function12.invoke(new nc60(j))).a;
            }
        }
        return new nc60(j);
    }
}
