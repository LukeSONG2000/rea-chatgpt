package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p61 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ q61 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p61(q61 q61Var, Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.c = q61Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        byte b = this.a;
        Function1 function1 = this.b;
        q61 q61Var = this.c;
        switch (b) {
            case 0:
                long jIntValue = ((Number) obj).intValue();
                return (Integer) function1.invoke(Integer.valueOf(((int) (q61Var.d() >> 32)) - ((int) (q61Var.c((jIntValue & 4294967295L) | (jIntValue << 32), q61Var.d()) >> 32))));
            case 1:
                int iIntValue = ((Number) obj).intValue();
                long j2 = iIntValue;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (q61Var.c((j2 & 4294967295L) | (j2 << 32), q61Var.d()) >> 32))) - iIntValue));
            case 2:
                long jIntValue2 = ((Number) obj).intValue();
                return (Integer) function1.invoke(Integer.valueOf(((int) (q61Var.d() & 4294967295L)) - ((int) (q61Var.c((jIntValue2 & 4294967295L) | (jIntValue2 << 32), q61Var.d()) & 4294967295L))));
            case 3:
                int iIntValue2 = ((Number) obj).intValue();
                long j3 = iIntValue2;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (q61Var.c((j3 & 4294967295L) | (j3 << 32), q61Var.d()) & 4294967295L))) - iIntValue2));
            case 4:
                int iIntValue3 = ((Number) obj).intValue();
                x0a0 x0a0Var = (x0a0) q61Var.e.g(q61Var.a.d.getValue());
                long j4 = iIntValue3;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (q61Var.c((4294967295L & j4) | (j4 << 32), x0a0Var != null ? ((k5t) x0a0Var.getValue()).a : 0L) >> 32))) - iIntValue3));
            case 5:
                int iIntValue4 = ((Number) obj).intValue();
                x0a0 x0a0Var2 = (x0a0) q61Var.e.g(q61Var.a.d.getValue());
                j = x0a0Var2 != null ? ((k5t) x0a0Var2.getValue()).a : 0L;
                long j5 = iIntValue4;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (q61Var.c((4294967295L & j5) | (j5 << 32), j) >> 32))) + ((int) (j >> 32))));
            case 6:
                int iIntValue5 = ((Number) obj).intValue();
                x0a0 x0a0Var3 = (x0a0) q61Var.e.g(q61Var.a.d.getValue());
                long j6 = iIntValue5;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (q61Var.c((j6 & 4294967295L) | (j6 << 32), x0a0Var3 != null ? ((k5t) x0a0Var3.getValue()).a : 0L) & 4294967295L))) - iIntValue5));
            default:
                int iIntValue6 = ((Number) obj).intValue();
                x0a0 x0a0Var4 = (x0a0) q61Var.e.g(q61Var.a.d.getValue());
                j = x0a0Var4 != null ? ((k5t) x0a0Var4.getValue()).a : 0L;
                long j7 = iIntValue6;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (q61Var.c((j7 & 4294967295L) | (j7 << 32), j) & 4294967295L))) + ((int) (j & 4294967295L))));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p61(Function1 function1, q61 q61Var, byte b) {
        super(1);
        this.a = b;
        this.b = function1;
        this.c = q61Var;
    }
}
