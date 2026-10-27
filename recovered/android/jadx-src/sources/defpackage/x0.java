package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.o = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        byte b = this.n;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Number) obj2).longValue();
                return new x0(this.o, (cng) obj3, (byte) 0).invokeSuspend(tid0Var);
            case 1:
                vn4 vn4Var = (vn4) obj2;
                new x0((int) b2, (cng) obj3, (byte) 1).o = vn4Var;
                er50.z(tid0Var);
                return vn4Var;
            case 2:
                x0 x0Var = new x0((int) b2, (cng) obj3, (byte) 2);
                x0Var.o = (dh6) obj2;
                return x0Var.invokeSuspend(tid0Var);
            case 3:
                nd9 nd9Var = (nd9) obj2;
                new x0(b2, (cng) obj3, b2).o = nd9Var;
                er50.z(tid0Var);
                return nd9Var;
            case 4:
                new x0(this.o, (cng) obj3, (byte) 4).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                lsf lsfVar = (lsf) obj2;
                new x0((int) b2, (cng) obj3, (byte) 5).o = lsfVar;
                er50.z(tid0Var);
                return lsfVar;
            case 6:
                ((Number) obj2).longValue();
                return new x0(this.o, (cng) obj3, (byte) 6).invokeSuspend(tid0Var);
            case 7:
                ((Number) obj2).longValue();
                return new x0(this.o, (cng) obj3, (byte) 7).invokeSuspend(tid0Var);
            case 8:
                x0 x0Var2 = new x0((int) b2, (cng) obj3, (byte) 8);
                x0Var2.o = (teq) obj;
                return x0Var2.invokeSuspend(tid0Var);
            case 9:
                ((Number) obj2).longValue();
                return new x0(this.o, (cng) obj3, (byte) 9).invokeSuspend(tid0Var);
            case 10:
                gwv gwvVar = (gwv) obj2;
                new x0((int) b2, (cng) obj3, (byte) 10).o = gwvVar;
                er50.z(tid0Var);
                return gwvVar;
            case 11:
                new x0(this.o, (cng) obj3, (byte) 11).invokeSuspend(tid0Var);
                return tid0Var;
            case 12:
                hmf hmfVar = (hmf) obj;
                String str = hmfVar != null ? hmfVar.a : null;
                x0 x0Var3 = new x0((int) b2, (cng) obj3, (byte) 12);
                x0Var3.o = str;
                return x0Var3.invokeSuspend(tid0Var);
            case 13:
                x0 x0Var4 = new x0((int) b2, (cng) obj3, (byte) 13);
                x0Var4.o = (nk40) obj2;
                return x0Var4.invokeSuspend(tid0Var);
            default:
                ((Number) obj2).floatValue();
                new x0(this.o, (cng) obj3, (byte) 14).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                er50.z(obj);
                u2o u2oVar = ((y0) this.o).a;
                mo70.f.getClass();
                boolean zY = u2o.y(u2oVar, mo70.p, true, 12);
                fo70 fo70Var = y0.b;
                return cna0.E(zY);
            case 1:
                vn4 vn4Var = (vn4) this.o;
                er50.z(obj);
                return vn4Var;
            case 2:
                dh6 dh6Var = (dh6) this.o;
                er50.z(obj);
                return p990.U(dh6Var);
            case 3:
                nd9 nd9Var = (nd9) this.o;
                er50.z(obj);
                return nd9Var;
            case 4:
                er50.z(obj);
                ((l050) this.o).a = true;
                return tid0Var;
            case 5:
                lsf lsfVar = (lsf) this.o;
                er50.z(obj);
                return lsfVar;
            case 6:
                er50.z(obj);
                tjj tjjVar = (tjj) this.o;
                u2o u2oVar2 = (u2o) tjjVar.c;
                cji.f.getClass();
                boolean zY2 = u2o.y(u2oVar2, cji.y, true, 12);
                boolean zY3 = u2o.y(u2oVar2, cji.A, true, 12);
                bgy.f.getClass();
                boolean zY4 = u2o.y(u2oVar2, bgy.g, true, 12);
                if (!((ij) tjjVar.b).g) {
                    mo70.f.getClass();
                    if (u2o.y(u2oVar2, mo70.i, true, 12)) {
                        z = true;
                    }
                }
                mo70.f.getClass();
                return pt7.Q(zY2, zY3, zY4, z, u2o.y(u2oVar2, mo70.w, true, 12));
            case 7:
                er50.z(obj);
                u2o u2oVar3 = ((b1p) this.o).R0;
                s1p.f.getClass();
                return Boolean.valueOf(u2o.y(u2oVar3, s1p.j, false, 14));
            case 8:
                teq teqVar = (teq) this.o;
                er50.z(obj);
                return teq.b(teqVar, null, null, null, null, 7);
            case 9:
                er50.z(obj);
                u2o u2oVar4 = (u2o) this.o;
                yru.f.getClass();
                if (!u2o.y(u2oVar4, yru.h, true, 12) || u2o.y(u2oVar4, yru.i, true, 12)) {
                    return null;
                }
                return uqt.x();
            case 10:
                gwv gwvVar = (gwv) this.o;
                er50.z(obj);
                return gwvVar;
            case 11:
                er50.z(obj);
                return tid0Var;
            case 12:
                String str = (String) this.o;
                er50.z(obj);
                if (str != null) {
                    return new hmf(str);
                }
                return null;
            case 13:
                nk40 nk40Var = (nk40) this.o;
                er50.z(obj);
                String str2 = nk40Var != null ? nk40Var.b : null;
                String str3 = nk40Var != null ? nk40Var.c : null;
                if (nk40Var != null && nk40Var.a && str2 != null && str3 != null) {
                    z = true;
                }
                return new xi40(z, str2, str3, (nk40Var == null || !nk40Var.d) ? yi40.Parent : yi40.Teen);
            default:
                er50.z(obj);
                ((df90) this.o).n.invoke();
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
