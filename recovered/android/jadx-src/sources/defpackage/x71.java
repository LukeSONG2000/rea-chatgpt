package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x71 extends zyt implements Function3 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ bpc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x71(Function1 function1, bpc0 bpc0Var) {
        super(3);
        this.a = function1;
        this.b = bpc0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0032  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        qww qwwVar = (qww) obj;
        kk20 kk20VarM = ((kww) obj2).M(((gxf) obj3).a);
        if (qwwVar.X()) {
            if (((Boolean) this.a.invoke(this.b.d.getValue())).booleanValue()) {
                j = (((long) kk20VarM.a) << 32) | (((long) kk20VarM.b) & 4294967295L);
            } else {
                j = 0;
            }
        }
        return qwwVar.w0((int) (j >> 32), (int) (4294967295L & j), oin.a, new ht0(kk20VarM, (byte) 1));
    }
}
