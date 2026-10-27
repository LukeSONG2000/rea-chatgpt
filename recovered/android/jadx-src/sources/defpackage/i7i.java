package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i7i extends tza0 implements uyp {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i7i(Object obj, cng cngVar, byte b) {
        super(5, cngVar);
        this.n = b;
        this.s = obj;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj6 = this.s;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                i7i i7iVar = new i7i((j7i) obj6, (cng) obj5, (byte) 0);
                i7iVar.o = zBooleanValue;
                i7iVar.p = (ij) obj2;
                i7iVar.q = (pm) obj3;
                i7iVar.r = (zpz) obj4;
                return i7iVar.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                i7i i7iVar2 = new i7i((qlk) obj6, (cng) obj5, (byte) 1);
                i7iVar2.p = (ovf0) obj;
                i7iVar2.o = zBooleanValue2;
                i7iVar2.q = (bvf0) obj3;
                i7iVar2.r = (ovf0) obj4;
                return i7iVar2.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.s;
        z3t z3tVar = null;
        avf0Var = null;
        avf0 avf0Var = null;
        switch (b) {
            case 0:
                j7i j7iVar = (j7i) obj2;
                boolean z = this.o;
                ij ijVar = (ij) this.p;
                pm pmVar = (pm) this.q;
                zpz zpzVar = (zpz) this.r;
                er50.z(obj);
                dg dgVar = pmVar.a;
                if (dgVar == null) {
                    return Boolean.FALSE;
                }
                String str = dgVar.a;
                String str2 = ijVar != null ? ijVar.c : null;
                boolean z2 = false;
                if (!(str2 == null ? false : b79.u(str, str2))) {
                    return Boolean.FALSE;
                }
                fna0 fna0VarB = dgVar.b();
                if (fna0VarB != null && fna0VarB.i) {
                    z3tVar = fna0VarB.c;
                    if (z3tVar == null) {
                        z3tVar = zpzVar.a;
                    }
                } else if (fna0VarB == null) {
                    z3tVar = zpzVar.a;
                }
                if (!b79.u(z3tVar, zpzVar.a)) {
                    j7iVar.i.j(new sm3(z3tVar, (byte) 2));
                }
                if (z && fna0VarB == null && z3tVar != null && z3tVar.compareTo(j7iVar.j.a()) <= 0) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                ovf0 ovf0Var = (ovf0) this.p;
                boolean z3 = this.o;
                bvf0 bvf0Var = (bvf0) this.q;
                ovf0 ovf0Var2 = (ovf0) this.r;
                er50.z(obj);
                if (!b79.u(ovf0Var, mvf0.a) && !(ovf0Var instanceof lvf0)) {
                    if (!(ovf0Var instanceof nvf0)) {
                        n0z.a();
                        return null;
                    }
                    if (ovf0Var2 == null) {
                        ovf0Var2 = ovf0Var;
                    }
                }
                qlk qlkVar = (qlk) obj2;
                float f = cvf0.a;
                uvf0 uvf0Var = bvf0Var.a;
                if (uvf0Var != null && bvf0Var.b != null) {
                    float fM0 = qlkVar.M0(cvf0.a);
                    float fM02 = qlkVar.M0(110.0f);
                    avf0Var = new avf0(uvf0Var, fM0, z3, ltt.c0(((uvf0Var.b - uvf0Var.d) - uvf0Var.f) - (qlkVar.M0(16.0f) * 2.0f), fM02, qlkVar.M0(250.0f)) / fM02);
                }
                return new tuf0(ovf0Var, ovf0Var2, avf0Var, z3);
        }
    }
}
