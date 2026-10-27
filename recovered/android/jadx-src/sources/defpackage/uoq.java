package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uoq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ uoq(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                vj90 vj90Var = (vj90) obj;
                synchronized (wj90.c) {
                    j = wj90.e;
                    wj90.e = 1 + j;
                }
                return new ho40(j, vj90Var, this.b);
            default:
                return this.b.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
