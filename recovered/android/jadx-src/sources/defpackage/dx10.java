package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dx10 implements lgp {
    public final /* synthetic */ j50 a;
    public final /* synthetic */ br0 b;
    public final /* synthetic */ mhx c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ List f;
    public final /* synthetic */ opd0 g;

    public dx10(j50 j50Var, br0 br0Var, mhx mhxVar, List list, boolean z, List list2, opd0 opd0Var) {
        this.a = j50Var;
        this.b = br0Var;
        this.c = mhxVar;
        this.d = list;
        this.e = z;
        this.f = list2;
        this.g = opd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        ax10 ax10Var;
        if (cngVar instanceof ax10) {
            ax10Var = (ax10) cngVar;
            int i = ax10Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ax10Var.o = i - Integer.MIN_VALUE;
            } else {
                ax10Var = new ax10(this, cngVar);
            }
        }
        Object obj = ax10Var.n;
        int i2 = ax10Var.o;
        if (i2 == 0) {
            er50.z(obj);
            cx10 cx10Var = new cx10(ngpVar, this.b, this.c, this.d, this.e, this.f, this.g);
            ax10Var.o = 1;
            Object objA = this.a.a(cx10Var, ax10Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
