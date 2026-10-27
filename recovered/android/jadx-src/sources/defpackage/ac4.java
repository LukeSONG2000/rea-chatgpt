package defpackage;

import android.renderscript.Allocation;
import android.renderscript.ScriptIntrinsicBlur;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ac4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ float o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac4(float f, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.o = f;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        float f = this.o;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ac4((cc4) obj2, f, cngVar, (byte) 0);
            case 1:
                return new ac4(f, (puy) obj2, cngVar);
            case 2:
                return new ac4((k0o) obj2, f, cngVar, (byte) 2);
            default:
                return new ac4((zc50) obj2, f, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((ac4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ac4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((ac4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ac4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        float f = this.o;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                c1o c1oVar = ((cc4) obj2).j;
                c1oVar.a0();
                c1oVar.Q(new tp20(f, c1oVar.p0.o.b));
                break;
            case 1:
                er50.z(obj);
                ((Function1) ((puy) obj2).getValue()).invoke(new x1b(f));
                break;
            case 2:
                er50.z(obj);
                ((k0o) obj2).b.U(f);
                break;
            default:
                er50.z(obj);
                zc50 zc50Var = (zc50) obj2;
                Allocation allocation = zc50Var.e;
                ScriptIntrinsicBlur scriptIntrinsicBlur = zc50Var.c;
                if (!zc50Var.h) {
                    if (f > 25.0f) {
                        f = 25.0f;
                    }
                    scriptIntrinsicBlur.setRadius(f);
                    scriptIntrinsicBlur.forEach(allocation);
                    if (!zc50Var.h) {
                        allocation.copyTo(zc50Var.f);
                    }
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ac4(Object obj, float f, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.o = f;
    }
}
