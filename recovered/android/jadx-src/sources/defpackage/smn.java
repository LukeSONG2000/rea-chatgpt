package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class smn extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ smn(Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                long j = ((k5t) obj).a;
                int i = (int) (j >> 32);
                break;
            case 1:
                long j2 = ((k5t) obj).a;
                int i2 = (int) (j2 >> 32);
                break;
        }
        return new c5t(((long) ((Number) function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)))).intValue()) & 4294967295L);
    }
}
