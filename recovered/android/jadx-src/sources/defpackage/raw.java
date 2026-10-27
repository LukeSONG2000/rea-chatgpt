package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class raw extends zyt implements Function0 {
    public final /* synthetic */ taw a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ mk20 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public raw(taw tawVar, long j, long j2, mk20 mk20Var) {
        super(0);
        this.a = tawVar;
        this.b = j;
        this.c = j2;
        this.d = mk20Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        taw tawVar = this.a;
        tawVar.H0().a = false;
        tawVar.H0().b = this.b;
        tawVar.H0().c = this.c;
        Function1 function1C = this.d.a.c();
        if (function1C != null) {
            function1C.invoke(tawVar.H0());
        }
        return tid0.a;
    }
}
