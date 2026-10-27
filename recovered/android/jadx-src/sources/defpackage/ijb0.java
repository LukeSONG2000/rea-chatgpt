package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ijb0 extends tza0 implements uyp {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public /* synthetic */ yzg p;
    public final /* synthetic */ kjb0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ijb0(kjb0 kjb0Var, cng cngVar) {
        super(5, cngVar);
        this.q = kjb0Var;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        ijb0 ijb0Var = new ijb0(this.q, (cng) obj5);
        ijb0Var.n = zBooleanValue;
        ijb0Var.o = zBooleanValue2;
        ijb0Var.p = (yzg) obj3;
        return ijb0Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0012  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        hg9 hg9Var;
        boolean zBooleanValue = this.n;
        boolean z = this.o;
        yzg yzgVar = this.p;
        er50.z(obj);
        kjb0 kjb0Var = this.q;
        if (!kjb0Var.A || z) {
            if ((yzgVar.a != null || !(yzgVar.d instanceof r7i) || !yzgVar.h.isEmpty()) && ((cjb0) kjb0Var.f()).l != null) {
                Boolean bool = ((cjb0) kjb0Var.f()).l;
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
        }
        if (z || (yzgVar.f && !kjb0Var.A)) {
            hg9Var = (kjb0Var.w(yzgVar) && sf90.o(kjb0Var.i)) ? zBooleanValue ? hg9.c : hg9.d : hg9.b;
        } else {
            hg9Var = hg9.a;
        }
        kjb0Var.x(hg9Var);
        return Boolean.valueOf(zBooleanValue);
    }
}
