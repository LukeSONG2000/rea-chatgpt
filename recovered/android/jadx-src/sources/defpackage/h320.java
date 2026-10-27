package defpackage;

import android.location.LocationManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h320 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ i320 o;
    public final /* synthetic */ f420 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h320(i320 i320Var, f420 f420Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.o = i320Var;
        this.p = f420Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        f420 f420Var = this.p;
        i320 i320Var = this.o;
        switch (b) {
            case 0:
                return new h320(i320Var, f420Var, cngVar, (byte) 0);
            case 1:
                return new h320(i320Var, f420Var, cngVar, (byte) 1);
            default:
                return new h320(i320Var, f420Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ((h320) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((h320) create(cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((h320) create(cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        f420 f420Var = this.p;
        i320 i320Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (!((LocationManager) i320Var.e.getSystemService("location")).isProviderEnabled("gps")) {
                    i320Var.b.x(s220.a);
                } else {
                    i320Var.c(new l420(f420Var.a, 1));
                }
                break;
            case 1:
                er50.z(obj);
                boolean zR = wut.R(i320Var.e, f420Var.a);
                xt4 xt4Var = i320Var.b;
                if (!zR) {
                    xt4Var.x(w220.a);
                } else {
                    xt4Var.x(z220.a);
                }
                break;
            default:
                er50.z(obj);
                i320Var.c(new l420(f420Var.a, 1));
                break;
        }
        return tid0Var;
    }
}
