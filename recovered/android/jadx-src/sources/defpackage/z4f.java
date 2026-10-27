package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z4f extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ wtt p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z4f(boolean z, wtt wttVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = wttVar;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new z4f(this.o, this.p, this.q, cngVar, (byte) 0);
            default:
                return new z4f(this.o, this.p, this.q, cngVar, (byte) 1);
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
                ((z4f) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((z4f) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.p;
        puy puyVar = this.q;
        boolean z = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                float f = f5f.a;
                if (((uaf) puyVar.getValue()).r.s != null && !z) {
                    ((Function1) wttVar).invoke(srl.a);
                }
                break;
            default:
                er50.z(obj);
                if (z && !((kin) puyVar.getValue()).k) {
                    ((Function1) wttVar).invoke(zhn.a);
                }
                break;
        }
        return tid0Var;
    }
}
