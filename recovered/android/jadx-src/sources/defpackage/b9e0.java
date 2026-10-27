package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b9e0 extends zyt implements Function3 {
    public final /* synthetic */ p050 a;
    public final /* synthetic */ n050 b;
    public final /* synthetic */ n050 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9e0(p050 p050Var, n050 n050Var, n050 n050Var2) {
        super(3);
        this.a = p050Var;
        this.b = n050Var;
        this.c = n050Var2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        int iIntValue2 = ((Number) obj3).intValue();
        this.a.a = (String) obj;
        this.b.a = iIntValue;
        this.c.a = iIntValue2;
        return tid0.a;
    }
}
