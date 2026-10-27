package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ix0 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ ox0 o;
    public final /* synthetic */ Activity p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ix0(ox0 ox0Var, Activity activity, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.o = ox0Var;
        this.p = activity;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Activity activity = this.p;
        ox0 ox0Var = this.o;
        switch (b) {
            case 0:
                return new ix0(ox0Var, activity, cngVar, (byte) 0);
            case 1:
                return new ix0(ox0Var, activity, cngVar, (byte) 1);
            default:
                return new ix0(ox0Var, activity, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ((ix0) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ix0) create(cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ix0) create(cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ox0 ox0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                qj0 qj0Var = ox0Var.a;
                (qj0Var != null ? qj0Var : null).b(new nde0(1, (byte) 11));
                break;
            case 1:
                er50.z(obj);
                qj0 qj0Var2 = ox0Var.a;
                (qj0Var2 != null ? qj0Var2 : null).b(new nde0(1, (byte) 12));
                break;
            default:
                er50.z(obj);
                qj0 qj0Var3 = ox0Var.a;
                (qj0Var3 != null ? qj0Var3 : null).b(new nde0(1, (byte) 14));
                break;
        }
        return tid0Var;
    }
}
