package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ub3 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub3(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                ((Number) obj).longValue();
                ((Number) obj2).longValue();
                new ub3(b2, (cng) obj3, (byte) 0).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                new ub3(b2, (cng) obj3, (byte) 1).invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                ((Number) obj2).longValue();
                new ub3(b2, (cng) obj3, (byte) 2).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                long j = ((n900) obj2).a;
                new ub3(b2, (cng) obj3, b2).invokeSuspend(tid0Var);
                return tid0Var;
            case 4:
                ((Number) obj2).floatValue();
                new ub3(b2, (cng) obj3, (byte) 4).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                new ub3(b2, (cng) obj3, (byte) 5).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                ((Number) obj).intValue();
                new ub3(b2, (cng) obj3, (byte) 6).invokeSuspend(tid0Var);
                return Boolean.FALSE;
            default:
                long j2 = ((n900) obj2).a;
                new ub3(b2, (cng) obj3, (byte) 7).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                er50.z(obj);
                return tid0Var;
            case 1:
                er50.z(obj);
                return tid0Var;
            case 2:
                er50.z(obj);
                return tid0Var;
            case 3:
                er50.z(obj);
                return tid0Var;
            case 4:
                er50.z(obj);
                return tid0Var;
            case 5:
                er50.z(obj);
                return tid0Var;
            case 6:
                er50.z(obj);
                return Boolean.FALSE;
            default:
                er50.z(obj);
                return tid0Var;
        }
    }
}
