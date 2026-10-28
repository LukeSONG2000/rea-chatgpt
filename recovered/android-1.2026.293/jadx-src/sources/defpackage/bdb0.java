package defpackage;

import android.view.View;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class bdb0 {
    public static final hpr0 a = bl31.z(new qrn((byte) 8), new xdu((byte) 29));

    public static final zcb0 a(Function2 function2, bun bunVar) {
        xg2 xg2Var;
        mv10 mv10Var = (mv10) bunVar;
        zei zeiVar = (zei) mv10Var.l(cjo.f);
        View view = (View) mv10Var.l(cb2.f);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new gzw();
            mv10Var.x0(objX2);
        }
        gzw gzwVar = (gzw) objX2;
        a5e0 a5e0VarS = oqq0.s(function2, mv10Var);
        Object[] objArr = new Object[0];
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = new gp10((byte) 17);
            mv10Var.x0(objX3);
        }
        a5e0 a5e0Var = (a5e0) j8p0.n(objArr, a, (Function0) objX3, mv10Var, 384);
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
        boolean zH = mv10Var.h(a5e0Var) | mv10Var.h(a5e0VarS);
        Object objX4 = mv10Var.X();
        if (zH || objX4 == ev00Var) {
            objX4 = new adb0(a5e0Var, a5e0VarS, (byte) 0);
            mv10Var.x0(objX4);
        }
        s3b0 s3b0VarU = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX4, mv10Var, 0);
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult2 = new ActivityResultContracts$StartActivityForResult();
        Object objX5 = mv10Var.X();
        if (objX5 == ev00Var) {
            objX5 = new pys((byte) 21);
            mv10Var.x0(objX5);
        }
        s3b0 s3b0VarU2 = ist.U(activityResultContracts$StartActivityForResult2, (Function1) objX5, mv10Var, 48);
        xg2 xg2Var2 = new xg2(o8p0.u((y3x0) g3x0.p.getValue(), mv10Var), o8p0.u((y3x0) g3x0.q.getValue(), mv10Var), o8p0.u((y3x0) g3x0.r.getValue(), mv10Var));
        boolean zH2 = mv10Var.h(zeiVar) | mv10Var.h(view) | mv10Var.h(sfsVar) | mv10Var.h(s3b0VarU) | mv10Var.h(s3b0VarU2) | mv10Var.h(gzwVar);
        Object objX6 = mv10Var.X();
        if (zH2 || objX6 == ev00Var) {
            t0y0 t0y0Var = new t0y0(new ok30(view, (byte) 9));
            ifs ifsVar = gzwVar.c;
            xg2Var = xg2Var2;
            zcb0 zcb0Var = new zcb0(zeiVar, new wg2(view, xg2Var, t0y0Var, sfsVar, ifsVar, new dh1(a5e0Var, s3b0VarU, (byte) 15)), view, ifsVar, new il9(1, s3b0VarU2, s3b0.class, "launch", "launch(Ljava/lang/Object;)V", 0, (byte) 13));
            mv10Var.x0(zcb0Var);
            objX6 = zcb0Var;
        } else {
            xg2Var = xg2Var2;
        }
        zcb0 zcb0Var2 = (zcb0) objX6;
        boolean zJ = mv10Var.j(zcb0Var2) | mv10Var.h(xg2Var);
        Object objX7 = mv10Var.X();
        if (zJ || objX7 == ev00Var) {
            objX7 = new y1r(zcb0Var2, xg2Var, (byte) 22);
            mv10Var.x0(objX7);
        }
        yyx.v((Function0) objX7, mv10Var);
        boolean zJ2 = mv10Var.j(zcb0Var2);
        Object objX8 = mv10Var.X();
        if (zJ2 || objX8 == ev00Var) {
            objX8 = new oja0(zcb0Var2, (byte) 3);
            mv10Var.x0(objX8);
        }
        yyx.i(zcb0Var2, (Function1) objX8, mv10Var);
        return zcb0Var2;
    }
}
