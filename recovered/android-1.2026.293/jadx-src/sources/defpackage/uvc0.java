package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uvc0 extends kxx0 implements Function3 {
    public final /* synthetic */ vvc0 n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uvc0(vvc0 vvc0Var, long j, twp twpVar) {
        super(3, twpVar);
        this.n = vvc0Var;
        this.o = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        uvc0 uvc0Var = new uvc0(this.n, this.o, (twp) obj3);
        a011 a011Var = a011.a;
        uvc0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        qpw0 qpw0Var = this.n.e;
        u8e0 u8e0Var = u8e0.b;
        qpw0.b(qpw0Var, u8e0Var, "completion_request", null, 12);
        qpw0Var.c(u8e0Var, "completion_request_time", SystemClock.elapsedRealtime() - this.o, tgy.a);
        return a011.a;
    }
}
