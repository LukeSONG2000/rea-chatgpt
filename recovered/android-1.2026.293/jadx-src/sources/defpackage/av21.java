package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class av21 {
    public static final uow0 a = new uow0(new wqz(23));

    public static final List a(bun bunVar) {
        ev00 ev00Var = ly5.c;
        bv21 bv21VarA = j5a0.a(bunVar);
        if (bv21VarA == null) {
            jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        boolean zH = ((mv10) bunVar).h(bv21VarA);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new hv21(bv21VarA, "com.openai.viewmodel.NavigationViewModelStores");
            mv10Var.x0(objX);
        }
        hv21 hv21Var = (hv21) objX;
        boolean zH2 = mv10Var.h(hv21Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new xrv0();
            mv10Var.x0(objX2);
        }
        xrv0 xrv0Var = (xrv0) objX2;
        boolean zH3 = mv10Var.h(hv21Var);
        Object objX3 = mv10Var.X();
        byte b = 3;
        if (zH3 || objX3 == ev00Var) {
            objX3 = new xu21(new m92(hv21Var, (byte) 19), new fin(-1481256515, new pd5(hv21Var, (byte) 3), true));
            mv10Var.x0(objX3);
        }
        xu21 xu21Var = (xu21) objX3;
        boolean zH4 = mv10Var.h(xrv0Var);
        Object objX4 = mv10Var.X();
        if (zH4 || objX4 == ev00Var) {
            objX4 = new afe0(new fin(907605624, new dlr(xrv0Var, b), true));
            mv10Var.x0(objX4);
        }
        return zx6.U(xu21Var, (afe0) objX4);
    }
}
