package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nh90 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh90(j51 j51Var, boolean z, l3d0 l3d0Var, cng cngVar) {
        super(2, cngVar);
        this.q = j51Var;
        this.p = z;
        this.r = l3d0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new nh90((j51) this.q, this.p, (l3d0) obj2, cngVar);
            default:
                nh90 nh90Var = new nh90((t5f0) obj2, cngVar);
                nh90Var.p = ((Boolean) obj).booleanValue();
                return nh90Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((nh90) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((nh90) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        m5f0 m5f0Var;
        byte b = this.n;
        boi boiVar = boi.a;
        Object obj2 = this.r;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    j51 j51Var = (j51) this.q;
                    float f = this.p ? 1.0f : 0.8f;
                    this.o = true;
                    if (j51.a(j51Var, new Float(f), (l3d0) obj2, null, null, this, 12) == boiVar) {
                    }
                }
                break;
            default:
                t5f0 t5f0Var = (t5f0) obj2;
                kof0 kof0Var = t5f0Var.g;
                boolean z2 = this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    m5f0 m5f0Var2 = (m5f0) t5f0Var.f();
                    if (z2 && m5f0Var2.k) {
                        this.q = m5f0Var2;
                        this.p = z2;
                        this.o = true;
                        arf0 arf0Var = (arf0) kof0Var;
                        r3w.a(arf0Var.B, "Muting remote audio", null, null, 14);
                        if (((vlc0) arf0Var.H).n(new hmc0(true), this) != boiVar) {
                            m5f0Var = m5f0Var2;
                        }
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    m5f0Var = (m5f0) this.q;
                    er50.z(obj);
                }
                if (((m5f0) t5f0Var.f()).m == m5f0Var.m && ((m5f0) t5f0Var.f()).k) {
                    ((arf0) kof0Var).E();
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh90(t5f0 t5f0Var, cng cngVar) {
        super(2, cngVar);
        this.r = t5f0Var;
    }
}
