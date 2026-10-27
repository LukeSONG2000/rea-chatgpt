package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class or40 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ float q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or40(float f, q81 q81Var, m050 m050Var, cng cngVar) {
        super(2, cngVar);
        this.q = f;
        this.r = q81Var;
        this.s = m050Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        float f = this.q;
        switch (b) {
            case 0:
                or40 or40Var = new or40((d4q) obj3, f, (cs40) obj2, cngVar);
                or40Var.p = obj;
                return or40Var;
            default:
                or40 or40Var2 = new or40(f, (q81) obj3, (m050) obj2, cngVar);
                or40Var2.p = obj;
                return or40Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((or40) create((rfk) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((or40) create((js60) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                cs40 cs40Var = (cs40) obj2;
                d4q d4qVar = (d4q) obj3;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    rfk rfkVar = (rfk) this.p;
                    r81 r81VarA = ovw.a(d4qVar.b, 0.0f, 30);
                    Float f = new Float(this.q);
                    iv90 iv90VarY = asv.Y(0.0f, 0.0f, null, 7);
                    txt txtVar = cs40.t;
                    cs40Var.getClass();
                    iv90 iv90Var = new iv90(iv90VarY.a, iv90VarY.b, Float.valueOf(1.0E-4f));
                    vh0 vh0Var = new vh0((Object) cs40Var, (Object) d4qVar, (Object) rfkVar, (byte) 17);
                    this.o = true;
                    if (so50.g(r81VarA, f, iv90Var, false, vh0Var, this, 4) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    mj60 mj60Var = new mj60((m050) obj2, (js60) this.p, (byte) 5);
                    this.o = true;
                    if (so50.d(0.0f, this.q, (q81) obj3, mj60Var, this, 4) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or40(d4q d4qVar, float f, cs40 cs40Var, cng cngVar) {
        super(2, cngVar);
        this.r = d4qVar;
        this.q = f;
        this.s = cs40Var;
    }
}
