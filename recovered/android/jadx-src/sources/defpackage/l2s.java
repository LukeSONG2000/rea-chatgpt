package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l2s extends tza0 implements Function2 {
    public byte n;
    public final /* synthetic */ j51 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ q81 r;
    public final /* synthetic */ x0a0 s;
    public final /* synthetic */ puy t;
    public final /* synthetic */ puy u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2s(j51 j51Var, boolean z, boolean z2, q81 q81Var, x0a0 x0a0Var, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.o = j51Var;
        this.p = z;
        this.q = z2;
        this.r = q81Var;
        this.s = x0a0Var;
        this.t = puyVar;
        this.u = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new l2s(this.o, this.p, this.q, this.r, this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l2s) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if (defpackage.j51.a(r11.o, r1, r2, null, null, r11, 12) == r9) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
    
        if (defpackage.j51.a(r0, r1, r2, null, null, r11, 12) == r9) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0099, code lost:
    
        if (r0.f(r11, r1) == r9) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        if (r11.o.f(r11, r0) == r9) goto L38;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        puy puyVar = this.t;
        if (b != 0) {
            if (b != 1) {
                if (b == 2 || b == 3) {
                    er50.z(obj);
                    if (((brv) this.u.getValue()) == null) {
                        puyVar.setValue(null);
                    }
                } else if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            er50.z(obj);
        } else {
            er50.z(obj);
            boolean zBooleanValue = ((Boolean) this.s.getValue()).booleanValue();
            boi boiVar = boi.a;
            if (!zBooleanValue) {
                if (this.p) {
                    boolean z = this.q;
                    j51 j51Var = this.o;
                    if (z) {
                        Float f = new Float(0.0f);
                        brv brvVar = (brv) puyVar.getValue();
                        q81 q81VarD0 = (brvVar == null || !brvVar.a()) ? asv.d0(220, 0, ytm.a, 2) : this.r;
                        this.n = (byte) 2;
                    } else {
                        Float f2 = new Float(0.0f);
                        this.n = (byte) 3;
                    }
                } else {
                    Float f3 = new Float(0.0f);
                    this.n = (byte) 4;
                }
                return boiVar;
            }
            Float f4 = new Float(1.0f);
            l3d0 l3d0VarD0 = asv.d0(280, 0, ytm.a, 2);
            this.n = (byte) 1;
        }
        return tid0.a;
    }
}
