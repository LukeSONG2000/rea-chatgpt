package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mmi extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qft b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mmi(qft qftVar, byte b) {
        super(0);
        this.a = b;
        this.b = qftVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        qft qftVar = this.b;
        switch (b) {
            case 0:
            case 1:
                return qftVar;
            case 2:
                long jH = qftVar.h();
                qftVar.A();
                return new xyb0(((jH - System.nanoTime()) / 1000000) + System.currentTimeMillis(), jH);
            case 3:
                qftVar.A();
                return new xyb0(System.currentTimeMillis(), System.nanoTime());
            default:
                qftVar.A().getClass();
                return Long.valueOf(System.nanoTime());
        }
    }
}
