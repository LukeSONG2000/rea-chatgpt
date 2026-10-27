package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w4e extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ m5e p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w4e(m5e m5eVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = m5eVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        m5e m5eVar = this.p;
        switch (b) {
            case 0:
                return new w4e(m5eVar, cngVar, (byte) 0);
            case 1:
                w4e w4eVar = new w4e(m5eVar, cngVar, (byte) 1);
                w4eVar.o = ((Boolean) obj).booleanValue();
                return w4eVar;
            case 2:
                w4e w4eVar2 = new w4e(m5eVar, cngVar, (byte) 2);
                w4eVar2.o = ((Boolean) obj).booleanValue();
                return w4eVar2;
            case 3:
                w4e w4eVar3 = new w4e(m5eVar, cngVar, (byte) 3);
                w4eVar3.o = ((Boolean) obj).booleanValue();
                return w4eVar3;
            case 4:
                w4e w4eVar4 = new w4e(m5eVar, cngVar, (byte) 4);
                w4eVar4.o = ((Boolean) obj).booleanValue();
                return w4eVar4;
            case 5:
                w4e w4eVar5 = new w4e(m5eVar, cngVar, (byte) 5);
                w4eVar5.o = ((Boolean) obj).booleanValue();
                return w4eVar5;
            case 6:
                return new w4e(m5eVar, cngVar, (byte) 6);
            case 7:
                return new w4e(m5eVar, cngVar, (byte) 7);
            case 8:
                return new w4e(m5eVar, cngVar, (byte) 8);
            default:
                return new w4e(m5eVar, cngVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((w4e) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((w4e) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((w4e) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                ((w4e) create(bool4, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                ((w4e) create(bool5, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((w4e) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00e4  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = 6;
        byte b2 = 1;
        switch (this.n) {
            case 0:
                m5e m5eVar = this.p;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    upd updVar = m5eVar.j;
                    this.o = true;
                    obj = updVar.f(this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    m5eVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                return tid0.a;
            case 1:
                boolean z2 = this.o;
                er50.z(obj);
                this.p.Z(new wf6(z2, (byte) 5));
                return tid0.a;
            case 2:
                boolean z3 = this.o;
                er50.z(obj);
                this.p.Z(new wf6(z3, b));
                return tid0.a;
            case 3:
                boolean z4 = this.o;
                er50.z(obj);
                this.p.Z(new wf6(z4, (byte) 7));
                return tid0.a;
            case 4:
                boolean z5 = this.o;
                er50.z(obj);
                this.p.Z(new wf6(z5, (byte) 8));
                return tid0.a;
            case 5:
                boolean z6 = this.o;
                er50.z(obj);
                this.p.Z(new wf6(z6, (byte) 9));
                return tid0.a;
            case 6:
                boi boiVar2 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    r9d r9dVar = this.p.n;
                    this.o = true;
                    b bVar = r9dVar.r;
                    synchronized (bVar.x) {
                        i8d i8dVar = bVar.s;
                        if (i8dVar != null) {
                            bVar.u(i8dVar, (ucd) bVar.e.invoke(), true);
                        }
                        break;
                    }
                    if (tid0.a == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 7:
                m5e m5eVar2 = this.p;
                u2o u2oVar = m5eVar2.x;
                boi boiVar3 = boi.a;
                boolean z8 = this.o;
                boolean z9 = false;
                if (!z8) {
                    er50.z(obj);
                    zzb.f.getClass();
                    f2o f2oVar = zzb.m;
                    this.o = true;
                    obj = u2o.k(u2oVar, f2oVar, false, this, 14);
                    if (obj == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                boolean z10 = ((Boolean) obj).booleanValue() && m5eVar2.J() != null;
                lmd lmdVar = ((h4e) m5eVar2.f()).L.A;
                if (z10 && lmdVar != null && m5eVar2.I(lmdVar.a) != null) {
                    if (lmdVar.u != sxd.b) {
                        w4c.f.getClass();
                        if (((ofb) u2o.f(u2oVar, w4c.t, 6)).h) {
                            z9 = true;
                        }
                    }
                }
                m5eVar2.Z(new gd9(b2, z10, z9));
                if (z10) {
                    m5eVar2.E();
                }
                return tid0.a;
            case 8:
                m5e m5eVar3 = this.p;
                boi boiVar4 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    upd updVar2 = m5eVar3.j;
                    this.o = true;
                    obj = updVar2.h(this, null, null);
                    if (obj == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var2 = (u1d0) obj;
                if (u1d0Var2 instanceof t1d0) {
                } else {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    m5eVar3.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                return tid0.a;
            default:
                boi boiVar5 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    r9d r9dVar2 = this.p.n;
                    this.o = true;
                    if (r9dVar2.p(this) == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }
}
